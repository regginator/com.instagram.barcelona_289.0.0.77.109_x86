.class public Lcom/facebook/redex/IDxIListenerShape593S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eee;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxIListenerShape593S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxIListenerShape593S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BxN(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIListenerShape593S0100000_4_I2;->A01:I

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
    iget-object v0, p0, Lcom/facebook/redex/IDxIListenerShape593S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/DSi;

    .line 12
    .line 13
    iget-object v3, v0, LX/DSi;->A08:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    const-string v0, "HeadmojiCamera initialization failure"

    .line 16
    .line 17
    :goto_0
    invoke-static {v3, p1, v0}, LX/Bs9;->A1P(Lcom/instagram/service/session/UserSession;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Camera initialization failure."

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxIListenerShape593S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/Dqa;

    .line 40
    .line 41
    iget-boolean v0, v2, LX/Dqa;->A0F:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v3, v2, LX/Dqa;->A1B:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v0, "first_frame_rendered"

    .line 49
    .line 50
    invoke-static {v3, v0, v1}, LX/Db3;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, LX/Dqa;->A0b:LX/D0x;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, LX/D0x;->A00:LX/CGP;

    .line 58
    .line 59
    iget-object v0, v0, LX/CGP;->A01:LX/GZM;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const-string v0, "cameraNavPerfComponent"

    .line 64
    .line 65
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0

    .line 70
    :cond_1
    invoke-virtual {v0}, LX/GZM;->A02()V

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eqz p1, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxIListenerShape593S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/Dqa;

    .line 79
    .line 80
    iget-object v3, v0, LX/Dqa;->A1B:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    :goto_1
    const-string v0, "Camera initialization failure"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A04()Z

    .line 86
    .line 87
    .line 88
    const-string v2, "Camera initialization failure"

    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape593S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LX/DqY;

    .line 93
    .line 94
    iget-object v0, v1, LX/DqY;->A0R:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-static {v0, p1, v2}, LX/Bs9;->A1P(Lcom/instagram/service/session/UserSession;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v1, LX/DqY;->A0M:LX/DKX;

    .line 100
    .line 101
    iget-object v3, v4, LX/DKX;->A00:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v1, 0x0

    .line 108
    :goto_2
    if-ge v1, v2, :cond_0

    .line 109
    .line 110
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/Eee;

    .line 115
    .line 116
    invoke-virtual {v4, v0}, LX/DKX;->A02(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, p1}, LX/Eee;->BxN(Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape593S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, LX/Bvj;

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    iput-boolean v0, v1, LX/Bvj;->A0C:Z

    .line 131
    .line 132
    invoke-static {v1}, LX/Bvj;->A03(LX/Bvj;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "InAppCaptureView.CameraInitialisationError"

    .line 136
    .line 137
    const-string v0, "An exception occurred attempting to connect the camera."

    .line 138
    .line 139
    invoke-static {v1, v0, p1}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final C2n(LX/Lbx;)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxIListenerShape593S0100000_4_I2;->A01:I

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v3, v1, Lcom/facebook/redex/IDxIListenerShape593S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/DSi;

    .line 12
    .line 13
    iget-object v2, v3, LX/DSi;->A00:LX/MF2;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v0, v1}, LX/MF2;->ClC(LX/DUO;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v3, LX/DSi;->A09:LX/0ZU;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :pswitch_0
    iget-object v3, v1, Lcom/facebook/redex/IDxIListenerShape593S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LX/DqY;

    .line 31
    .line 32
    iget-object v1, v3, LX/DqY;->A04:LX/DB4;

    .line 33
    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    iget-object v11, v3, LX/DqY;->A03:LX/MF2;

    .line 37
    .line 38
    if-eqz v11, :cond_7

    .line 39
    .line 40
    iget-object v6, v1, LX/DB4;->A02:LX/DbY;

    .line 41
    .line 42
    iget-object v8, v1, LX/DB4;->A03:LX/DEJ;

    .line 43
    .line 44
    iget-object v0, v1, LX/DB4;->A00:LX/BzE;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    iget-object v0, v1, LX/DB4;->A01:LX/DXx;

    .line 49
    .line 50
    move-object/from16 v16, v0

    .line 51
    .line 52
    invoke-static {v11}, LX/MF2;->A01(LX/MF2;)LX/Elc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/LDK;

    .line 57
    .line 58
    sget-object v1, LX/ElV;->A00:LX/LDM;

    .line 59
    .line 60
    iget-object v0, v0, LX/LDK;->A00:LX/Mfu;

    .line 61
    .line 62
    invoke-interface {v0, v1}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/ElV;

    .line 67
    .line 68
    check-cast v0, LX/LCf;

    .line 69
    .line 70
    iget-object v0, v0, LX/LCf;->A02:LX/LsG;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/LsG;->A0G()Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    iget-object v0, v6, LX/DbY;->A0h:LX/DVf;

    .line 77
    .line 78
    iget-object v0, v0, LX/DVf;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 79
    .line 80
    iput-object v11, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:LX/Ejp;

    .line 81
    .line 82
    iget-object v5, v6, LX/DbY;->A0n:LX/Bz6;

    .line 83
    .line 84
    sget-object v4, LX/9La;->A00:LX/9La;

    .line 85
    .line 86
    sget-object v10, LX/CjT;->A08:LX/CjT;

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz v12, :cond_2

    .line 91
    .line 92
    iget-object v14, v6, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    sget-object v13, LX/0TD;->A05:LX/0TD;

    .line 95
    .line 96
    const-wide v0, 0x81052000000b8bL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v13, v14, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v0, 0x1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    :cond_2
    const/4 v0, 0x0

    .line 109
    :cond_3
    invoke-virtual {v5, v4, v10, v0}, LX/Bz6;->A0H(LX/A6w;LX/CjT;Z)V

    .line 110
    .line 111
    .line 112
    sget-object v14, LX/CPI;->A00:LX/CPI;

    .line 113
    .line 114
    if-eqz v12, :cond_5

    .line 115
    .line 116
    iget-object v15, v6, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    sget-object v13, LX/0TD;->A05:LX/0TD;

    .line 119
    .line 120
    const-wide v0, 0x81052000000b8bL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v13, v15, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    :goto_0
    invoke-virtual {v5, v14, v10, v9}, LX/Bz6;->A0H(LX/A6w;LX/CjT;Z)V

    .line 132
    .line 133
    .line 134
    sget-object v9, LX/CPG;->A00:LX/CPG;

    .line 135
    .line 136
    invoke-virtual {v5, v9, v10, v12}, LX/Bz6;->A0H(LX/A6w;LX/CjT;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v12, v6, LX/DbY;->A1C:LX/DZL;

    .line 140
    .line 141
    iget-object v1, v6, LX/DbY;->A1N:LX/DqY;

    .line 142
    .line 143
    new-instance v0, LX/D6M;

    .line 144
    .line 145
    invoke-direct {v0, v11, v1}, LX/D6M;-><init>(LX/MF2;LX/DqY;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v12, LX/DZL;->A06:LX/D6M;

    .line 149
    .line 150
    iget-object v0, v12, LX/DZL;->A0G:LX/Bz6;

    .line 151
    .line 152
    invoke-static {v0}, LX/Dau;->A01(LX/Bz6;)Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v12, v0}, LX/DZL;->A02(LX/DZL;Z)V

    .line 161
    .line 162
    .line 163
    iget-object v10, v6, LX/DbY;->A0v:LX/Dqa;

    .line 164
    .line 165
    invoke-static {v10, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    const-string v0, "camera_preview"

    .line 170
    .line 171
    invoke-static {v1, v1, v0}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v0, LX/Dvo;

    .line 176
    .line 177
    invoke-direct {v0, v10, v8}, LX/Dvo;-><init>(LX/Dqa;LX/DEJ;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, LX/GVQ;->A02()LX/GaL;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    iget-object v1, v8, LX/DEJ;->A01:Landroid/view/View;

    .line 188
    .line 189
    const v0, 0x7f090709

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    const v0, 0x7f090711

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-nez v1, :cond_4

    .line 204
    .line 205
    const v0, 0x7f092062

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-nez v1, :cond_4

    .line 213
    .line 214
    const-string v1, "QuickCaptureViewpointController"

    .line 215
    .line 216
    const-string v0, "Camera preview view not found."

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_1
    iget-object v8, v6, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 222
    .line 223
    invoke-static {v8, v2}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const-wide v0, 0x810d270000228cL

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v6, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-object/from16 v0, v17

    .line 242
    .line 243
    iget-object v0, v0, LX/BzE;->A02:Ljava/util/Set;

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/CjT;

    .line 260
    .line 261
    invoke-virtual {v5, v9, v0, v2}, LX/Bz6;->A0H(LX/A6w;LX/CjT;Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_4
    iget-object v0, v8, LX/DEJ;->A03:LX/GZL;

    .line 266
    .line 267
    invoke-virtual {v0, v1, v11}, LX/GZL;->A03(Landroid/view/View;LX/GaL;)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_5
    const/4 v9, 0x0

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_6
    move-object/from16 v0, v16

    .line 275
    .line 276
    iget-object v0, v0, LX/DXx;->A1E:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 277
    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    const-wide v0, 0x81091b00001792L

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v6, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    sget-object v0, LX/CjT;->A03:LX/CjT;

    .line 292
    .line 293
    invoke-virtual {v5, v4, v0, v2}, LX/Bz6;->A0H(LX/A6w;LX/CjT;Z)V

    .line 294
    .line 295
    .line 296
    :cond_7
    iget-object v0, v3, LX/DqY;->A03:LX/MF2;

    .line 297
    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    invoke-virtual {v0}, LX/MF2;->A0O()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    iget-object v0, v7, LX/Lbx;->A00:LX/Lbx;

    .line 307
    .line 308
    if-nez v0, :cond_8

    .line 309
    .line 310
    return-void

    .line 311
    :cond_8
    iput-object v7, v3, LX/DqY;->A02:LX/Lbx;

    .line 312
    .line 313
    const/4 v6, 0x1

    .line 314
    iput-boolean v6, v3, LX/DqY;->A0E:Z

    .line 315
    .line 316
    iget-object v5, v3, LX/DqY;->A0M:LX/DKX;

    .line 317
    .line 318
    iget-object v4, v5, LX/DKX;->A00:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    const/4 v1, 0x0

    .line 325
    :goto_3
    if-ge v1, v2, :cond_9

    .line 326
    .line 327
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/Eee;

    .line 332
    .line 333
    invoke-virtual {v5, v0}, LX/DKX;->A02(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    invoke-interface {v0, v7}, LX/Eee;->C2n(LX/Lbx;)V

    .line 337
    .line 338
    .line 339
    add-int/lit8 v1, v1, 0x1

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_9
    iget v1, v7, LX/Lbx;->A01:I

    .line 343
    .line 344
    iget-object v0, v3, LX/DqY;->A03:LX/MF2;

    .line 345
    .line 346
    if-eqz v0, :cond_a

    .line 347
    .line 348
    const/4 v2, 0x1

    .line 349
    if-ne v6, v1, :cond_c

    .line 350
    .line 351
    iget-object v5, v3, LX/DqY;->A0R:Lcom/instagram/service/session/UserSession;

    .line 352
    .line 353
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 354
    .line 355
    const-wide v0, 0x81034d000206ecL

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_d

    .line 365
    .line 366
    :cond_a
    :goto_4
    iget-object v1, v3, LX/DqY;->A03:LX/MF2;

    .line 367
    .line 368
    if-eqz v1, :cond_b

    .line 369
    .line 370
    iget-boolean v0, v3, LX/DqY;->A0D:Z

    .line 371
    .line 372
    invoke-virtual {v1, v0}, LX/MF2;->A0N(Z)V

    .line 373
    .line 374
    .line 375
    :cond_b
    iget-boolean v0, v3, LX/DqY;->A0T:Z

    .line 376
    .line 377
    if-eqz v0, :cond_1

    .line 378
    .line 379
    iget-object v1, v3, LX/DqY;->A0J:Landroid/view/ViewGroup;

    .line 380
    .line 381
    const v0, 0x7f0904a1

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v0}, LX/Bs7;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_1

    .line 389
    .line 390
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const v0, 0x7f0904a0

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 402
    .line 403
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0, v1}, LX/GZl;->A01(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, LX/GZl;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_c
    if-nez v1, :cond_a

    .line 419
    .line 420
    iget-object v5, v3, LX/DqY;->A0R:Lcom/instagram/service/session/UserSession;

    .line 421
    .line 422
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 423
    .line 424
    const-wide v0, 0x81034d000306edL

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_a

    .line 434
    .line 435
    :cond_d
    iget-object v0, v3, LX/DqY;->A05:LX/D1q;

    .line 436
    .line 437
    if-eqz v0, :cond_e

    .line 438
    .line 439
    iget-object v0, v0, LX/D1q;->A00:LX/DVf;

    .line 440
    .line 441
    iget-object v0, v0, LX/DVf;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 442
    .line 443
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 444
    .line 445
    if-eqz v0, :cond_e

    .line 446
    .line 447
    const-wide v0, 0x81034d000006eaL

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    :cond_e
    iget-object v1, v3, LX/DqY;->A03:LX/MF2;

    .line 457
    .line 458
    const/16 v0, 0x19

    .line 459
    .line 460
    invoke-static {v3, v0}, LX/DUO;->A00(Ljava/lang/Object;I)Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v1, v0, v2}, LX/MF2;->ClC(LX/DUO;Z)V

    .line 465
    .line 466
    .line 467
    goto :goto_4

    .line 468
    :pswitch_1
    iget-object v4, v1, Lcom/facebook/redex/IDxIListenerShape593S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v4, LX/Dqa;

    .line 471
    .line 472
    iget-object v1, v7, LX/Lbx;->A03:LX/Lx9;

    .line 473
    .line 474
    sget-object v0, LX/Lx9;->A0x:LX/LWv;

    .line 475
    .line 476
    invoke-virtual {v1, v0}, LX/Lx9;->A07(LX/LWv;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, LX/Jgh;

    .line 481
    .line 482
    invoke-static {v0, v4}, LX/Dqa;->A05(LX/Jgh;LX/Dqa;)V

    .line 483
    .line 484
    .line 485
    iget-boolean v0, v4, LX/Dqa;->A0F:Z

    .line 486
    .line 487
    if-eqz v0, :cond_1

    .line 488
    .line 489
    iget-object v0, v4, LX/Dqa;->A05:LX/MF2;

    .line 490
    .line 491
    if-nez v0, :cond_f

    .line 492
    .line 493
    const-string v1, "CameraInitializedCallback received but mCameraController is null, hasAllRequiredPermissions() "

    .line 494
    .line 495
    iget-object v0, v4, LX/Dqa;->A11:LX/DqY;

    .line 496
    .line 497
    invoke-virtual {v0}, LX/DqY;->A06()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-static {v1, v0}, LX/00b;->A0o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const-string v0, "IgCameraViewController"

    .line 506
    .line 507
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v4}, LX/Dqa;->A08(LX/Dqa;)V

    .line 511
    .line 512
    .line 513
    :cond_f
    iget-object v0, v4, LX/Dqa;->A05:LX/MF2;

    .line 514
    .line 515
    if-eqz v0, :cond_10

    .line 516
    .line 517
    const/16 v0, 0x13

    .line 518
    .line 519
    invoke-static {v4, v0}, LX/DUO;->A00(Ljava/lang/Object;I)Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v4, v0}, LX/Dqa;->A0R(LX/DUO;)V

    .line 524
    .line 525
    .line 526
    :cond_10
    iget-object v0, v4, LX/Dqa;->A05:LX/MF2;

    .line 527
    .line 528
    const/4 v3, 0x0

    .line 529
    const/4 v2, 0x1

    .line 530
    if-eqz v0, :cond_13

    .line 531
    .line 532
    iget-object v1, v4, LX/Dqa;->A0e:LX/Bz6;

    .line 533
    .line 534
    sget-object v0, LX/CjT;->A06:LX/CjT;

    .line 535
    .line 536
    invoke-static {v0, v1}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_13

    .line 541
    .line 542
    iget-object v1, v4, LX/Dqa;->A0j:LX/DbC;

    .line 543
    .line 544
    iget-object v8, v4, LX/Dqa;->A05:LX/MF2;

    .line 545
    .line 546
    invoke-static {v8, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    iput-object v8, v1, LX/DbC;->A03:LX/MF2;

    .line 550
    .line 551
    iput-object v7, v1, LX/DbC;->A02:LX/Lbx;

    .line 552
    .line 553
    iget-object v6, v1, LX/DbC;->A0I:Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 556
    .line 557
    .line 558
    iget-object v5, v7, LX/Lbx;->A02:LX/LwG;

    .line 559
    .line 560
    sget-object v0, LX/LwG;->A0t:LX/LWu;

    .line 561
    .line 562
    invoke-virtual {v5, v0}, LX/LwG;->A04(LX/LWu;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Ljava/util/Collection;

    .line 567
    .line 568
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 569
    .line 570
    .line 571
    iput-boolean v2, v1, LX/DbC;->A08:Z

    .line 572
    .line 573
    invoke-static {v1}, LX/DbC;->A03(LX/DbC;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_24

    .line 578
    .line 579
    invoke-static {v1}, LX/DbC;->A00(LX/DbC;)V

    .line 580
    .line 581
    .line 582
    iget-boolean v0, v1, LX/DbC;->A0J:Z

    .line 583
    .line 584
    if-eqz v0, :cond_12

    .line 585
    .line 586
    :cond_11
    iget v0, v1, LX/DbC;->A00:I

    .line 587
    .line 588
    invoke-virtual {v1, v0}, LX/DbC;->A0A(I)V

    .line 589
    .line 590
    .line 591
    :cond_12
    :goto_5
    iget-object v0, v1, LX/DbC;->A0B:LX/061;

    .line 592
    .line 593
    invoke-static {v0}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    const/4 v5, 0x0

    .line 598
    const/16 v0, 0x23

    .line 599
    .line 600
    invoke-static {v1, v5, v0}, LX/Bs9;->A10(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I2_4;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const/4 v0, 0x3

    .line 605
    invoke-static {v5, v5, v1, v6, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 606
    .line 607
    .line 608
    :cond_13
    iget-object v11, v4, LX/Dqa;->A0a:LX/DoR;

    .line 609
    .line 610
    if-eqz v11, :cond_17

    .line 611
    .line 612
    invoke-virtual {v4}, LX/Dqa;->A0M()Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    if-eqz v1, :cond_23

    .line 617
    .line 618
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_23

    .line 627
    .line 628
    :goto_6
    const/4 v9, 0x0

    .line 629
    :cond_14
    iget-object v8, v11, LX/DoR;->A08:Landroid/app/Activity;

    .line 630
    .line 631
    iget-object v6, v11, LX/DoR;->A0D:Lcom/instagram/service/session/UserSession;

    .line 632
    .line 633
    iget-object v0, v11, LX/DoR;->A0C:LX/0l7;

    .line 634
    .line 635
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const/16 v0, 0x1d4

    .line 640
    .line 641
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    new-instance v5, LX/DYI;

    .line 646
    .line 647
    invoke-direct {v5, v6, v1, v0}, LX/DYI;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    const-string v0, "android.permission.CAMERA"

    .line 651
    .line 652
    invoke-static {v8, v0}, LX/7G5;->A05(Landroid/content/Context;Ljava/lang/String;)Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    invoke-static {v8}, LX/Bs4;->A1V(Landroid/content/Context;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    const/4 v10, 0x0

    .line 661
    invoke-virtual {v5, v10, v1, v0}, LX/DYI;->A04(Ljava/lang/String;ZZ)V

    .line 662
    .line 663
    .line 664
    sput-object v5, LX/Ckz;->A00:LX/DYI;

    .line 665
    .line 666
    iput-object v4, v11, LX/DoR;->A06:LX/Dqa;

    .line 667
    .line 668
    if-eqz v9, :cond_17

    .line 669
    .line 670
    invoke-static {v6}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    const-string v8, "seen_nametag_story_camera_nux"

    .line 675
    .line 676
    invoke-interface {v9, v8, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_17

    .line 681
    .line 682
    const/16 v0, 0x547

    .line 683
    .line 684
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-interface {v9, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_17

    .line 693
    .line 694
    iget-object v0, v11, LX/DoR;->A04:LX/51Q;

    .line 695
    .line 696
    if-nez v0, :cond_15

    .line 697
    .line 698
    iget-object v5, v11, LX/DoR;->A0A:Landroid/view/ViewGroup;

    .line 699
    .line 700
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    new-instance v0, LX/51Q;

    .line 705
    .line 706
    invoke-direct {v0, v1}, LX/51Q;-><init>(Landroid/content/Context;)V

    .line 707
    .line 708
    .line 709
    iput-object v0, v11, LX/DoR;->A04:LX/51Q;

    .line 710
    .line 711
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 712
    .line 713
    .line 714
    :cond_15
    iget-object v6, v11, LX/DoR;->A0A:Landroid/view/ViewGroup;

    .line 715
    .line 716
    iget-object v5, v11, LX/DoR;->A0E:Ljava/lang/Runnable;

    .line 717
    .line 718
    invoke-virtual {v6, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 719
    .line 720
    .line 721
    const-wide/16 v0, 0xfa0

    .line 722
    .line 723
    invoke-virtual {v6, v5, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 724
    .line 725
    .line 726
    iget-object v6, v11, LX/DoR;->A04:LX/51Q;

    .line 727
    .line 728
    iget-boolean v0, v6, LX/51Q;->A03:Z

    .line 729
    .line 730
    if-nez v0, :cond_16

    .line 731
    .line 732
    iput-boolean v2, v6, LX/51Q;->A03:Z

    .line 733
    .line 734
    iget-object v5, v6, LX/51Q;->A02:LX/Dbl;

    .line 735
    .line 736
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 737
    .line 738
    invoke-virtual {v5, v0, v1}, LX/Dbl;->A0C(D)V

    .line 739
    .line 740
    .line 741
    iget-object v0, v6, LX/51Q;->A01:Landroid/widget/TextView;

    .line 742
    .line 743
    invoke-static {v0, v10, v2}, LX/Bs4;->A11(Landroid/view/View;LX/Ee6;Z)V

    .line 744
    .line 745
    .line 746
    :cond_16
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v0, v8, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 751
    .line 752
    .line 753
    :cond_17
    iget-object v5, v4, LX/Dqa;->A1C:LX/DYS;

    .line 754
    .line 755
    iget-object v0, v5, LX/DYS;->A00:Landroid/util/Pair;

    .line 756
    .line 757
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 758
    .line 759
    sget-object v0, LX/CjQ;->A0Y:LX/CjQ;

    .line 760
    .line 761
    if-eq v1, v0, :cond_22

    .line 762
    .line 763
    sget-object v0, LX/CjQ;->A0Z:LX/CjQ;

    .line 764
    .line 765
    if-eq v1, v0, :cond_22

    .line 766
    .line 767
    iget-object v1, v4, LX/Dqa;->A0e:LX/Bz6;

    .line 768
    .line 769
    sget-object v0, LX/CjT;->A0G:LX/CjT;

    .line 770
    .line 771
    invoke-static {v0, v1}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_18

    .line 776
    .line 777
    invoke-static {v4}, LX/Dqa;->A00(LX/Dqa;)LX/DzN;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    if-eqz v0, :cond_18

    .line 782
    .line 783
    invoke-virtual {v0, v2}, LX/DzN;->A0L(Z)V

    .line 784
    .line 785
    .line 786
    :cond_18
    :goto_7
    iget-object v5, v4, LX/Dqa;->A0e:LX/Bz6;

    .line 787
    .line 788
    sget-object v0, LX/CjT;->A0c:LX/CjT;

    .line 789
    .line 790
    invoke-static {v0, v5}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_19

    .line 795
    .line 796
    invoke-static {v4}, LX/Dqa;->A01(LX/Dqa;)LX/DZT;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    if-eqz v0, :cond_19

    .line 801
    .line 802
    invoke-virtual {v0}, LX/DZT;->A03()V

    .line 803
    .line 804
    .line 805
    :cond_19
    iget-object v0, v4, LX/Dqa;->A05:LX/MF2;

    .line 806
    .line 807
    if-eqz v0, :cond_1a

    .line 808
    .line 809
    iget-object v0, v4, LX/Dqa;->A19:LX/Dg0;

    .line 810
    .line 811
    if-eqz v0, :cond_1a

    .line 812
    .line 813
    invoke-static {v0}, LX/Dg0;->A01(LX/Dg0;)V

    .line 814
    .line 815
    .line 816
    :cond_1a
    iget-object v0, v4, LX/Dqa;->A05:LX/MF2;

    .line 817
    .line 818
    if-eqz v0, :cond_1b

    .line 819
    .line 820
    iget-object v0, v4, LX/Dqa;->A15:LX/Bxs;

    .line 821
    .line 822
    iget-object v1, v0, LX/Bxs;->A01:LX/4uO;

    .line 823
    .line 824
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    :cond_1b
    iget-object v0, v4, LX/Dqa;->A05:LX/MF2;

    .line 832
    .line 833
    if-eqz v0, :cond_1c

    .line 834
    .line 835
    iget-object v0, v4, LX/Dqa;->A0f:LX/BxW;

    .line 836
    .line 837
    if-eqz v0, :cond_1c

    .line 838
    .line 839
    iget-object v0, v0, LX/BxW;->A05:LX/56g;

    .line 840
    .line 841
    invoke-static {v0, v2}, LX/4uT;->A1P(LX/Jjv;Z)V

    .line 842
    .line 843
    .line 844
    :cond_1c
    iget-object v0, v4, LX/Dqa;->A05:LX/MF2;

    .line 845
    .line 846
    if-eqz v0, :cond_1d

    .line 847
    .line 848
    invoke-virtual {v0, v2}, LX/MF2;->Clp(Z)V

    .line 849
    .line 850
    .line 851
    :cond_1d
    iget-boolean v0, v4, LX/Dqa;->A1H:Z

    .line 852
    .line 853
    if-eqz v0, :cond_1e

    .line 854
    .line 855
    iget-object v1, v4, LX/Dqa;->A0k:LX/ECO;

    .line 856
    .line 857
    if-eqz v1, :cond_1e

    .line 858
    .line 859
    iget-object v0, v4, LX/Dqa;->A05:LX/MF2;

    .line 860
    .line 861
    if-eqz v0, :cond_1e

    .line 862
    .line 863
    iput-object v0, v1, LX/ECO;->A02:LX/MF2;

    .line 864
    .line 865
    iget-object v6, v7, LX/Lbx;->A02:LX/LwG;

    .line 866
    .line 867
    sget-object v0, LX/LwG;->A0U:LX/LWu;

    .line 868
    .line 869
    invoke-static {v0, v6}, LX/Bs7;->A0l(LX/LWu;LX/LwG;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_1e

    .line 878
    .line 879
    sget-object v0, LX/LwG;->A0O:LX/LWu;

    .line 880
    .line 881
    invoke-static {v0, v6}, LX/Bs7;->A0l(LX/LWu;LX/LwG;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_1e

    .line 890
    .line 891
    sget-object v0, LX/LwG;->A0j:LX/LWu;

    .line 892
    .line 893
    invoke-static {v0, v6}, LX/Bs7;->A0l(LX/LWu;LX/LwG;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-ge v0, v2, :cond_1e

    .line 902
    .line 903
    iget-object v0, v1, LX/ECO;->A02:LX/MF2;

    .line 904
    .line 905
    if-eqz v0, :cond_1e

    .line 906
    .line 907
    invoke-static {v0}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01(LX/MF2;)LX/LsG;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    if-eqz v0, :cond_1e

    .line 912
    .line 913
    iget-object v0, v0, LX/LsG;->A0J:LX/Mft;

    .line 914
    .line 915
    invoke-interface {v0, v1}, LX/Mft;->A82(LX/ECO;)V

    .line 916
    .line 917
    .line 918
    :cond_1e
    iget-object v0, v4, LX/Dqa;->A0i:LX/DZc;

    .line 919
    .line 920
    invoke-virtual {v0, v7}, LX/DZc;->A03(LX/Lbx;)V

    .line 921
    .line 922
    .line 923
    iget-object v0, v4, LX/Dqa;->A0d:LX/0il;

    .line 924
    .line 925
    invoke-static {v0}, LX/Guq;->A01(LX/0il;)V

    .line 926
    .line 927
    .line 928
    iget-object v0, v4, LX/Dqa;->A05:LX/MF2;

    .line 929
    .line 930
    if-eqz v0, :cond_20

    .line 931
    .line 932
    iget-object v1, v7, LX/Lbx;->A02:LX/LwG;

    .line 933
    .line 934
    sget-object v0, LX/LwG;->A08:LX/LWu;

    .line 935
    .line 936
    invoke-virtual {v1, v0}, LX/LwG;->A04(LX/LWu;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_20

    .line 945
    .line 946
    iget-object v10, v4, LX/Dqa;->A1B:Lcom/instagram/service/session/UserSession;

    .line 947
    .line 948
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 949
    .line 950
    const-wide v0, 0x810ca30000213bL

    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    invoke-static {v6, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_20

    .line 960
    .line 961
    iget-object v8, v4, LX/Dqa;->A13:LX/DaX;

    .line 962
    .line 963
    iget-object v9, v4, LX/Dqa;->A18:LX/By6;

    .line 964
    .line 965
    sget-object v7, LX/0jE;->A00:Landroid/content/Context;

    .line 966
    .line 967
    const-wide v0, 0x820ca3000411c7L

    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    invoke-static {v6, v10, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 973
    .line 974
    .line 975
    move-result v11

    .line 976
    new-instance v6, LX/DXR;

    .line 977
    .line 978
    invoke-direct/range {v6 .. v11}, LX/DXR;-><init>(Landroid/content/Context;LX/DaX;LX/By6;Lcom/instagram/service/session/UserSession;I)V

    .line 979
    .line 980
    .line 981
    iput-object v6, v4, LX/Dqa;->A08:LX/DXR;

    .line 982
    .line 983
    iget-object v0, v4, LX/Dqa;->A0g:LX/DXX;

    .line 984
    .line 985
    iput-object v6, v0, LX/DXX;->A01:LX/DXR;

    .line 986
    .line 987
    iget-object v0, v4, LX/Dqa;->A05:LX/MF2;

    .line 988
    .line 989
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 990
    .line 991
    .line 992
    iput-object v0, v6, LX/DXR;->A00:LX/MF2;

    .line 993
    .line 994
    iget-object v1, v6, LX/DXR;->A03:LX/D1Z;

    .line 995
    .line 996
    invoke-static {v0}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01(LX/MF2;)LX/LsG;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    if-eqz v0, :cond_1f

    .line 1001
    .line 1002
    iget-object v0, v0, LX/LsG;->A0J:LX/Mft;

    .line 1003
    .line 1004
    invoke-interface {v0, v1}, LX/Mft;->A6e(LX/D1Z;)Z

    .line 1005
    .line 1006
    .line 1007
    :cond_1f
    iget-object v1, v4, LX/Dqa;->A0S:Landroid/view/ViewGroup;

    .line 1008
    .line 1009
    const v0, 0x7f09144b

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    iput-object v0, v4, LX/Dqa;->A02:Landroid/widget/TextView;

    .line 1017
    .line 1018
    :cond_20
    iget-boolean v0, v4, LX/Dqa;->A0I:Z

    .line 1019
    .line 1020
    if-eqz v0, :cond_21

    .line 1021
    .line 1022
    invoke-static {v5}, LX/Dau;->A03(LX/Bz6;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_21

    .line 1027
    .line 1028
    iget-object v0, v4, LX/Dqa;->A0w:LX/DZL;

    .line 1029
    .line 1030
    iget-object v1, v0, LX/DZL;->A0M:LX/EiX;

    .line 1031
    .line 1032
    iget v0, v0, LX/DZL;->A03:F

    .line 1033
    .line 1034
    invoke-interface {v1, v0}, LX/EiX;->CIb(F)V

    .line 1035
    .line 1036
    .line 1037
    :cond_21
    iget-object v0, v4, LX/Dqa;->A05:LX/MF2;

    .line 1038
    .line 1039
    if-eqz v0, :cond_1

    .line 1040
    .line 1041
    iput-boolean v2, v4, LX/Dqa;->A0K:Z

    .line 1042
    .line 1043
    iget-object v7, v4, LX/Dqa;->A0l:LX/EiJ;

    .line 1044
    .line 1045
    check-cast v7, LX/DxC;

    .line 1046
    .line 1047
    invoke-virtual {v7}, LX/DxC;->BLW()Landroid/view/View;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v6

    .line 1051
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-nez v0, :cond_1

    .line 1056
    .line 1057
    iget-object v5, v4, LX/Dqa;->A1B:Lcom/instagram/service/session/UserSession;

    .line 1058
    .line 1059
    invoke-static {v5}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    const-string v2, "should_show_auto_draft_tooltip"

    .line 1064
    .line 1065
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-eqz v0, :cond_1

    .line 1070
    .line 1071
    iget-object v1, v4, LX/Dqa;->A0O:Landroid/app/Activity;

    .line 1072
    .line 1073
    const v0, 0x7f113d4d

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-static {v1, v0}, LX/1vn;->A01(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/DaV;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    invoke-static {v1}, LX/DaV;->A01(LX/DaV;)V

    .line 1085
    .line 1086
    .line 1087
    new-instance v0, LX/EKb;

    .line 1088
    .line 1089
    invoke-direct {v0, v7, v1}, LX/EKb;-><init>(LX/DxC;LX/DaV;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v5}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-static {v0, v2, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1104
    .line 1105
    .line 1106
    return-void

    .line 1107
    :cond_22
    new-instance v0, LX/Cpr;

    .line 1108
    .line 1109
    invoke-direct {v0}, LX/Cpr;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v5, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_7

    .line 1116
    .line 1117
    :cond_23
    iget-object v0, v4, LX/Dqa;->A0e:LX/Bz6;

    .line 1118
    .line 1119
    invoke-virtual {v0}, LX/Bz6;->A0O()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    const/4 v9, 0x1

    .line 1124
    if-nez v0, :cond_14

    .line 1125
    .line 1126
    goto/16 :goto_6

    .line 1127
    .line 1128
    :cond_24
    iget-object v0, v1, LX/DbC;->A02:LX/Lbx;

    .line 1129
    .line 1130
    if-eqz v0, :cond_11

    .line 1131
    .line 1132
    iget-object v0, v0, LX/Lbx;->A00:LX/Lbx;

    .line 1133
    .line 1134
    if-eqz v0, :cond_11

    .line 1135
    .line 1136
    iget-object v0, v1, LX/DbC;->A0C:LX/DUO;

    .line 1137
    .line 1138
    invoke-virtual {v8, v0, v3}, LX/MF2;->A0D(LX/DUO;I)V

    .line 1139
    .line 1140
    .line 1141
    goto/16 :goto_5

    .line 1142
    .line 1143
    :pswitch_2
    iget-object v2, v1, Lcom/facebook/redex/IDxIListenerShape593S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v2, LX/Dqa;

    .line 1146
    .line 1147
    iget-object v1, v7, LX/Lbx;->A03:LX/Lx9;

    .line 1148
    .line 1149
    sget-object v0, LX/Lx9;->A0x:LX/LWv;

    .line 1150
    .line 1151
    invoke-virtual {v1, v0}, LX/Lx9;->A07(LX/LWv;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    check-cast v0, LX/Jgh;

    .line 1156
    .line 1157
    invoke-static {v0, v2}, LX/Dqa;->A05(LX/Jgh;LX/Dqa;)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v0, v2, LX/Dqa;->A0i:LX/DZc;

    .line 1161
    .line 1162
    invoke-virtual {v0, v7}, LX/DZc;->A03(LX/Lbx;)V

    .line 1163
    .line 1164
    .line 1165
    return-void

    .line 1166
    :pswitch_3
    iget-object v4, v1, Lcom/facebook/redex/IDxIListenerShape593S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v4, LX/Bvj;

    .line 1169
    .line 1170
    iget-object v5, v4, LX/Bvj;->A0Y:LX/MF2;

    .line 1171
    .line 1172
    const/4 v0, 0x6

    .line 1173
    invoke-static {v4, v0}, LX/DUO;->A00(Ljava/lang/Object;I)Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    invoke-static {v5}, LX/DRE;->A00(LX/MF2;)Landroid/view/View;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    iget-object v0, v5, LX/MF2;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1186
    .line 1187
    invoke-static {v1, v2, v0}, LX/Lx6;->A05(Landroid/content/Context;LX/DUO;Lcom/instagram/service/session/UserSession;)V

    .line 1188
    .line 1189
    .line 1190
    iget v7, v7, LX/Lbx;->A01:I

    .line 1191
    .line 1192
    const/4 v6, 0x1

    .line 1193
    if-ne v6, v7, :cond_29

    .line 1194
    .line 1195
    iget-object v3, v4, LX/Bvj;->A0e:Lcom/instagram/service/session/UserSession;

    .line 1196
    .line 1197
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1198
    .line 1199
    const-wide v0, 0x81034d000206ecL

    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    if-nez v0, :cond_2a

    .line 1209
    .line 1210
    :cond_25
    :goto_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    iput-object v0, v4, LX/Bvj;->A0A:Ljava/lang/Integer;

    .line 1215
    .line 1216
    iget-object v1, v4, LX/Bvj;->A0a:Lcom/instagram/creation/capture/FocusIndicatorView;

    .line 1217
    .line 1218
    const/4 v0, 0x0

    .line 1219
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v0, v4, LX/Bvj;->A0A:Ljava/lang/Integer;

    .line 1223
    .line 1224
    const/4 v1, 0x1

    .line 1225
    if-eqz v0, :cond_28

    .line 1226
    .line 1227
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-ne v6, v0, :cond_28

    .line 1232
    .line 1233
    :goto_9
    const/4 v2, 0x0

    .line 1234
    if-eqz v1, :cond_26

    .line 1235
    .line 1236
    iget-object v0, v4, LX/Bvj;->A0V:LX/DUO;

    .line 1237
    .line 1238
    invoke-virtual {v5, v0, v2}, LX/MF2;->A0D(LX/DUO;I)V

    .line 1239
    .line 1240
    .line 1241
    :goto_a
    invoke-static {v4}, LX/Bvj;->A04(LX/Bvj;)V

    .line 1242
    .line 1243
    .line 1244
    return-void

    .line 1245
    :cond_26
    iget-object v0, v4, LX/Bvj;->A0e:Lcom/instagram/service/session/UserSession;

    .line 1246
    .line 1247
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    iget-object v0, v0, LX/1yy;->A03:LX/0do;

    .line 1252
    .line 1253
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    check-cast v0, Ljava/lang/String;

    .line 1258
    .line 1259
    invoke-static {v0}, LX/LxY;->A02(Ljava/lang/String;)I

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-eqz v0, :cond_27

    .line 1264
    .line 1265
    iget-object v1, v4, LX/Bvj;->A06:LX/ChA;

    .line 1266
    .line 1267
    sget-object v0, LX/ChA;->A01:LX/ChA;

    .line 1268
    .line 1269
    const/4 v2, 0x1

    .line 1270
    if-ne v1, v0, :cond_27

    .line 1271
    .line 1272
    const/4 v2, 0x3

    .line 1273
    :cond_27
    invoke-virtual {v4, v2}, LX/Bvj;->setFlashMode(I)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_a

    .line 1277
    :cond_28
    const/4 v1, 0x0

    .line 1278
    goto :goto_9

    .line 1279
    :cond_29
    if-nez v7, :cond_25

    .line 1280
    .line 1281
    iget-object v3, v4, LX/Bvj;->A0e:Lcom/instagram/service/session/UserSession;

    .line 1282
    .line 1283
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1284
    .line 1285
    const-wide v0, 0x81034d000306edL

    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    if-eqz v0, :cond_25

    .line 1295
    .line 1296
    :cond_2a
    const/4 v0, 0x7

    .line 1297
    invoke-static {v4, v0}, LX/DUO;->A00(Ljava/lang/Object;I)Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-virtual {v5, v0, v6}, LX/MF2;->ClC(LX/DUO;Z)V

    .line 1302
    .line 1303
    .line 1304
    goto :goto_8

    .line 1305
    :pswitch_4
    iget-object v3, v1, Lcom/facebook/redex/IDxIListenerShape593S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v3, LX/CKb;

    .line 1308
    .line 1309
    monitor-enter v3

    .line 1310
    :try_start_0
    iget-object v0, v3, LX/CKb;->A02:LX/76B;

    .line 1311
    .line 1312
    if-nez v0, :cond_2b

    .line 1313
    .line 1314
    iget-object v2, v3, LX/CKb;->A0R:LX/EqB;

    .line 1315
    .line 1316
    iget-object v1, v3, LX/CKb;->A0S:Lcom/instagram/service/session/UserSession;

    .line 1317
    .line 1318
    new-instance v0, LX/76B;

    .line 1319
    .line 1320
    invoke-direct {v0, v3, v2, v1}, LX/76B;-><init>(LX/8Zv;LX/EqB;Lcom/instagram/service/session/UserSession;)V

    .line 1321
    .line 1322
    .line 1323
    iput-object v0, v3, LX/CKb;->A02:LX/76B;

    .line 1324
    .line 1325
    :cond_2b
    iget-object v1, v3, LX/CKb;->A0H:Landroid/app/Activity;

    .line 1326
    .line 1327
    invoke-static {v1}, LX/0fp;->A09(Landroid/content/Context;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-nez v0, :cond_2d

    .line 1332
    .line 1333
    iget-object v0, v3, LX/CKb;->A00:Landroid/app/Dialog;

    .line 1334
    .line 1335
    if-nez v0, :cond_2c

    .line 1336
    .line 1337
    invoke-static {v1}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    const v0, 0x7f112bce

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 1345
    .line 1346
    .line 1347
    const v0, 0x7f113413

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 1351
    .line 1352
    .line 1353
    const v1, 0x7f111614

    .line 1354
    .line 1355
    .line 1356
    const/4 v0, 0x0

    .line 1357
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v2}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    iput-object v0, v3, LX/CKb;->A00:Landroid/app/Dialog;

    .line 1365
    .line 1366
    :cond_2c
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-nez v0, :cond_2d

    .line 1371
    .line 1372
    iget-object v0, v3, LX/CKb;->A00:Landroid/app/Dialog;

    .line 1373
    .line 1374
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 1375
    .line 1376
    .line 1377
    :cond_2d
    iget-object v0, v3, LX/CKb;->A02:LX/76B;

    .line 1378
    .line 1379
    invoke-virtual {v0}, LX/76B;->A01()V

    .line 1380
    .line 1381
    .line 1382
    iget-object v2, v3, LX/CKb;->A0Q:Lcom/instagram/arlink/ui/NametagCardHintView;

    .line 1383
    .line 1384
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1385
    .line 1386
    .line 1387
    move-result v1

    .line 1388
    const/4 v0, 0x4

    .line 1389
    if-ne v1, v0, :cond_2e

    .line 1390
    .line 1391
    const/4 v0, 0x0

    .line 1392
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v2, v0}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-static {v0}, LX/Bs9;->A1Q(LX/Dbm;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v0}, LX/Dbm;->A0A()LX/Dbm;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-virtual {v0}, LX/Dbm;->A0G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1407
    .line 1408
    .line 1409
    :cond_2e
    monitor-exit v3

    .line 1410
    invoke-virtual {v3}, LX/CKb;->A07()V

    .line 1411
    .line 1412
    .line 1413
    return-void

    .line 1414
    :catchall_0
    move-exception v0

    .line 1415
    monitor-exit v3

    .line 1416
    throw v0

    .line 1417
    nop

    .line 1418
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
.end method
