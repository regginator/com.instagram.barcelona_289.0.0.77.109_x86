.class public Lcom/instagram/common/callbacks/IDxCallbackShape116S0100000_5_I2;
.super LX/GUQ;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/callbacks/IDxCallbackShape116S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/callbacks/IDxCallbackShape116S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/GUQ;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/callbacks/IDxCallbackShape116S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/common/callbacks/IDxCallbackShape116S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Fal;

    .line 8
    .line 9
    invoke-static {v0}, LX/Fal;->A01(LX/Fal;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :pswitch_0
    return-void

    .line 13
    :pswitch_1
    iget-object v3, p0, Lcom/instagram/common/callbacks/IDxCallbackShape116S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/Fam;

    .line 16
    .line 17
    iget-object v2, v3, LX/Fam;->A0E:LX/HsT;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v1, Lcom/instagram/common/callbacks/IDxRCallbackShape49S0200000_5_I2;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2, v3}, Lcom/instagram/common/callbacks/IDxRCallbackShape49S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {}, LX/Fam;->A01()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v1, v0}, LX/HsT;->CbF(LX/GaR;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    :try_start_0
    iget-object v3, p0, Lcom/instagram/common/callbacks/IDxCallbackShape116S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX/Fam;

    .line 38
    .line 39
    invoke-static {v3}, LX/Fam;->A00(LX/Fam;)LX/HsT;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x2

    .line 44
    new-instance v0, Lcom/instagram/common/callbacks/IDxCallbackShape116S0100000_5_I2;

    .line 45
    .line 46
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/callbacks/IDxCallbackShape116S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/Fam;->A01()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0}, LX/HsT;->BQ9(LX/GUQ;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, v3, LX/Fam;->A04:J

    .line 60
    .line 61
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v2

    .line 63
    iget-object v1, p0, Lcom/instagram/common/callbacks/IDxCallbackShape116S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LX/Fam;

    .line 66
    .line 67
    invoke-static {v1, v2}, LX/GY1;->A00(LX/Fam;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "2p session creation failed"

    .line 71
    .line 72
    invoke-static {v1, v2, v0}, LX/Fam;->A09(LX/Fam;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    iget-object v2, p0, Lcom/instagram/common/callbacks/IDxCallbackShape116S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LX/Fam;

    .line 79
    .line 80
    iget-boolean v0, v2, LX/Fam;->A0N:Z

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v2, LX/Fam;->A0Q:Z

    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object v1, v2, LX/Fam;->A0D:LX/F7B;

    .line 89
    .line 90
    new-instance v0, LX/HWv;

    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, LX/HWv;-><init>(LX/F7B;LX/Fam;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_4
    iget-object v3, p0, Lcom/instagram/common/callbacks/IDxCallbackShape116S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, LX/Fam;

    .line 102
    .line 103
    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->LIVE:Lcom/instagram/debug/log/tags/DLogTag;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    new-array v1, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string v0, "Completed LiveSwap"

    .line 109
    .line 110
    invoke-static {v2, v0, v1}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v3, LX/Fam;->A0G:LX/HOS;

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iput-object v1, v3, LX/Fam;->A0E:LX/HsT;

    .line 118
    .line 119
    iget-object v0, v1, LX/HOS;->A0A:Lcom/instagram/video/live/streaming/common/BroadcastType;

    .line 120
    .line 121
    invoke-static {v0, v3}, LX/Fam;->A06(Lcom/instagram/video/live/streaming/common/BroadcastType;LX/Fam;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, v3, LX/Fam;->A0L:Z

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/HOS;->CiT(Z)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    throw v0

    .line 131
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 137
.end method
