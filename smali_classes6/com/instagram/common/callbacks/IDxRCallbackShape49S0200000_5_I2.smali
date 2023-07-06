.class public Lcom/instagram/common/callbacks/IDxRCallbackShape49S0200000_5_I2;
.super LX/GaR;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape49S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape49S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape49S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/GaR;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A03(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    iget v1, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape49S0200000_5_I2;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape49S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/Fam;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {v4, p1}, LX/GY1;->A00(LX/Fam;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v4, LX/Fam;->A0Y:LX/HO8;

    .line 17
    .line 18
    const-string v0, "start encoding error"

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, LX/HO8;->A0C(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape49S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/GaR;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/GaR;->A03(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-static {v4, p1}, LX/GY1;->A00(LX/Fam;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v4, LX/Fam;->A0e:LX/GI6;

    .line 35
    .line 36
    const-string v1, "endBroadcastSession"

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/GI6;->A00(Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    invoke-static {v4, p1}, LX/GY1;->A00(LX/Fam;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    instance-of v0, p1, LX/FfY;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, LX/FfY;

    .line 56
    .line 57
    iget-object v3, v0, LX/FfY;->A00:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 58
    .line 59
    iget-object v2, v0, LX/FfY;->A01:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    new-instance v0, LX/F5Y;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1, p1}, LX/F5Y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3, v4}, LX/Fam;->A03(Lcom/facebook/video/common/livestreaming/LiveStreamingError;Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/Fam;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    sget-object v3, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A02:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 75
    .line 76
    const-string v2, "ApiStartBroadcast"

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape49S0200000_5_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape49S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/Fam;

    .line 14
    .line 15
    iget-object v1, v2, LX/Fam;->A0Y:LX/HO8;

    .line 16
    .line 17
    const-string v0, "start encoding"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/HO8;->A09(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/GVk;->A09:LX/Lsy;

    .line 23
    .line 24
    iget-object v1, v0, LX/Lsy;->A09:LX/Kzs;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    iput-object p1, v2, LX/Fam;->A0K:Ljava/util/List;

    .line 35
    .line 36
    iget-object v1, v2, LX/Fam;->A0b:LX/Gcg;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/HtI;

    .line 45
    .line 46
    iput-object v0, v1, LX/Gcg;->A05:LX/HtI;

    .line 47
    .line 48
    :cond_0
    iget-boolean v0, v2, LX/Fam;->A0S:Z

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-boolean v0, v2, LX/Fam;->A0T:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v2, v1, v1}, LX/Fam;->A0K(ZZ)V

    .line 58
    .line 59
    .line 60
    iput-boolean v3, v2, LX/Fam;->A0T:Z

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape49S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/GaR;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LX/GaR;->A04(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :pswitch_0
    check-cast p1, LX/G3a;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape49S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, LX/Fam;

    .line 79
    .line 80
    iget-object v6, v4, LX/GVk;->A07:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v6}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-wide v0, 0x810ba100001e7cL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, v4, LX/Fam;->A08:Landroid/view/Surface;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-static {v0, v4}, LX/Fam;->A02(Landroid/view/Surface;LX/Fam;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v0, v4, LX/Fam;->A0c:LX/GDM;

    .line 105
    .line 106
    iget-object v1, v0, LX/GDM;->A0E:Ljava/lang/Integer;

    .line 107
    .line 108
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eq v1, v0, :cond_5

    .line 111
    .line 112
    iget-object v2, p1, LX/G3a;->A00:Ljava/io/File;

    .line 113
    .line 114
    iget-boolean v1, p1, LX/G3a;->A01:Z

    .line 115
    .line 116
    :goto_0
    new-instance v0, LX/HY4;

    .line 117
    .line 118
    invoke-direct {v0, v4, v2, v1}, LX/HY4;-><init>(LX/Fam;Ljava/io/File;Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape49S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/HsT;

    .line 127
    .line 128
    invoke-interface {v0}, LX/HsT;->BTk()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-object v0, v4, LX/Fam;->A0D:LX/F7B;

    .line 135
    .line 136
    iget-object v0, v0, LX/F7B;->A0C:Ljava/lang/String;

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "live/%s/end_broadcast/"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "end_after_copyright_warning"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v5}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    const-class v1, LX/4u3;

    .line 161
    .line 162
    const-class v0, LX/3ah;

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0, v3}, LX/GpQ;->A0I(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape43S0000000_2_I2;

    .line 172
    .line 173
    invoke-direct {v0, v3}, Lcom/instagram/common/api/base/IDxACallbackShape43S0000000_2_I2;-><init>(I)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 177
    .line 178
    iget-object v1, v4, LX/GVk;->A05:Landroid/content/Context;

    .line 179
    .line 180
    iget-object v0, v4, LX/Fam;->A0U:LX/069;

    .line 181
    .line 182
    invoke-static {v1, v0, v2}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_5
    const/4 v2, 0x0

    .line 187
    const/4 v1, 0x0

    .line 188
    goto :goto_0

    .line 189
    :pswitch_1
    iget-object v5, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape49S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, LX/Fam;

    .line 192
    .line 193
    iget-object v4, v5, LX/Fam;->A0Y:LX/HO8;

    .line 194
    .line 195
    iget-object v1, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape49S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Ljava/lang/Integer;

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-static {v4, v0}, LX/HO8;->A01(LX/HO8;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v1}, LX/GOF;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "reason"

    .line 215
    .line 216
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "reason_info"

    .line 220
    .line 221
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, LX/HO8;->A07()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v3}, LX/Fam;->A0J(Ljava/lang/Integer;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method
