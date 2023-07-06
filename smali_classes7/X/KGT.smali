.class public final LX/KGT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# static fields
.field public static A07:Z

.field public static A08:Z

.field public static final A09:LX/0tK;


# instance fields
.field public A00:LX/Jz5;

.field public A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A02:LX/0h0;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/K5V;

.field public final A05:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "IgSecureUriParser"

    .line 1
    .line 2
    new-instance v0, LX/AP6;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/AP6;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/AP6;->A01:LX/0tK;

    .line 8
    .line 9
    sput-object v0, LX/KGT;->A09:LX/0tK;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    invoke-static {v11}, LX/Hve;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/KGT;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object p1, p0, LX/KGT;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5, p1}, LX/3jQ;->A0I(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/KGT;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 23
    .line 24
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 25
    .line 26
    const-wide v0, 0x8104610002096dL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-wide v0, 0x8104610001096cL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-wide v0, 0x8104610000096bL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v2, LX/K5V;

    .line 54
    .line 55
    invoke-direct {v2, v4, v3, v0}, LX/K5V;-><init>(ZZZ)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, LX/KGT;->A04:LX/K5V;

    .line 59
    .line 60
    iget-object v6, p0, LX/KGT;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 61
    .line 62
    iget-object v3, p0, LX/KGT;->A03:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v3, v8}, LX/3jQ;->A0X(Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v8}, LX/3jQ;->A0W(Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v8}, LX/3jQ;->A0Z(Ljava/util/HashMap;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "dummy_default_setting"

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v1, v8, v0}, LX/3jQ;->A0Y(Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, LX/2yD;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const-string v0, "update_prefetch_priority"

    .line 92
    .line 93
    invoke-static {v0, v8, v1}, LX/3jQ;->A0Y(Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 94
    .line 95
    .line 96
    new-instance v7, LX/K5k;

    .line 97
    .line 98
    invoke-direct {v7}, LX/K5k;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v10, p0, LX/KGT;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 102
    .line 103
    iget-object v9, p0, LX/KGT;->A02:LX/0h0;

    .line 104
    .line 105
    sget-object v4, LX/Jz5;->A0h:LX/Jz5;

    .line 106
    .line 107
    if-nez v4, :cond_1

    .line 108
    .line 109
    const-class v1, LX/Jz5;

    .line 110
    .line 111
    monitor-enter v1

    .line 112
    :try_start_0
    sget-object v4, LX/Jz5;->A0h:LX/Jz5;

    .line 113
    .line 114
    if-nez v4, :cond_0

    .line 115
    .line 116
    new-instance v4, LX/Jz5;

    .line 117
    .line 118
    invoke-direct/range {v4 .. v10}, LX/Jz5;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/KuJ;Ljava/util/HashMap;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 119
    .line 120
    .line 121
    sput-object v4, LX/Jz5;->A0h:LX/Jz5;

    .line 122
    .line 123
    :cond_0
    monitor-exit v1

    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw v0

    .line 128
    :cond_1
    :goto_0
    iput-object v4, p0, LX/KGT;->A00:LX/Jz5;

    .line 129
    .line 130
    invoke-static {}, LX/GmD;->A00()LX/GmD;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v1, p0, LX/KGT;->A00:LX/Jz5;

    .line 135
    .line 136
    const/4 v12, 0x1

    .line 137
    sget-object v0, LX/IqG;->A06:LX/IqG;

    .line 138
    .line 139
    filled-new-array {v0}, [LX/IqG;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    aget-object v0, v0, v11

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    shl-int v0, v12, v0

    .line 150
    .line 151
    invoke-virtual {v4, v1, v11, v0}, LX/GmD;->A09(LX/Km9;II)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/KGT;->A00:LX/Jz5;

    .line 155
    .line 156
    new-instance v5, LX/JCR;

    .line 157
    .line 158
    invoke-direct {v5, v3}, LX/JCR;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v0, LX/Jz5;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 162
    .line 163
    iget-object v1, v0, LX/Jz5;->A08:LX/FuI;

    .line 164
    .line 165
    new-instance v0, LX/K5W;

    .line 166
    .line 167
    invoke-direct {v0, v1, v2, v5}, LX/K5W;-><init>(LX/FuI;LX/Kn7;LX/JCR;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, LX/KGT;->A00:LX/Jz5;

    .line 174
    .line 175
    new-instance v0, LX/J1Y;

    .line 176
    .line 177
    invoke-direct {v0}, LX/J1Y;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v1, LX/JCS;

    .line 181
    .line 182
    invoke-direct {v1, v3, v0}, LX/JCS;-><init>(Lcom/instagram/service/session/UserSession;LX/J1Y;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v2, LX/Jz5;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v0, LX/IjR;

    .line 195
    .line 196
    invoke-direct {v0, p0}, LX/IjR;-><init>(LX/KGT;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, LX/Hvf;->A0c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, LX/KGT;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 207
    .line 208
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    const v9, 0x141646e3

    .line 213
    .line 214
    .line 215
    const/4 v10, 0x5

    .line 216
    new-instance v7, LX/0h0;

    .line 217
    .line 218
    invoke-direct/range {v7 .. v12}, LX/0h0;-><init>(LX/0h2;IIZZ)V

    .line 219
    .line 220
    .line 221
    iput-object v7, p0, LX/KGT;->A02:LX/0h0;

    .line 222
    .line 223
    iget-object v0, p0, LX/KGT;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 224
    .line 225
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A20:Z

    .line 226
    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    const-class v2, LX/J9A;

    .line 230
    .line 231
    monitor-enter v2

    .line 232
    :try_start_1
    sget-object v1, LX/J9A;->A01:LX/J9A;

    .line 233
    .line 234
    if-nez v1, :cond_2

    .line 235
    .line 236
    new-instance v1, LX/J9A;

    .line 237
    .line 238
    invoke-direct {v1}, LX/J9A;-><init>()V

    .line 239
    .line 240
    .line 241
    sput-object v1, LX/J9A;->A01:LX/J9A;

    .line 242
    .line 243
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    monitor-exit v2

    .line 246
    throw v0

    .line 247
    :cond_2
    :goto_1
    monitor-exit v2

    .line 248
    invoke-static {p1}, LX/Jcf;->A00(Lcom/instagram/service/session/UserSession;)LX/Jcf;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v1, LX/J9A;->A00:LX/Jcf;

    .line 253
    .line 254
    :cond_3
    return-void
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public static A00(LX/IpH;Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;Lcom/facebook/video/heroplayer/ipc/VideoSource;Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIIIZZZZ)Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;
    .locals 20

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    iget-object v3, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v3}, LX/9yL;->A00(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 13
    .line 14
    const-wide v0, 0x8108550001149fL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v16, 0x1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/16 v16, 0x0

    .line 28
    .line 29
    :cond_1
    move-object/from16 v0, p3

    .line 30
    .line 31
    invoke-static {v0, v4, v3}, LX/KGT;->A04(Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v17

    .line 35
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 36
    .line 37
    const-wide v0, 0x81096a0001185cL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    const-string v0, "explore_popular"

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string v0, "explore"

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    if-eqz p14, :cond_3

    .line 66
    .line 67
    :cond_2
    const/4 v15, 0x1

    .line 68
    :cond_3
    new-instance v2, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    .line 69
    .line 70
    invoke-direct {v2}, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 74
    .line 75
    move/from16 v18, p12

    .line 76
    .line 77
    move/from16 v19, p13

    .line 78
    .line 79
    move-object/from16 v3, p0

    .line 80
    .line 81
    move-object/from16 v4, p1

    .line 82
    .line 83
    move-object/from16 v7, p5

    .line 84
    .line 85
    move/from16 v8, p6

    .line 86
    .line 87
    move/from16 v9, p7

    .line 88
    .line 89
    move/from16 v10, p8

    .line 90
    .line 91
    move/from16 v11, p9

    .line 92
    .line 93
    move/from16 v12, p10

    .line 94
    .line 95
    move/from16 v13, p11

    .line 96
    .line 97
    invoke-direct/range {v1 .. v19}, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;-><init>(Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;LX/IpH;Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;Lcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/Integer;Ljava/lang/String;IIIIIZZZZZZZ)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public static A01(Landroid/net/Uri;LX/JRt;Ljava/lang/String;)Lcom/facebook/video/heroplayer/ipc/VideoSource;
    .locals 21

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-object v1, v5, LX/JRt;->A0I:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v14, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move-object v6, v14

    .line 9
    :goto_0
    iget-object v1, v5, LX/JRt;->A0B:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v3, "IgHeroServiceController"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string v0, "Illegal SourceType"

    .line 23
    .line 24
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    sget-object v0, LX/KGT;->A09:LX/0tK;

    .line 30
    .line 31
    invoke-static {v0, v1, v4}, LX/0rx;->A00(LX/0tK;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    sget-object v9, LX/IpT;->A02:LX/IpT;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :pswitch_1
    invoke-virtual {v5}, LX/JRt;->A02()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v9, LX/IpT;->A03:LX/IpT;

    .line 46
    .line 47
    :goto_1
    if-nez v6, :cond_5

    .line 48
    .line 49
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eq v1, v0, :cond_5

    .line 52
    .line 53
    iget-object v0, v5, LX/JRt;->A06:Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v0}, LX/DPY;->A00(LX/Ef1;)LX/Ef1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v2, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A05:Ljava/lang/String;

    .line 66
    .line 67
    :cond_1
    sget-object v0, LX/KGT;->A09:LX/0tK;

    .line 68
    .line 69
    invoke-static {v0, v2, v4}, LX/0rx;->A00(LX/0tK;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    :cond_2
    const-string v0, "Received invalid video url"

    .line 82
    .line 83
    invoke-static {v3, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    sget-object v9, LX/IpT;->A05:LX/IpT;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_2
    invoke-virtual {v5}, LX/JRt;->A02()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_b

    .line 95
    .line 96
    sget-object v9, LX/IpT;->A03:LX/IpT;

    .line 97
    .line 98
    :goto_2
    iget-object v0, v5, LX/JRt;->A05:LX/Bqq;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-static {v0}, LX/DPY;->A00(LX/Ef1;)LX/Ef1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/Bqq;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-interface {v0}, LX/Bqq;->ASD()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_4
    invoke-static {v2}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    const-string v0, "Received invalid audio url"

    .line 125
    .line 126
    invoke-static {v3, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    const-string v14, "ig_stories"

    .line 138
    .line 139
    :cond_6
    iget-object v10, v5, LX/JRt;->A0E:Ljava/lang/String;

    .line 140
    .line 141
    iget-boolean v0, v5, LX/JRt;->A00:Z

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    :goto_4
    if-eqz v0, :cond_9

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    :cond_7
    :goto_5
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 150
    .line 151
    if-ne v1, v0, :cond_8

    .line 152
    .line 153
    iget-object v3, v5, LX/JRt;->A0G:Ljava/lang/String;

    .line 154
    .line 155
    :goto_6
    iget-boolean v4, v5, LX/JRt;->A0P:Z

    .line 156
    .line 157
    iget-boolean v2, v5, LX/JRt;->A0M:Z

    .line 158
    .line 159
    iget-boolean v1, v5, LX/JRt;->A0K:Z

    .line 160
    .line 161
    sget-object v19, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 162
    .line 163
    const-string v17, "AUDIO_VIDEO"

    .line 164
    .line 165
    sget-object v8, LX/Ip2;->A02:LX/Ip2;

    .line 166
    .line 167
    iget-object v0, v5, LX/JRt;->A0D:Ljava/lang/String;

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    const-string v15, "UNKNOWN"

    .line 172
    .line 173
    new-instance v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 174
    .line 175
    move-object/from16 v7, p0

    .line 176
    .line 177
    move-object/from16 v13, p2

    .line 178
    .line 179
    move-object/from16 v18, v0

    .line 180
    .line 181
    move/from16 p0, v4

    .line 182
    .line 183
    move/from16 p1, v2

    .line 184
    .line 185
    move/from16 p2, v1

    .line 186
    .line 187
    move-object/from16 v16, v3

    .line 188
    .line 189
    invoke-direct/range {v5 .. v23}, Lcom/facebook/video/heroplayer/ipc/VideoSource;-><init>(Landroid/net/Uri;Landroid/net/Uri;LX/Ip2;LX/IpT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZZ)V

    .line 190
    .line 191
    .line 192
    return-object v5

    .line 193
    :cond_8
    const/4 v3, 0x0

    .line 194
    goto :goto_6

    .line 195
    :cond_9
    iget-object v12, v5, LX/JRt;->A0H:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v12, :cond_7

    .line 198
    .line 199
    const-string v0, "MP3_OR_MP4"

    .line 200
    .line 201
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    const-string v12, "undefined"

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    iget-object v11, v5, LX/JRt;->A0C:Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_b
    sget-object v9, LX/IpT;->A05:LX/IpT;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 217
    .line 218
    .line 219
.end method

.method public static A02(Lcom/instagram/service/session/UserSession;)LX/KGT;
    .locals 2

    .line 0
    const-class v1, LX/KGT;

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/Hvb;->A0X(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/KGT;

    .line 9
    .line 10
    return-object v0
.end method

.method public static A03(LX/KGT;)V
    .locals 12

    .line 0
    new-instance v5, LX/J1X;

    .line 1
    .line 2
    invoke-direct {v5}, LX/J1X;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/JiT;->A00()LX/JiT;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const/16 v8, 0xce

    .line 14
    .line 15
    const/4 v9, 0x3

    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    new-instance v6, LX/0h0;

    .line 19
    .line 20
    invoke-direct/range {v6 .. v11}, LX/0h0;-><init>(LX/0h2;IIZZ)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/KGT;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    sget-boolean v1, LX/KGT;->A08:Z

    .line 26
    .line 27
    sget-boolean v0, LX/KGT;->A07:Z

    .line 28
    .line 29
    new-instance v3, Lcom/instagram/video/player/hero/IgHttpConnectionForProxy;

    .line 30
    .line 31
    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/video/player/hero/IgHttpConnectionForProxy;-><init>(Lcom/instagram/service/session/UserSession;ZZ)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    monitor-enter v4

    .line 36
    :try_start_0
    iget-boolean v0, v4, LX/JiT;->A08:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iput v1, v4, LX/JiT;->A01:I

    .line 41
    .line 42
    new-instance v2, LX/KT6;

    .line 43
    .line 44
    invoke-direct {v2, v4, v5, v3, v6}, LX/KT6;-><init>(LX/JiT;LX/J1X;Lcom/instagram/video/player/hero/IgHttpConnectionForProxy;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "LocalSocketVideoProxy"

    .line 48
    .line 49
    new-instance v0, Ljava/lang/Thread;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 55
    .line 56
    .line 57
    iput-boolean v10, v4, LX/JiT;->A08:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    :cond_0
    monitor-exit v4

    .line 60
    iget-object v0, p0, LX/KGT;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 61
    .line 62
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A20:Z

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v3, p0, LX/KGT;->A00:LX/Jz5;

    .line 67
    .line 68
    invoke-static {}, LX/JiT;->A00()LX/JiT;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, v0, LX/JiT;->A06:Ljava/lang/String;

    .line 73
    .line 74
    new-array v1, v11, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v0, "setProxyAddress"

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/Jdl;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v3, LX/Jz5;->A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 82
    .line 83
    iget-object v0, v3, LX/Jz5;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-static {v1, v2, v0}, LX/Iwv;->A00(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v4

    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static A04(Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 5

    .line 0
    const-string v0, "explore_popular"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "explore"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    :cond_0
    const/4 v4, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 19
    .line 20
    const-wide v0, 0x81095d00001845L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const-wide v0, 0x81095d00061849L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 43
    .line 44
    if-ne p0, v0, :cond_1

    .line 45
    .line 46
    return v3

    .line 47
    :cond_1
    const-wide v0, 0x81095d00021846L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {}, LX/KEr;->A00()LX/KEr;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/KEr;->A06()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    xor-int/2addr v4, v0

    .line 67
    :cond_2
    return v4

    .line 68
    :cond_3
    const/4 v4, 0x0

    .line 69
    return v4
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final A05()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KGT;->A00:LX/Jz5;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jz5;->A0e:LX/JPb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/JPb;->A00:Landroid/util/LruCache;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x3

    .line 18
    return v0
    .line 19
.end method

.method public final A06()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KGT;->A00:LX/Jz5;

    .line 1
    .line 2
    iget-object v2, v0, LX/Jz5;->A06:LX/Jjn;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/Jjn;->A07:LX/JHE;

    .line 7
    .line 8
    iget-object v1, v0, LX/JHE;->A01:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/Jjn;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/Jjn;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/Jjn;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, LX/Jjn;->A03()LX/KxI;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v1, LX/KAP;

    .line 32
    .line 33
    iget-object v0, v1, LX/KAP;->A0F:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, LX/KAP;->A0K:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final A07()V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v2, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;

    .line 2
    .line 3
    invoke-direct {v2, v0}, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/KGT;->A00:LX/Jz5;

    .line 7
    .line 8
    iget-object v0, v1, LX/Jz5;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/Jz5;->A0e:LX/JPb;

    .line 14
    .line 15
    iget-object v0, v0, LX/JPb;->A00:Landroid/util/LruCache;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/JnQ;

    .line 36
    .line 37
    iget-object v0, v1, LX/JnQ;->A0w:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2v:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, LX/JnQ;->A01(LX/JnQ;)LX/4NR;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, v1, LX/JnQ;->A1B:LX/Jlb;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget v1, v2, LX/4NR;->A00:I

    .line 52
    .line 53
    iget v3, v2, LX/4NR;->A01:I

    .line 54
    .line 55
    iget-object v2, v0, LX/Jlb;->A0A:LX/Ktb;

    .line 56
    .line 57
    instance-of v0, v2, LX/K85;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    check-cast v2, LX/K85;

    .line 62
    .line 63
    mul-int/lit16 v0, v1, 0x3e8

    .line 64
    .line 65
    int-to-long v0, v0

    .line 66
    iput-wide v0, v2, LX/K85;->A03:J

    .line 67
    .line 68
    mul-int/lit16 v0, v3, 0x3e8

    .line 69
    .line 70
    int-to-long v0, v0

    .line 71
    iput-wide v0, v2, LX/K85;->A02:J

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
    .line 75
    .line 76
.end method

.method public final A08(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KGT;->A00:LX/Jz5;

    .line 1
    .line 2
    iget-object v2, v0, LX/Jz5;->A0e:LX/JPb;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    const/4 v0, 0x3

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v2, LX/JPb;->A00:Landroid/util/LruCache;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->resize(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2

    .line 20
    throw v0

    .line 21
    :goto_0
    monitor-exit v2

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final A09(Landroid/content/Context;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/KGT;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    const-wide/16 v11, 0x1

    .line 13
    .line 14
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v1, 0x4da6bffd    # 3.497E8f

    .line 21
    .line 22
    .line 23
    const-string v0, "startHeroService"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :try_start_0
    iget-object v9, p0, LX/KGT;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 29
    .line 30
    iget-boolean v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2i:Z

    .line 31
    .line 32
    sput-boolean v0, LX/KGT;->A08:Z

    .line 33
    .line 34
    iget-object v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0x:LX/4NQ;

    .line 35
    .line 36
    iget-boolean v0, v0, LX/4NQ;->A1J:Z

    .line 37
    .line 38
    sput-boolean v0, LX/KGT;->A07:Z

    .line 39
    .line 40
    iget-object v8, p0, LX/KGT;->A04:LX/K5V;

    .line 41
    .line 42
    iget-object v10, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/KJi;

    .line 43
    .line 44
    iget-object v7, p0, LX/KGT;->A03:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    iget-boolean v0, v10, LX/KJi;->A0K:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 51
    .line 52
    const-class v6, LX/0gO;

    .line 53
    .line 54
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    invoke-static {v0}, LX/0gO;->A00(Landroid/content/Context;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const-wide/32 v1, 0x60000000

    .line 60
    .line 61
    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    invoke-static {v0}, LX/4uW;->A1Z(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :try_start_2
    monitor-exit v6

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget v3, v10, LX/KJi;->A04:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v6

    .line 76
    throw v0

    .line 77
    :cond_1
    iget v3, v10, LX/KJi;->A03:I

    .line 78
    .line 79
    :goto_0
    iget-boolean v2, v10, LX/KJi;->A0L:Z

    .line 80
    .line 81
    iget v1, v10, LX/KJi;->A05:I

    .line 82
    .line 83
    new-instance v0, LX/KVP;

    .line 84
    .line 85
    invoke-direct {v0, v7, v3, v1, v2}, LX/KVP;-><init>(Lcom/instagram/service/session/UserSession;IIZ)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v8, LX/K5V;->A00:LX/KVP;

    .line 89
    .line 90
    :cond_2
    iget-boolean v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A20:Z

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    invoke-static {p0}, LX/KGT;->A03(LX/KGT;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-static {}, LX/6ve;->A00()LX/KGN;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LX/KGN;->A01()V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x9

    .line 105
    .line 106
    invoke-static {p0, v0}, LX/Hvf;->A0o(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape630S0100000_6_I2;

    .line 110
    .line 111
    invoke-direct {v1, p0, v5}, Lcom/facebook/redex/IDxCListenerShape630S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/0ju;->A09:Ljava/util/Collection;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    .line 118
    .line 119
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    const v0, -0x7f5939af

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_1
    move-exception v1

    .line 133
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    const v0, -0x29caadaf

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 143
    .line 144
    .line 145
    :cond_4
    throw v1

    .line 146
    :cond_5
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final A0A(Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;Z)V
    .locals 9

    .line 0
    const/4 v5, 0x1

    .line 1
    iget-object v3, p0, LX/KGT;->A00:LX/Jz5;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v4, 0x0

    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "App is scrolling %s"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/Jdl;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, LX/Jz5;->A0T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/J9B;

    .line 30
    .line 31
    sget-boolean v0, LX/J9B;->A01:Z

    .line 32
    .line 33
    if-eq v0, p2, :cond_1

    .line 34
    .line 35
    sput-boolean p2, LX/J9B;->A01:Z

    .line 36
    .line 37
    iget-object v0, v1, LX/J9B;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, LX/Jl1;

    .line 54
    .line 55
    iget-object v6, v7, LX/Jl1;->A0D:Ljava/util/Queue;

    .line 56
    .line 57
    monitor-enter v6

    .line 58
    :try_start_0
    invoke-interface {v6}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/IQt;

    .line 73
    .line 74
    iget-object v0, v1, LX/K01;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v7, v1, v0}, LX/Jl1;->A03(LX/Jl1;LX/K01;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    invoke-interface {v6}, Ljava/util/Queue;->clear()V

    .line 83
    .line 84
    .line 85
    monitor-exit v6

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw v0

    .line 90
    :cond_1
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A02:Z

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A01:Z

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    iget-object v0, v3, LX/Jz5;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v0, v3, LX/Jz5;->A0e:LX/JPb;

    .line 104
    .line 105
    iget v6, p1, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A00:I

    .line 106
    .line 107
    iget-object v0, v0, LX/JPb;->A00:Landroid/util/LruCache;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/JnQ;

    .line 128
    .line 129
    iget-object v0, v1, LX/JnQ;->A0z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v1, LX/JnQ;->A11:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    .line 136
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 137
    .line 138
    .line 139
    if-eqz p2, :cond_3

    .line 140
    .line 141
    invoke-static {v1, v6}, LX/JnQ;->A0F(LX/JnQ;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-static {v1}, LX/JnQ;->A0D(LX/JnQ;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A03:Z

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-static {v3}, LX/Jz5;->A00(LX/Jz5;)Landroid/os/Handler;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v0, LX/KPe;

    .line 158
    .line 159
    invoke-direct {v0, v3, p2}, LX/KPe;-><init>(LX/Jz5;Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object v2, v3, LX/Jz5;->A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 166
    .line 167
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2M:Z

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    iget-object v0, v3, LX/Jz5;->A0B:LX/Jl1;

    .line 172
    .line 173
    iget-object v1, v0, LX/Jl1;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    .line 175
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    iput-boolean p2, v3, LX/Jz5;->A0f:Z

    .line 183
    .line 184
    iget-boolean v0, v3, LX/Jz5;->A0f:Z

    .line 185
    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2c:Z

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1Y:Z

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget-object v0, v3, LX/Jz5;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 197
    .line 198
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    new-instance v1, LX/KMm;

    .line 205
    .line 206
    invoke-direct {v1, v3}, LX/KMm;-><init>(LX/Jz5;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v3, LX/Jz5;->A0N:Ljava/util/concurrent/ScheduledExecutorService;

    .line 210
    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    return-void
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final A0B(Ljava/lang/String;Z)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/KGT;->A00:LX/Jz5;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "cancelPrefetchForVideo %s, %b"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/Jdl;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, LX/Jz5;->A08:LX/FuI;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, v1, LX/FuI;->A00:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0

    .line 29
    :goto_0
    monitor-exit v1

    .line 30
    :cond_0
    iget-object v4, v2, LX/Jz5;->A0B:LX/Jl1;

    .line 31
    .line 32
    new-instance v5, LX/JOy;

    .line 33
    .line 34
    invoke-direct {v5, v4, p1}, LX/JOy;-><init>(LX/Jl1;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v6, v4, LX/Jl1;->A03:LX/Jfy;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v6, v5}, LX/Jfy;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, v4, LX/Jl1;->A07:LX/J6b;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    if-lez v1, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    :cond_1
    new-instance v1, LX/IQQ;

    .line 56
    .line 57
    invoke-direct {v1, p1, v2}, LX/IQQ;-><init>(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, LX/J6b;->A00:LX/Jz5;

    .line 61
    .line 62
    iget-object v0, v0, LX/Jz5;->A0H:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/KKE;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    if-eqz p2, :cond_5

    .line 68
    .line 69
    iget-object v3, v6, LX/Jfy;->A04:Ljava/util/LinkedList;

    .line 70
    .line 71
    monitor-enter v3

    .line 72
    :try_start_1
    iget-object v0, v6, LX/Jfy;->A03:Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/JQM;

    .line 89
    .line 90
    iget-object v1, v0, LX/JQM;->A00:LX/Ktj;

    .line 91
    .line 92
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v1}, LX/Ktj;->cancel()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    monitor-exit v3

    .line 103
    goto :goto_2

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    throw v0

    .line 107
    :cond_5
    :goto_2
    iget-object v0, v4, LX/Jl1;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 108
    .line 109
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1h:Z

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    iget-object v4, v6, LX/Jfy;->A04:Ljava/util/LinkedList;

    .line 114
    .line 115
    monitor-enter v4

    .line 116
    :try_start_2
    iget-object v0, v6, LX/Jfy;->A03:Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/4 v2, 0x0

    .line 123
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/JQM;

    .line 134
    .line 135
    iget-object v1, v0, LX/JQM;->A00:LX/Ktj;

    .line 136
    .line 137
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-interface {v1, v2}, LX/Ktj;->Cl3(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    monitor-exit v4

    .line 148
    return-void

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 151
    throw v0

    .line 152
    :cond_8
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final A0C(Ljava/lang/String;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/KGT;->A00:LX/Jz5;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jz5;->A06:LX/Jjn;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/Jjn;->A00:LX/KAQ;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v4, v0, LX/KAQ;->A00:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1, v4}, LX/Emp;->A0p(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v1, "PerVideoCacheLookup"

    .line 41
    .line 42
    const-string v0, "Invalid video cache for video id = %s"

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LX/Hve;->A14(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :goto_0
    const/4 v3, 0x1

    .line 52
    :cond_0
    return v3

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    return v3
    .line 55
    .line 56
    .line 57
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KGT;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A20:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/JiT;->A00()LX/JiT;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/JiT;->A04(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
