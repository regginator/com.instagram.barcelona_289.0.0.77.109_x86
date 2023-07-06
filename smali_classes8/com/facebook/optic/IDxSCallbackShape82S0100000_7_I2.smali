.class public Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;
.super LX/DUO;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/MAU;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, LX/DUO;-><init>()V

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
.end method

.method public constructor <init>(LX/MAV;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/DUO;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p2, p0, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;->A01:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0}, LX/DUO;-><init>()V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/L0G;

    .line 9
    .line 10
    iget-object v0, v0, LX/L0G;->A04:LX/Eee;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/LsG;

    .line 16
    .line 17
    iget-object v0, v4, LX/LsG;->A0L:LX/DKX;

    .line 18
    .line 19
    iget-object v3, v0, LX/DKX;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Me9;

    .line 33
    .line 34
    invoke-interface {v0, v4, p1}, LX/Me9;->Bs3(LX/LsG;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/L33;

    .line 47
    .line 48
    invoke-static {v0}, LX/L33;->A00(LX/L33;)LX/Eee;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v0, p1}, LX/Eee;->BxN(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/L6J;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, v1, LX/L6J;->A0K:LX/Lbx;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LX/L6J;

    .line 69
    .line 70
    invoke-virtual {v1}, LX/L6J;->isActive()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LX/L6J;

    .line 80
    .line 81
    iget-boolean v0, v1, LX/L6J;->A0P:Z

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget-object v0, v1, LX/L68;->A01:LX/DKX;

    .line 87
    .line 88
    iget-object v0, v0, LX/DKX;->A00:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {p1, v0}, LX/Lzj;->A07(Ljava/lang/Exception;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_7
    iget-object v3, p0, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, LX/L6D;

    .line 97
    .line 98
    iget-object v2, v3, LX/L6D;->A03:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v2

    .line 101
    :try_start_0
    iget-object v1, v3, LX/L6D;->A05:Ljava/lang/Integer;

    .line 102
    .line 103
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    if-ne v1, v0, :cond_2

    .line 106
    .line 107
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 108
    .line 109
    iput-object v0, v3, LX/L6D;->A05:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-static {v3}, LX/L6D;->A00(LX/L6D;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v3, LX/L6D;->A04:LX/McV;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-object v0, v3, LX/L6D;->A04:LX/McV;

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-static {v1, p1}, LX/Lzj;->A04(LX/McV;Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    monitor-exit v2

    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw v0

    .line 129
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, LX/LCc;

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    iput-boolean v0, v1, LX/LCc;->A02:Z

    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_9
    const/16 v0, 0x8

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-static {v0, v3, p1}, LX/Lwh;->A00(IILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "Camera open for warm-up failed: "

    .line 144
    .line 145
    invoke-static {v0, p1}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v1, p0, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, LX/MAV;

    .line 152
    .line 153
    const v0, 0x1637a

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2, v0, v3}, LX/MAV;->A0E(LX/MAV;Ljava/lang/String;IZ)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LX/MAV;

    .line 163
    .line 164
    iget-object v3, v0, LX/MAV;->A0K:LX/LpB;

    .line 165
    .line 166
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    iget-object v0, v3, LX/LpB;->A02:LX/MZr;

    .line 170
    .line 171
    invoke-static {v1, v0, v3, v2}, LX/LpB;->A00(Landroid/graphics/Point;LX/MZr;LX/LpB;Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_b
    const-string v1, "CameraPreviewView2"

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :pswitch_c
    iget-object v1, p0, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, LX/L0G;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    iput-object v0, v1, LX/L0G;->A09:LX/Lbx;

    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_d
    const/4 v1, 0x4

    .line 187
    goto :goto_2

    .line 188
    :pswitch_e
    const/16 v1, 0x8

    .line 189
    .line 190
    :goto_2
    const/4 v0, 0x0

    .line 191
    invoke-static {v1, v0, p1}, LX/Lwh;->A00(IILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LX/MAU;

    .line 198
    .line 199
    iget-object v2, v0, LX/MAU;->A0Q:LX/Lip;

    .line 200
    .line 201
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-virtual {v2, v1, v0}, LX/Lip;->A05(Ljava/lang/Integer;[F)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_10
    const-string v1, "CameraViewController"

    .line 209
    .line 210
    :goto_3
    const-string v0, "Failed to set metering"

    .line 211
    .line 212
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_11
    const-string v1, "ConcurrentFrontBackController"

    .line 217
    .line 218
    const-string v0, "Failed to connect for concurrent front-back mode"

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/Lwh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LX/LDe;

    .line 226
    .line 227
    iget-object v0, v0, LX/LDe;->A02:LX/DUO;

    .line 228
    .line 229
    invoke-virtual {v0, p1}, LX/DUO;->A01(Ljava/lang/Exception;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_12
    const-string v1, "ConcurrentFrontBackController"

    .line 234
    .line 235
    const-string v0, "onPause failed"

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :pswitch_13
    const-string v1, "ConcurrentFrontBackController"

    .line 239
    .line 240
    const-string v0, "Failed to resume concurrent front-back camera"

    .line 241
    .line 242
    :goto_4
    invoke-static {v1, v0}, LX/Lwh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_14
    const-string v1, "NewOpticDeviceController"

    .line 247
    .line 248
    const/16 v0, 0x1e5

    .line 249
    .line 250
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_15
    const-string v1, "NewOpticDeviceController"

    .line 259
    .line 260
    const-string v0, "setFrameMetaDataEnabled()"

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :pswitch_16
    const-string v1, "NewOpticDeviceController"

    .line 264
    .line 265
    const-string v0, "enableExternalWorldTrackingEvent()"

    .line 266
    .line 267
    :goto_5
    invoke-static {v1, v0, p1}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_17
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LX/MF2;

    .line 274
    .line 275
    iget-object v2, v0, LX/MF2;->A0G:Lcom/instagram/service/session/UserSession;

    .line 276
    .line 277
    const-string v1, "OneCameraController"

    .line 278
    .line 279
    const-string v0, "setFrameMetaDataEnabled()"

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :pswitch_18
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LX/MF2;

    .line 285
    .line 286
    iget-object v2, v0, LX/MF2;->A0G:Lcom/instagram/service/session/UserSession;

    .line 287
    .line 288
    const-string v1, "OneCameraController"

    .line 289
    .line 290
    const-string v0, "enableExternalWorldTrackingEvent()"

    .line 291
    .line 292
    :goto_6
    invoke-static {v2, v1, v0, p1}, LX/0jb;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_2
        :pswitch_d
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_3
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
    .line 297
    .line 298
    .line 299
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    check-cast p1, LX/Lbx;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/L6J;

    .line 11
    .line 12
    iput-object p1, v3, LX/L6J;->A0K:LX/Lbx;

    .line 13
    .line 14
    iget-object v1, v3, LX/L6J;->A0A:LX/LVe;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v3, LX/L6J;->A0a:LX/Mft;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/Mft;->A65(LX/LVe;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v3}, LX/L6J;->isActive()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "camera_connect_callback_started"

    .line 30
    .line 31
    invoke-static {v3, v0}, LX/L6J;->A07(LX/L6J;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v0, p1, LX/Lbx;->A01:I

    .line 35
    .line 36
    invoke-static {v0}, LX/LqA;->A00(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v3, LX/L68;->A00:I

    .line 41
    .line 42
    invoke-static {v3, p1}, LX/L6J;->A05(LX/L6J;LX/Lbx;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v3, LX/L6J;->A0a:LX/Mft;

    .line 46
    .line 47
    iget-object v0, v3, LX/L6J;->A0F:LX/MZs;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, LX/MAY;

    .line 52
    .line 53
    invoke-direct {v0, v3}, LX/MAY;-><init>(LX/L6J;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v3, LX/L6J;->A0F:LX/MZs;

    .line 57
    .line 58
    :cond_2
    invoke-interface {v2, v0}, LX/Mft;->Co0(LX/MZs;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, LX/L6J;->A06:LX/Kly;

    .line 62
    .line 63
    if-eqz v0, :cond_e

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :pswitch_2
    check-cast p1, LX/Lbx;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LX/L6J;

    .line 72
    .line 73
    iput-object p1, v1, LX/L6J;->A0K:LX/Lbx;

    .line 74
    .line 75
    iget-boolean v0, v1, LX/L6J;->A0P:Z

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v1, LX/L6J;->A0a:LX/Mft;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-interface {v0}, LX/Mft;->isConnected()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget v0, p1, LX/Lbx;->A01:I

    .line 90
    .line 91
    invoke-static {v0}, LX/LqA;->A00(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, v1, LX/L68;->A00:I

    .line 96
    .line 97
    invoke-static {v1, p1}, LX/L6J;->A05(LX/L6J;LX/Lbx;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, LX/L6J;->A0L:Ljava/lang/Float;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v1, v0}, LX/L6J;->A09(F)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v1, v1, LX/L68;->A01:LX/DKX;

    .line 112
    .line 113
    iget-object v0, v1, LX/DKX;->A00:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v0}, LX/Lzj;->A09(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, LX/DKX;->A00:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v0}, LX/Lzj;->A08(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_3
    check-cast p1, LX/Lbx;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, LX/L0G;

    .line 129
    .line 130
    iput-object p1, v2, LX/L0G;->A09:LX/Lbx;

    .line 131
    .line 132
    invoke-static {v2, p1}, LX/L0G;->A01(LX/L0G;LX/Lbx;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v0, v2, LX/L0G;->A02:Landroid/view/OrientationEventListener;

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    new-instance v0, LX/L0C;

    .line 144
    .line 145
    invoke-direct {v0, v1, v2}, LX/L0C;-><init>(Landroid/content/Context;LX/L0G;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v2, LX/L0G;->A02:Landroid/view/OrientationEventListener;

    .line 149
    .line 150
    :cond_4
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget-object v0, v2, LX/L0G;->A02:Landroid/view/OrientationEventListener;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object v0, v2, LX/L0G;->A04:LX/Eee;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_4
    iget-object v5, p0, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, LX/L33;

    .line 167
    .line 168
    sget-object v0, LX/Lx9;->A0p:LX/LWv;

    .line 169
    .line 170
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v5}, LX/L33;->A01(LX/LWv;LX/L33;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, LX/Jgh;

    .line 178
    .line 179
    const-string v6, "cameraPreview"

    .line 180
    .line 181
    if-eqz v7, :cond_6

    .line 182
    .line 183
    iget-object v2, v5, LX/L33;->A03:LX/4uM;

    .line 184
    .line 185
    sget-object v1, LX/L33;->A05:[LX/0A0;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    aget-object v0, v1, v0

    .line 189
    .line 190
    invoke-interface {v2, v5, v0}, LX/4uM;->BKd(Ljava/lang/Object;LX/0A0;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 195
    .line 196
    if-eqz v4, :cond_6

    .line 197
    .line 198
    iget v3, v7, LX/Jgh;->A02:I

    .line 199
    .line 200
    iget v2, v7, LX/Jgh;->A01:I

    .line 201
    .line 202
    iget-object v0, v5, LX/L33;->A00:LX/L0G;

    .line 203
    .line 204
    if-eqz v0, :cond_10

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iget-object v0, v5, LX/L33;->A00:LX/L0G;

    .line 211
    .line 212
    if-eqz v0, :cond_10

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->onPreviewSizeChanged(IIII)V

    .line 219
    .line 220
    .line 221
    :cond_6
    iget-object v0, v5, LX/L33;->A00:LX/L0G;

    .line 222
    .line 223
    if-eqz v0, :cond_10

    .line 224
    .line 225
    iget-object v0, v0, LX/L0G;->A0T:LX/Mft;

    .line 226
    .line 227
    invoke-interface {v0, v5}, LX/Mft;->A6v(LX/Mfh;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, v5, LX/L33;->A01:LX/Lbx;

    .line 231
    .line 232
    if-eqz p1, :cond_0

    .line 233
    .line 234
    invoke-static {v5}, LX/L33;->A00(LX/L33;)LX/Eee;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_0
    if-eqz v0, :cond_0

    .line 239
    .line 240
    invoke-interface {v0, p1}, LX/Eee;->C2n(LX/Lbx;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_5
    check-cast p1, LX/Lbx;

    .line 245
    .line 246
    iget-object v5, p0, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v5, LX/LsG;

    .line 249
    .line 250
    iput-object p1, v5, LX/LsG;->A06:LX/Lbx;

    .line 251
    .line 252
    invoke-virtual {v5}, LX/LsG;->A05()V

    .line 253
    .line 254
    .line 255
    iget-object v0, v5, LX/LsG;->A0M:LX/MfI;

    .line 256
    .line 257
    invoke-interface {v0}, LX/MfI;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v0, v5, LX/LsG;->A01:Landroid/view/OrientationEventListener;

    .line 262
    .line 263
    if-nez v0, :cond_7

    .line 264
    .line 265
    new-instance v0, LX/L0D;

    .line 266
    .line 267
    invoke-direct {v0, v1, v5}, LX/L0D;-><init>(Landroid/content/Context;LX/LsG;)V

    .line 268
    .line 269
    .line 270
    iput-object v0, v5, LX/LsG;->A01:Landroid/view/OrientationEventListener;

    .line 271
    .line 272
    :cond_7
    :try_start_0
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    iget-object v0, v5, LX/LsG;->A01:Landroid/view/OrientationEventListener;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    .line 282
    .line 283
    :catch_0
    :cond_8
    iget-object v0, v5, LX/LsG;->A0L:LX/DKX;

    .line 284
    .line 285
    iget-object v4, v5, LX/LsG;->A06:LX/Lbx;

    .line 286
    .line 287
    iget-object v3, v0, LX/DKX;->A00:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    const/4 v1, 0x0

    .line 294
    :goto_1
    if-ge v1, v2, :cond_0

    .line 295
    .line 296
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/Me9;

    .line 301
    .line 302
    invoke-interface {v0, v4, v5}, LX/Me9;->Bry(LX/Lbx;LX/LsG;)V

    .line 303
    .line 304
    .line 305
    add-int/lit8 v1, v1, 0x1

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :pswitch_6
    const/4 v1, 0x0

    .line 309
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LX/L6J;

    .line 312
    .line 313
    iput-object v1, v0, LX/L6J;->A0K:LX/Lbx;

    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_7
    check-cast p1, LX/Lbx;

    .line 317
    .line 318
    iget-object v2, p0, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, LX/L6J;

    .line 321
    .line 322
    iget v1, v2, LX/L6J;->A04:I

    .line 323
    .line 324
    iget v0, v2, LX/L6J;->A03:I

    .line 325
    .line 326
    invoke-static {v2, p1, v1, v0}, LX/L6J;->A06(LX/L6J;LX/Lbx;II)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_8
    check-cast p1, LX/LvJ;

    .line 331
    .line 332
    iget-object v2, p0, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, LX/L6D;

    .line 335
    .line 336
    iget-object v4, v2, LX/L6D;->A03:Ljava/lang/Object;

    .line 337
    .line 338
    monitor-enter v4

    .line 339
    :try_start_1
    iget-object v1, v2, LX/L6D;->A05:Ljava/lang/Integer;

    .line 340
    .line 341
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 342
    .line 343
    if-ne v1, v0, :cond_9

    .line 344
    .line 345
    iget-object v3, v2, LX/L6D;->A04:LX/McV;

    .line 346
    .line 347
    if-eqz v3, :cond_9

    .line 348
    .line 349
    invoke-static {p1}, LX/LqA;->A02(LX/LvJ;)LX/DK4;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {}, LX/Lzj;->A0A()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_a

    .line 358
    .line 359
    invoke-interface {v3, v1}, LX/McV;->CEn(LX/DK4;)V

    .line 360
    .line 361
    .line 362
    :cond_9
    :goto_2
    monitor-exit v4

    .line 363
    goto :goto_3

    .line 364
    :cond_a
    invoke-static {}, LX/Lzj;->A00()Landroid/os/Handler;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const/16 v0, 0xb

    .line 373
    .line 374
    invoke-static {v2, v1, v0}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :goto_3
    return-void

    .line 379
    :catchall_0
    move-exception v0

    .line 380
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    throw v0

    .line 382
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, LX/LCc;

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    iput-boolean v0, v1, LX/LCc;->A02:Z

    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_a
    const/4 v1, 0x0

    .line 391
    const/4 v2, 0x7

    .line 392
    const/4 v0, 0x0

    .line 393
    invoke-static {v2, v0, v1}, LX/Lwh;->A00(IILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object v5, p0, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v5, LX/MAV;

    .line 399
    .line 400
    iget-object v1, v5, LX/MAV;->A0C:Ljava/util/concurrent/FutureTask;

    .line 401
    .line 402
    if-eqz v1, :cond_b

    .line 403
    .line 404
    iget-object v0, v5, LX/MAV;->A0S:LX/Lpt;

    .line 405
    .line 406
    invoke-virtual {v0, v1}, LX/Lpt;->A08(Ljava/util/concurrent/FutureTask;)V

    .line 407
    .line 408
    .line 409
    :cond_b
    iget-object v4, v5, LX/MAV;->A0S:LX/Lpt;

    .line 410
    .line 411
    new-instance v3, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;

    .line 412
    .line 413
    invoke-direct {v3, v5, v2}, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;-><init>(LX/MAV;I)V

    .line 414
    .line 415
    .line 416
    const-wide/16 v1, 0x1388

    .line 417
    .line 418
    const-string v0, "release_warm_camera"

    .line 419
    .line 420
    invoke-virtual {v4, v0, v3, v1, v2}, LX/Lpt;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/MTE;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, v5, LX/MAV;->A0C:Ljava/util/concurrent/FutureTask;

    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_b
    const/4 v1, 0x0

    .line 428
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, LX/L0G;

    .line 431
    .line 432
    iput-object v1, v0, LX/L0G;->A09:LX/Lbx;

    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_c
    check-cast p1, LX/Lbx;

    .line 436
    .line 437
    iget-object v2, p0, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, LX/L0G;

    .line 440
    .line 441
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-static {v2, p1, v1, v0}, LX/L0G;->A02(LX/L0G;LX/Lbx;II)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_d
    const/4 v2, 0x0

    .line 454
    const/4 v1, 0x7

    .line 455
    const/4 v0, 0x0

    .line 456
    invoke-static {v1, v0, v2}, LX/Lwh;->A00(IILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iget-object v5, p0, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v5, LX/MAU;

    .line 462
    .line 463
    iget-object v1, v5, LX/MAU;->A0F:Ljava/util/concurrent/FutureTask;

    .line 464
    .line 465
    if-eqz v1, :cond_c

    .line 466
    .line 467
    iget-object v0, v5, LX/MAU;->A0X:LX/Lpt;

    .line 468
    .line 469
    invoke-virtual {v0, v1}, LX/Lpt;->A08(Ljava/util/concurrent/FutureTask;)V

    .line 470
    .line 471
    .line 472
    :cond_c
    iget-object v4, v5, LX/MAU;->A0X:LX/Lpt;

    .line 473
    .line 474
    const/16 v0, 0xf

    .line 475
    .line 476
    new-instance v3, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;

    .line 477
    .line 478
    invoke-direct {v3, v5, v0}, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;-><init>(LX/MAU;I)V

    .line 479
    .line 480
    .line 481
    const-wide/16 v1, 0x1388

    .line 482
    .line 483
    const-string v0, "release_warm_camera"

    .line 484
    .line 485
    invoke-virtual {v4, v0, v3, v1, v2}, LX/Lpt;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/MTE;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iput-object v0, v5, LX/MAU;->A0F:Ljava/util/concurrent/FutureTask;

    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_e
    check-cast p1, LX/Lbx;

    .line 493
    .line 494
    iget-object v2, p0, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, LX/LsG;

    .line 497
    .line 498
    iget-object v0, v2, LX/LsG;->A0M:LX/MfI;

    .line 499
    .line 500
    invoke-interface {v0}, LX/MfI;->getWidth()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    invoke-interface {v0}, LX/MfI;->getHeight()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-static {p1, v2, v1, v0}, LX/LsG;->A00(LX/Lbx;LX/LsG;II)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_f
    const-string v5, "ConcurrentFrontBackController"

    .line 513
    .line 514
    const-string v0, "Opening concurrent cameras completed successfully"

    .line 515
    .line 516
    invoke-static {v5, v0}, LX/Lwh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, LX/LDe;

    .line 522
    .line 523
    iget-object v4, v0, LX/LDe;->A03:LX/Lr6;

    .line 524
    .line 525
    iget-object v3, v0, LX/LDe;->A02:LX/DUO;

    .line 526
    .line 527
    const-string v0, "Initialising and connecting concurrent cameras"

    .line 528
    .line 529
    invoke-static {v5, v0}, LX/Lwh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    iget-object v2, v4, LX/Lr6;->A0F:LX/LsG;

    .line 533
    .line 534
    const/4 v0, 0x1

    .line 535
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape318S0200000_7_I2;

    .line 536
    .line 537
    invoke-direct {v1, v0, v3, v4}, Lcom/facebook/redex/IDxCListenerShape318S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v2, LX/LsG;->A0L:LX/DKX;

    .line 541
    .line 542
    invoke-virtual {v0, v1}, LX/DKX;->A01(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    const-string v0, "Calling onResume for the main camera"

    .line 546
    .line 547
    invoke-static {v5, v0}, LX/Lwh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    invoke-virtual {v2, v0}, LX/LsG;->A0E(Z)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_10
    const-string v1, "ConcurrentFrontBackController"

    .line 556
    .line 557
    const-string v0, "onPause completed"

    .line 558
    .line 559
    goto :goto_4

    .line 560
    :pswitch_11
    const-string v1, "ConcurrentFrontBackController"

    .line 561
    .line 562
    const-string v0, "Resumed concurrent front-back camera"

    .line 563
    .line 564
    :goto_4
    invoke-static {v1, v0}, LX/Lwh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 569
    .line 570
    iget-object v1, p0, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, LX/M4N;

    .line 573
    .line 574
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    iput-boolean v0, v1, LX/M4N;->A01:Z

    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 582
    .line 583
    iget-object v1, p0, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, LX/M4N;

    .line 586
    .line 587
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    iput-boolean v0, v1, LX/M4N;->A00:Z

    .line 592
    .line 593
    return-void

    .line 594
    :goto_5
    :try_start_2
    iget-object v1, v3, LX/L6J;->A0G:LX/Mfh;

    .line 595
    .line 596
    if-nez v1, :cond_d

    .line 597
    .line 598
    const/4 v0, 0x0

    .line 599
    new-instance v1, Lcom/facebook/redex/IDxFListenerShape697S0100000_7_I2;

    .line 600
    .line 601
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxFListenerShape697S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    iput-object v1, v3, LX/L6J;->A0G:LX/Mfh;

    .line 605
    .line 606
    :cond_d
    invoke-interface {v2, v1}, LX/Mft;->A6v(LX/Mfh;)V
    :try_end_2
    .catch LX/MSN; {:try_start_2 .. :try_end_2} :catch_1

    .line 607
    .line 608
    .line 609
    :catch_1
    :cond_e
    iget-object v0, v3, LX/L6J;->A0L:Ljava/lang/Float;

    .line 610
    .line 611
    if-eqz v0, :cond_f

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    invoke-virtual {v3, v0}, LX/L6J;->A09(F)V

    .line 618
    .line 619
    .line 620
    :cond_f
    iget-object v0, v3, LX/L68;->A01:LX/DKX;

    .line 621
    .line 622
    iget-object v0, v0, LX/DKX;->A00:Ljava/util/List;

    .line 623
    .line 624
    invoke-static {v0}, LX/Lzj;->A08(Ljava/util/List;)V

    .line 625
    .line 626
    .line 627
    const-string v0, "camera_connect_callback_finished"

    .line 628
    .line 629
    invoke-static {v3, v0}, LX/L6J;->A07(LX/L6J;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :cond_10
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    const/4 v0, 0x0

    .line 637
    throw v0

    .line 638
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
    .end packed-switch
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
.end method
