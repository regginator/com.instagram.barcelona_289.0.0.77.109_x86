.class public abstract Lch/boye/httpclientandroidlib/client/methods/HttpEntityEnclosingRequestBase;
.super Lch/boye/httpclientandroidlib/client/methods/HttpRequestBase;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/HttpEntityEnclosingRequest;


# instance fields
.field public entity:Lch/boye/httpclientandroidlib/HttpEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/client/methods/HttpRequestBase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-super {p0}, Lch/boye/httpclientandroidlib/client/methods/HttpRequestBase;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lch/boye/httpclientandroidlib/client/methods/HttpEntityEnclosingRequestBase;

    .line 5
    .line 6
    iget-object v0, p0, Lch/boye/httpclientandroidlib/client/methods/HttpEntityEnclosingRequestBase;->entity:Lch/boye/httpclientandroidlib/HttpEntity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lch/boye/httpclientandroidlib/client/utils/CloneUtils;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lch/boye/httpclientandroidlib/HttpEntity;

    .line 15
    .line 16
    iput-object v0, v1, Lch/boye/httpclientandroidlib/client/methods/HttpEntityEnclosingRequestBase;->entity:Lch/boye/httpclientandroidlib/HttpEntity;

    .line 17
    .line 18
    :cond_0
    return-object v1
    .line 19
.end method

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
    iget-object v0, p0, Lch/boye/httpclientandroidlib/client/methods/HttpEntityEnclosingRequestBase;->entity:Lch/boye/httpclientandroidlib/HttpEntity;

    .line 1
    .line 2
    return-object v0
.end method

.method public setEntity(Lch/boye/httpclientandroidlib/HttpEntity;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lch/boye/httpclientandroidlib/client/methods/HttpEntityEnclosingRequestBase;->entity:Lch/boye/httpclientandroidlib/HttpEntity;

    .line 1
    .line 2
    return-void
    .line 3
.end method
