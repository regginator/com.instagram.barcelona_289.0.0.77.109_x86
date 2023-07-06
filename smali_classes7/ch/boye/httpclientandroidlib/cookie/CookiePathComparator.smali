.class public Lch/boye/httpclientandroidlib/cookie/CookiePathComparator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x68695b9a07ff953aL


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

.method private normalizePath(Lch/boye/httpclientandroidlib/cookie/Cookie;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/cookie/Cookie;->getPath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "/"

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x2f

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00b;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    return-object v1
.end method


# virtual methods
.method public compare(Lch/boye/httpclientandroidlib/cookie/Cookie;Lch/boye/httpclientandroidlib/cookie/Cookie;)I
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Lch/boye/httpclientandroidlib/cookie/CookiePathComparator;->normalizePath(Lch/boye/httpclientandroidlib/cookie/Cookie;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-direct {p0, p2}, Lch/boye/httpclientandroidlib/cookie/CookiePathComparator;->normalizePath(Lch/boye/httpclientandroidlib/cookie/Cookie;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    return v1
    .line 31
    .line 32
    .line 33
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
    invoke-virtual {p0, p1, p2}, Lch/boye/httpclientandroidlib/cookie/CookiePathComparator;->compare(Lch/boye/httpclientandroidlib/cookie/Cookie;Lch/boye/httpclientandroidlib/cookie/Cookie;)I

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
