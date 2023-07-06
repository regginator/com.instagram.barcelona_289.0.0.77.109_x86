.class public Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/cookie/SetCookie;
.implements Lch/boye/httpclientandroidlib/cookie/ClientCookie;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final serialVersionUID:J = -0x35b4469645674e32L


# instance fields
.field public attribs:Ljava/util/Map;

.field public cookieComment:Ljava/lang/String;

.field public cookieDomain:Ljava/lang/String;

.field public cookieExpiryDate:Ljava/util/Date;

.field public cookiePath:Ljava/lang/String;

.field public cookieVersion:I

.field public isSecure:Z

.field public final name:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie;->attribs:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p2, p0, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie;->value:Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Name may not be null"

    .line 17
    .line 18
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie;

    .line 5
    .line 6
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie;->attribs:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie;->attribs:Ljava/util/Map;

    .line 13
    .line 14
    return-object v1
    .line 15
.end method

.method public containsAttribute(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie;->attribs:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie;->attribs:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie;->cookieComment:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCommentURL()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie;->cookieDomain:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getExpiryDate()Ljava/util/Date;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie;->cookieExpiryDate:Ljava/util/Date;

    .line 1
    .line 2
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie;->cookiePath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPorts()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 0
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie;->cookieVersion:I

    .line 1
    .line 2
    return v0
.end method

.method public isExpired(Ljava/util/Date;)Z
    .locals 6

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie;->cookieExpiryDate:Ljava/util/Date;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    cmp-long v1, v4, v2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0

    .line 21
    :cond_2
    const-string v0, "Date may not be null"

    .line 22
    .line 23
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    .line 28
.end method

.method public isPersistent()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie;->cookieExpiryDate:Ljava/util/Date;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isSecure()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie;->isSecure:Z

    .line 1
    .line 2
    return v0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie;->attribs:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie;->cookieComment:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/Hve;->A0e(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :goto_0
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie;->cookieDomain:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0
.end method

.method public setExpiryDate(Ljava/util/Date;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie;->cookieExpiryDate:Ljava/util/Date;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie;->cookiePath:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setSecure(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie;->isSecure:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setVersion(I)V
    .locals 0

    .line 0
    iput p1, p0, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie;->cookieVersion:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "[version: "

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie;->cookieVersion:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "]"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "[name: "

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie;->name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "[value: "

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie;->value:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "[domain: "

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie;->cookieDomain:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "[path: "

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie;->cookiePath:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "[expiry: "

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie;->cookieExpiryDate:Ljava/util/Date;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
    .line 87
    .line 88
    .line 89
.end method
