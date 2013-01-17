# IGNORECASEを0にしているので、大文字小文字は区別され、
# この場合は小文字にマッチした場合に一行出力する。
BEGIN{
    IGNORECASE = 0;
}

/(jpg|jpeg|gif)/{
      print $0;
}
END{
}
