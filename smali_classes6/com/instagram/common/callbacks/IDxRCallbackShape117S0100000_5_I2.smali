.class public Lcom/instagram/common/callbacks/IDxRCallbackShape117S0100000_5_I2;
.super LX/GaR;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape117S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape117S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/GaR;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Exception;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape117S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, LX/GaR;->A00(Lcom/instagram/common/callbacks/IDxRCallbackShape117S0100000_5_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A00(Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_0
    const-string v2, "Turn allocation failed with unknown error."

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_1
    const-string v2, "Relays allocation failed with unknown error."

    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape117S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/facebook/rsys/turnallocation/gen/TurnAllocationCallback;

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    invoke-virtual {v1, v2, v0}, Lcom/facebook/rsys/turnallocation/gen/TurnAllocationCallback;->error(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    invoke-static {p0, p1}, LX/GaR;->A00(Lcom/instagram/common/callbacks/IDxRCallbackShape117S0100000_5_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/HNy;

    .line 66
    .line 67
    iget-object v0, v0, LX/HNy;->A0X:LX/Fam;

    .line 68
    .line 69
    const-string v3, "switchCamera"

    .line 70
    .line 71
    iget-object v2, v0, LX/Fam;->A0e:LX/GI6;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    new-instance v0, LX/F5Y;

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, p1}, LX/F5Y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/GI6;->A00(Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    invoke-static {p0, p1}, LX/GaR;->A00(Lcom/instagram/common/callbacks/IDxRCallbackShape117S0100000_5_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/Fam;

    .line 92
    .line 93
    invoke-static {v0, p1}, LX/GY1;->A00(LX/Fam;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/Fam;->A08(LX/Fam;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    const/4 v3, 0x0

    .line 101
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const-string v2, "Exception in openCamera(paused="

    .line 105
    .line 106
    iget-object v4, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape117S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, LX/Fam;

    .line 109
    .line 110
    iget-boolean v1, v4, LX/Fam;->A0N:Z

    .line 111
    .line 112
    const/16 v0, 0x29

    .line 113
    .line 114
    invoke-static {v2, v0, v1}, LX/00b;->A0H(Ljava/lang/String;CZ)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-array v0, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v4, p1}, LX/GY1;->A00(LX/Fam;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v4, LX/Fam;->A0Y:LX/HO8;

    .line 128
    .line 129
    const-string v0, "open camera error"

    .line 130
    .line 131
    invoke-virtual {v1, v0, p1}, LX/HO8;->A0C(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    instance-of v0, p1, Lcom/instagram/video/common/camera/IgLiveCameraCapturer$CameraCloseRequestedException;

    .line 135
    .line 136
    const-string v2, "openCamera"

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-object v1, v4, LX/Fam;->A0e:LX/GI6;

    .line 141
    .line 142
    new-instance v0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    .line 143
    .line 144
    invoke-direct {v0, v2, p1}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/GI6;->A01(Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    sget-object v1, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A01:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 152
    .line 153
    new-instance v0, LX/F5Y;

    .line 154
    .line 155
    invoke-direct {v0, v2, v3, p1}, LX/F5Y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1, v4}, LX/Fam;->A03(Lcom/facebook/video/common/livestreaming/LiveStreamingError;Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/Fam;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_5
    invoke-static {p0, p1}, LX/GaR;->A00(Lcom/instagram/common/callbacks/IDxRCallbackShape117S0100000_5_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/Fam;

    .line 167
    .line 168
    invoke-static {v0, p1}, LX/GY1;->A00(LX/Fam;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_6
    invoke-static {p0, p1}, LX/GaR;->A00(Lcom/instagram/common/callbacks/IDxRCallbackShape117S0100000_5_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/Fal;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const-string v3, "endBroadcastSession"

    .line 183
    .line 184
    const-string v2, "mCurrentStreamingSession.release failed"

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    iget-object v0, v0, LX/Fal;->A0H:LX/HO7;

    .line 188
    .line 189
    invoke-virtual {v0, v3, v2, v4, v1}, LX/HO7;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_7
    const/4 v5, 0x0

    .line 194
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    const-string v2, "Exception in openCamera(paused="

    .line 198
    .line 199
    iget-object v4, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape117S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, LX/Fal;

    .line 202
    .line 203
    iget-boolean v1, v4, LX/Fal;->A0C:Z

    .line 204
    .line 205
    const/16 v0, 0x29

    .line 206
    .line 207
    invoke-static {v2, v0, v1}, LX/00b;->A0H(Ljava/lang/String;CZ)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-array v0, v5, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const-string v0, "IgLiveWithGuestStreamingController"

    .line 218
    .line 219
    invoke-static {v0, v3, p1}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v4, LX/Fal;->A0H:LX/HO7;

    .line 223
    .line 224
    invoke-virtual {v2, p1}, LX/HO7;->A08(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    instance-of v0, p1, Lcom/instagram/video/common/camera/IgLiveCameraCapturer$CameraCloseRequestedException;

    .line 228
    .line 229
    const-string v1, "openCamera"

    .line 230
    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v2, v1, v3, v0, v5}, LX/HO7;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_4
    sget-object v0, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A01:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 245
    .line 246
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v4, v1, v3}, LX/Fal;->A00(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/Fal;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_8
    invoke-static {p0, p1}, LX/GaR;->A00(Lcom/instagram/common/callbacks/IDxRCallbackShape117S0100000_5_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, LX/Fal;

    .line 258
    .line 259
    sget-object v2, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A02:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-nez v1, :cond_5

    .line 266
    .line 267
    const-string v1, "null_message"

    .line 268
    .line 269
    :cond_5
    const-string v0, "ApiStartBroadcast"

    .line 270
    .line 271
    invoke-static {v2, v3, v0, v1}, LX/Fal;->A00(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/Fal;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape117S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, p1}, LX/GaR;->A00(Lcom/instagram/common/callbacks/IDxRCallbackShape117S0100000_5_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/rsys/turnallocation/gen/TurnAllocationCallback;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/facebook/rsys/turnallocation/gen/TurnAllocationCallback;->success(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :pswitch_0
    return-void

    .line 17
    :pswitch_1
    check-cast p1, LX/G9g;

    .line 18
    .line 19
    invoke-static {p0, p1}, LX/GaR;->A00(Lcom/instagram/common/callbacks/IDxRCallbackShape117S0100000_5_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/HNy;

    .line 24
    .line 25
    iget-object v6, v4, LX/HNy;->A0X:LX/Fam;

    .line 26
    .line 27
    const-string v5, "switchCamera"

    .line 28
    .line 29
    iget-boolean v2, p1, LX/G9g;->A04:Z

    .line 30
    .line 31
    iget-object v3, v6, LX/Fam;->A0Y:LX/HO8;

    .line 32
    .line 33
    invoke-static {v2}, LX/8fH;->A0O(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/HO8;->A07:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v0, v6, LX/GVk;->A07:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x16

    .line 50
    .line 51
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LX/8fH;->A0O(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v3, LX/HO8;->A0b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/006;->A0L:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v3, v0}, LX/HO8;->A00(LX/HO8;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v1}, LX/FrI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "camera"

    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, LX/09y;->BbJ()V

    .line 83
    .line 84
    .line 85
    const-string v0, "{\'width\': "

    .line 86
    .line 87
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v0, p1, LX/G9g;->A01:I

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", \'height\': "

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v0, p1, LX/G9g;->A00:I

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", \'front\':\'"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, "\'}"

    .line 115
    .line 116
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v5, v0}, LX/HO8;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v6}, LX/Fam;->A05(LX/G9g;LX/Fam;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v4, LX/HNy;->A04:LX/FeH;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/FeH;->A01()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    iget-object v0, v4, LX/HNy;->A05:LX/HOA;

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-object v0, v0, LX/HOA;->A00:LX/FJV;

    .line 139
    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    invoke-virtual {v0, v2}, LX/FJV;->A04(Z)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 147
    .line 148
    invoke-static {p0, p1}, LX/GaR;->A00(Lcom/instagram/common/callbacks/IDxRCallbackShape117S0100000_5_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/Fam;

    .line 153
    .line 154
    iput-object p1, v0, LX/Fam;->A05:Landroid/graphics/Bitmap;

    .line 155
    .line 156
    invoke-static {v0}, LX/Fam;->A08(LX/Fam;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_3
    check-cast p1, LX/G9g;

    .line 161
    .line 162
    invoke-static {p0, p1}, LX/GaR;->A00(Lcom/instagram/common/callbacks/IDxRCallbackShape117S0100000_5_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LX/Fam;

    .line 167
    .line 168
    iget-object v1, v2, LX/Fam;->A0Y:LX/HO8;

    .line 169
    .line 170
    const-string v0, "open camera"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/HO8;->A09(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v2}, LX/Fam;->A05(LX/G9g;LX/Fam;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v0, p1, LX/G9g;->A04:Z

    .line 179
    .line 180
    invoke-static {v0}, LX/8fH;->A0O(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v1, LX/HO8;->A07:Ljava/lang/Integer;

    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_4
    check-cast p1, Landroid/graphics/Bitmap;

    .line 188
    .line 189
    invoke-static {p0, p1}, LX/GaR;->A00(Lcom/instagram/common/callbacks/IDxRCallbackShape117S0100000_5_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/Fam;

    .line 194
    .line 195
    iput-object p1, v0, LX/Fam;->A06:Landroid/graphics/Bitmap;

    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_5
    iget-object v1, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape117S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, LX/Fal;

    .line 201
    .line 202
    new-instance v0, LX/HUR;

    .line 203
    .line 204
    invoke-direct {v0, v1}, LX/HUR;-><init>(LX/Fal;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_6
    check-cast p1, LX/G9g;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iget v8, p1, LX/G9g;->A01:I

    .line 218
    .line 219
    iget v7, p1, LX/G9g;->A00:I

    .line 220
    .line 221
    iget-object v6, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape117S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v6, LX/Fal;

    .line 224
    .line 225
    iget-object v5, v6, LX/Fal;->A0H:LX/HO7;

    .line 226
    .line 227
    const-string v0, "open camera"

    .line 228
    .line 229
    invoke-virtual {v5, v0}, LX/HO7;->A05(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v6, LX/GVk;->A09:LX/Lsy;

    .line 233
    .line 234
    iget v4, p1, LX/G9g;->A03:I

    .line 235
    .line 236
    iget v3, p1, LX/G9g;->A02:I

    .line 237
    .line 238
    iget-object v2, v0, LX/Lsy;->A09:LX/Kzs;

    .line 239
    .line 240
    const/4 v1, 0x2

    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 247
    .line 248
    .line 249
    iget-object v1, v6, LX/GVk;->A0A:LX/GV2;

    .line 250
    .line 251
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0, v7}, LX/0wu;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v1, LX/GV2;->A04:Landroid/util/Pair;

    .line 260
    .line 261
    invoke-static {v1}, LX/GV2;->A00(LX/GV2;)V

    .line 262
    .line 263
    .line 264
    iget-boolean v0, p1, LX/G9g;->A04:Z

    .line 265
    .line 266
    invoke-static {v0}, LX/8fH;->A0O(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v5, LX/HO7;->A02:Ljava/lang/Integer;

    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_7
    check-cast p1, LX/G9g;

    .line 274
    .line 275
    invoke-static {p0, p1}, LX/GaR;->A00(Lcom/instagram/common/callbacks/IDxRCallbackShape117S0100000_5_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    iget-object v1, v3, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0A:LX/FJV;

    .line 283
    .line 284
    if-eqz v1, :cond_2

    .line 285
    .line 286
    iget-object v0, v3, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A03:LX/Ejp;

    .line 287
    .line 288
    if-nez v0, :cond_1

    .line 289
    .line 290
    const-string v0, "cameraDeviceController"

    .line 291
    .line 292
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v4

    .line 296
    :cond_1
    invoke-interface {v0}, LX/Ejp;->BSM()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {v1, v0}, LX/FJV;->A04(Z)V

    .line 301
    .line 302
    .line 303
    :cond_2
    iget-object v2, v3, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0B:LX/HO7;

    .line 304
    .line 305
    if-nez v2, :cond_3

    .line 306
    .line 307
    const-string v0, "liveWithGuestWaterfall"

    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_3
    iget-boolean v0, p1, LX/G9g;->A04:Z

    .line 311
    .line 312
    invoke-static {v0}, LX/8fH;->A0O(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    iget-object v0, v2, LX/HO7;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 319
    .line 320
    .line 321
    invoke-static {v2}, LX/HO7;->A00(LX/HO7;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    const-string v0, "broadcast_camera_flip"

    .line 326
    .line 327
    invoke-static {v4, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v2, LX/HO7;->A0G:Ljava/lang/String;

    .line 331
    .line 332
    const/16 v1, 0xa

    .line 333
    .line 334
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v4, v0}, LX/Emp;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v2, LX/HO7;->A0J:Ljava/util/Set;

    .line 342
    .line 343
    invoke-static {v0, v1}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_4

    .line 356
    .line 357
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_4
    const-string v0, "current_guest_ids"

    .line 370
    .line 371
    invoke-virtual {v4, v0, v2}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    const-string v1, "rsys_rtc"

    .line 375
    .line 376
    const-string v0, "livewith_stack"

    .line 377
    .line 378
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v5}, LX/FrI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v0, "camera"

    .line 386
    .line 387
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 391
    .line 392
    .line 393
    invoke-static {v3}, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A00(Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    nop

    .line 398
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
.end method
