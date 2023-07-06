.class public Lch/boye/httpclientandroidlib/params/HttpConnectionParamBean;
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
.method public setConnectionTimeout(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/params/HttpAbstractParamBean;->params:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 1
    .line 2
    invoke-static {v0, p1}, Lch/boye/httpclientandroidlib/params/HttpConnectionParams;->setConnectionTimeout(Lch/boye/httpclientandroidlib/params/HttpParams;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setLinger(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/params/HttpAbstractParamBean;->params:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 1
    .line 2
    invoke-static {v0, p1}, Lch/boye/httpclientandroidlib/params/HttpConnectionParams;->setLinger(Lch/boye/httpclientandroidlib/params/HttpParams;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSoTimeout(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/params/HttpAbstractParamBean;->params:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 1
    .line 2
    invoke-static {v0, p1}, Lch/boye/httpclientandroidlib/params/HttpConnectionParams;->setSoTimeout(Lch/boye/httpclientandroidlib/params/HttpParams;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSocketBufferSize(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/params/HttpAbstractParamBean;->params:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 1
    .line 2
    invoke-static {v0, p1}, Lch/boye/httpclientandroidlib/params/HttpConnectionParams;->setSocketBufferSize(Lch/boye/httpclientandroidlib/params/HttpParams;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setStaleCheckingEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/params/HttpAbstractParamBean;->params:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 1
    .line 2
    invoke-static {v0, p1}, Lch/boye/httpclientandroidlib/params/HttpConnectionParams;->setStaleCheckingEnabled(Lch/boye/httpclientandroidlib/params/HttpParams;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTcpNoDelay(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/params/HttpAbstractParamBean;->params:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 1
    .line 2
    invoke-static {v0, p1}, Lch/boye/httpclientandroidlib/params/HttpConnectionParams;->setTcpNoDelay(Lch/boye/httpclientandroidlib/params/HttpParams;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
