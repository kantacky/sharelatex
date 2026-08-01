FROM sharelatex/sharelatex:sha256:cfdeecb4e55a7ae76f0244b86d1b896580bc7137b82733b886a97575fba19d43
RUN tlmgr update --self
RUN tlmgr install scheme-full
RUN ln -s /usr/local/texlive/2025/bin/x86_64-linux/platex  /usr/local/bin/platex
RUN ln -s /usr/local/texlive/2025/bin/x86_64-linux/uplatex  /usr/local/bin/uplatex
RUN ln -s /usr/local/texlive/2025/bin/x86_64-linux/pbibtex /usr/local/bin/pbibtex
RUN ln -s /usr/local/texlive/2025/bin/x86_64-linux/upbibtex /usr/local/bin/upbibtex
RUN ln -s /usr/local/texlive/2025/bin/x86_64-linux/mendex   /usr/local/bin/mendex
