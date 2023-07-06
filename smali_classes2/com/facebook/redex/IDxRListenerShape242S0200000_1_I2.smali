.class public Lcom/facebook/redex/IDxRListenerShape242S0200000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05E;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/5vO;LX/6he;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxRListenerShape242S0200000_1_I2;->A02:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iput-object p1, p0, Lcom/facebook/redex/IDxRListenerShape242S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/IDxRListenerShape242S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    iput-object p2, p0, Lcom/facebook/redex/IDxRListenerShape242S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/redex/IDxRListenerShape242S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(LX/5vO;LX/7cY;I)V
    .locals 0

    .line 268435456
    iput p3, p0, Lcom/facebook/redex/IDxRListenerShape242S0200000_1_I2;->A02:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lcom/facebook/redex/IDxRListenerShape242S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, Lcom/facebook/redex/IDxRListenerShape242S0200000_1_I2;->A01:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final C0D(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRListenerShape242S0200000_1_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxRListenerShape242S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/6he;

    .line 9
    .line 10
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, Lcom/facebook/redex/IDxRListenerShape242S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LX/5vO;

    .line 17
    .line 18
    iget-object v1, v4, LX/5vO;->A00:LX/75D;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v1, v0}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_1
    const/4 v0, 0x1

    .line 26
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/redex/IDxRListenerShape242S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/7cY;

    .line 32
    .line 33
    const/16 v0, 0x24

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const/4 v0, 0x1

    .line 37
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/redex/IDxRListenerShape242S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/7cY;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/16 v0, 0x28

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const-string v0, "error_code"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v4, p0, Lcom/facebook/redex/IDxRListenerShape242S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, LX/5vO;

    .line 63
    .line 64
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0, v1}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v1, v3, LX/3Wp;->A00:Ljava/util/List;

    .line 77
    .line 78
    new-instance v0, LX/3j8;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/3j8;-><init>(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v0, v2}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    const/4 v0, 0x1

    .line 88
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x9

    .line 92
    .line 93
    const/16 v1, 0xf

    .line 94
    .line 95
    const/16 v0, 0xc

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/3SP;->A00(III)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v4, p0, Lcom/facebook/redex/IDxRListenerShape242S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, LX/5vO;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/facebook/redex/IDxRListenerShape242S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, LX/6he;

    .line 112
    .line 113
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v2, v1, v0}, LX/3j8;->A03(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v4, v0, v3}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
