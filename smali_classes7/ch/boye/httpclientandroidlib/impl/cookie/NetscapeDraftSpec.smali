.class public Lch/boye/httpclientandroidlib/impl/cookie/NetscapeDraftSpec;
.super Lch/boye/httpclientandroidlib/impl/cookie/CookieSpecBase;
.source ""


# static fields
.field public static final EXPIRES_PATTERN:Ljava/lang/String; = "EEE, dd-MMM-yy HH:mm:ss z"


# instance fields
.field public final datepatterns:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lch/boye/httpclientandroidlib/impl/cookie/NetscapeDraftSpec;-><init>([Ljava/lang/String;)V

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
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/cookie/NetscapeDraftSpec;->datepatterns:[Ljava/lang/String;

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
    new-instance v0, Lch/boye/httpclientandroidlib/impl/cookie/NetscapeDomainHandler;

    .line 24
    .line 25
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/impl/cookie/NetscapeDomainHandler;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, LX/Hvb;->A14(Lch/boye/httpclientandroidlib/cookie/CookieAttributeHandler;Lch/boye/httpclientandroidlib/impl/cookie/AbstractCookieSpec;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/cookie/NetscapeDraftSpec;->datepatterns:[Ljava/lang/String;

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
    const-string v0, "EEE, dd-MMM-yy HH:mm:ss z"

    .line 45
    .line 46
    filled-new-array {v0}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
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
    invoke-interface {v1}, Lch/boye/httpclientandroidlib/cookie/Cookie;->getValue()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const-string v0, "="

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

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
    .locals 4

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    if-eqz p2, :cond_3

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
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v3, Lch/boye/httpclientandroidlib/impl/cookie/NetscapeDraftHeaderParser;->DEFAULT:Lch/boye/httpclientandroidlib/impl/cookie/NetscapeDraftHeaderParser;

    .line 17
    .line 18
    instance-of v0, p1, Lch/boye/httpclientandroidlib/FormattedHeader;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Lch/boye/httpclientandroidlib/FormattedHeader;

    .line 24
    .line 25
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/FormattedHeader;->getBuffer()Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/FormattedHeader;->getValuePos()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v0}, LX/Hvf;->A0G(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;I)Lch/boye/httpclientandroidlib/message/ParserCursor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-virtual {v3, v1, v0}, Lch/boye/httpclientandroidlib/impl/cookie/NetscapeDraftHeaderParser;->parseHeader(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/message/ParserCursor;)Lch/boye/httpclientandroidlib/HeaderElement;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v0}, [Lch/boye/httpclientandroidlib/HeaderElement;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0, p2}, Lch/boye/httpclientandroidlib/impl/cookie/CookieSpecBase;->parse([Lch/boye/httpclientandroidlib/HeaderElement;Lch/boye/httpclientandroidlib/cookie/CookieOrigin;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v1, v0}, LX/Hvd;->A0O(Ljava/lang/String;I)Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v2}, LX/Hvf;->A0G(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;I)Lch/boye/httpclientandroidlib/message/ParserCursor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v1, "Header value is null"

    .line 70
    .line 71
    new-instance v0, Lch/boye/httpclientandroidlib/cookie/MalformedCookieException;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    invoke-static {p1}, LX/Hvc;->A0Y(Ljava/lang/Object;)Lch/boye/httpclientandroidlib/cookie/MalformedCookieException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_3
    const-string v0, "Cookie origin may not be null"

    .line 83
    .line 84
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_4
    const-string v0, "Header may not be null"

    .line 90
    .line 91
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "netscape"

    return-object v0
.end method
