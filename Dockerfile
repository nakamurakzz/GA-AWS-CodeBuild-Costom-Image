FROM public.ecr.aws/codebuild/amazonlinux2-x86_64-standard:5.0

RUN yum update -y && \
    yum install -y postgresql15