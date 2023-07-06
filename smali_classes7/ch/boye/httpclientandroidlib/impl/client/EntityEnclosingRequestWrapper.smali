.class public Lch/boye/httpclientandroidlib/impl/client/EntityEnclosingRequestWrapper;
.super Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/HttpEntityEnclosingRequest;


# instance fields
.field public consumed:Z

.field public entity:Lch/boye/httpclientandroidlib/HttpEntity;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/HttpEntityEnclosingRequest;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;-><init>(Lch/boye/httpclientandroidlib/HttpRequest;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpEntityEnclosingRequest;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/impl/client/EntityEnclosingRequestWrapper;->setEntity(Lch/boye/httpclientandroidlib/HttpEntity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$002(Lch/boye/httpclientandroidlib/impl/client/EntityEnclosingRequestWrapper;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lch/boye/httpclientandroidlib/impl/client/EntityEnclosingRequestWrapper;->consumed:Z

    .line 1
    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public expectContinue()Z
    .locals 2

    .line 0
    const-string v0, "Expect"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "100-continue"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method

.method public getEntity()Lch/boye/httpclientandroidlib/HttpEntity;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/EntityEnclosingRequestWrapper;->entity:Lch/boye/httpclientandroidlib/HttpEntity;

    .line 1
    .line 2
    return-object v0
.end method

.method public isRepeatable()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/EntityEnclosingRequestWrapper;->entity:Lch/boye/httpclientandroidlib/HttpEntity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpEntity;->isRepeatable()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lch/boye/httpclientandroidlib/impl/client/EntityEnclosingRequestWrapper;->consumed:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public setEntity(Lch/boye/httpclientandroidlib/HttpEntity;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    new-instance v0, Lch/boye/httpclientandroidlib/impl/client/EntityEnclosingRequestWrapper$EntityWrapper;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Lch/boye/httpclientandroidlib/impl/client/EntityEnclosingRequestWrapper$EntityWrapper;-><init>(Lch/boye/httpclientandroidlib/impl/client/EntityEnclosingRequestWrapper;Lch/boye/httpclientandroidlib/HttpEntity;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/EntityEnclosingRequestWrapper;->entity:Lch/boye/httpclientandroidlib/HttpEntity;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/client/EntityEnclosingRequestWrapper;->consumed:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
.end method
