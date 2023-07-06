.class public Lcom/facebook/redex/IDxDListenerShape315S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bld;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/5yw;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape315S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape315S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape315S0100000_2_I2;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape315S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
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
.end method


# virtual methods
.method public final Bn3()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape315S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape315S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/BDt;

    .line 8
    .line 9
    iget-object v0, v0, LX/BDt;->A0x:LX/BrI;

    .line 10
    .line 11
    invoke-interface {v0}, LX/BrI;->Cei()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape315S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/5sS;

    .line 18
    .line 19
    iget-boolean v0, v1, LX/5sS;->A08:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, LX/5sS;->A05()LX/584;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, LX/602;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    instance-of v0, v1, LX/601;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v1, LX/601;

    .line 36
    .line 37
    iget-object v4, v1, LX/601;->A03:LX/7rb;

    .line 38
    .line 39
    iget-object v3, v1, LX/584;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v3}, LX/584;->A02(LX/601;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-string v1, "privacy_policy_bottom_sheet_cancel_button_click"

    .line 46
    .line 47
    const-string v0, "click"

    .line 48
    .line 49
    invoke-static {v4, v1, v0, v3, v2}, LX/7rb;->A01(LX/7rb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    instance-of v0, v1, LX/600;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    check-cast v1, LX/600;

    .line 58
    .line 59
    iget-object v3, v1, LX/600;->A02:LX/7rd;

    .line 60
    .line 61
    const-string v2, "lead_ads_consumer_questions"

    .line 62
    .line 63
    const-string v1, "privacy_policy_bottom_sheet_cancel_button_click"

    .line 64
    .line 65
    const-string v0, "click"

    .line 66
    .line 67
    invoke-static {v3, v2, v1, v0}, LX/7rd;->A02(LX/7rd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape315S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LX/5yw;

    .line 74
    .line 75
    iget-boolean v0, v1, LX/5yw;->A02:Z

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    invoke-static {v1}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, LX/5zc;->A0H:LX/6i3;

    .line 84
    .line 85
    iget-object v4, v0, LX/6i3;->A00:LX/8b3;

    .line 86
    .line 87
    iget-object v3, v0, LX/6i3;->A01:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, LX/76q;->A00(LX/6i3;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v1, "lead_gen_multi_step_consumer_questions"

    .line 94
    .line 95
    const-string v0, "privacy_policy_bottom_sheet_cancel_button_click"

    .line 96
    .line 97
    invoke-static {v2, v4, v3, v1, v0}, LX/8b3;->A00(Landroid/os/Bundle;LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape315S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LX/5yw;

    .line 104
    .line 105
    invoke-static {v2}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, v0, LX/5zc;->A0G:LX/72R;

    .line 110
    .line 111
    const-string v4, "lead_gen_disqualifying_bottom_sheet"

    .line 112
    .line 113
    invoke-static {v2}, LX/5yw;->A03(LX/5yw;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v4, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v1, LX/72R;->A00:LX/8b3;

    .line 121
    .line 122
    iget-object v2, v1, LX/72R;->A01:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/72R;->A00(LX/72R;Ljava/lang/String;)Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "bottom_sheet_dismiss"

    .line 129
    .line 130
    invoke-static {v1, v3, v2, v4, v0}, LX/8b3;->A00(Landroid/os/Bundle;LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final Bn5()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
