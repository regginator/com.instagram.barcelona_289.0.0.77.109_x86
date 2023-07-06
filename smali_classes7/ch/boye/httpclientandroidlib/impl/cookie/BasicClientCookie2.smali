.class public Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie2;
.super Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/cookie/SetCookie2;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x6b7a571e07b044e1L


# instance fields
.field public commentURL:Ljava/lang/String;

.field public discard:Z

.field public ports:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-super {p0}, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie2;

    .line 5
    .line 6
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie2;->ports:[I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [I

    .line 15
    .line 16
    iput-object v0, v1, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie2;->ports:[I

    .line 17
    .line 18
    :cond_0
    return-object v1
    .line 19
.end method

.method public getCommentURL()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie2;->commentURL:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPorts()[I
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie2;->ports:[I

    .line 1
    .line 2
    return-object v0
.end method

.method public isExpired(Ljava/util/Date;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie2;->discard:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie;->isExpired(Ljava/util/Date;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public isPersistent()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie2;->discard:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie;->isPersistent()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public setCommentURL(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie2;->commentURL:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setDiscard(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie2;->discard:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setPorts([I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie2;->ports:[I

    .line 1
    .line 2
    return-void
    .line 3
.end method
