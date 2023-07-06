.class public LX/LDD;
.super LX/MA2;
.source ""

# interfaces
.implements LX/MhO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, LX/M8g;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, LX/M8g;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, LX/MA2;-><init>(LX/Mfu;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
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
    .line 268435501
    .line 268435502
    .line 268435503
.end method

.method public constructor <init>(LX/Mfu;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/MA2;-><init>(LX/Mfu;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public AZr(I)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x7d0

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return v0

    .line 7
    :pswitch_1
    const/16 v0, 0xa

    .line 8
    .line 9
    return v0

    .line 10
    :pswitch_2
    const/16 v0, 0xfa0

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_3
    return v1

    .line 14
    :pswitch_data_0
    .packed-switch 0x3ec
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public AZs(I)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "baseline"

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public Aht(I)J
    .locals 2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    const-wide/16 v0, 0xc8

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x2710

    return-wide v0
.end method

.method public final Ahu(I)J
    .locals 4

    .line 0
    instance-of v0, p0, LX/LDF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/LDF;

    .line 6
    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    return-wide v0

    .line 21
    :pswitch_0
    const-wide/16 v0, 0x7d0

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-object v3, v2, LX/LDF;->A00:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 27
    .line 28
    const-wide v0, 0x82024f000005acL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v3, v2, LX/LDF;->A00:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 37
    .line 38
    const-wide v0, 0x820bcb00081144L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0}, LX/0Ll;->A00(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v0, 0x7e0

    .line 51
    .line 52
    if-lt v1, v0, :cond_3

    .line 53
    .line 54
    iget-object v3, v2, LX/LDF;->A00:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 57
    .line 58
    const-wide v0, 0x820d19000211feL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    return-wide v0

    .line 68
    :cond_3
    const-wide/16 v0, 0x32

    .line 69
    .line 70
    return-wide v0

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 73
.end method

.method public final Ahy(I)Ljava/lang/String;
    .locals 4

    .line 0
    instance-of v0, p0, LX/LDF;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/LDF;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v3, v1, LX/LDF;->A00:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 16
    .line 17
    const-wide v0, 0x830bcb000701adL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v3, v1, LX/LDF;->A00:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 30
    .line 31
    const-wide v0, 0x830652000000c8L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, ""

    .line 38
    .line 39
    return-object v0
    .line 40
.end method

.method public final Aqr()LX/LRE;
    .locals 1

    .line 0
    sget-object v0, LX/MhO;->A00:LX/LRE;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public BUP(I)Z
    .locals 2

    const/16 v0, 0x49

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x4a

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final BUQ(I)Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/LDF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/LDF;

    .line 6
    .line 7
    const/16 v0, 0x2e

    .line 8
    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x2f

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x68

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :pswitch_0
    iget-object v3, v1, LX/LDF;->A00:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 27
    .line 28
    const-wide v0, 0x81024b001204b8L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    iget-object v3, v1, LX/LDF;->A00:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 37
    .line 38
    const-wide v0, 0x81024b001304b9L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    iget-object v3, v1, LX/LDF;->A00:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 47
    .line 48
    const-wide v0, 0x81024b001704bbL    # 3.0276948312813E-306

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v3, v1, LX/LDF;->A00:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 57
    .line 58
    const-wide v0, 0x8102c2000b05acL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v3, v1, LX/LDF;->A00:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 67
    .line 68
    const-wide v0, 0x81024b000c04b3L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v3, v1, LX/LDF;->A00:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 77
    .line 78
    const-wide v0, 0x81024b001104b7L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    iget-object v3, v1, LX/LDF;->A00:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 87
    .line 88
    const-wide v0, 0x81024b001504baL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    return v0

    .line 98
    :pswitch_data_0
    .packed-switch 0x35
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
