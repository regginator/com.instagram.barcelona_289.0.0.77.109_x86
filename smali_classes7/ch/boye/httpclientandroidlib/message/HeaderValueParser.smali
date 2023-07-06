.class public interface abstract Lch/boye/httpclientandroidlib/message/HeaderValueParser;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract parseElements(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/message/ParserCursor;)[Lch/boye/httpclientandroidlib/HeaderElement;
.end method

.method public abstract parseHeaderElement(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/message/ParserCursor;)Lch/boye/httpclientandroidlib/HeaderElement;
.end method

.method public abstract parseNameValuePair(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/message/ParserCursor;)Lch/boye/httpclientandroidlib/NameValuePair;
.end method

.method public abstract parseParameters(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/message/ParserCursor;)[Lch/boye/httpclientandroidlib/NameValuePair;
.end method
