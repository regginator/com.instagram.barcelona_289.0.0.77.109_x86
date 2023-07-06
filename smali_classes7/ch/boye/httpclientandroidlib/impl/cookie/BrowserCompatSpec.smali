.class public Lch/boye/httpclientandroidlib/impl/cookie/BrowserCompatSpec;
.super Lch/boye/httpclientandroidlib/impl/cookie/CookieSpecBase;
.source ""


# static fields
.field public static final DATE_PATTERNS:[Ljava/lang/String;

.field public static final DEFAULT_DATE_PATTERNS:[Ljava/lang/String;


# instance fields
.field public final datepatterns:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 1
    .line 2
    const-string v2, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    .line 3
    .line 4
    const-string v3, "EEE MMM d HH:mm:ss yyyy"

    .line 5
    .line 6
    const-string v4, "EEE, dd-MMM-yyyy HH:mm:ss z"

    .line 7
    .line 8
    const-string v5, "EEE, dd-MMM-yyyy HH-mm-ss z"

    .line 9
    .line 10
    const-string v6, "EEE, dd MMM yy HH:mm:ss z"

    .line 11
    .line 12
    const-string v7, "EEE dd-MMM-yyyy HH:mm:ss z"

    .line 13
    .line 14
    const-string v8, "EEE dd MMM yyyy HH:mm:ss z"

    .line 15
    .line 16
    const-string v9, "EEE dd-MMM-yyyy HH-mm-ss z"

    .line 17
    .line 18
    const-string v10, "EEE dd-MMM-yy HH:mm:ss z"

    .line 19
    .line 20
    const-string v11, "EEE dd MMM yy HH:mm:ss z"

    .line 21
    .line 22
    const-string v12, "EEE,dd-MMM-yy HH:mm:ss z"

    .line 23
    .line 24
    const-string v13, "EEE,dd-MMM-yyyy HH:mm:ss z"

    .line 25
    .line 26
    const-string v14, "EEE, dd-MM-yyyy HH:mm:ss z"

    .line 27
    .line 28
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lch/boye/httpclientandroidlib/impl/cookie/BrowserCompatSpec;->DATE_PATTERNS:[Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lch/boye/httpclientandroidlib/impl/cookie/BrowserCompatSpec;->DEFAULT_DATE_PATTERNS:[Ljava/lang/String;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lch/boye/httpclientandroidlib/impl/cookie/BrowserCompatSpec;-><init>([Ljava/lang/String;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
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

.method public constructor <init>([Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/impl/cookie/CookieSpecBase;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/cookie/BrowserCompatSpec;->datepatterns:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lch/boye/httpclientandroidlib/impl/cookie/BasicPathHandler;

    .line 14
    .line 15
    invoke-direct {v1}, Lch/boye/httpclientandroidlib/impl/cookie/BasicPathHandler;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "path"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lch/boye/httpclientandroidlib/impl/cookie/AbstractCookieSpec;->registerAttribHandler(Ljava/lang/String;Lch/boye/httpclientandroidlib/cookie/CookieAttributeHandler;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lch/boye/httpclientandroidlib/impl/cookie/BasicDomainHandler;

    .line 24
    .line 25
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/impl/cookie/BasicDomainHandler;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, LX/Hvb;->A14(Lch/boye/httpclientandroidlib/cookie/CookieAttributeHandler;Lch/boye/httpclientandroidlib/impl/cookie/AbstractCookieSpec;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/cookie/BrowserCompatSpec;->datepatterns:[Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Lch/boye/httpclientandroidlib/impl/cookie/BasicExpiresHandler;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lch/boye/httpclientandroidlib/impl/cookie/BasicExpiresHandler;-><init>([Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "expires"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lch/boye/httpclientandroidlib/impl/cookie/AbstractCookieSpec;->registerAttribHandler(Ljava/lang/String;Lch/boye/httpclientandroidlib/cookie/CookieAttributeHandler;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget-object v0, Lch/boye/httpclientandroidlib/impl/cookie/BrowserCompatSpec;->DEFAULT_DATE_PATTERNS:[Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0
.end method


# virtual methods
.method public formatCookies(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x14

    .line 13
    .line 14
    new-instance v3, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Cookie"

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, ": "

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v2, v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lch/boye/httpclientandroidlib/cookie/Cookie;

    .line 41
    .line 42
    if-lez v2, :cond_0

    .line 43
    .line 44
    const-string v0, "; "

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {v1}, Lch/boye/httpclientandroidlib/cookie/Cookie;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "="

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Lch/boye/httpclientandroidlib/cookie/Cookie;->getValue()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v0, 0x1

    .line 74
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, Lch/boye/httpclientandroidlib/message/BufferedHeader;

    .line 79
    .line 80
    invoke-direct {v0, v3}, Lch/boye/httpclientandroidlib/message/BufferedHeader;-><init>(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    const-string v0, "List of cookies may not be empty"

    .line 88
    .line 89
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_4
    const-string v0, "List of cookies may not be null"

    .line 95
    .line 96
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method

.method public getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVersionHeader()Lch/boye/httpclientandroidlib/Header;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public parse(Lch/boye/httpclientandroidlib/Header;Lch/boye/httpclientandroidlib/cookie/CookieOrigin;)Ljava/util/List;
    .locals 8

    .line 0
    if-eqz p1, :cond_9

    .line 1
    .line 2
    if-eqz p2, :cond_8

    .line 3
    .line 4
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/Header;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Set-Cookie"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/Header;->getElements()[Lch/boye/httpclientandroidlib/HeaderElement;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v7, v0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v6, v7, :cond_2

    .line 26
    .line 27
    aget-object v2, v0, v6

    .line 28
    .line 29
    const-string v1, "version"

    .line 30
    .line 31
    invoke-interface {v2, v1}, Lch/boye/httpclientandroidlib/HeaderElement;->getParameterByName(Ljava/lang/String;)Lch/boye/httpclientandroidlib/NameValuePair;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_0
    const-string v1, "expires"

    .line 39
    .line 40
    invoke-interface {v2, v1}, Lch/boye/httpclientandroidlib/HeaderElement;->getParameterByName(Ljava/lang/String;)Lch/boye/httpclientandroidlib/NameValuePair;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-nez v5, :cond_3

    .line 51
    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    :cond_3
    sget-object v2, Lch/boye/httpclientandroidlib/impl/cookie/NetscapeDraftHeaderParser;->DEFAULT:Lch/boye/httpclientandroidlib/impl/cookie/NetscapeDraftHeaderParser;

    .line 55
    .line 56
    instance-of v0, p1, Lch/boye/httpclientandroidlib/FormattedHeader;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    check-cast p1, Lch/boye/httpclientandroidlib/FormattedHeader;

    .line 61
    .line 62
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/FormattedHeader;->getBuffer()Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/FormattedHeader;->getValuePos()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v1, v0}, LX/Hvf;->A0G(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;I)Lch/boye/httpclientandroidlib/message/ParserCursor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-virtual {v2, v1, v0}, Lch/boye/httpclientandroidlib/impl/cookie/NetscapeDraftHeaderParser;->parseHeader(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/message/ParserCursor;)Lch/boye/httpclientandroidlib/HeaderElement;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    filled-new-array {v0}, [Lch/boye/httpclientandroidlib/HeaderElement;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_4
    invoke-virtual {p0, v0, p2}, Lch/boye/httpclientandroidlib/impl/cookie/CookieSpecBase;->parse([Lch/boye/httpclientandroidlib/HeaderElement;Lch/boye/httpclientandroidlib/cookie/CookieOrigin;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_5
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v1, v0}, LX/Hvd;->A0O(Ljava/lang/String;I)Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, v4}, LX/Hvf;->A0G(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;I)Lch/boye/httpclientandroidlib/message/ParserCursor;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    const-string v1, "Header value is null"

    .line 107
    .line 108
    new-instance v0, Lch/boye/httpclientandroidlib/cookie/MalformedCookieException;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_7
    invoke-static {p1}, LX/Hvc;->A0Y(Ljava/lang/Object;)Lch/boye/httpclientandroidlib/cookie/MalformedCookieException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_8
    const-string v0, "Cookie origin may not be null"

    .line 120
    .line 121
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_9
    const-string v0, "Header may not be null"

    .line 127
    .line 128
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "compatibility"

    return-object v0
.end method
