.class public abstract Lch/boye/httpclientandroidlib/impl/cookie/CookieSpecBase;
.super Lch/boye/httpclientandroidlib/impl/cookie/AbstractCookieSpec;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/impl/cookie/AbstractCookieSpec;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static getDefaultDomain(Lch/boye/httpclientandroidlib/cookie/CookieOrigin;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lch/boye/httpclientandroidlib/cookie/CookieOrigin;->host:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static getDefaultPath(Lch/boye/httpclientandroidlib/cookie/CookieOrigin;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object p0, p0, Lch/boye/httpclientandroidlib/cookie/CookieOrigin;->path:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v0, 0x2f

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    invoke-static {p0, v0}, LX/Hvd;->A0f(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
    .line 18
.end method


# virtual methods
.method public match(Lch/boye/httpclientandroidlib/cookie/Cookie;Lch/boye/httpclientandroidlib/cookie/CookieOrigin;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/cookie/AbstractCookieSpec;->attribHandlerMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lch/boye/httpclientandroidlib/cookie/CookieAttributeHandler;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lch/boye/httpclientandroidlib/cookie/CookieAttributeHandler;->match(Lch/boye/httpclientandroidlib/cookie/Cookie;Lch/boye/httpclientandroidlib/cookie/CookieOrigin;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_2
    const-string v0, "Cookie origin may not be null"

    .line 33
    .line 34
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_3
    const-string v0, "Cookie may not be null"

    .line 40
    .line 41
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public parse([Lch/boye/httpclientandroidlib/HeaderElement;Lch/boye/httpclientandroidlib/cookie/CookieOrigin;)Ljava/util/List;
    .locals 9

    .line 0
    array-length v8, p1

    .line 1
    invoke-static {v8}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    const/4 v6, 0x0

    .line 6
    :goto_0
    if-ge v6, v8, :cond_3

    .line 7
    .line 8
    aget-object v3, p1, v6

    .line 9
    .line 10
    invoke-interface {v3}, Lch/boye/httpclientandroidlib/HeaderElement;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v3}, Lch/boye/httpclientandroidlib/HeaderElement;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v5, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie;

    .line 27
    .line 28
    invoke-direct {v5, v2, v1}, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lch/boye/httpclientandroidlib/impl/cookie/CookieSpecBase;->getDefaultPath(Lch/boye/httpclientandroidlib/cookie/CookieOrigin;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v5, v0}, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie;->setPath(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p2, Lch/boye/httpclientandroidlib/cookie/CookieOrigin;->host:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie;->setDomain(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Lch/boye/httpclientandroidlib/HeaderElement;->getParameters()[Lch/boye/httpclientandroidlib/NameValuePair;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    array-length v3, v4

    .line 48
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    if-ltz v3, :cond_1

    .line 51
    .line 52
    aget-object v2, v4, v3

    .line 53
    .line 54
    invoke-interface {v2}, Lch/boye/httpclientandroidlib/NameValuePair;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/Hve;->A0e(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v2}, Lch/boye/httpclientandroidlib/NameValuePair;->getValue()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v1, v0}, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lch/boye/httpclientandroidlib/impl/cookie/AbstractCookieSpec;->findAttribHandler(Ljava/lang/String;)Lch/boye/httpclientandroidlib/cookie/CookieAttributeHandler;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-interface {v2}, Lch/boye/httpclientandroidlib/NameValuePair;->getValue()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v1, v5, v0}, Lch/boye/httpclientandroidlib/cookie/CookieAttributeHandler;->parse(Lch/boye/httpclientandroidlib/cookie/SetCookie;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-string v1, "Cookie name may not be empty"

    .line 90
    .line 91
    new-instance v0, Lch/boye/httpclientandroidlib/cookie/MalformedCookieException;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_3
    return-object v7
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public validate(Lch/boye/httpclientandroidlib/cookie/Cookie;Lch/boye/httpclientandroidlib/cookie/CookieOrigin;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/cookie/AbstractCookieSpec;->attribHandlerMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lch/boye/httpclientandroidlib/cookie/CookieAttributeHandler;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lch/boye/httpclientandroidlib/cookie/CookieAttributeHandler;->validate(Lch/boye/httpclientandroidlib/cookie/Cookie;Lch/boye/httpclientandroidlib/cookie/CookieOrigin;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const-string v0, "Cookie origin may not be null"

    .line 28
    .line 29
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_2
    const-string v0, "Cookie may not be null"

    .line 35
    .line 36
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
.end method
