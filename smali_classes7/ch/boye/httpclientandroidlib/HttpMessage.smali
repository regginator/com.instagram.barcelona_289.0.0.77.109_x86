.class public interface abstract Lch/boye/httpclientandroidlib/HttpMessage;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract addHeader(Lch/boye/httpclientandroidlib/Header;)V
.end method

.method public abstract addHeader(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract containsHeader(Ljava/lang/String;)Z
.end method

.method public abstract getAllHeaders()[Lch/boye/httpclientandroidlib/Header;
.end method

.method public abstract getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;
.end method

.method public abstract getHeaders(Ljava/lang/String;)[Lch/boye/httpclientandroidlib/Header;
.end method

.method public abstract getLastHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;
.end method

.method public abstract getParams()Lch/boye/httpclientandroidlib/params/HttpParams;
.end method

.method public abstract getProtocolVersion()Lch/boye/httpclientandroidlib/ProtocolVersion;
.end method

.method public abstract headerIterator()Lch/boye/httpclientandroidlib/HeaderIterator;
.end method

.method public abstract headerIterator(Ljava/lang/String;)Lch/boye/httpclientandroidlib/HeaderIterator;
.end method

.method public abstract removeHeader(Lch/boye/httpclientandroidlib/Header;)V
.end method

.method public abstract removeHeaders(Ljava/lang/String;)V
.end method

.method public abstract setHeader(Lch/boye/httpclientandroidlib/Header;)V
.end method

.method public abstract setHeader(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setHeaders([Lch/boye/httpclientandroidlib/Header;)V
.end method

.method public abstract setParams(Lch/boye/httpclientandroidlib/params/HttpParams;)V
.end method
