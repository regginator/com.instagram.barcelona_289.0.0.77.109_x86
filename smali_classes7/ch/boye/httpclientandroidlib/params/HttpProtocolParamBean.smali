.class public Lch/boye/httpclientandroidlib/params/HttpProtocolParamBean;
.super Lch/boye/httpclientandroidlib/params/HttpAbstractParamBean;
.source ""


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/params/HttpParams;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lch/boye/httpclientandroidlib/params/HttpAbstractParamBean;-><init>(Lch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public setContentCharset(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/params/HttpAbstractParamBean;->params:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 1
    .line 2
    invoke-static {v0, p1}, Lch/boye/httpclientandroidlib/params/HttpProtocolParams;->setContentCharset(Lch/boye/httpclientandroidlib/params/HttpParams;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setHttpElementCharset(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/params/HttpAbstractParamBean;->params:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 1
    .line 2
    invoke-static {v0, p1}, Lch/boye/httpclientandroidlib/params/HttpProtocolParams;->setHttpElementCharset(Lch/boye/httpclientandroidlib/params/HttpParams;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setUseExpectContinue(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/params/HttpAbstractParamBean;->params:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 1
    .line 2
    invoke-static {v0, p1}, Lch/boye/httpclientandroidlib/params/HttpProtocolParams;->setUseExpectContinue(Lch/boye/httpclientandroidlib/params/HttpParams;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/params/HttpAbstractParamBean;->params:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 1
    .line 2
    invoke-static {v0, p1}, Lch/boye/httpclientandroidlib/params/HttpProtocolParams;->setUserAgent(Lch/boye/httpclientandroidlib/params/HttpParams;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setVersion(Lch/boye/httpclientandroidlib/HttpVersion;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/params/HttpAbstractParamBean;->params:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 1
    .line 2
    invoke-static {v0, p1}, Lch/boye/httpclientandroidlib/params/HttpProtocolParams;->setVersion(Lch/boye/httpclientandroidlib/params/HttpParams;Lch/boye/httpclientandroidlib/ProtocolVersion;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
