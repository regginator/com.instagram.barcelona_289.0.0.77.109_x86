.class public final LX/HWu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/SurfaceTexture;

.field public final synthetic A01:LX/GVk;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;LX/GVk;)V
    .locals 0

    iput-object p2, p0, LX/HWu;->A01:LX/GVk;

    iput-object p1, p0, LX/HWu;->A00:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v2, p0, LX/HWu;->A01:LX/GVk;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v6, p0, LX/HWu;->A00:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    instance-of v0, v2, LX/Fal;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast v2, LX/Fal;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v5, v2, LX/GVk;->A08:LX/GUy;

    .line 14
    .line 15
    iget v8, v2, LX/Fal;->A01:I

    .line 16
    .line 17
    iget v9, v2, LX/Fal;->A00:I

    .line 18
    .line 19
    iget-boolean v10, v2, LX/Fal;->A0E:Z

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    new-instance v7, Lcom/instagram/common/callbacks/IDxRCallbackShape117S0100000_5_I2;

    .line 24
    .line 25
    invoke-direct {v7, v2, v0}, Lcom/instagram/common/callbacks/IDxRCallbackShape117S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v5 .. v10}, LX/GUy;->A02(Landroid/graphics/SurfaceTexture;LX/GaR;IIZ)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, v2, LX/Fal;->A09:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v1, LX/006;->A02:Ljava/lang/Integer;

    .line 36
    .line 37
    :goto_0
    iget-boolean v0, v2, LX/Fal;->A0B:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v3, v2, LX/Fal;->A0H:LX/HO7;

    .line 42
    .line 43
    invoke-static {v1}, LX/GOF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "broadcast resumed"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, LX/HO7;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v4, v2, LX/Fal;->A0B:Z

    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    new-instance v1, Lcom/instagram/common/callbacks/IDxRCallbackShape117S0100000_5_I2;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Lcom/instagram/common/callbacks/IDxRCallbackShape117S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "mCurrentStreamingSession == NULL"

    .line 62
    .line 63
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, LX/GaR;->A03(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v2, LX/Fal;->A09:Z

    .line 73
    .line 74
    new-instance v0, LX/HUS;

    .line 75
    .line 76
    invoke-direct {v0, v2}, LX/HUS;-><init>(LX/Fal;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    check-cast v2, LX/Fam;

    .line 86
    .line 87
    iput-object v6, v2, LX/Fam;->A07:Landroid/graphics/SurfaceTexture;

    .line 88
    .line 89
    iget-boolean v0, v2, LX/Fam;->A0T:Z

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    iget-boolean v0, v2, LX/Fam;->A0S:Z

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iget-object v5, v2, LX/GVk;->A08:LX/GUy;

    .line 98
    .line 99
    iget v8, v2, LX/Fam;->A03:I

    .line 100
    .line 101
    iget v9, v2, LX/Fam;->A02:I

    .line 102
    .line 103
    iget-object v0, v2, LX/GVk;->A07:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x16

    .line 110
    .line 111
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, LX/Emq;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    const/4 v0, 0x5

    .line 120
    new-instance v7, Lcom/instagram/common/callbacks/IDxRCallbackShape117S0100000_5_I2;

    .line 121
    .line 122
    invoke-direct {v7, v2, v0}, Lcom/instagram/common/callbacks/IDxRCallbackShape117S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v5 .. v10}, LX/GUy;->A02(Landroid/graphics/SurfaceTexture;LX/GaR;IIZ)V

    .line 126
    .line 127
    .line 128
    :goto_1
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-static {v2, v0}, LX/Fam;->A0A(LX/Fam;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    iget-object v0, v2, LX/GVk;->A09:LX/Lsy;

    .line 135
    .line 136
    iget v5, v2, LX/Fam;->A03:I

    .line 137
    .line 138
    iget v4, v2, LX/Fam;->A02:I

    .line 139
    .line 140
    iget-object v3, v0, LX/Lsy;->A09:LX/Kzs;

    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v3, v1, v5, v4, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 149
    .line 150
    .line 151
    goto :goto_1
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
