.class public Lcom/facebook/redex/IDxLListenerShape104S0300000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlQ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/B7B;LX/Afv;LX/Bnp;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/facebook/redex/IDxLListenerShape104S0300000_3_I2;->A03:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/redex/IDxLListenerShape104S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/redex/IDxLListenerShape104S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/redex/IDxLListenerShape104S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(LX/B7B;LX/Afv;LX/BrJ;I)V
    .locals 0

    .line 268435456
    iput p4, p0, Lcom/facebook/redex/IDxLListenerShape104S0300000_3_I2;->A03:I

    .line 268435457
    .line 268435458
    if-eqz p4, :cond_0

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p2, p0, Lcom/facebook/redex/IDxLListenerShape104S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, Lcom/facebook/redex/IDxLListenerShape104S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p1, p0, Lcom/facebook/redex/IDxLListenerShape104S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    iput-object p2, p0, Lcom/facebook/redex/IDxLListenerShape104S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    iput-object p3, p0, Lcom/facebook/redex/IDxLListenerShape104S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    iput-object p1, p0, Lcom/facebook/redex/IDxLListenerShape104S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 268435475
    .line 268435476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
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
.end method


# virtual methods
.method public final C59(LX/G0w;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape104S0300000_3_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, Lcom/facebook/redex/IDxLListenerShape104S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/Afv;

    .line 12
    .line 13
    iget-object v3, p1, LX/G0w;->A00:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v3}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, v4, LX/Afv;->A0U:Z

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape104S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/Bnp;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape104S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/B7B;

    .line 32
    .line 33
    invoke-interface {v1, v0, v4, v2}, LX/Bnp;->CVA(LX/B7B;LX/Afv;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/facebook/redex/IDxLListenerShape104S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LX/Afv;

    .line 44
    .line 45
    iget-object v3, p1, LX/G0w;->A00:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {v3}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, v4, LX/Afv;->A0U:Z

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape104S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LX/BrJ;

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape104S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/B7B;

    .line 64
    .line 65
    invoke-interface {v1, v0, v4, v2}, LX/BrJ;->CVA(LX/B7B;LX/Afv;Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    iget-object v5, p0, Lcom/facebook/redex/IDxLListenerShape104S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, LX/Afv;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/facebook/redex/IDxLListenerShape104S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, LX/BrJ;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/facebook/redex/IDxLListenerShape104S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, LX/B7B;

    .line 80
    .line 81
    iget-object v2, p1, LX/G0w;->A00:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-static {v2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, v5, LX/Afv;->A0U:Z

    .line 89
    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    :cond_2
    invoke-interface {v4, v3, v5, v1}, LX/BrJ;->CVA(LX/B7B;LX/Afv;Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
