.class public final LX/DZc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LvJ;

.field public A01:LX/MF2;

.field public A02:LX/EFT;

.field public A03:LX/DF9;

.field public A04:LX/Dsz;

.field public A05:LX/EfW;

.field public A06:Ljava/io/File;

.field public A07:Ljava/io/File;

.field public A08:Z

.field public final A09:J

.field public final A0A:Landroid/app/Activity;

.field public final A0B:LX/08R;

.field public final A0C:LX/08R;

.field public final A0D:LX/DUO;

.field public final A0E:LX/DUO;

.field public final A0F:LX/DUO;

.field public final A0G:LX/DVf;

.field public final A0H:LX/Bz6;

.field public final A0I:LX/D1W;

.field public final A0J:LX/DbC;

.field public final A0K:LX/ECO;

.field public final A0L:LX/EiJ;

.field public final A0M:LX/DzC;

.field public final A0N:LX/DaF;

.field public final A0O:LX/CBx;

.field public final A0P:LX/Dqe;

.field public final A0Q:LX/DKt;

.field public final A0R:LX/E7I;

.field public final A0S:LX/DKu;

.field public final A0T:LX/By6;

.field public final A0U:LX/D7B;

.field public final A0V:Lcom/instagram/service/session/UserSession;

.field public final A0W:LX/DYS;

.field public final A0X:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

.field public final A0Y:LX/Dd2;

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:LX/DDq;

.field public final A0c:LX/Ax8;

