.class public Lch/boye/httpclientandroidlib/impl/cookie/PublicSuffixFilter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/cookie/CookieAttributeHandler;


# instance fields
.field public exceptions:Ljava/util/Set;

.field public suffixes:Ljava/util/Set;

.field public final wrapped:Lch/boye/httpclientandroidlib/cookie/CookieAttributeHandler;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/cookie/CookieAttributeHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/cookie/PublicSuffixFilter;->wrapped:Lch/boye/httpclientandroidlib/cookie/CookieAttributeHandler;

    .line 4
    .line 5
    return-void
.end method

.method private isForPublicSuffix(Lch/boye/httpclientandroidlib/cookie/Cookie;)Z
    .locals 6

    .line 0
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/cookie/Cookie;->getDomain()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "."

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-static {v1}, Lch/boye/httpclientandroidlib/client/utils/Punycode;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/cookie/PublicSuffixFilter;->exceptions:Ljava/util/Set;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_1
    return v3

    .line 33
    :cond_2
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/cookie/PublicSuffixFilter;->suffixes:Ljava/util/Set;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    return v3

    .line 38
    :cond_3
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/cookie/PublicSuffixFilter;->suffixes:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    return v4

    .line 47
    :cond_4
    const-string v0, "*."

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_5
    const/16 v0, 0x2e

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v0, -0x1

    .line 67
    if-eq v2, v0, :cond_1

    .line 68
    .line 69
    const-string v1, "*"

    .line 70
    .line 71
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-gtz v0, :cond_3

    .line 84
    .line 85
    return v3
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public match(Lch/boye/httpclientandroidlib/cookie/Cookie;Lch/boye/httpclientandroidlib/cookie/CookieOrigin;)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lch/boye/httpclientandroidlib/impl/cookie/PublicSuffixFilter;->isForPublicSuffix(Lch/boye/httpclientandroidlib/cookie/Cookie;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/cookie/PublicSuffixFilter;->wrapped:Lch/boye/httpclientandroidlib/cookie/CookieAttributeHandler;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lch/boye/httpclientandroidlib/cookie/CookieAttributeHandler;->match(Lch/boye/httpclientandroidlib/cookie/Cookie;Lch/boye/httpclientandroidlib/cookie/CookieOrigin;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public parse(Lch/boye/httpclientandroidlib/cookie/SetCookie;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/cookie/PublicSuffixFilter;->wrapped:Lch/boye/httpclientandroidlib/cookie/CookieAttributeHandler;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Lch/boye/httpclientandroidlib/cookie/CookieAttributeHandler;->parse(Lch/boye/httpclientandroidlib/cookie/SetCookie;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setExceptions(Ljava/util/Collection;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/cookie/PublicSuffixFilter;->exceptions:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method

.method public setPublicSuffixes(Ljava/util/Collection;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/cookie/PublicSuffixFilter;->suffixes:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method

.method public validate(Lch/boye/httpclientandroidlib/cookie/Cookie;Lch/boye/httpclientandroidlib/cookie/CookieOrigin;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/cookie/PublicSuffixFilter;->wrapped:Lch/boye/httpclientandroidlib/cookie/CookieAttributeHandler;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Lch/boye/httpclientandroidlib/cookie/CookieAttributeHandler;->validate(Lch/boye/httpclientandroidlib/cookie/Cookie;Lch/boye/httpclientandroidlib/cookie/CookieOrigin;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
