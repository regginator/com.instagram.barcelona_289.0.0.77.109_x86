.class public Lcom/facebook/redex/IDxProviderShape232S0100000_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxProviderShape232S0100000_I2;->A01:I

    .line 268435457
    .line 268435458
    if-eqz p2, :cond_0

    .line 268435459
    .line 268435460
    iput-object p1, p0, Lcom/facebook/redex/IDxProviderShape232S0100000_I2;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void

    .line 268435466
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object p1, p0, Lcom/facebook/redex/IDxProviderShape232S0100000_I2;->A00:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    return-void
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
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxProviderShape232S0100000_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxProviderShape232S0100000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxProviderShape232S0100000_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/IDxProviderShape232S0100000_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v5

    .line 8
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape232S0100000_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v5, LX/0lp;

    .line 16
    .line 17
    invoke-direct {v5, v0}, LX/0lp;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object v5

    .line 21
    :pswitch_2
    new-instance v0, LX/0fG;

    .line 22
    .line 23
    invoke-direct {v0}, LX/0fG;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v4, LX/0De;

    .line 27
    .line 28
    invoke-direct {v4, v0}, LX/0De;-><init>(LX/0Wn;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/facebook/redex/IDxProviderShape232S0100000_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, [LX/0WZ;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    new-array v5, v0, [LX/0WZ;

    .line 40
    .line 41
    :cond_0
    aput-object v4, v5, v2

    .line 42
    .line 43
    return-object v5

    .line 44
    :cond_1
    array-length v1, v3

    .line 45
    add-int/lit8 v0, v1, 0x1

    .line 46
    .line 47
    new-array v5, v0, [LX/0WZ;

    .line 48
    .line 49
    :goto_0
    if-ge v2, v1, :cond_0

    .line 50
    .line 51
    aget-object v0, v3, v2

    .line 52
    .line 53
    aput-object v0, v5, v2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape232S0100000_I2;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/0Q5;

    .line 61
    .line 62
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    return-object v5

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