.field public final A0d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/DVf;Lcom/instagram/common/util/gradient/BackgroundGradientColors;LX/Bz6;LX/D1W;LX/DbC;LX/ECO;LX/EiJ;LX/DzC;LX/DaF;LX/CBx;LX/Dqe;LX/DKt;LX/E7I;LX/DDq;LX/DKu;LX/By6;LX/D7B;Lcom/instagram/service/session/UserSession;LX/Ax8;LX/DYS;Lcom/instagram/ui/widget/shutterbutton/ShutterButton;LX/Dd2;JZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/08R;

    .line 4
    .line 5
    invoke-direct {v0}, LX/08R;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DZc;->A0B:LX/08R;

    .line 9
    .line 10
    new-instance v0, LX/08R;

    .line 11
    .line 12
    invoke-direct {v0}, LX/08R;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/DZc;->A0C:LX/08R;

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/DUO;->A00(Ljava/lang/Object;I)Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DZc;->A0E:LX/DUO;

    .line 24
    .line 25
    const/16 v0, 0x15

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/DUO;->A00(Ljava/lang/Object;I)Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/DZc;->A0D:LX/DUO;

    .line 32
    .line 33
    move-object/from16 v2, p19

    .line 34
    .line 35
    iput-object v2, p0, LX/DZc;->A0V:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iput-object p1, p0, LX/DZc;->A0A:Landroid/app/Activity;

    .line 38
    .line 39
    iput-object p4, p0, LX/DZc;->A0H:LX/Bz6;

    .line 40
    .line 41
    move-object/from16 v0, p21

    .line 42
    .line 43
    iput-object v0, p0, LX/DZc;->A0W:LX/DYS;

    .line 44
    .line 45
    move-object/from16 v0, p22

    .line 46
    .line 47
    iput-object v0, p0, LX/DZc;->A0X:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 48
    .line 49
    move-object/from16 v0, p23

    .line 50
    .line 51
    iput-object v0, p0, LX/DZc;->A0Y:LX/Dd2;

    .line 52
    .line 53
    move-object/from16 v0, p18

    .line 54
    .line 55
    iput-object v0, p0, LX/DZc;->A0U:LX/D7B;

    .line 56
    .line 57
    iput-object p2, p0, LX/DZc;->A0G:LX/DVf;

    .line 58
    .line 59
    iput-object p6, p0, LX/DZc;->A0J:LX/DbC;

    .line 60
    .line 61
    iput-object p9, p0, LX/DZc;->A0M:LX/DzC;

    .line 62
    .line 63
    iput-object p11, p0, LX/DZc;->A0O:LX/CBx;

    .line 64
    .line 65
    iput-object p10, p0, LX/DZc;->A0N:LX/DaF;

    .line 66
    .line 67
    move-object/from16 v0, p14

    .line 68
    .line 69
    iput-object v0, p0, LX/DZc;->A0R:LX/E7I;

    .line 70
    .line 71
    move-object/from16 v0, p16

    .line 72
    .line 73
    iput-object v0, p0, LX/DZc;->A0S:LX/DKu;

    .line 74
    .line 75
    move-object/from16 v0, p17

    .line 76
    .line 77
    iput-object v0, p0, LX/DZc;->A0T:LX/By6;

    .line 78
    .line 79
    move/from16 v0, p26

    .line 80
    .line 81
    iput-boolean v0, p0, LX/DZc;->A0Z:Z

    .line 82
    .line 83
    move/from16 v0, p27

    .line 84
    .line 85
    iput-boolean v0, p0, LX/DZc;->A0d:Z

    .line 86
    .line 87
    move-wide/from16 v0, p24

    .line 88
    .line 89
    iput-wide v0, p0, LX/DZc;->A09:J

    .line 90
    .line 91
    iput-object p8, p0, LX/DZc;->A0L:LX/EiJ;

    .line 92
    .line 93
    move-object/from16 v0, p15

    .line 94
    .line 95
    iput-object v0, p0, LX/DZc;->A0b:LX/DDq;

    .line 96
    .line 97
    new-instance v3, LX/D1Y;

    .line 98
    .line 99
    invoke-direct {v3, p0}, LX/D1Y;-><init>(LX/DZc;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape7S0300000_4_I2;

    .line 104
    .line 105
    invoke-direct {v0, v1, p3, v3, v2}, Lcom/facebook/optic/IDxSCallbackShape7S0300000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/DZc;->A0F:LX/DUO;

    .line 109
    .line 110
    move-object/from16 v0, p12

    .line 111
    .line 112
    iput-object v0, p0, LX/DZc;->A0P:LX/Dqe;

    .line 113
    .line 114
    move-object/from16 v0, p20

    .line 115
    .line 116
    iput-object v0, p0, LX/DZc;->A0c:LX/Ax8;

    .line 117
    .line 118
    move-object/from16 v0, p13

    .line 119
    .line 120
    iput-object v0, p0, LX/DZc;->A0Q:LX/DKt;

    .line 121
    .line 122
    iput-object p7, p0, LX/DZc;->A0K:LX/ECO;

    .line 123
    .line 124
    iput-object p5, p0, LX/DZc;->A0I:LX/D1W;

    .line 125
    .line 126
    invoke-static {p1}, LX/3Yi;->A01(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput-boolean v0, p0, LX/DZc;->A0a:Z

    .line 131
    .line 132
    return-void
.end method

.method public static A00(LX/DZc;)V
    .locals 11

    .line 0
    iget-object v6, p0, LX/DZc;->A0X:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 1
    .line 2
    const/4 v8, 0x1

    .line 3
    invoke-virtual {v6, v8}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setButtonActionsEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/DZc;->A0b:LX/DDq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/DDq;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    iput-object v4, p0, LX/DZc;->A05:LX/EfW;

    .line 24
    .line 25
    iget-object v0, p0, LX/DZc;->A07:Ljava/io/File;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/DZc;->A06:Ljava/io/File;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/DZc;->A01:LX/MF2;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LX/MF2;->A0O()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    iget-object v5, p0, LX/DZc;->A0J:LX/DbC;

    .line 46
    .line 47
    iget-boolean v2, v5, LX/DbC;->A05:Z

    .line 48
    .line 49
    iget-object v0, p0, LX/DZc;->A01:LX/MF2;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LX/MF2;->A0Q()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v7, 0x0

    .line 59
    if-nez v0, :cond_7

    .line 60
    .line 61
    if-nez v2, :cond_7

    .line 62
    .line 63
    iget-object v4, p0, LX/DZc;->A0V:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v4}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v3, "recording_starting_1"

    .line 70
    .line 71
    iget-object v2, v0, LX/DVm;->A0I:LX/Dav;

    .line 72
    .line 73
    iget-wide v0, v0, LX/DVm;->A08:J

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1, v3}, LX/Dav;->A09(JLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, LX/DZc;->A02(LX/DZc;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, v6, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/DUI;

    .line 85
    .line 86
    iget-boolean v0, v0, LX/DUI;->A09:Z

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, LX/DZc;->A0G:LX/DVf;

    .line 91
    .line 92
    iget-object v0, v0, LX/DVf;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 93
    .line 94
    iget-object v3, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0M:LX/Dkg;

    .line 95
    .line 96
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :try_start_0
    const-string v1, "captureType"

    .line 101
    .line 102
    const-string v0, "tap"

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string v1, "platform"

    .line 108
    .line 109
    const-string v0, "android"

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v2}, LX/Dkg;->A00(LX/Dkg;Lorg/json/JSONObject;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-static {v0}, LX/Bs4;->A0d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "PlatformEventsController::fireCaptureTypeTapEvent"

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_0
    iget-object v0, p0, LX/DZc;->A0G:LX/DVf;

    .line 129
    .line 130
    iget-object v0, v0, LX/DVf;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 131
    .line 132
    iget-object v3, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0M:LX/Dkg;

    .line 133
    .line 134
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :try_start_1
    const-string v1, "action"

    .line 139
    .line 140
    const-string v0, "play_effect"

    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    const-string v1, "platform"

    .line 146
    .line 147
    const-string v0, "android"

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v2}, LX/Dkg;->A00(LX/Dkg;Lorg/json/JSONObject;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    :catch_1
    move-exception v0

    .line 157
    invoke-static {v0}, LX/Bs4;->A0d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "PlatformEventsController::firePlayEffectEvent"

    .line 162
    .line 163
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_1
    iget-boolean v0, p0, LX/DZc;->A0a:Z

    .line 167
    .line 168
    xor-int/lit8 v3, v0, 0x1

    .line 169
    .line 170
    new-instance v6, LX/DHt;

    .line 171
    .line 172
    invoke-direct {v6}, LX/DHt;-><init>()V

    .line 173
    .line 174
    .line 175
    sget-object v10, LX/DTv;->A06:LX/Czu;

    .line 176
    .line 177
    iget-object v0, p0, LX/DZc;->A07:Ljava/io/File;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v10, v0}, LX/DHt;->A00(LX/Czu;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v9, LX/DTv;->A09:LX/Czu;

    .line 186
    .line 187
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v6, v9, v1}, LX/DHt;->A00(LX/Czu;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LX/DZc;->A01:LX/MF2;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/MF2;->A0O()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    new-instance v2, LX/DHt;

    .line 203
    .line 204
    invoke-direct {v2}, LX/DHt;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LX/DZc;->A06:Ljava/io/File;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v10, v0}, LX/DHt;->A00(LX/Czu;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v9, v1}, LX/DHt;->A00(LX/Czu;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, LX/DTv;

    .line 219
    .line 220
    invoke-direct {v1, v2}, LX/DTv;-><init>(LX/DHt;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/DTv;->A05:LX/Czu;

    .line 224
    .line 225
    invoke-virtual {v6, v0, v1}, LX/DHt;->A00(LX/Czu;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, LX/DZc;->A0H:LX/Bz6;

    .line 229
    .line 230
    invoke-static {v0}, LX/Dau;->A03(LX/Bz6;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v6, v9, v0}, LX/DHt;->A00(LX/Czu;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_5
    iget-object v0, p0, LX/DZc;->A0I:LX/D1W;

    .line 244
    .line 245
    iget-object v0, v0, LX/D1W;->A00:LX/Dqa;

    .line 246
    .line 247
    iget-object v0, v0, LX/Dqa;->A0p:LX/EiJ;

    .line 248
    .line 249
    invoke-static {v0, v7}, LX/DxC;->A03(Ljava/lang/Object;Z)V

    .line 250
    .line 251
    .line 252
    :cond_6
    new-instance v1, LX/DTv;

    .line 253
    .line 254
    invoke-direct {v1, v6}, LX/DTv;-><init>(LX/DHt;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, LX/EN4;

    .line 258
    .line 259
    invoke-direct {v0, v1, p0, v3}, LX/EN4;-><init>(LX/DTv;LX/DZc;Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v0}, LX/DbC;->A0C(Ljava/lang/Runnable;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_1

    .line 267
    .line 268
    invoke-static {v4}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v3, "recording_wait_for_flash"

    .line 273
    .line 274
    iget-object v2, v0, LX/DVm;->A0I:LX/Dav;

    .line 275
    .line 276
    iget-wide v0, v0, LX/DVm;->A08:J

    .line 277
    .line 278
    invoke-virtual {v2, v0, v1, v3}, LX/Dav;->A09(JLjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_7
    iget-object v0, p0, LX/DZc;->A01:LX/MF2;

    .line 283
    .line 284
    invoke-virtual {v0}, LX/MF2;->A0Q()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "isRecordingVideo() isRecordingVideo=%s mAwaitingFakeSelfieFlash=%s"

    .line 301
    .line 302
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const-string v2, "IgCameraViewRecordingController"

    .line 311
    .line 312
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, LX/DZc;->A01:LX/MF2;

    .line 316
    .line 317
    iget-object v1, v0, LX/MF2;->A0D:LX/LpK;

    .line 318
    .line 319
    sget-object v0, LX/Mgy;->A00:LX/LDL;

    .line 320
    .line 321
    invoke-virtual {v1, v0}, LX/LpK;->A01(LX/LDL;)LX/MhQ;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/Mgy;

    .line 326
    .line 327
    invoke-interface {v0}, LX/Mgy;->BDt()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-string v1, "Already recording"

    .line 332
    .line 333
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, LX/DZc;->A0V:Lcom/instagram/service/session/UserSession;

    .line 337
    .line 338
    invoke-static {v0, v2, v4, v3}, LX/0jb;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0, v1}, LX/DVm;->A0I(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-void
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method

.method public static A01(LX/DZc;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v3, "user_cancelled"

    .line 1
    .line 2
    iget-object v2, p0, LX/DZc;->A0X:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v4}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setButtonActionsEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/DZc;->A05:LX/EfW;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {v0}, LX/EfW;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    const-string v0, " - "

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v3, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/DZc;->A0U:LX/D7B;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iget-object v0, v0, LX/D7B;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/DZc;->A0Y:LX/Dd2;

    .line 37
    .line 38
    iget-object v0, v2, LX/Dd2;->A03:Landroid/hardware/SensorManager;

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/0p0;->A01(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    iput-wide v0, v2, LX/Dd2;->A00:J

    .line 46
    .line 47
    iget-object v0, p0, LX/DZc;->A0H:LX/Bz6;

    .line 48
    .line 49
    iget-object v0, v0, LX/Bz6;->A03:LX/Dau;

    .line 50
    .line 51
    iget-object v1, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v0, LX/CPJ;->A00:LX/CPJ;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-static {p0}, LX/DZc;->A02(LX/DZc;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    :cond_0
    iget-boolean v0, p0, LX/DZc;->A0Z:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, LX/DZc;->A0L:LX/EiJ;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v4}, LX/DxC;->A03(Ljava/lang/Object;Z)V

    .line 77
    .line 78
    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-interface {v1, v0}, LX/EiJ;->CiC(F)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iput-boolean v3, p0, LX/DZc;->A08:Z

    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, LX/DZc;->A05:LX/EfW;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, LX/DZc;->A05:LX/EfW;

    .line 92
    .line 93
    iget-object v0, p0, LX/DZc;->A04:LX/Dsz;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/Dsz;->A02()V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object v1, p0, LX/DZc;->A0W:LX/DYS;

    .line 99
    .line 100
    new-instance v0, LX/Cqj;

    .line 101
    .line 102
    invoke-direct {v0}, LX/Cqj;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    iget-object v0, p0, LX/DZc;->A04:LX/Dsz;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/Dsz;->A02()V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/DZc;->A01:LX/MF2;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/MF2;->A0M(Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const-string v1, ""

    .line 126
    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public static A02(LX/DZc;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DZc;->A0G:LX/DVf;

    .line 1
    .line 2
    iget-object v0, v0, LX/DVf;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0h:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method


# virtual methods
.method public final A03(LX/Lbx;)V
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v9, v2, LX/DZc;->A03:LX/DF9;

    .line 3
    .line 4
    iget-object v0, v2, LX/DZc;->A0A:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    if-eqz v9, :cond_0

    .line 17
    .line 18
    iget v4, v1, LX/Lbx;->A01:I

    .line 19
    .line 20
    iget v3, v9, LX/DF9;->A00:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_0

    .line 23
    .line 24
    :goto_0
    iput-object v9, v2, LX/DZc;->A03:LX/DF9;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v3, v1, LX/Lbx;->A02:LX/LwG;

    .line 28
    .line 29
    sget-object v4, LX/LwG;->A00:LX/LWu;

    .line 30
    .line 31
    invoke-static {v4, v3}, LX/Bs7;->A0l(LX/LWu;LX/LwG;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v4, LX/LwG;->A0v:LX/LWu;

    .line 36
    .line 37
    invoke-static {v4, v3}, LX/Bs7;->A0l(LX/LWu;LX/LwG;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v18

    .line 45
    sget-object v4, LX/LwG;->A16:LX/LWu;

    .line 46
    .line 47
    invoke-static {v4, v3}, LX/Bs7;->A0l(LX/LWu;LX/LwG;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_e

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    :cond_1
    :goto_1
    check-cast v8, LX/Jgh;

    .line 63
    .line 64
    if-eqz v8, :cond_d

    .line 65
    .line 66
    iget v4, v8, LX/Jgh;->A00:I

    .line 67
    .line 68
    invoke-static {v4}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    :goto_2
    sget-object v4, LX/LwG;->A0y:LX/LWu;

    .line 73
    .line 74
    invoke-static {v4, v3}, LX/Bs7;->A0l(LX/LWu;LX/LwG;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_a

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    :cond_2
    :goto_3
    check-cast v8, LX/Jgh;

    .line 90
    .line 91
    if-eqz v8, :cond_9

    .line 92
    .line 93
    iget v4, v8, LX/Jgh;->A00:I

    .line 94
    .line 95
    invoke-static {v4}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    :goto_4
    sget-object v4, LX/LwG;->A10:LX/LWu;

    .line 100
    .line 101
    invoke-static {v4, v3}, LX/Bs7;->A0l(LX/LWu;LX/LwG;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_4

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    :cond_3
    :goto_5
    check-cast v8, [I

    .line 117
    .line 118
    if-eqz v8, :cond_12

    .line 119
    .line 120
    array-length v4, v8

    .line 121
    if-nez v4, :cond_11

    .line 122
    .line 123
    const-string v1, "Array is empty."

    .line 124
    .line 125
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    move-object v5, v8

    .line 142
    check-cast v5, [I

    .line 143
    .line 144
    invoke-static {v5}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    array-length v4, v5

    .line 148
    if-nez v4, :cond_5

    .line 149
    .line 150
    const-string v1, "Array is empty."

    .line 151
    .line 152
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 159
    .line 160
    aget v9, v5, v4

    .line 161
    .line 162
    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    move-object v5, v7

    .line 167
    check-cast v5, [I

    .line 168
    .line 169
    invoke-static {v5}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    array-length v4, v5

    .line 173
    if-nez v4, :cond_7

    .line 174
    .line 175
    const-string v1, "Array is empty."

    .line 176
    .line 177
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_7
    add-int/lit8 v4, v4, -0x1

    .line 184
    .line 185
    aget v4, v5, v4

    .line 186
    .line 187
    if-ge v9, v4, :cond_8

    .line 188
    .line 189
    move-object v8, v7

    .line 190
    move v9, v4

    .line 191
    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_6

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    const/4 v12, 0x0

    .line 199
    goto :goto_4

    .line 200
    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_2

    .line 209
    .line 210
    move-object v4, v8

    .line 211
    check-cast v4, LX/Jgh;

    .line 212
    .line 213
    iget v7, v4, LX/Jgh;->A00:I

    .line 214
    .line 215
    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    move-object v4, v5

    .line 220
    check-cast v4, LX/Jgh;

    .line 221
    .line 222
    iget v4, v4, LX/Jgh;->A00:I

    .line 223
    .line 224
    if-ge v7, v4, :cond_c

    .line 225
    .line 226
    move-object v8, v5

    .line 227
    move v7, v4

    .line 228
    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_b

    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :cond_d
    const/4 v11, 0x0

    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_1

    .line 248
    .line 249
    move-object v4, v8

    .line 250
    check-cast v4, LX/Jgh;

    .line 251
    .line 252
    iget v7, v4, LX/Jgh;->A00:I

    .line 253
    .line 254
    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    move-object v4, v5

    .line 259
    check-cast v4, LX/Jgh;

    .line 260
    .line 261
    iget v4, v4, LX/Jgh;->A00:I

    .line 262
    .line 263
    if-ge v7, v4, :cond_10

    .line 264
    .line 265
    move-object v8, v5

    .line 266
    move v7, v4

    .line 267
    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-nez v4, :cond_f

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_11
    add-int/lit8 v4, v4, -0x1

    .line 276
    .line 277
    aget v4, v8, v4

    .line 278
    .line 279
    invoke-static {v4}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    goto :goto_6

    .line 284
    :cond_12
    const/4 v13, 0x0

    .line 285
    :goto_6
    sget-object v4, LX/LwG;->A03:LX/LWu;

    .line 286
    .line 287
    invoke-static {v4, v3}, LX/Bs7;->A0l(LX/LWu;LX/LwG;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v4}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_18

    .line 296
    .line 297
    sget-object v4, LX/LwG;->A0p:LX/LWu;

    .line 298
    .line 299
    invoke-static {v4, v3}, LX/Bs7;->A0l(LX/LWu;LX/LwG;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Ljava/lang/Iterable;

    .line 304
    .line 305
    invoke-static {v4}, LX/00I;->A04(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    if-eqz v4, :cond_18

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    float-to-double v4, v4

    .line 316
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    :goto_7
    sget-object v4, LX/LwG;->A0Z:LX/LWu;

    .line 321
    .line 322
    invoke-static {v4, v3}, LX/Bs7;->A0l(LX/LWu;LX/LwG;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v4}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v20

    .line 330
    sget-object v4, LX/LwG;->A0Q:LX/LWu;

    .line 331
    .line 332
    invoke-static {v4, v3}, LX/Bs7;->A0l(LX/LWu;LX/LwG;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {v4}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v21

    .line 340
    sget-object v4, LX/LwG;->A0V:LX/LWu;

    .line 341
    .line 342
    invoke-static {v4, v3}, LX/Bs7;->A0l(LX/LWu;LX/LwG;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v4}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v22

    .line 350
    sget-object v4, LX/LwG;->A0M:LX/LWu;

    .line 351
    .line 352
    invoke-static {v4, v3}, LX/Bs7;->A0l(LX/LWu;LX/LwG;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {v4}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-nez v4, :cond_13

    .line 361
    .line 362
    sget-object v4, LX/LwG;->A0L:LX/LWu;

    .line 363
    .line 364
    invoke-static {v4, v3}, LX/Bs7;->A0l(LX/LWu;LX/LwG;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v4}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_17

    .line 373
    .line 374
    :cond_13
    sget-object v4, LX/LwG;->A0w:LX/LWu;

    .line 375
    .line 376
    invoke-virtual {v3, v4}, LX/LwG;->A04(LX/LWu;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Ljava/lang/Iterable;

    .line 381
    .line 382
    if-eqz v5, :cond_17

    .line 383
    .line 384
    invoke-static {v5}, LX/00I;->A03(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-static {v5}, LX/00I;->A02(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    check-cast v7, Ljava/lang/Number;

    .line 395
    .line 396
    if-eqz v4, :cond_17

    .line 397
    .line 398
    if-eqz v7, :cond_17

    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    invoke-static {v4}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-static {v7}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    filled-new-array {v5, v4}, [Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-static {v4}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    :goto_8
    sget-object v4, LX/9da;->A02:LX/9da;

    .line 421
    .line 422
    if-ne v6, v4, :cond_16

    .line 423
    .line 424
    sget-object v4, LX/Lqh;->A00:Ljava/util/HashSet;

    .line 425
    .line 426
    invoke-static {v4}, LX/LqH;->A02(Ljava/util/Set;)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-nez v4, :cond_14

    .line 431
    .line 432
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    const-string v0, "android.hardware.camera.concurrent"

    .line 437
    .line 438
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_16

    .line 443
    .line 444
    :cond_14
    const/16 v23, 0x1

    .line 445
    .line 446
    :goto_9
    sget-object v0, LX/LwG;->A0n:LX/LWu;

    .line 447
    .line 448
    invoke-static {v0, v3}, LX/Bs7;->A0l(LX/LWu;LX/LwG;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    const/4 v0, -0x1

    .line 457
    if-eq v4, v0, :cond_15

    .line 458
    .line 459
    add-int/lit8 v0, v4, 0x1

    .line 460
    .line 461
    int-to-double v4, v0

    .line 462
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 463
    .line 464
    .line 465
    move-result-wide v6

    .line 466
    sget-wide v4, LX/CzC;->A00:D

    .line 467
    .line 468
    div-double/2addr v6, v4

    .line 469
    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    .line 470
    .line 471
    .line 472
    move-result-wide v4

    .line 473
    double-to-long v6, v4

    .line 474
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    :goto_a
    sget-object v0, LX/LwG;->A0l:LX/LWu;

    .line 479
    .line 480
    invoke-virtual {v3, v0}, LX/LwG;->A04(LX/LWu;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Ljava/lang/Iterable;

    .line 485
    .line 486
    if-eqz v4, :cond_19

    .line 487
    .line 488
    invoke-static {v4}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_1a

    .line 501
    .line 502
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-static {v4}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    float-to-double v4, v4

    .line 511
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_15
    const/4 v14, 0x0

    .line 520
    goto :goto_a

    .line 521
    :cond_16
    const/16 v23, 0x0

    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_17
    const/4 v15, 0x0

    .line 525
    goto :goto_8

    .line 526
    :cond_18
    const/4 v10, 0x0

    .line 527
    goto/16 :goto_7

    .line 528
    .line 529
    :cond_19
    const/4 v0, 0x0

    .line 530
    :cond_1a
    sget-object v4, LX/LwG;->A0m:LX/LWu;

    .line 531
    .line 532
    invoke-virtual {v3, v4}, LX/LwG;->A04(LX/LWu;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, LX/Jgh;

    .line 537
    .line 538
    if-eqz v3, :cond_1b

    .line 539
    .line 540
    iget v4, v3, LX/Jgh;->A02:I

    .line 541
    .line 542
    invoke-static {v4}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    iget v3, v3, LX/Jgh;->A01:I

    .line 547
    .line 548
    invoke-static {v3}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    filled-new-array {v4, v3}, [Ljava/lang/Long;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-static {v3}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v17

    .line 560
    :goto_c
    iget v1, v1, LX/Lbx;->A01:I

    .line 561
    .line 562
    new-instance v9, LX/DF9;

    .line 563
    .line 564
    move/from16 v19, v1

    .line 565
    .line 566
    move-object/from16 v16, v0

    .line 567
    .line 568
    invoke-direct/range {v9 .. v23}, LX/DF9;-><init>(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :cond_1b
    const/16 v17, 0x0

    .line 574
    .line 575
    goto :goto_c
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
.end method

.method public final A04(LX/DZj;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, LX/DZj;->A14:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/DZc;->A0G:LX/DVf;

    .line 4
    .line 5
    invoke-virtual {v2}, LX/DVf;->A01()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v0, p0, LX/DZc;->A01:LX/MF2;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/MF2;->BVL()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/DZc;->A01:LX/MF2;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/MF2;->A04()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch LX/MSN; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, LX/CsP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p1, LX/DZj;->A0e:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iput-object v3, p1, LX/DZj;->A0N:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 41
    .line 42
    iget-object v0, p0, LX/DZc;->A0H:LX/Bz6;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/Bz6;->A08()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/9qn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p1, LX/DZj;->A0f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2}, LX/DVf;->A02()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p1, LX/DZj;->A0i:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v0, p0, LX/DZc;->A0d:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, LX/DZc;->A0c:LX/Ax8;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, LX/Ax8;->A03()Lcom/instagram/model/shopping/Product;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v1, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 75
    .line 76
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 77
    .line 78
    iget-object v2, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, LX/8fA;->A0g(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/DR4;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, LX/DR4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p1, LX/DZj;->A0T:LX/DR4;

    .line 90
    .line 91
    :cond_1
    iget-boolean v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0d:Z

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    sget-object v0, LX/CjF;->A0N:LX/CjF;

    .line 96
    .line 97
    iget-object v1, p1, LX/DZj;->A0x:Ljava/util/Set;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
