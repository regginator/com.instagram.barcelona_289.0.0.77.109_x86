.class public Lch/boye/httpclientandroidlib/cookie/CookieIdentityComparator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x3dfc6d99bbaa936cL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public compare(Lch/boye/httpclientandroidlib/cookie/Cookie;Lch/boye/httpclientandroidlib/cookie/Cookie;)I
    .locals 7

    .line 0
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/cookie/Cookie;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/cookie/Cookie;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/cookie/Cookie;->getDomain()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v5, ".local"

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    const/16 v2, 0x2e

    .line 24
    .line 25
    if-nez v6, :cond_6

    .line 26
    .line 27
    move-object v6, v4

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/cookie/Cookie;->getDomain()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v3, :cond_5

    .line 39
    .line 40
    invoke-static {v1, v5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_1
    :goto_1
    invoke-virtual {v6, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/cookie/Cookie;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v1, "/"

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    :cond_2
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/cookie/Cookie;->getPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :cond_4
    return v0

    .line 71
    :cond_5
    move-object v4, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v3, :cond_0

    .line 78
    .line 79
    invoke-static {v6, v5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 268435456
    check-cast p1, Lch/boye/httpclientandroidlib/cookie/Cookie;

    .line 268435457
    .line 268435458
    check-cast p2, Lch/boye/httpclientandroidlib/cookie/Cookie;

    .line 268435459
    .line 268435460
    invoke-virtual {p0, p1, p2}, Lch/boye/httpclientandroidlib/cookie/CookieIdentityComparator;->compare(Lch/boye/httpclientandroidlib/cookie/Cookie;Lch/boye/httpclientandroidlib/cookie/Cookie;)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    return v0
    .line 268435465
    .line 268435466
    .line 268435467
.end method
