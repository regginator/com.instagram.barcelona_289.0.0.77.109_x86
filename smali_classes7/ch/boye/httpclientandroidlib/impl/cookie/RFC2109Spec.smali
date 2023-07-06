.class public Lch/boye/httpclientandroidlib/impl/cookie/RFC2109Spec;
.super Lch/boye/httpclientandroidlib/impl/cookie/CookieSpecBase;
.source ""


# static fields
.field public static final DATE_PATTERNS:[Ljava/lang/String;

.field public static final PATH_COMPARATOR:Lch/boye/httpclientandroidlib/cookie/CookiePathComparator;


# instance fields
.field public final datepatterns:[Ljava/lang/String;

.field public final oneHeader:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lch/boye/httpclientandroidlib/cookie/CookiePathComparator;

    .line 1
    .line 2
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/cookie/CookiePathComparator;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lch/boye/httpclientandroidlib/impl/cookie/RFC2109Spec;->PATH_COMPARATOR:Lch/boye/httpclientandroidlib/cookie/CookiePathComparator;

    .line 6
    .line 7
    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 8
    .line 9
    const-string v1, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    .line 10
    .line 11
    const-string v0, "EEE MMM d HH:mm:ss yyyy"

    .line 12
    .line 13
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lch/boye/httpclientandroidlib/impl/cookie/RFC2109Spec;->DATE_PATTERNS:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v0}, Lch/boye/httpclientandroidlib/impl/cookie/RFC2109Spec;-><init>([Ljava/lang/String;Z)V

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
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/cookie/RFC2109Spec;->datepatterns:[Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p2, p0, Lch/boye/httpclientandroidlib/impl/cookie/RFC2109Spec;->oneHeader:Z

    .line 14
    .line 15
    new-instance v1, Lch/boye/httpclientandroidlib/impl/cookie/RFC2109VersionHandler;

    .line 16
    .line 17
    invoke-direct {v1}, Lch/boye/httpclientandroidlib/impl/cookie/RFC2109VersionHandler;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "version"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lch/boye/httpclientandroidlib/impl/cookie/AbstractCookieSpec;->registerAttribHandler(Ljava/lang/String;Lch/boye/httpclientandroidlib/cookie/CookieAttributeHandler;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lch/boye/httpclientandroidlib/impl/cookie/BasicPathHandler;

    .line 26
    .line 27
    invoke-direct {v1}, Lch/boye/httpclientandroidlib/impl/cookie/BasicPathHandler;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "path"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lch/boye/httpclientandroidlib/impl/cookie/AbstractCookieSpec;->registerAttribHandler(Ljava/lang/String;Lch/boye/httpclientandroidlib/cookie/CookieAttributeHandler;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lch/boye/httpclientandroidlib/impl/cookie/RFC2109DomainHandler;

    .line 36
    .line 37
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/impl/cookie/RFC2109DomainHandler;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0}, LX/Hvb;->A14(Lch/boye/httpclientandroidlib/cookie/CookieAttributeHandler;Lch/boye/httpclientandroidlib/impl/cookie/AbstractCookieSpec;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/cookie/RFC2109Spec;->datepatterns:[Ljava/lang/String;

    .line 44
    .line 45
    new-instance v1, Lch/boye/httpclientandroidlib/impl/cookie/BasicExpiresHandler;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lch/boye/httpclientandroidlib/impl/cookie/BasicExpiresHandler;-><init>([Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "expires"

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lch/boye/httpclientandroidlib/impl/cookie/AbstractCookieSpec;->registerAttribHandler(Ljava/lang/String;Lch/boye/httpclientandroidlib/cookie/CookieAttributeHandler;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    sget-object v0, Lch/boye/httpclientandroidlib/impl/cookie/RFC2109Spec;->DATE_PATTERNS:[Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method private doFormatManyHeaders(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {p1}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lch/boye/httpclientandroidlib/cookie/Cookie;

    .line 19
    .line 20
    invoke-interface {v3}, Lch/boye/httpclientandroidlib/cookie/Cookie;->getVersion()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v0, 0x28

    .line 25
    .line 26
    new-instance v1, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "Cookie: "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "$Version="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, LX/Hvf;->A0k(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "; "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v3, v2}, Lch/boye/httpclientandroidlib/impl/cookie/RFC2109Spec;->formatCookieAsVer(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/cookie/Cookie;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lch/boye/httpclientandroidlib/message/BufferedHeader;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/message/BufferedHeader;-><init>(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-object v5
.end method

.method private doFormatOneHeader(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v4, 0x7fffffff

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lch/boye/httpclientandroidlib/cookie/Cookie;

    .line 18
    .line 19
    invoke-interface {v1}, Lch/boye/httpclientandroidlib/cookie/Cookie;->getVersion()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v0, v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Lch/boye/httpclientandroidlib/cookie/Cookie;->getVersion()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    mul-int/lit8 v0, v0, 0x28

    .line 35
    .line 36
    new-instance v3, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "Cookie"

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, ": "

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "$Version="

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4}, LX/Hvf;->A0k(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lch/boye/httpclientandroidlib/cookie/Cookie;

    .line 74
    .line 75
    const-string v0, "; "

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3, v1, v4}, Lch/boye/httpclientandroidlib/impl/cookie/RFC2109Spec;->formatCookieAsVer(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/cookie/Cookie;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v0, 0x1

    .line 85
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, Lch/boye/httpclientandroidlib/message/BufferedHeader;

    .line 90
    .line 91
    invoke-direct {v0, v3}, Lch/boye/httpclientandroidlib/message/BufferedHeader;-><init>(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-object v1
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public formatCookieAsVer(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/cookie/Cookie;I)V
    .locals 3

    .line 0
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/cookie/Cookie;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/cookie/Cookie;->getValue()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v1, v0, p3}, Lch/boye/httpclientandroidlib/impl/cookie/RFC2109Spec;->formatParamAsVer(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/cookie/Cookie;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "; "

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    instance-of v0, p2, Lch/boye/httpclientandroidlib/cookie/ClientCookie;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v1, p2

    .line 24
    check-cast v1, Lch/boye/httpclientandroidlib/cookie/ClientCookie;

    .line 25
    .line 26
    const-string v0, "path"

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lch/boye/httpclientandroidlib/cookie/ClientCookie;->containsAttribute(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/cookie/Cookie;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "$Path"

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, v1, p3}, Lch/boye/httpclientandroidlib/impl/cookie/RFC2109Spec;->formatParamAsVer(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/cookie/Cookie;->getDomain()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    instance-of v0, p2, Lch/boye/httpclientandroidlib/cookie/ClientCookie;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    move-object v1, p2

    .line 57
    check-cast v1, Lch/boye/httpclientandroidlib/cookie/ClientCookie;

    .line 58
    .line 59
    const-string v0, "domain"

    .line 60
    .line 61
    invoke-interface {v1, v0}, Lch/boye/httpclientandroidlib/cookie/ClientCookie;->containsAttribute(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/cookie/Cookie;->getDomain()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "$Domain"

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0, v1, p3}, Lch/boye/httpclientandroidlib/impl/cookie/RFC2109Spec;->formatParamAsVer(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public formatCookies(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-le v1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lch/boye/httpclientandroidlib/impl/cookie/RFC2109Spec;->PATH_COMPARATOR:Lch/boye/httpclientandroidlib/cookie/CookiePathComparator;

    .line 20
    .line 21
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/cookie/RFC2109Spec;->oneHeader:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lch/boye/httpclientandroidlib/impl/cookie/RFC2109Spec;->doFormatOneHeader(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-direct {p0, p1}, Lch/boye/httpclientandroidlib/impl/cookie/RFC2109Spec;->doFormatManyHeaders(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    const-string v0, "List of cookies may not be empty"

    .line 39
    .line 40
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_3
    const-string v0, "List of cookies may not be null"

    .line 46
    .line 47
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
    .line 52
    .line 53
.end method

.method public formatParamAsVer(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "="

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    if-lez p4, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x22

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(C)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(C)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1, p3}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public getVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getVersionHeader()Lch/boye/httpclientandroidlib/Header;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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
    const-string v0, "Set-Cookie"

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
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/Header;->getElements()[Lch/boye/httpclientandroidlib/HeaderElement;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0, p2}, Lch/boye/httpclientandroidlib/impl/cookie/CookieSpecBase;->parse([Lch/boye/httpclientandroidlib/HeaderElement;Lch/boye/httpclientandroidlib/cookie/CookieOrigin;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {p1}, LX/Hvc;->A0Y(Ljava/lang/Object;)Lch/boye/httpclientandroidlib/cookie/MalformedCookieException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1
    const-string v0, "Cookie origin may not be null"

    .line 31
    .line 32
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_2
    const-string v0, "Header may not be null"

    .line 38
    .line 39
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "rfc2109"

    return-object v0
.end method

.method public validate(Lch/boye/httpclientandroidlib/cookie/Cookie;Lch/boye/httpclientandroidlib/cookie/CookieOrigin;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/cookie/Cookie;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    const-string v0, "$"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-super {p0, p1, p2}, Lch/boye/httpclientandroidlib/impl/cookie/CookieSpecBase;->validate(Lch/boye/httpclientandroidlib/cookie/Cookie;Lch/boye/httpclientandroidlib/cookie/CookieOrigin;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v1, "Cookie name may not start with $"

    .line 28
    .line 29
    new-instance v0, Lch/boye/httpclientandroidlib/cookie/CookieRestrictionViolationException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/cookie/CookieRestrictionViolationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    const-string v1, "Cookie name may not contain blanks"

    .line 36
    .line 37
    new-instance v0, Lch/boye/httpclientandroidlib/cookie/CookieRestrictionViolationException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/cookie/CookieRestrictionViolationException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    const-string v0, "Cookie may not be null"

    .line 44
    .line 45
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
    .line 50
.end method
