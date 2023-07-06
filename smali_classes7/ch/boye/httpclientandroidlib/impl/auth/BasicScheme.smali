.class public Lch/boye/httpclientandroidlib/impl/auth/BasicScheme;
.super Lch/boye/httpclientandroidlib/impl/auth/RFC2617Scheme;
.source ""


# instance fields
.field public complete:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/impl/auth/RFC2617Scheme;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/auth/BasicScheme;->complete:Z

    .line 5
    .line 6
    return-void
.end method

.method public static authenticate(Lch/boye/httpclientandroidlib/auth/Credentials;Ljava/lang/String;Z)Lch/boye/httpclientandroidlib/Header;
    .locals 3

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Lch/boye/httpclientandroidlib/auth/Credentials;->getUserPrincipal()Ljava/security/Principal;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, ":"

    .line 13
    .line 14
    invoke-interface {p0}, Lch/boye/httpclientandroidlib/auth/Credentials;->getPassword()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "null"

    .line 21
    .line 22
    :goto_0
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Lch/boye/httpclientandroidlib/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/Base64;->encode([BI)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    new-instance v2, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;-><init>(I)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    const-string v0, "Proxy-Authorization"

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, ": Basic "

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    array-length v0, p0

    .line 56
    invoke-virtual {v2, p0, v1, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append([BII)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lch/boye/httpclientandroidlib/message/BufferedHeader;

    .line 60
    .line 61
    invoke-direct {v0, v2}, Lch/boye/httpclientandroidlib/message/BufferedHeader;-><init>(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_0
    const-string v0, "Authorization"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-interface {p0}, Lch/boye/httpclientandroidlib/auth/Credentials;->getPassword()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v0, "charset may not be null"

    .line 74
    .line 75
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_3
    const-string v0, "Credentials may not be null"

    .line 81
    .line 82
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
    .line 87
    .line 88
.end method


# virtual methods
.method public authenticate(Lch/boye/httpclientandroidlib/auth/Credentials;Lch/boye/httpclientandroidlib/HttpRequest;)Lch/boye/httpclientandroidlib/Header;
    .locals 2

    .line 268435456
    if-eqz p1, :cond_1

    .line 268435457
    .line 268435458
    if-eqz p2, :cond_0

    .line 268435459
    .line 268435460
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/HttpMessage;->getParams()Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-static {v0}, Lch/boye/httpclientandroidlib/auth/params/AuthParams;->getCredentialCharset(Lch/boye/httpclientandroidlib/params/HttpParams;)Ljava/lang/String;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v1

    .line 268435468
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/auth/AuthSchemeBase;->proxy:Z

    .line 268435469
    .line 268435470
    invoke-static {p1, v1, v0}, Lch/boye/httpclientandroidlib/impl/auth/BasicScheme;->authenticate(Lch/boye/httpclientandroidlib/auth/Credentials;Ljava/lang/String;Z)Lch/boye/httpclientandroidlib/Header;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    return-object v0

    .line 268435475
    :cond_0
    const-string v0, "HTTP request may not be null"

    .line 268435476
    .line 268435477
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    throw v0

    .line 268435482
    :cond_1
    const-string v0, "Credentials may not be null"

    .line 268435483
    .line 268435484
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    throw v0
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public getSchemeName()Ljava/lang/String;
    .locals 1

    const-string v0, "basic"

    return-object v0
.end method

.method public isComplete()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/auth/BasicScheme;->complete:Z

    .line 1
    .line 2
    return v0
.end method

.method public isConnectionBased()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public processChallenge(Lch/boye/httpclientandroidlib/Header;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lch/boye/httpclientandroidlib/impl/auth/AuthSchemeBase;->processChallenge(Lch/boye/httpclientandroidlib/Header;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/auth/BasicScheme;->complete:Z

    .line 5
    .line 6
    return-void
.end method
