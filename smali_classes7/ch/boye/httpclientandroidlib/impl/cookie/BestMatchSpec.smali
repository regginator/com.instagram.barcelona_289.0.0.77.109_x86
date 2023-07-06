.class public Lch/boye/httpclientandroidlib/impl/cookie/BestMatchSpec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/cookie/CookieSpec;


# instance fields
.field public compat:Lch/boye/httpclientandroidlib/impl/cookie/BrowserCompatSpec;

.field public final datepatterns:[Ljava/lang/String;

.field public obsoleteStrict:Lch/boye/httpclientandroidlib/impl/cookie/RFC2109Spec;

.field public final oneHeader:Z

.field public strict:Lch/boye/httpclientandroidlib/impl/cookie/RFC2965Spec;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v0}, Lch/boye/httpclientandroidlib/impl/cookie/BestMatchSpec;-><init>([Ljava/lang/String;Z)V

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
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/cookie/BestMatchSpec;->datepatterns:[Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p2, p0, Lch/boye/httpclientandroidlib/impl/cookie/BestMatchSpec;->oneHeader:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0
    .line 18
.end method

.method private getCompat()Lch/boye/httpclientandroidlib/impl/cookie/BrowserCompatSpec;
    .locals 2

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/cookie/BestMatchSpec;->compat:Lch/boye/httpclientandroidlib/impl/cookie/BrowserCompatSpec;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/cookie/BestMatchSpec;->datepatterns:[Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Lch/boye/httpclientandroidlib/impl/cookie/BrowserCompatSpec;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lch/boye/httpclientandroidlib/impl/cookie/BrowserCompatSpec;-><init>([Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lch/boye/httpclientandroidlib/impl/cookie/BestMatchSpec;->compat:Lch/boye/httpclientandroidlib/impl/cookie/BrowserCompatSpec;

    .line 12
    .line 13
    :cond_0
    return-object v1
.end method

.method private getObsoleteStrict()Lch/boye/httpclientandroidlib/impl/cookie/RFC2109Spec;
    .locals 3

    .line 0
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/cookie/BestMatchSpec;->obsoleteStrict:Lch/boye/httpclientandroidlib/impl/cookie/RFC2109Spec;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/cookie/BestMatchSpec;->datepatterns:[Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/cookie/BestMatchSpec;->oneHeader:Z

    .line 7
    .line 8
    new-instance v2, Lch/boye/httpclientandroidlib/impl/cookie/RFC2109Spec;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lch/boye/httpclientandroidlib/impl/cookie/RFC2109Spec;-><init>([Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lch/boye/httpclientandroidlib/impl/cookie/BestMatchSpec;->obsoleteStrict:Lch/boye/httpclientandroidlib/impl/cookie/RFC2109Spec;

    .line 14
    .line 15
    :cond_0
    return-object v2
.end method

.method private getStrict()Lch/boye/httpclientandroidlib/impl/cookie/RFC2965Spec;
    .locals 3

    .line 0
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/cookie/BestMatchSpec;->strict:Lch/boye/httpclientandroidlib/impl/cookie/RFC2965Spec;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/cookie/BestMatchSpec;->datepatterns:[Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/cookie/BestMatchSpec;->oneHeader:Z

    .line 7
    .line 8
    new-instance v2, Lch/boye/httpclientandroidlib/impl/cookie/RFC2965Spec;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lch/boye/httpclientandroidlib/impl/cookie/RFC2965Spec;-><init>([Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lch/boye/httpclientandroidlib/impl/cookie/BestMatchSpec;->strict:Lch/boye/httpclientandroidlib/impl/cookie/RFC2965Spec;

    .line 14
    .line 15
    :cond_0
    return-object v2
.end method


# virtual methods
.method public formatCookies(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    if-eqz p1, :cond_5

    .line 1
    .line 2
    const v4, 0x7fffffff

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lch/boye/httpclientandroidlib/cookie/Cookie;

    .line 21
    .line 22
    instance-of v0, v1, Lch/boye/httpclientandroidlib/cookie/SetCookie2;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_1
    invoke-interface {v1}, Lch/boye/httpclientandroidlib/cookie/Cookie;->getVersion()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v0, v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Lch/boye/httpclientandroidlib/cookie/Cookie;->getVersion()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-lez v4, :cond_4

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/impl/cookie/BestMatchSpec;->getStrict()Lch/boye/httpclientandroidlib/impl/cookie/RFC2965Spec;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-virtual {v0, p1}, Lch/boye/httpclientandroidlib/impl/cookie/RFC2109Spec;->formatCookies(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_3
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/impl/cookie/BestMatchSpec;->getObsoleteStrict()Lch/boye/httpclientandroidlib/impl/cookie/RFC2109Spec;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/impl/cookie/BestMatchSpec;->getCompat()Lch/boye/httpclientandroidlib/impl/cookie/BrowserCompatSpec;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Lch/boye/httpclientandroidlib/impl/cookie/BrowserCompatSpec;->formatCookies(Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_5
    const-string v0, "List of cookies may not be null"

    .line 66
    .line 67
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
.end method

.method public getVersion()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/impl/cookie/BestMatchSpec;->getStrict()Lch/boye/httpclientandroidlib/impl/cookie/RFC2965Spec;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lch/boye/httpclientandroidlib/impl/cookie/RFC2109Spec;->getVersion()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getVersionHeader()Lch/boye/httpclientandroidlib/Header;
    .locals 1

    .line 0
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/impl/cookie/BestMatchSpec;->getStrict()Lch/boye/httpclientandroidlib/impl/cookie/RFC2965Spec;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lch/boye/httpclientandroidlib/impl/cookie/RFC2109Spec;->getVersionHeader()Lch/boye/httpclientandroidlib/Header;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public match(Lch/boye/httpclientandroidlib/cookie/Cookie;Lch/boye/httpclientandroidlib/cookie/CookieOrigin;)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/cookie/Cookie;->getVersion()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Lch/boye/httpclientandroidlib/cookie/SetCookie2;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/impl/cookie/BestMatchSpec;->getStrict()Lch/boye/httpclientandroidlib/impl/cookie/RFC2965Spec;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {v0, p1, p2}, Lch/boye/httpclientandroidlib/impl/cookie/CookieSpecBase;->match(Lch/boye/httpclientandroidlib/cookie/Cookie;Lch/boye/httpclientandroidlib/cookie/CookieOrigin;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/impl/cookie/BestMatchSpec;->getObsoleteStrict()Lch/boye/httpclientandroidlib/impl/cookie/RFC2109Spec;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/impl/cookie/BestMatchSpec;->getCompat()Lch/boye/httpclientandroidlib/impl/cookie/BrowserCompatSpec;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "Cookie origin may not be null"

    .line 34
    .line 35
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_3
    const-string v0, "Cookie may not be null"

    .line 41
    .line 42
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public parse(Lch/boye/httpclientandroidlib/Header;Lch/boye/httpclientandroidlib/cookie/CookieOrigin;)Ljava/util/List;
    .locals 8

    .line 0
    if-eqz p1, :cond_8

    .line 1
    .line 2
    if-eqz p2, :cond_7

    .line 3
    .line 4
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/Header;->getElements()[Lch/boye/httpclientandroidlib/HeaderElement;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    array-length v7, v5

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v6, v7, :cond_2

    .line 14
    .line 15
    aget-object v1, v5, v6

    .line 16
    .line 17
    const-string v0, "version"

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lch/boye/httpclientandroidlib/HeaderElement;->getParameterByName(Ljava/lang/String;)Lch/boye/httpclientandroidlib/NameValuePair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    const-string v0, "expires"

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lch/boye/httpclientandroidlib/HeaderElement;->getParameterByName(Ljava/lang/String;)Lch/boye/httpclientandroidlib/NameValuePair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-nez v3, :cond_3

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/Header;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Set-Cookie2"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/impl/cookie/BestMatchSpec;->getStrict()Lch/boye/httpclientandroidlib/impl/cookie/RFC2965Spec;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v5, p2}, Lch/boye/httpclientandroidlib/impl/cookie/RFC2965Spec;->parse([Lch/boye/httpclientandroidlib/HeaderElement;Lch/boye/httpclientandroidlib/cookie/CookieOrigin;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3
    sget-object v2, Lch/boye/httpclientandroidlib/impl/cookie/NetscapeDraftHeaderParser;->DEFAULT:Lch/boye/httpclientandroidlib/impl/cookie/NetscapeDraftHeaderParser;

    .line 64
    .line 65
    instance-of v0, p1, Lch/boye/httpclientandroidlib/FormattedHeader;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    check-cast p1, Lch/boye/httpclientandroidlib/FormattedHeader;

    .line 70
    .line 71
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/FormattedHeader;->getBuffer()Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/FormattedHeader;->getValuePos()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v1, v0}, LX/Hvf;->A0G(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;I)Lch/boye/httpclientandroidlib/message/ParserCursor;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-virtual {v2, v1, v0}, Lch/boye/httpclientandroidlib/impl/cookie/NetscapeDraftHeaderParser;->parseHeader(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/message/ParserCursor;)Lch/boye/httpclientandroidlib/HeaderElement;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    filled-new-array {v0}, [Lch/boye/httpclientandroidlib/HeaderElement;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/impl/cookie/BestMatchSpec;->getCompat()Lch/boye/httpclientandroidlib/impl/cookie/BrowserCompatSpec;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v1, v0}, LX/Hvd;->A0O(Ljava/lang/String;I)Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1, v4}, LX/Hvf;->A0G(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;I)Lch/boye/httpclientandroidlib/message/ParserCursor;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/impl/cookie/BestMatchSpec;->getObsoleteStrict()Lch/boye/httpclientandroidlib/impl/cookie/RFC2109Spec;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_2
    invoke-virtual {v0, v5, p2}, Lch/boye/httpclientandroidlib/impl/cookie/CookieSpecBase;->parse([Lch/boye/httpclientandroidlib/HeaderElement;Lch/boye/httpclientandroidlib/cookie/CookieOrigin;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_6
    const-string v1, "Header value is null"

    .line 125
    .line 126
    new-instance v0, Lch/boye/httpclientandroidlib/cookie/MalformedCookieException;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_7
    const-string v0, "Cookie origin may not be null"

    .line 133
    .line 134
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_8
    const-string v0, "Header may not be null"

    .line 140
    .line 141
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0
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

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "best-match"

    return-object v0
.end method

.method public validate(Lch/boye/httpclientandroidlib/cookie/Cookie;Lch/boye/httpclientandroidlib/cookie/CookieOrigin;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/cookie/Cookie;->getVersion()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Lch/boye/httpclientandroidlib/cookie/SetCookie2;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/impl/cookie/BestMatchSpec;->getStrict()Lch/boye/httpclientandroidlib/impl/cookie/RFC2965Spec;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {v0, p1, p2}, Lch/boye/httpclientandroidlib/impl/cookie/CookieSpecBase;->validate(Lch/boye/httpclientandroidlib/cookie/Cookie;Lch/boye/httpclientandroidlib/cookie/CookieOrigin;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/impl/cookie/BestMatchSpec;->getObsoleteStrict()Lch/boye/httpclientandroidlib/impl/cookie/RFC2109Spec;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/impl/cookie/BestMatchSpec;->getCompat()Lch/boye/httpclientandroidlib/impl/cookie/BrowserCompatSpec;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

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
