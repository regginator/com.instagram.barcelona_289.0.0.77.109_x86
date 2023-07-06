.class public Lcom/facebook/redex/IDxTListenerShape65S0300000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/IDxTListenerShape65S0300000_5_I2;->A03:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, Lcom/facebook/redex/IDxTListenerShape65S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, Lcom/facebook/redex/IDxTListenerShape65S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, Lcom/facebook/redex/IDxTListenerShape65S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
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
    .line 268435521
    .line 268435522
.end method

.method public constructor <init>(Landroid/content/Context;LX/GDZ;LX/GYh;LX/BMW;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/facebook/redex/IDxTListenerShape65S0300000_5_I2;->A03:I

    .line 2
    .line 3
    move-object v6, p5

    .line 4
    iput-object p5, p0, Lcom/facebook/redex/IDxTListenerShape65S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v5, p4

    .line 7
    iput-object p4, p0, Lcom/facebook/redex/IDxTListenerShape65S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p3, LX/GYh;->A04:LX/Hso;

    .line 13
    .line 14
    iget-object v4, p3, LX/GYh;->A06:Lcom/instagram/comments/model/ChannelComposerData;

    .line 15
    .line 16
    new-instance v1, LX/EoK;

    .line 17
    .line 18
    move-object v3, p2

    .line 19
    invoke-direct/range {v1 .. v6}, LX/EoK;-><init>(LX/Hso;LX/GDZ;Lcom/instagram/comments/model/ChannelComposerData;LX/BMW;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/DeK;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/DeK;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/Emq;->A0A(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)Landroid/view/GestureDetector;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/redex/IDxTListenerShape65S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape65S0300000_5_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :pswitch_0
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape65S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/0if;

    .line 14
    .line 15
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-wide v0, 0x810856000314a3L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v3}, LX/Fgd;->A00(LX/0if;)LX/Hs2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape65S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/BMW;

    .line 37
    .line 38
    iget-object v0, v0, LX/BMW;->A0f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/Hs2;->Cmx(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape65S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/view/GestureDetector;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_0
    invoke-static {v3}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape65S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/BMW;

    .line 59
    .line 60
    iget-object v0, v0, LX/BMW;->A0f:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, v1, LX/GyE;->A06:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape65S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/H2H;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape65S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/9M0;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/9M0;->Au7()LX/B7P;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape65S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape65S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/FIL;

    .line 83
    .line 84
    iget-object v1, v0, LX/FIL;->A02:LX/H2H;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape65S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/FMt;

    .line 89
    .line 90
    iget-object v0, v0, LX/FMt;->A00:LX/Fw6;

    .line 91
    .line 92
    iget-object v2, v0, LX/Fw6;->A00:LX/B7P;

    .line 93
    .line 94
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape65S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, LX/HoU;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape65S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, LX/B7P;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape65S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/AS2;

    .line 109
    .line 110
    invoke-interface {v2, p2, p1, v0, v1}, LX/HoU;->C74(Landroid/view/MotionEvent;Landroid/view/View;LX/AS2;LX/B7P;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    return v0

    .line 115
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape65S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/FIM;

    .line 118
    .line 119
    iget-object v1, v0, LX/FIM;->A02:LX/H2H;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape65S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX/FMv;

    .line 124
    .line 125
    iget-object v2, v0, LX/FMv;->A00:LX/B7P;

    .line 126
    .line 127
    :goto_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape65S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    :goto_2
    check-cast v0, LX/AS2;

    .line 130
    .line 131
    invoke-virtual {v1, p2, p1, v0, v2}, LX/H2H;->C74(Landroid/view/MotionEvent;Landroid/view/View;LX/AS2;LX/B7P;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    return v0

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
