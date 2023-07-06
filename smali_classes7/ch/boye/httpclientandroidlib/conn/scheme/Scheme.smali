.class public final Lch/boye/httpclientandroidlib/conn/scheme/Scheme;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final defaultPort:I

.field public final layered:Z

.field public final name:Ljava/lang/String;

.field public final socketFactory:Lch/boye/httpclientandroidlib/conn/scheme/SchemeSocketFactory;

.field public stringRep:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILch/boye/httpclientandroidlib/conn/scheme/SchemeSocketFactory;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    if-eqz p1, :cond_2

    .line 268435460
    .line 268435461
    if-lez p2, :cond_1

    .line 268435462
    .line 268435463
    const v0, 0xffff

    .line 268435464
    .line 268435465
    .line 268435466
    if-gt p2, v0, :cond_1

    .line 268435467
    .line 268435468
    if-eqz p3, :cond_0

    .line 268435469
    .line 268435470
    invoke-static {p1}, LX/Hve;->A0e(Ljava/lang/String;)Ljava/lang/String;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    iput-object v0, p0, Lch/boye/httpclientandroidlib/conn/scheme/Scheme;->name:Ljava/lang/String;

    .line 268435475
    .line 268435476
    iput-object p3, p0, Lch/boye/httpclientandroidlib/conn/scheme/Scheme;->socketFactory:Lch/boye/httpclientandroidlib/conn/scheme/SchemeSocketFactory;

    .line 268435477
    .line 268435478
    iput p2, p0, Lch/boye/httpclientandroidlib/conn/scheme/Scheme;->defaultPort:I

    .line 268435479
    .line 268435480
    instance-of v0, p3, Lch/boye/httpclientandroidlib/conn/scheme/LayeredSchemeSocketFactory;

    .line 268435481
    .line 268435482
    iput-boolean v0, p0, Lch/boye/httpclientandroidlib/conn/scheme/Scheme;->layered:Z

    .line 268435483
    .line 268435484
    return-void

    .line 268435485
    :cond_0
    const-string v0, "Socket factory may not be null"

    .line 268435486
    .line 268435487
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    throw v0

    .line 268435492
    :cond_1
    const-string v0, "Port is invalid: "

    .line 268435493
    .line 268435494
    invoke-static {v0, p2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v0

    .line 268435498
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v0

    .line 268435502
    throw v0

    .line 268435503
    :cond_2
    const-string v0, "Scheme name may not be null"

    .line 268435504
    .line 268435505
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v0

    .line 268435509
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lch/boye/httpclientandroidlib/conn/scheme/SocketFactory;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    if-lez p3, :cond_1

    .line 8
    .line 9
    const v0, 0xffff

    .line 10
    .line 11
    .line 12
    if-gt p3, v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, LX/Hve;->A0e(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lch/boye/httpclientandroidlib/conn/scheme/Scheme;->name:Ljava/lang/String;

    .line 19
    .line 20
    instance-of v0, p2, Lch/boye/httpclientandroidlib/conn/scheme/LayeredSocketFactory;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p2, Lch/boye/httpclientandroidlib/conn/scheme/LayeredSocketFactory;

    .line 25
    .line 26
    new-instance v0, Lch/boye/httpclientandroidlib/conn/scheme/LayeredSchemeSocketFactoryAdaptor;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lch/boye/httpclientandroidlib/conn/scheme/LayeredSchemeSocketFactoryAdaptor;-><init>(Lch/boye/httpclientandroidlib/conn/scheme/LayeredSocketFactory;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lch/boye/httpclientandroidlib/conn/scheme/Scheme;->socketFactory:Lch/boye/httpclientandroidlib/conn/scheme/SchemeSocketFactory;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :goto_0
    iput-boolean v0, p0, Lch/boye/httpclientandroidlib/conn/scheme/Scheme;->layered:Z

    .line 35
    .line 36
    iput p3, p0, Lch/boye/httpclientandroidlib/conn/scheme/Scheme;->defaultPort:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, Lch/boye/httpclientandroidlib/conn/scheme/SchemeSocketFactoryAdaptor;

    .line 40
    .line 41
    invoke-direct {v0, p2}, Lch/boye/httpclientandroidlib/conn/scheme/SchemeSocketFactoryAdaptor;-><init>(Lch/boye/httpclientandroidlib/conn/scheme/SocketFactory;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lch/boye/httpclientandroidlib/conn/scheme/Scheme;->socketFactory:Lch/boye/httpclientandroidlib/conn/scheme/SchemeSocketFactory;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v0, "Port is invalid: "

    .line 49
    .line 50
    invoke-static {v0, p3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_2
    const-string v0, "Socket factory may not be null"

    .line 60
    .line 61
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_3
    const-string v0, "Scheme name may not be null"

    .line 67
    .line 68
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    .line 73
    .line 74
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v1, p1, Lch/boye/httpclientandroidlib/conn/scheme/Scheme;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast p1, Lch/boye/httpclientandroidlib/conn/scheme/Scheme;

    .line 9
    .line 10
    iget-object v1, p0, Lch/boye/httpclientandroidlib/conn/scheme/Scheme;->name:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lch/boye/httpclientandroidlib/conn/scheme/Scheme;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lch/boye/httpclientandroidlib/conn/scheme/Scheme;->defaultPort:I

    .line 21
    .line 22
    iget v0, p1, Lch/boye/httpclientandroidlib/conn/scheme/Scheme;->defaultPort:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    iget-boolean v1, p0, Lch/boye/httpclientandroidlib/conn/scheme/Scheme;->layered:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lch/boye/httpclientandroidlib/conn/scheme/Scheme;->layered:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    return v2

    .line 35
    :cond_2
    return v0
.end method

.method public final getDefaultPort()I
    .locals 1

    .line 0
    iget v0, p0, Lch/boye/httpclientandroidlib/conn/scheme/Scheme;->defaultPort:I

    .line 1
    .line 2
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/scheme/Scheme;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSchemeSocketFactory()Lch/boye/httpclientandroidlib/conn/scheme/SchemeSocketFactory;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/scheme/Scheme;->socketFactory:Lch/boye/httpclientandroidlib/conn/scheme/SchemeSocketFactory;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSocketFactory()Lch/boye/httpclientandroidlib/conn/scheme/SocketFactory;
    .locals 2

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/conn/scheme/Scheme;->socketFactory:Lch/boye/httpclientandroidlib/conn/scheme/SchemeSocketFactory;

    .line 1
    .line 2
    instance-of v0, v1, Lch/boye/httpclientandroidlib/conn/scheme/SchemeSocketFactoryAdaptor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Lch/boye/httpclientandroidlib/conn/scheme/SchemeSocketFactoryAdaptor;

    .line 7
    .line 8
    iget-object v0, v1, Lch/boye/httpclientandroidlib/conn/scheme/SchemeSocketFactoryAdaptor;->factory:Lch/boye/httpclientandroidlib/conn/scheme/SocketFactory;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/conn/scheme/Scheme;->layered:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, Lch/boye/httpclientandroidlib/conn/scheme/LayeredSchemeSocketFactory;

    .line 16
    .line 17
    new-instance v0, Lch/boye/httpclientandroidlib/conn/scheme/LayeredSocketFactoryAdaptor;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/conn/scheme/LayeredSocketFactoryAdaptor;-><init>(Lch/boye/httpclientandroidlib/conn/scheme/LayeredSchemeSocketFactory;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Lch/boye/httpclientandroidlib/conn/scheme/SocketFactoryAdaptor;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/conn/scheme/SocketFactoryAdaptor;-><init>(Lch/boye/httpclientandroidlib/conn/scheme/SchemeSocketFactory;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lch/boye/httpclientandroidlib/conn/scheme/Scheme;->defaultPort:I

    .line 1
    .line 2
    const/16 v2, 0x275

    .line 3
    .line 4
    add-int/2addr v2, v0

    .line 5
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/scheme/Scheme;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-int/lit8 v0, v2, 0x25

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-boolean v1, p0, Lch/boye/httpclientandroidlib/conn/scheme/Scheme;->layered:Z

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x25

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final isLayered()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/conn/scheme/Scheme;->layered:Z

    .line 1
    .line 2
    return v0
.end method

.method public final resolvePort(I)I
    .locals 0

    .line 0
    if-gtz p1, :cond_0

    .line 1
    .line 2
    iget p1, p0, Lch/boye/httpclientandroidlib/conn/scheme/Scheme;->defaultPort:I

    .line 3
    .line 4
    :cond_0
    return p1
    .line 5
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/scheme/Scheme;->stringRep:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lch/boye/httpclientandroidlib/conn/scheme/Scheme;->name:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v1, 0x3a

    .line 7
    .line 8
    iget v0, p0, Lch/boye/httpclientandroidlib/conn/scheme/Scheme;->defaultPort:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v0, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lch/boye/httpclientandroidlib/conn/scheme/Scheme;->stringRep:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    return-object v0
    .line 21
.end method
