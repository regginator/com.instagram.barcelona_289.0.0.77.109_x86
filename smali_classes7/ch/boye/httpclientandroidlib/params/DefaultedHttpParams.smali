.class public final Lch/boye/httpclientandroidlib/params/DefaultedHttpParams;
.super Lch/boye/httpclientandroidlib/params/AbstractHttpParams;
.source ""


# instance fields
.field public final defaults:Lch/boye/httpclientandroidlib/params/HttpParams;

.field public final local:Lch/boye/httpclientandroidlib/params/HttpParams;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/params/HttpParams;Lch/boye/httpclientandroidlib/params/HttpParams;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/params/AbstractHttpParams;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lch/boye/httpclientandroidlib/params/DefaultedHttpParams;->local:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 6
    .line 7
    iput-object p2, p0, Lch/boye/httpclientandroidlib/params/DefaultedHttpParams;->defaults:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "HTTP parameters may not be null"

    .line 11
    .line 12
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
    .line 18
.end method


# virtual methods
.method public copy()Lch/boye/httpclientandroidlib/params/HttpParams;
    .locals 3

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/params/DefaultedHttpParams;->local:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 1
    .line 2
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/params/HttpParams;->copy()Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, Lch/boye/httpclientandroidlib/params/DefaultedHttpParams;->defaults:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 7
    .line 8
    new-instance v0, Lch/boye/httpclientandroidlib/params/DefaultedHttpParams;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lch/boye/httpclientandroidlib/params/DefaultedHttpParams;-><init>(Lch/boye/httpclientandroidlib/params/HttpParams;Lch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getDefaults()Lch/boye/httpclientandroidlib/params/HttpParams;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/params/DefaultedHttpParams;->defaults:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 1
    .line 2
    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/params/DefaultedHttpParams;->local:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lch/boye/httpclientandroidlib/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lch/boye/httpclientandroidlib/params/DefaultedHttpParams;->defaults:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lch/boye/httpclientandroidlib/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    return-object v1
.end method

.method public removeParameter(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/params/DefaultedHttpParams;->local:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lch/boye/httpclientandroidlib/params/HttpParams;->removeParameter(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)Lch/boye/httpclientandroidlib/params/HttpParams;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/params/DefaultedHttpParams;->local:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Lch/boye/httpclientandroidlib/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
