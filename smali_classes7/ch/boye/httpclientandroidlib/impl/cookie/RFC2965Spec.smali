.class public Lch/boye/httpclientandroidlib/impl/cookie/RFC2965Spec;
.super Lch/boye/httpclientandroidlib/impl/cookie/RFC2109Spec;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v0}, Lch/boye/httpclientandroidlib/impl/cookie/RFC2965Spec;-><init>([Ljava/lang/String;Z)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Lch/boye/httpclientandroidlib/impl/cookie/RFC2109Spec;-><init>([Ljava/lang/String;Z)V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lch/boye/httpclientandroidlib/impl/cookie/RFC2965DomainAttributeHandler;

    .line 4
    .line 5
    invoke-direct {v1}, Lch/boye/httpclientandroidlib/impl/cookie/RFC2965DomainAttributeHandler;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "domain"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lch/boye/httpclientandroidlib/impl/cookie/AbstractCookieSpec;->registerAttribHandler(Ljava/lang/String;Lch/boye/httpclientandroidlib/cookie/CookieAttributeHandler;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lch/boye/httpclientandroidlib/impl/cookie/RFC2965PortAttributeHandler;

    .line 14
    .line 15
    invoke-direct {v1}, Lch/boye/httpclientandroidlib/impl/cookie/RFC2965PortAttributeHandler;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "port"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lch/boye/httpclientandroidlib/impl/cookie/AbstractCookieSpec;->registerAttribHandler(Ljava/lang/String;Lch/boye/httpclientandroidlib/cookie/CookieAttributeHandler;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lch/boye/httpclientandroidlib/impl/cookie/RFC2965CommentUrlAttributeHandler;

    .line 24
    .line 25
    invoke-direct {v1}, Lch/boye/httpclientandroidlib/impl/cookie/RFC2965CommentUrlAttributeHandler;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "commenturl"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lch/boye/httpclientandroidlib/impl/cookie/AbstractCookieSpec;->registerAttribHandler(Ljava/lang/String;Lch/boye/httpclientandroidlib/cookie/CookieAttributeHandler;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lch/boye/httpclientandroidlib/impl/cookie/RFC2965DiscardAttributeHandler;

    .line 34
    .line 35
    invoke-direct {v1}, Lch/boye/httpclientandroidlib/impl/cookie/RFC2965DiscardAttributeHandler;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "discard"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lch/boye/httpclientandroidlib/impl/cookie/AbstractCookieSpec;->registerAttribHandler(Ljava/lang/String;Lch/boye/httpclientandroidlib/cookie/CookieAttributeHandler;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lch/boye/httpclientandroidlib/impl/cookie/RFC2965VersionAttributeHandler;

    .line 44
    .line 45
    invoke-direct {v1}, Lch/boye/httpclientandroidlib/impl/cookie/RFC2965VersionAttributeHandler;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "version"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lch/boye/httpclientandroidlib/impl/cookie/AbstractCookieSpec;->registerAttribHandler(Ljava/lang/String;Lch/boye/httpclientandroidlib/cookie/CookieAttributeHandler;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public static adjustEffectiveHost(Lch/boye/httpclientandroidlib/cookie/CookieOrigin;)Lch/boye/httpclientandroidlib/cookie/CookieOrigin;
    .locals 5

    .line 0
    iget-object v3, p0, Lch/boye/httpclientandroidlib/cookie/CookieOrigin;->host:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x2e

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x3a

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    const-string v0, ".local"

    .line 26
    .line 27
    invoke-static {v3, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v3, p0, Lch/boye/httpclientandroidlib/cookie/CookieOrigin;->port:I

    .line 32
    .line 33
    iget-object v2, p0, Lch/boye/httpclientandroidlib/cookie/CookieOrigin;->path:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v1, p0, Lch/boye/httpclientandroidlib/cookie/CookieOrigin;->secure:Z

    .line 36
    .line 37
    new-instance v0, Lch/boye/httpclientandroidlib/cookie/CookieOrigin;

    .line 38
    .line 39
    invoke-direct {v0, v4, v3, v2, v1}, Lch/boye/httpclientandroidlib/cookie/CookieOrigin;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-object v0
    .line 43
.end method

.method private createCookies([Lch/boye/httpclientandroidlib/HeaderElement;Lch/boye/httpclientandroidlib/cookie/CookieOrigin;)Ljava/util/List;
    .locals 9

    .line 0
    array-length v7, p1

    .line 1
    invoke-static {v7}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const/4 v5, 0x0

    .line 6
    :goto_0
    if-ge v5, v7, :cond_4

    .line 7
    .line 8
    aget-object v3, p1, v5

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
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    new-instance v4, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie2;

    .line 27
    .line 28
    invoke-direct {v4, v2, v1}, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lch/boye/httpclientandroidlib/impl/cookie/CookieSpecBase;->getDefaultPath(Lch/boye/httpclientandroidlib/cookie/CookieOrigin;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v0}, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie;->setPath(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p2, Lch/boye/httpclientandroidlib/cookie/CookieOrigin;->host:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie;->setDomain(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iget v0, p2, Lch/boye/httpclientandroidlib/cookie/CookieOrigin;->port:I

    .line 45
    .line 46
    filled-new-array {v0}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie2;->setPorts([I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Lch/boye/httpclientandroidlib/HeaderElement;->getParameters()[Lch/boye/httpclientandroidlib/NameValuePair;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    array-length v3, v8

    .line 58
    invoke-static {v3}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sub-int/2addr v3, v1

    .line 63
    :goto_1
    if-ltz v3, :cond_0

    .line 64
    .line 65
    aget-object v1, v8, v3

    .line 66
    .line 67
    invoke-interface {v1}, Lch/boye/httpclientandroidlib/NameValuePair;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/Hve;->A0e(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, -0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-static {v2}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lch/boye/httpclientandroidlib/NameValuePair;

    .line 100
    .line 101
    invoke-interface {v2}, Lch/boye/httpclientandroidlib/NameValuePair;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/Hve;->A0e(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v2}, Lch/boye/httpclientandroidlib/NameValuePair;->getValue()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v4, v1, v0}, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lch/boye/httpclientandroidlib/impl/cookie/AbstractCookieSpec;->findAttribHandler(Ljava/lang/String;)Lch/boye/httpclientandroidlib/cookie/CookieAttributeHandler;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    invoke-interface {v2}, Lch/boye/httpclientandroidlib/NameValuePair;->getValue()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v1, v4, v0}, Lch/boye/httpclientandroidlib/cookie/CookieAttributeHandler;->parse(Lch/boye/httpclientandroidlib/cookie/SetCookie;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_3
    const-string v1, "Cookie name may not be empty"

    .line 138
    .line 139
    new-instance v0, Lch/boye/httpclientandroidlib/cookie/MalformedCookieException;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_4
    return-object v6
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method


# virtual methods
.method public formatCookieAsVer(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/cookie/Cookie;I)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, Lch/boye/httpclientandroidlib/impl/cookie/RFC2109Spec;->formatCookieAsVer(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/cookie/Cookie;I)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p2, Lch/boye/httpclientandroidlib/cookie/ClientCookie;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lch/boye/httpclientandroidlib/cookie/ClientCookie;

    .line 9
    .line 10
    const-string v0, "port"

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lch/boye/httpclientandroidlib/cookie/ClientCookie;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const-string v0, "; $Port"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "=\""

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/Hve;->A08(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/cookie/Cookie;->getPorts()[I

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    array-length v1, v3

    .line 42
    :goto_0
    if-ge v2, v1, :cond_1

    .line 43
    .line 44
    if-lez v2, :cond_0

    .line 45
    .line 46
    const-string v0, ","

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    aget v0, v3, v2

    .line 52
    .line 53
    invoke-static {p1, v0}, LX/Hvf;->A0k(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v0, "\""

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public getVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getVersionHeader()Lch/boye/httpclientandroidlib/Header;
    .locals 2

    .line 0
    const/16 v0, 0x28

    .line 1
    .line 2
    new-instance v1, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Cookie2"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, ": "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "$Version="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/cookie/RFC2109Spec;->getVersion()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, LX/Hvf;->A0k(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lch/boye/httpclientandroidlib/message/BufferedHeader;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/message/BufferedHeader;-><init>(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;)V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
.end method

.method public match(Lch/boye/httpclientandroidlib/cookie/Cookie;Lch/boye/httpclientandroidlib/cookie/CookieOrigin;)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, Lch/boye/httpclientandroidlib/impl/cookie/RFC2965Spec;->adjustEffectiveHost(Lch/boye/httpclientandroidlib/cookie/CookieOrigin;)Lch/boye/httpclientandroidlib/cookie/CookieOrigin;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-super {p0, p1, v0}, Lch/boye/httpclientandroidlib/impl/cookie/CookieSpecBase;->match(Lch/boye/httpclientandroidlib/cookie/Cookie;Lch/boye/httpclientandroidlib/cookie/CookieOrigin;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const-string v0, "Cookie origin may not be null"

    .line 14
    .line 15
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_1
    const-string v0, "Cookie may not be null"

    .line 21
    .line 22
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    .line 27
    .line 28
.end method

.method public parse(Lch/boye/httpclientandroidlib/Header;Lch/boye/httpclientandroidlib/cookie/CookieOrigin;)Ljava/util/List;
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/Header;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Set-Cookie2"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Lch/boye/httpclientandroidlib/impl/cookie/RFC2965Spec;->adjustEffectiveHost(Lch/boye/httpclientandroidlib/cookie/CookieOrigin;)Lch/boye/httpclientandroidlib/cookie/CookieOrigin;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/Header;->getElements()[Lch/boye/httpclientandroidlib/HeaderElement;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0, v1}, Lch/boye/httpclientandroidlib/impl/cookie/RFC2965Spec;->createCookies([Lch/boye/httpclientandroidlib/HeaderElement;Lch/boye/httpclientandroidlib/cookie/CookieOrigin;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-static {p1}, LX/Hvc;->A0Y(Ljava/lang/Object;)Lch/boye/httpclientandroidlib/cookie/MalformedCookieException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    const-string v0, "Cookie origin may not be null"

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
    :cond_2
    const-string v0, "Header may not be null"

    .line 42
    .line 43
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
.end method

.method public parse([Lch/boye/httpclientandroidlib/HeaderElement;Lch/boye/httpclientandroidlib/cookie/CookieOrigin;)Ljava/util/List;
    .locals 1

    .line 268435456
    invoke-static {p2}, Lch/boye/httpclientandroidlib/impl/cookie/RFC2965Spec;->adjustEffectiveHost(Lch/boye/httpclientandroidlib/cookie/CookieOrigin;)Lch/boye/httpclientandroidlib/cookie/CookieOrigin;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lch/boye/httpclientandroidlib/impl/cookie/RFC2965Spec;->createCookies([Lch/boye/httpclientandroidlib/HeaderElement;Lch/boye/httpclientandroidlib/cookie/CookieOrigin;)Ljava/util/List;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "rfc2965"

    return-object v0
.end method

.method public validate(Lch/boye/httpclientandroidlib/cookie/Cookie;Lch/boye/httpclientandroidlib/cookie/CookieOrigin;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, Lch/boye/httpclientandroidlib/impl/cookie/RFC2965Spec;->adjustEffectiveHost(Lch/boye/httpclientandroidlib/cookie/CookieOrigin;)Lch/boye/httpclientandroidlib/cookie/CookieOrigin;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-super {p0, p1, v0}, Lch/boye/httpclientandroidlib/impl/cookie/RFC2109Spec;->validate(Lch/boye/httpclientandroidlib/cookie/Cookie;Lch/boye/httpclientandroidlib/cookie/CookieOrigin;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Cookie origin may not be null"

    .line 13
    .line 14
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_1
    const-string v0, "Cookie may not be null"

    .line 20
    .line 21
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
.end method
