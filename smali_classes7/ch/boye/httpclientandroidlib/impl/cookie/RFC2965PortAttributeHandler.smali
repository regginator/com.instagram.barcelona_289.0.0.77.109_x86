.class public Lch/boye/httpclientandroidlib/impl/cookie/RFC2965PortAttributeHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/cookie/CookieAttributeHandler;


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

.method public static parsePortAttribute(Ljava/lang/String;)[I
    .locals 4

    .line 0
    const-string v0, ","

    .line 1
    .line 2
    new-instance v3, Ljava/util/StringTokenizer;

    .line 3
    .line 4
    invoke-direct {v3, p0, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->countTokens()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v2, v0, [I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    :try_start_0
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    aput v0, v2, v1

    .line 33
    .line 34
    aget v0, v2, v1

    .line 35
    .line 36
    if-ltz v0, :cond_0

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "Invalid Port attribute."

    .line 42
    .line 43
    new-instance v0, Lch/boye/httpclientandroidlib/cookie/MalformedCookieException;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    return-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    const-string v0, "Invalid Port attribute: "

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Lch/boye/httpclientandroidlib/cookie/MalformedCookieException;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
.end method

.method public static portMatch(I[I)Z
    .locals 4

    .line 0
    array-length v3, p1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v3, :cond_0

    .line 4
    .line 5
    aget v0, p1, v1

    .line 6
    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    :cond_0
    return v2

    .line 11
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0
.end method


# virtual methods
.method public match(Lch/boye/httpclientandroidlib/cookie/Cookie;Lch/boye/httpclientandroidlib/cookie/CookieOrigin;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    iget v2, p2, Lch/boye/httpclientandroidlib/cookie/CookieOrigin;->port:I

    .line 5
    .line 6
    instance-of v0, p1, Lch/boye/httpclientandroidlib/cookie/ClientCookie;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lch/boye/httpclientandroidlib/cookie/ClientCookie;

    .line 12
    .line 13
    const-string v0, "port"

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lch/boye/httpclientandroidlib/cookie/ClientCookie;->containsAttribute(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/cookie/Cookie;->getPorts()[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/cookie/Cookie;->getPorts()[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, Lch/boye/httpclientandroidlib/impl/cookie/RFC2965PortAttributeHandler;->portMatch(I[I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v1

    .line 39
    :cond_1
    const/4 v1, 0x1

    .line 40
    return v1

    .line 41
    :cond_2
    const-string v0, "Cookie origin may not be null"

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
    :cond_3
    const-string v0, "Cookie may not be null"

    .line 49
    .line 50
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
    .line 55
    .line 56
.end method

.method public parse(Lch/boye/httpclientandroidlib/cookie/SetCookie;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    instance-of v0, p1, Lch/boye/httpclientandroidlib/cookie/SetCookie2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lch/boye/httpclientandroidlib/cookie/SetCookie2;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, LX/Hve;->A08(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Lch/boye/httpclientandroidlib/impl/cookie/RFC2965PortAttributeHandler;->parsePortAttribute(Ljava/lang/String;)[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/cookie/SetCookie2;->setPorts([I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string v0, "Cookie may not be null"

    .line 25
    .line 26
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
.end method

.method public validate(Lch/boye/httpclientandroidlib/cookie/Cookie;Lch/boye/httpclientandroidlib/cookie/CookieOrigin;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget v2, p2, Lch/boye/httpclientandroidlib/cookie/CookieOrigin;->port:I

    .line 5
    .line 6
    instance-of v0, p1, Lch/boye/httpclientandroidlib/cookie/ClientCookie;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lch/boye/httpclientandroidlib/cookie/ClientCookie;

    .line 12
    .line 13
    const-string v0, "port"

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lch/boye/httpclientandroidlib/cookie/ClientCookie;->containsAttribute(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/cookie/Cookie;->getPorts()[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0}, Lch/boye/httpclientandroidlib/impl/cookie/RFC2965PortAttributeHandler;->portMatch(I[I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v1, "Port attribute violates RFC 2965: Request port not found in cookie\'s port list."

    .line 32
    .line 33
    new-instance v0, Lch/boye/httpclientandroidlib/cookie/CookieRestrictionViolationException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/cookie/CookieRestrictionViolationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const-string v0, "Cookie origin may not be null"

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
    :cond_2
    const-string v0, "Cookie may not be null"

    .line 48
    .line 49
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
.end method
