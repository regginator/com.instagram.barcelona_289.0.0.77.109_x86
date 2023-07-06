.class public Lcom/facebook/redex/IDxCallableShape13S0101000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/DSA;II)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxCallableShape13S0101000_4_I2;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape13S0101000_4_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, Lcom/facebook/redex/IDxCallableShape13S0101000_4_I2;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 268435456
    iput p3, p0, Lcom/facebook/redex/IDxCallableShape13S0101000_4_I2;->A02:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape13S0101000_4_I2;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p2, p0, Lcom/facebook/redex/IDxCallableShape13S0101000_4_I2;->A00:I

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape13S0101000_4_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape13S0101000_4_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/CRH;

    .line 8
    .line 9
    iget-object v1, v2, LX/DyU;->A01:LX/CBx;

    .line 10
    .line 11
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape13S0101000_4_I2;->A00:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/CBx;->A08(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, LX/CBx;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 17
    .line 18
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/EMH;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/EMH;-><init>(Landroid/view/View;LX/CRH;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape13S0101000_4_I2;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/DyU;

    .line 37
    .line 38
    iget-object v1, v0, LX/DyU;->A01:LX/CBx;

    .line 39
    .line 40
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape13S0101000_4_I2;->A00:I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/CBx;->A08(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    iget-object v5, p0, Lcom/facebook/redex/IDxCallableShape13S0101000_4_I2;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, LX/DSA;

    .line 49
    .line 50
    iget-object v4, v5, LX/DSA;->A05:LX/Jls;

    .line 51
    .line 52
    invoke-virtual {v4}, LX/Jls;->acquire()LX/KvC;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v2, 0x1

    .line 57
    int-to-long v0, v2

    .line 58
    invoke-interface {v3, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape13S0101000_4_I2;->A00:I

    .line 62
    .line 63
    int-to-long v1, v0

    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-interface {v3, v0, v1, v2}, LX/Emb;->AAa(IJ)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v5, LX/DSA;->A02:LX/Jm3;

    .line 69
    .line 70
    invoke-virtual {v1}, LX/Jm3;->beginTransaction()V

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-static {v1, v4, v3}, LX/Bs3;->A0p(LX/Jm3;LX/Jls;LX/KvC;)Lkotlin/Unit;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :pswitch_2
    iget-object v5, p0, Lcom/facebook/redex/IDxCallableShape13S0101000_4_I2;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, LX/DSA;

    .line 81
    .line 82
    iget-object v4, v5, LX/DSA;->A03:LX/Jls;

    .line 83
    .line 84
    invoke-virtual {v4}, LX/Jls;->acquire()LX/KvC;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape13S0101000_4_I2;->A00:I

    .line 89
    .line 90
    int-to-long v1, v0

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-interface {v3, v0, v1, v2}, LX/Emb;->AAa(IJ)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v5, LX/DSA;->A02:LX/Jm3;

    .line 96
    .line 97
    invoke-virtual {v1}, LX/Jm3;->beginTransaction()V

    .line 98
    .line 99
    .line 100
    :try_start_1
    invoke-static {v1, v4, v3}, LX/Bs3;->A0p(LX/Jm3;LX/Jls;LX/KvC;)Lkotlin/Unit;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :pswitch_3
    iget-object v5, p0, Lcom/facebook/redex/IDxCallableShape13S0101000_4_I2;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, LX/DRg;

    .line 108
    .line 109
    iget-object v4, v5, LX/DRg;->A02:LX/Jls;

    .line 110
    .line 111
    invoke-virtual {v4}, LX/Jls;->acquire()LX/KvC;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape13S0101000_4_I2;->A00:I

    .line 116
    .line 117
    int-to-long v1, v0

    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-interface {v3, v0, v1, v2}, LX/Emb;->AAa(IJ)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v5, LX/DRg;->A01:LX/Jm3;

    .line 123
    .line 124
    invoke-virtual {v1}, LX/Jm3;->beginTransaction()V

    .line 125
    .line 126
    .line 127
    :try_start_2
    invoke-static {v1, v4, v3}, LX/Bs3;->A0p(LX/Jm3;LX/Jls;LX/KvC;)Lkotlin/Unit;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {v1}, LX/Jm3;->endTransaction()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v3}, LX/Jls;->release(LX/KvC;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method
