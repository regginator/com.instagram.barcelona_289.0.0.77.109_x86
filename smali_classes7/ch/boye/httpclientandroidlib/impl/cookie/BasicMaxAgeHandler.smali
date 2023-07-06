.class public Lch/boye/httpclientandroidlib/impl/cookie/BasicMaxAgeHandler;
.super Lch/boye/httpclientandroidlib/impl/cookie/AbstractCookieAttributeHandler;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/impl/cookie/AbstractCookieAttributeHandler;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public parse(Lch/boye/httpclientandroidlib/cookie/SetCookie;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v0}, LX/0ww;->A01(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    add-long/2addr v2, v0

    .line 19
    new-instance v0, Ljava/util/Date;

    .line 20
    .line 21
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/cookie/SetCookie;->setExpiryDate(Ljava/util/Date;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "Negative max-age attribute: "

    .line 29
    .line 30
    invoke-static {v0, p2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Lch/boye/httpclientandroidlib/cookie/MalformedCookieException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :catch_0
    const-string v0, "Invalid max-age attribute: "

    .line 41
    .line 42
    invoke-static {v0, p2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, Lch/boye/httpclientandroidlib/cookie/MalformedCookieException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    const-string v1, "Missing value for max-age attribute"

    .line 53
    .line 54
    new-instance v0, Lch/boye/httpclientandroidlib/cookie/MalformedCookieException;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    const-string v0, "Cookie may not be null"

    .line 61
    .line 62
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
.end method
