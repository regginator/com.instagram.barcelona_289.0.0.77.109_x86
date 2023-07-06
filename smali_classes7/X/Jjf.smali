.class public final LX/Jjf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kuc;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/JZ9;

.field public final A06:LX/J6e;

.field public final A07:LX/JnQ;

.field public final A08:LX/JkU;

.field public final A09:LX/IQD;

.field public final A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A0B:LX/K9N;

.field public final A0C:LX/KtO;

.field public final A0D:LX/JLH;

.field public final A0E:LX/K0S;

.field public final A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0G:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/JIW;LX/JnQ;LX/JkU;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/KtO;LX/JLH;LX/K0S;Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jjf;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p10, p0, LX/Jjf;->A0G:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p3, LX/JIW;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 8
    .line 9
    iput-object v1, p0, LX/Jjf;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 10
    .line 11
    iget-object v0, p3, LX/JIW;->A04:LX/J6e;

    .line 12
    .line 13
    iput-object v0, p0, LX/Jjf;->A06:LX/J6e;

    .line 14
    .line 15
    iput-object p2, p0, LX/Jjf;->A04:Landroid/os/Handler;

    .line 16
    .line 17
    iput-object p6, p0, LX/Jjf;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 18
    .line 19
    new-instance v0, LX/IQD;

    .line 20
    .line 21
    invoke-direct {v0, p6}, LX/IQD;-><init>(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Jjf;->A09:LX/IQD;

    .line 25
    .line 26
    iput-object p4, p0, LX/Jjf;->A07:LX/JnQ;

    .line 27
    .line 28
    iput-object p9, p0, LX/Jjf;->A0E:LX/K0S;

    .line 29
    .line 30
    iput-object p8, p0, LX/Jjf;->A0D:LX/JLH;

    .line 31
    .line 32
    iput-object p5, p0, LX/Jjf;->A08:LX/JkU;

    .line 33
    .line 34
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2O:Z

    .line 35
    .line 36
    sput-boolean v0, LX/Jed;->A01:Z

    .line 37
    .line 38
    new-instance v0, LX/K9N;

    .line 39
    .line 40
    invoke-direct {v0, p4, p8, p9, v1}, LX/K9N;-><init>(LX/JnQ;LX/JLH;LX/K0S;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/Jjf;->A0B:LX/K9N;

    .line 44
    .line 45
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2f:Z

    .line 46
    .line 47
    new-instance v2, LX/JJ0;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-direct {v2}, LX/JJ0;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2A:Z

    .line 55
    .line 56
    iput-boolean v0, v2, LX/JJ0;->A0B:Z

    .line 57
    .line 58
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A29:Z

    .line 59
    .line 60
    iput-boolean v0, v2, LX/JJ0;->A0A:Z

    .line 61
    .line 62
    iget v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0M:I

    .line 63
    .line 64
    iput v0, v2, LX/JJ0;->A00:I

    .line 65
    .line 66
    iget v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0N:I

    .line 67
    .line 68
    iput v0, v2, LX/JJ0;->A01:I

    .line 69
    .line 70
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A33:Z

    .line 71
    .line 72
    iput-boolean v0, v2, LX/JJ0;->A0D:Z

    .line 73
    .line 74
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1k:Z

    .line 75
    .line 76
    iput-boolean v0, v2, LX/JJ0;->A05:Z

    .line 77
    .line 78
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2B:Z

    .line 79
    .line 80
    iput-boolean v0, v2, LX/JJ0;->A08:Z

    .line 81
    .line 82
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2C:Z

    .line 83
    .line 84
    iput-boolean v0, v2, LX/JJ0;->A09:Z

    .line 85
    .line 86
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3L:Z

    .line 87
    .line 88
    iput-boolean v0, v2, LX/JJ0;->A0E:Z

    .line 89
    .line 90
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A19:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, v2, LX/JJ0;->A03:Ljava/lang/String;

    .line 93
    .line 94
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3S:Z

    .line 95
    .line 96
    iput-boolean v0, v2, LX/JJ0;->A0G:Z

    .line 97
    .line 98
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3E:Z

    .line 99
    .line 100
    iput-boolean v0, v2, LX/JJ0;->A0F:Z

    .line 101
    .line 102
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1n:Z

    .line 103
    .line 104
    iput-boolean v0, v2, LX/JJ0;->A06:Z

    .line 105
    .line 106
    iget v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0h:I

    .line 107
    .line 108
    iput v0, v2, LX/JJ0;->A02:I

    .line 109
    .line 110
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2L:Z

    .line 111
    .line 112
    iput-boolean v0, v2, LX/JJ0;->A0C:Z

    .line 113
    .line 114
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A27:Z

    .line 115
    .line 116
    iput-boolean v0, v2, LX/JJ0;->A07:Z

    .line 117
    .line 118
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1W:Z

    .line 119
    .line 120
    iput-boolean v0, v2, LX/JJ0;->A04:Z

    .line 121
    .line 122
    :goto_0
    new-instance v0, LX/JZ9;

    .line 123
    .line 124
    invoke-direct {v0, v2}, LX/JZ9;-><init>(LX/JJ0;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/Jjf;->A05:LX/JZ9;

    .line 128
    .line 129
    iput-object p7, p0, LX/Jjf;->A0C:LX/KtO;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_0
    invoke-direct {v2}, LX/JJ0;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A33:Z

    .line 136
    .line 137
    iput-boolean v0, v2, LX/JJ0;->A0D:Z

    .line 138
    .line 139
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1k:Z

    .line 140
    .line 141
    iput-boolean v0, v2, LX/JJ0;->A05:Z

    .line 142
    .line 143
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1n:Z

    .line 144
    .line 145
    iput-boolean v0, v2, LX/JJ0;->A06:Z

    .line 146
    .line 147
    iget v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0h:I

    .line 148
    .line 149
    iput v0, v2, LX/JJ0;->A02:I

    .line 150
    .line 151
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2L:Z

    .line 152
    .line 153
    iput-boolean v0, v2, LX/JJ0;->A0C:Z

    .line 154
    .line 155
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A27:Z

    .line 156
    .line 157
    iput-boolean v0, v2, LX/JJ0;->A07:Z

    .line 158
    .line 159
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3L:Z

    .line 160
    .line 161
    iput-boolean v0, v2, LX/JJ0;->A0E:Z

    .line 162
    .line 163
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A19:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v0, v2, LX/JJ0;->A03:Ljava/lang/String;

    .line 166
    .line 167
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3S:Z

    .line 168
    .line 169
    iput-boolean v0, v2, LX/JJ0;->A0G:Z

    .line 170
    .line 171
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3E:Z

    .line 172
    .line 173
    iput-boolean v0, v2, LX/JJ0;->A0F:Z

    .line 174
    .line 175
    goto :goto_0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
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
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method

.method private A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/KuV;)LX/K89;
    .locals 29

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/Jjf;->A03:Landroid/content/Context;

    .line 3
    .line 4
    move-object/from16 v28, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/Jjf;->A05:LX/JZ9;

    .line 7
    .line 8
    move-object/from16 v17, v0

    .line 9
    .line 10
    iget-object v0, v1, LX/Jjf;->A09:LX/IQD;

    .line 11
    .line 12
    iget-object v2, v1, LX/Jjf;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 13
    .line 14
    new-instance v14, LX/J6Y;

    .line 15
    .line 16
    invoke-direct {v14, v0}, LX/J6Y;-><init>(LX/JQ6;)V

    .line 17
    .line 18
    .line 19
    iget-wide v4, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0j:J

    .line 20
    .line 21
    iget-object v15, v1, LX/Jjf;->A00:LX/Kuc;

    .line 22
    .line 23
    iget-object v13, v1, LX/Jjf;->A04:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v12, v1, LX/Jjf;->A0B:LX/K9N;

    .line 26
    .line 27
    iget-boolean v11, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3F:Z

    .line 28
    .line 29
    iget-boolean v10, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2d:Z

    .line 30
    .line 31
    iget-boolean v9, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2Z:Z

    .line 32
    .line 33
    iget v8, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0D:I

    .line 34
    .line 35
    iget v7, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0C:I

    .line 36
    .line 37
    iget-boolean v6, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3P:Z

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1D:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_0
    const/4 v2, 0x0

    .line 64
    const/16 v26, 0x1

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    new-instance v0, LX/IYO;

    .line 68
    .line 69
    move-object/from16 v19, p2

    .line 70
    .line 71
    move/from16 v22, v8

    .line 72
    .line 73
    move/from16 v23, v7

    .line 74
    .line 75
    move-wide/from16 v24, v4

    .line 76
    .line 77
    move/from16 v27, v26

    .line 78
    .line 79
    move-object/from16 v18, v15

    .line 80
    .line 81
    move-object/from16 v20, v12

    .line 82
    .line 83
    move/from16 v21, v1

    .line 84
    .line 85
    move-object/from16 v16, v14

    .line 86
    .line 87
    move-object/from16 v14, v28

    .line 88
    .line 89
    move-object v15, v13

    .line 90
    move-object v13, v0

    .line 91
    invoke-direct/range {v13 .. v27}, LX/IYO;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/J6Y;LX/JZ9;LX/Kuc;LX/KuV;LX/Kt1;IIIJZZ)V

    .line 92
    .line 93
    .line 94
    iput-boolean v11, v0, LX/IYO;->A0a:Z

    .line 95
    .line 96
    iput-boolean v1, v0, LX/IYO;->A0V:Z

    .line 97
    .line 98
    iput-boolean v10, v0, LX/IYO;->A0b:Z

    .line 99
    .line 100
    iput-boolean v9, v0, LX/IYO;->A0Z:Z

    .line 101
    .line 102
    iput-boolean v6, v0, LX/IYO;->A0e:Z

    .line 103
    .line 104
    iput-object v2, v0, LX/IYO;->A0U:Ljava/lang/Object;

    .line 105
    .line 106
    iput-boolean v1, v0, LX/IY7;->A0Q:Z

    .line 107
    .line 108
    iput-boolean v3, v0, LX/IY7;->A0P:Z

    .line 109
    .line 110
    return-object v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public static A01(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/Jcq;
    .locals 10

    .line 0
    iget-object v2, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v4, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 5
    .line 6
    :goto_0
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A13:LX/4NP;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v6, v0, LX/4NP;->A00:Z

    .line 11
    .line 12
    iget-boolean v7, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1K:Z

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    iget-boolean v8, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2D:Z

    .line 16
    .line 17
    iget-boolean v9, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1o:Z

    .line 18
    .line 19
    iget v5, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A09:I

    .line 20
    .line 21
    new-instance v3, LX/IYg;

    .line 22
    .line 23
    invoke-direct/range {v3 .. v10}, LX/IYg;-><init>(Ljava/lang/String;IZZZZZ)V

    .line 24
    .line 25
    .line 26
    :goto_1
    iget-object v1, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v3, v0}, LX/JjD;->A02(Landroid/net/Uri;LX/Khl;Ljava/lang/String;)LX/Jcq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-boolean v8, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2D:Z

    .line 38
    .line 39
    iget-boolean v9, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1o:Z

    .line 40
    .line 41
    iget v5, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A09:I

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    new-instance v3, LX/IYg;

    .line 45
    .line 46
    move v7, v6

    .line 47
    move p0, v6

    .line 48
    invoke-direct/range {v3 .. v10}, LX/IYg;-><init>(Ljava/lang/String;IZZZZZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v0, "Missing manifest"

    .line 55
    .line 56
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
.end method

.method public static A02(LX/JAj;)Ljava/lang/String;
    .locals 5

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    iget-object p0, p0, LX/JAj;->A01:Ljava/util/List;

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    new-array v3, v4, [I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p0, v1}, LX/JcN;->A00(Ljava/util/List;I)Lcom/google/android/exoplayer2/Format;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 27
    .line 28
    aput v0, v3, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v3}, Ljava/util/Arrays;->sort([I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    add-int/lit8 v0, v4, -0x1

    .line 41
    .line 42
    if-ge v2, v0, :cond_1

    .line 43
    .line 44
    aget v0, v3, v2

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ":"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    aget v0, v3, v0

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/4uV;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_2
    const-string v0, ""

    .line 65
    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
.end method

.method public static final A03(Ljava/util/HashMap;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    const-string v0, "video/av01"

    .line 3
    .line 4
    invoke-static {v0, v3}, LX/Jln;->A02(Ljava/lang/String;Z)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/JbW;

    .line 23
    .line 24
    iget-boolean v0, v1, LX/JbW;->A07:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v1, LX/JbW;->A04:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, LX/JbW;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, -0x1

    .line 61
    if-eq v1, v0, :cond_0

    .line 62
    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    if-ge v0, v1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return v4

    .line 69
    :cond_2
    return v3
    :try_end_0
    .catch LX/Irp; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-static {v0}, LX/4uX;->A1a(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v1, "HeroExo2InitHelper"

    .line 76
    .line 77
    const-string v0, "Failed to query AV1 decoders on device with exception %s. AV1 Hardware decoder will not be picked."

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, LX/Hvc;->A1H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return v3
    .line 83
.end method


# virtual methods
.method public final A04(Lcom/facebook/video/heroplayer/ipc/VideoSource;)Z
    .locals 10

    .line 0
    invoke-virtual {p1}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, LX/Jjf;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 8
    .line 9
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2p:Z

    .line 10
    .line 11
    const-string v8, "null"

    .line 12
    .line 13
    const-string v5, "HeroExo2InitHelper"

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1B:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {v0}, LX/Jjf;->A03(Ljava/util/HashMap;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v9, p0, LX/Jjf;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 26
    .line 27
    const-string v7, "Hardware Decoder"

    .line 28
    .line 29
    :goto_0
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v8, v0

    .line 34
    :cond_0
    const-string v4, "AV1_INSTANTIATION"

    .line 35
    .line 36
    const-string v3, "AV1 decoding using "

    .line 37
    .line 38
    const-string v2, ";"

    .line 39
    .line 40
    iget-object v0, p0, LX/Jjf;->A01:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "N/A"

    .line 45
    .line 46
    :cond_1
    invoke-static {v3, v7, v2, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/IQS;

    .line 51
    .line 52
    invoke-direct {v0, v8, v4, v4, v1}, LX/IQS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/KKE;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/Jjf;->A01:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const-string v0, "N/A"

    .line 63
    .line 64
    :cond_2
    invoke-static {v3, v7, v2, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-array v0, v6, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v5, v1, v0}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return v6

    .line 74
    :cond_4
    iget-boolean v0, p0, LX/Jjf;->A02:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v9, p0, LX/Jjf;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 79
    .line 80
    const-string v7, "Dav1d"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v0, 0x1e

    .line 86
    .line 87
    if-lt v1, v0, :cond_6

    .line 88
    .line 89
    iget-object v9, p0, LX/Jjf;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 90
    .line 91
    const-string v7, "LibGav1"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    const/4 v6, 0x1

    .line 95
    return v6
.end method

.method public final A05(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/JnQ;LX/Jcq;)[LX/Kx5;
    .locals 45

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    iget-object v6, v7, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 3
    .line 4
    invoke-virtual {v6}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, LX/Jjf;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 13
    .line 14
    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2p:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1B:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v8, LX/K91;

    .line 21
    .line 22
    invoke-direct {v8, v0, v1}, LX/K91;-><init>(LX/Jjf;Ljava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v1, v0, LX/Jjf;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 26
    .line 27
    iget-boolean v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2e:Z

    .line 28
    .line 29
    move-object/from16 v13, p3

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    const-string v9, "; Exception: "

    .line 34
    .line 35
    const-string v5, "Device: "

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v8, LX/K90;

    .line 41
    .line 42
    invoke-direct {v8, v0}, LX/K90;-><init>(LX/Jjf;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v8, LX/KuV;->A00:LX/KuV;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    :try_start_0
    iget-object v3, v6, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v0, LX/Jjf;->A06:LX/J6e;

    .line 52
    .line 53
    invoke-static {v2, v13, v3}, LX/Jhg;->A00(LX/J6e;LX/Jcq;Ljava/lang/String;)LX/Kuc;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v0, LX/Jjf;->A00:LX/Kuc;

    .line 58
    .line 59
    goto :goto_3
    :try_end_0
    .catch LX/IsB; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    :cond_2
    iget-object v3, v6, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/IpT;

    .line 61
    .line 62
    sget-object v2, LX/IpT;->A02:LX/IpT;

    .line 63
    .line 64
    invoke-static {v3, v2}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    :try_start_1
    iget-object v4, v6, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, v0, LX/Jjf;->A06:LX/J6e;

    .line 73
    .line 74
    new-instance v2, LX/K8R;

    .line 75
    .line 76
    invoke-direct {v2, v3, v4}, LX/K8R;-><init>(LX/J6e;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, LX/Jhg;->A01(LX/Kjq;)LX/Kuc;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v0, LX/Jjf;->A00:LX/Kuc;

    .line 84
    .line 85
    goto :goto_3
    :try_end_1
    .catch LX/IsB; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    :catch_0
    move-exception v12

    .line 87
    iget-object v11, v0, LX/Jjf;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 88
    .line 89
    iget-object v10, v6, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 90
    .line 91
    const-string v4, "DRM"

    .line 92
    .line 93
    sget-object v2, LX/Iqu;->A07:LX/Iqu;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_1
    move-exception v12

    .line 97
    iget-object v11, v0, LX/Jjf;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 98
    .line 99
    iget-object v10, v6, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 100
    .line 101
    const-string v4, "DRM"

    .line 102
    .line 103
    sget-object v2, LX/Iqu;->A06:LX/Iqu;

    .line 104
    .line 105
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v5, v2, v9, v12}, LX/Hvc;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v11, v10, v4, v3, v2}, LX/KKE;->A01(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_3
    const/4 v2, 0x0

    .line 119
    iput-boolean v2, v0, LX/Jjf;->A02:Z

    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A01()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/4 v3, 0x0

    .line 126
    const-string v9, "HeroExo2InitHelper"

    .line 127
    .line 128
    const/4 v10, 0x1

    .line 129
    if-eqz v4, :cond_11

    .line 130
    .line 131
    iget-object v15, v6, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 132
    .line 133
    iget-boolean v11, v7, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0j:Z

    .line 134
    .line 135
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    iget-boolean v12, v7, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0r:Z

    .line 140
    .line 141
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-boolean v4, v6, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0P:Z

    .line 146
    .line 147
    invoke-static {v4}, LX/0wr;->A1V(I)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    filled-new-array {v15, v14, v5, v4}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-string v4, "VideoId: %s, NeedCentering: %b, ShouldCropToFit: %b, isSponsored: %b"

    .line 160
    .line 161
    invoke-static {v9, v4, v5}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-boolean v4, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2D:Z

    .line 165
    .line 166
    if-eqz v4, :cond_4

    .line 167
    .line 168
    if-eqz p3, :cond_4

    .line 169
    .line 170
    iget-boolean v4, v13, LX/Jcq;->A0P:Z

    .line 171
    .line 172
    const/4 v14, 0x1

    .line 173
    if-nez v4, :cond_5

    .line 174
    .line 175
    :cond_4
    const/4 v14, 0x0

    .line 176
    :cond_5
    :try_start_2
    iget-boolean v4, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2p:Z

    .line 177
    .line 178
    if-eqz v4, :cond_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_4

    .line 179
    .line 180
    :try_start_3
    const-string v4, "video/av01"

    .line 181
    .line 182
    invoke-static {v4, v2}, LX/Jln;->A02(Ljava/lang/String;Z)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-eqz v4, :cond_7

    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_7

    .line 197
    .line 198
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, LX/JbW;

    .line 203
    .line 204
    iget-boolean v4, v5, LX/JbW;->A07:Z

    .line 205
    .line 206
    if-nez v4, :cond_6

    .line 207
    .line 208
    iget-boolean v4, v5, LX/JbW;->A04:Z

    .line 209
    .line 210
    if-eqz v4, :cond_6
    :try_end_3
    .catch LX/Irp; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_4

    .line 211
    .line 212
    :try_start_4
    iget-object v4, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1B:Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-static {v4}, LX/Jjf;->A03(Ljava/util/HashMap;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_7

    .line 219
    .line 220
    invoke-direct {v0, v7, v8}, LX/Jjf;->A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/KuV;)LX/K89;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :catch_2
    :cond_7
    iget-boolean v4, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1p:Z

    .line 227
    .line 228
    if-nez v4, :cond_9

    .line 229
    .line 230
    if-nez v14, :cond_9

    .line 231
    .line 232
    const-string v5, "Build AV1 renderer attempt with Dav1d start"

    .line 233
    .line 234
    new-array v4, v2, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v9, v5, v4}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    if-eqz v12, :cond_8

    .line 240
    .line 241
    sget-object v16, Lexoplayer2/av1/src/Dav1dScalingMode;->ASPECT_FILL:Lexoplayer2/av1/src/Dav1dScalingMode;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_8
    sget-object v16, Lexoplayer2/av1/src/Dav1dScalingMode;->ASPECT_FIT:Lexoplayer2/av1/src/Dav1dScalingMode;

    .line 245
    .line 246
    :goto_4
    iget-wide v13, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0j:J

    .line 247
    .line 248
    iget v4, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0B:I

    .line 249
    .line 250
    move/from16 v44, v4

    .line 251
    .line 252
    iget v4, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0A:I

    .line 253
    .line 254
    move/from16 v43, v4

    .line 255
    .line 256
    iget-boolean v4, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1N:Z

    .line 257
    .line 258
    move/from16 v25, v4

    .line 259
    .line 260
    iget-boolean v4, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1O:Z

    .line 261
    .line 262
    move/from16 v21, v4

    .line 263
    .line 264
    iget-boolean v4, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1Q:Z

    .line 265
    .line 266
    move/from16 v20, v4

    .line 267
    .line 268
    iget-object v4, v0, LX/Jjf;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 269
    .line 270
    move-object/from16 v19, v4

    .line 271
    .line 272
    iget-object v4, v0, LX/Jjf;->A04:Landroid/os/Handler;

    .line 273
    .line 274
    move-object/from16 v18, v4

    .line 275
    .line 276
    iget-boolean v4, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1r:Z

    .line 277
    .line 278
    move/from16 v17, v4

    .line 279
    .line 280
    iget-object v15, v0, LX/Jjf;->A0B:LX/K9N;

    .line 281
    .line 282
    xor-int/lit8 v34, v11, 0x1

    .line 283
    .line 284
    iget-boolean v12, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3G:Z

    .line 285
    .line 286
    iget-boolean v5, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1q:Z

    .line 287
    .line 288
    const/high16 v40, 0x3f800000    # 1.0f

    .line 289
    .line 290
    iget-boolean v4, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2G:Z

    .line 291
    .line 292
    const/16 v38, 0x3e8

    .line 293
    .line 294
    new-instance v11, Lexoplayer2/av1/src/LibDav1dVideoRenderer;

    .line 295
    .line 296
    move/from16 v22, v10

    .line 297
    .line 298
    move/from16 v23, v2

    .line 299
    .line 300
    move/from16 v24, v10

    .line 301
    .line 302
    move/from16 v26, v21

    .line 303
    .line 304
    move/from16 v27, v20

    .line 305
    .line 306
    move/from16 v28, v2

    .line 307
    .line 308
    move/from16 v29, v2

    .line 309
    .line 310
    move-object/from16 v30, v19

    .line 311
    .line 312
    move-object/from16 v31, v18

    .line 313
    .line 314
    move/from16 v32, v17

    .line 315
    .line 316
    move-object/from16 v33, v15

    .line 317
    .line 318
    move/from16 v35, v12

    .line 319
    .line 320
    move/from16 v36, v5

    .line 321
    .line 322
    move/from16 v37, v2

    .line 323
    .line 324
    move/from16 v39, v2

    .line 325
    .line 326
    move/from16 v41, v4

    .line 327
    .line 328
    move/from16 v42, v10

    .line 329
    .line 330
    move-object v15, v11

    .line 331
    move-wide/from16 v17, v13

    .line 332
    .line 333
    move/from16 v19, v2

    .line 334
    .line 335
    move/from16 v20, v44

    .line 336
    .line 337
    move/from16 v21, v43

    .line 338
    .line 339
    invoke-direct/range {v15 .. v42}, Lexoplayer2/av1/src/LibDav1dVideoRenderer;-><init>(Lexoplayer2/av1/src/Dav1dScalingMode;JIIIZZZZZZZZLcom/facebook/exoplayer/monitor/VpsEventCallback;Landroid/os/Handler;ZLX/Kt1;ZZZZIZFZZ)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_6

    .line 343
    .line 344
    :cond_9
    if-eqz v12, :cond_a

    .line 345
    .line 346
    sget-object v16, Lexoplayer2/av1/src/Dav1dScalingMode;->ASPECT_FILL:Lexoplayer2/av1/src/Dav1dScalingMode;

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_a
    sget-object v16, Lexoplayer2/av1/src/Dav1dScalingMode;->ASPECT_FIT:Lexoplayer2/av1/src/Dav1dScalingMode;

    .line 350
    .line 351
    :goto_5
    iget-wide v4, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0j:J

    .line 352
    .line 353
    move-wide/from16 v41, v4

    .line 354
    .line 355
    iget v4, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0B:I

    .line 356
    .line 357
    move/from16 v20, v4

    .line 358
    .line 359
    iget v4, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0A:I

    .line 360
    .line 361
    move/from16 v21, v4

    .line 362
    .line 363
    iget-boolean v4, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1N:Z

    .line 364
    .line 365
    move/from16 v25, v4

    .line 366
    .line 367
    iget-boolean v4, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1r:Z

    .line 368
    .line 369
    if-nez v4, :cond_b

    .line 370
    .line 371
    const/16 v26, 0x0

    .line 372
    .line 373
    if-eqz v14, :cond_c

    .line 374
    .line 375
    :cond_b
    const/16 v26, 0x1

    .line 376
    .line 377
    :cond_c
    iget-boolean v15, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1O:Z

    .line 378
    .line 379
    iget-boolean v14, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1Q:Z

    .line 380
    .line 381
    iget-object v13, v0, LX/Jjf;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 382
    .line 383
    xor-int/lit8 v32, v11, 0x1

    .line 384
    .line 385
    iget-boolean v12, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3G:Z

    .line 386
    .line 387
    iget-boolean v11, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1q:Z

    .line 388
    .line 389
    const/high16 v38, 0x3f800000    # 1.0f

    .line 390
    .line 391
    iget-boolean v5, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2G:Z

    .line 392
    .line 393
    const/16 v36, 0x3e8

    .line 394
    .line 395
    new-instance v4, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 396
    .line 397
    move-wide/from16 v17, v41

    .line 398
    .line 399
    move/from16 v19, v2

    .line 400
    .line 401
    move/from16 v22, v10

    .line 402
    .line 403
    move/from16 v23, v2

    .line 404
    .line 405
    move/from16 v24, v10

    .line 406
    .line 407
    move/from16 v27, v15

    .line 408
    .line 409
    move/from16 v28, v14

    .line 410
    .line 411
    move/from16 v29, v2

    .line 412
    .line 413
    move/from16 v30, v2

    .line 414
    .line 415
    move-object/from16 v31, v13

    .line 416
    .line 417
    move/from16 v33, v12

    .line 418
    .line 419
    move/from16 v34, v11

    .line 420
    .line 421
    move/from16 v35, v2

    .line 422
    .line 423
    move/from16 v37, v2

    .line 424
    .line 425
    move/from16 v39, v5

    .line 426
    .line 427
    move/from16 v40, v10

    .line 428
    .line 429
    move-object v15, v4

    .line 430
    invoke-direct/range {v15 .. v40}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;-><init>(Lexoplayer2/av1/src/Dav1dScalingMode;JIIIZZZZZZZZZLcom/facebook/exoplayer/monitor/VpsEventCallback;ZZZZIZFZZ)V

    .line 431
    .line 432
    .line 433
    iget-object v5, v0, LX/Jjf;->A03:Landroid/content/Context;

    .line 434
    .line 435
    move-object/from16 v17, v5

    .line 436
    .line 437
    iget-object v5, v0, LX/Jjf;->A05:LX/JZ9;

    .line 438
    .line 439
    move-object/from16 v20, v5

    .line 440
    .line 441
    iget-object v5, v0, LX/Jjf;->A09:LX/IQD;

    .line 442
    .line 443
    new-instance v15, LX/J6Y;

    .line 444
    .line 445
    invoke-direct {v15, v5}, LX/J6Y;-><init>(LX/JQ6;)V

    .line 446
    .line 447
    .line 448
    iget-object v5, v0, LX/Jjf;->A00:LX/Kuc;

    .line 449
    .line 450
    move-object/from16 v21, v5

    .line 451
    .line 452
    iget-object v5, v0, LX/Jjf;->A04:Landroid/os/Handler;

    .line 453
    .line 454
    move-object/from16 v18, v5

    .line 455
    .line 456
    iget-object v5, v0, LX/Jjf;->A0B:LX/K9N;

    .line 457
    .line 458
    move-object/from16 v23, v5

    .line 459
    .line 460
    iget-boolean v14, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3F:Z

    .line 461
    .line 462
    iget-boolean v13, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2d:Z

    .line 463
    .line 464
    iget-boolean v12, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2Z:Z

    .line 465
    .line 466
    iget v5, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0D:I

    .line 467
    .line 468
    move/from16 v25, v5

    .line 469
    .line 470
    iget v5, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0C:I

    .line 471
    .line 472
    move/from16 v26, v5

    .line 473
    .line 474
    iget-boolean v5, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3P:Z

    .line 475
    .line 476
    new-instance v11, LX/IYO;

    .line 477
    .line 478
    move-object/from16 v16, v11

    .line 479
    .line 480
    move-object/from16 v19, v15

    .line 481
    .line 482
    move-object/from16 v22, v8

    .line 483
    .line 484
    move/from16 v24, v2

    .line 485
    .line 486
    move-wide/from16 v27, v41

    .line 487
    .line 488
    move/from16 v29, v10

    .line 489
    .line 490
    move/from16 v30, v10

    .line 491
    .line 492
    invoke-direct/range {v16 .. v30}, LX/IYO;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/J6Y;LX/JZ9;LX/Kuc;LX/KuV;LX/Kt1;IIIJZZ)V

    .line 493
    .line 494
    .line 495
    iput-boolean v14, v11, LX/IYO;->A0a:Z

    .line 496
    .line 497
    iput-boolean v2, v11, LX/IYO;->A0V:Z

    .line 498
    .line 499
    iput-boolean v13, v11, LX/IYO;->A0b:Z

    .line 500
    .line 501
    iput-boolean v12, v11, LX/IYO;->A0Z:Z

    .line 502
    .line 503
    iput-boolean v5, v11, LX/IYO;->A0e:Z

    .line 504
    .line 505
    iput-object v4, v11, LX/IYO;->A0U:Ljava/lang/Object;

    .line 506
    .line 507
    iput-boolean v10, v11, LX/IY7;->A0Q:Z

    .line 508
    .line 509
    iput-boolean v2, v11, LX/IY7;->A0P:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4

    .line 510
    .line 511
    :try_start_5
    iput-boolean v10, v0, LX/Jjf;->A02:Z

    .line 512
    .line 513
    :goto_6
    iput-boolean v10, v0, LX/Jjf;->A02:Z

    .line 514
    .line 515
    goto :goto_7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_3

    .line 516
    :catch_3
    move-exception v16

    .line 517
    move-object v3, v11

    .line 518
    goto :goto_8

    .line 519
    :catch_4
    move-exception v16

    .line 520
    goto :goto_8

    .line 521
    :goto_7
    move-object/from16 v16, v3

    .line 522
    .line 523
    move-object v3, v11

    .line 524
    :goto_8
    const-string v5, "video/av01"

    .line 525
    .line 526
    const-string v4, "N/A"

    .line 527
    .line 528
    iput-object v4, v0, LX/Jjf;->A01:Ljava/lang/String;

    .line 529
    .line 530
    iget-boolean v4, v0, LX/Jjf;->A02:Z

    .line 531
    .line 532
    if-eqz v4, :cond_e

    .line 533
    .line 534
    const-string v4, "LibDav1dDecoder"

    .line 535
    .line 536
    iput-object v4, v0, LX/Jjf;->A01:Ljava/lang/String;

    .line 537
    .line 538
    :catch_5
    :cond_d
    :goto_9
    iget-boolean v4, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1P:Z

    .line 539
    .line 540
    if-eqz v4, :cond_1a

    .line 541
    .line 542
    iget-boolean v4, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2p:Z

    .line 543
    .line 544
    if-nez v4, :cond_1a

    .line 545
    .line 546
    instance-of v4, v3, Lexoplayer2/av1/src/LibDav1dVideoRenderer;

    .line 547
    .line 548
    if-nez v4, :cond_1a

    .line 549
    .line 550
    const-string v3, ""

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_e
    :try_start_6
    invoke-interface {v8, v5, v2, v2}, LX/KuV;->AcV(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    if-eqz v11, :cond_d

    .line 558
    .line 559
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-nez v4, :cond_d

    .line 564
    .line 565
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    check-cast v4, LX/JbW;

    .line 570
    .line 571
    if-nez v4, :cond_f

    .line 572
    .line 573
    const-string v4, "name"

    .line 574
    .line 575
    invoke-static {v4}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    throw v4

    .line 580
    :cond_f
    iget-object v4, v4, LX/JbW;->A02:Ljava/lang/String;

    .line 581
    .line 582
    iput-object v4, v0, LX/Jjf;->A01:Ljava/lang/String;

    .line 583
    .line 584
    goto :goto_9
    :try_end_6
    .catch LX/Irp; {:try_start_6 .. :try_end_6} :catch_5

    .line 585
    :goto_a
    :try_start_7
    invoke-static {v5, v2}, LX/Jln;->A02(Ljava/lang/String;Z)Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    if-eqz v1, :cond_10

    .line 590
    .line 591
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_10

    .line 596
    .line 597
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    if-eqz v0, :cond_10

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    if-eqz v0, :cond_10

    .line 608
    .line 609
    move-object v3, v0
    :try_end_7
    .catch LX/Irp; {:try_start_7 .. :try_end_7} :catch_6

    .line 610
    :catch_6
    :cond_10
    const-string v0, "Expected Dav1d decoder but observing %s"

    .line 611
    .line 612
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    new-instance v0, Ljava/lang/Error;

    .line 617
    .line 618
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :cond_11
    move-object/from16 v16, v3

    .line 623
    .line 624
    :cond_12
    invoke-virtual {v6}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-eqz v3, :cond_13

    .line 629
    .line 630
    iget-object v4, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1A:Ljava/lang/String;

    .line 631
    .line 632
    const-string v3, "libvpx"

    .line 633
    .line 634
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-eqz v3, :cond_13

    .line 639
    .line 640
    :try_start_8
    const-string v3, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    .line 641
    .line 642
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    sget-object v17, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 647
    .line 648
    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 649
    .line 650
    const-class v19, Landroid/os/Handler;

    .line 651
    .line 652
    const-class v20, LX/Kt1;

    .line 653
    .line 654
    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 655
    .line 656
    move-object/from16 v22, v17

    .line 657
    .line 658
    move-object/from16 v23, v17

    .line 659
    .line 660
    filled-new-array/range {v17 .. v23}, [Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 669
    .line 670
    .line 671
    move-result-object v17

    .line 672
    iget-wide v3, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0j:J

    .line 673
    .line 674
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 675
    .line 676
    .line 677
    move-result-object v18

    .line 678
    iget-object v4, v0, LX/Jjf;->A04:Landroid/os/Handler;

    .line 679
    .line 680
    iget-object v3, v0, LX/Jjf;->A0B:LX/K9N;

    .line 681
    .line 682
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v21

    .line 686
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 687
    .line 688
    .line 689
    move-result-object v22

    .line 690
    iget-boolean v11, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3V:Z

    .line 691
    .line 692
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 693
    .line 694
    .line 695
    move-result-object v23

    .line 696
    move-object/from16 v19, v4

    .line 697
    .line 698
    move-object/from16 v20, v3

    .line 699
    .line 700
    filled-new-array/range {v17 .. v23}, [Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    check-cast v3, LX/K89;

    .line 709
    .line 710
    goto :goto_b
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 711
    :cond_13
    iget-boolean v3, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2i:Z

    .line 712
    .line 713
    if-eqz v3, :cond_19

    .line 714
    .line 715
    iget-object v3, v0, LX/Jjf;->A0E:LX/K0S;

    .line 716
    .line 717
    if-eqz v3, :cond_19

    .line 718
    .line 719
    iget-object v3, v0, LX/Jjf;->A0D:LX/JLH;

    .line 720
    .line 721
    if-eqz v3, :cond_19

    .line 722
    .line 723
    iget-object v3, v0, LX/Jjf;->A03:Landroid/content/Context;

    .line 724
    .line 725
    move-object/from16 v18, v3

    .line 726
    .line 727
    iget-object v3, v0, LX/Jjf;->A05:LX/JZ9;

    .line 728
    .line 729
    move-object/from16 v21, v3

    .line 730
    .line 731
    iget-object v3, v0, LX/Jjf;->A09:LX/IQD;

    .line 732
    .line 733
    new-instance v14, LX/J6Y;

    .line 734
    .line 735
    invoke-direct {v14, v3}, LX/J6Y;-><init>(LX/JQ6;)V

    .line 736
    .line 737
    .line 738
    iget-wide v4, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0j:J

    .line 739
    .line 740
    iget-object v3, v0, LX/Jjf;->A04:Landroid/os/Handler;

    .line 741
    .line 742
    move-object/from16 v19, v3

    .line 743
    .line 744
    iget-object v3, v0, LX/Jjf;->A0B:LX/K9N;

    .line 745
    .line 746
    move-object/from16 v25, v3

    .line 747
    .line 748
    iget-boolean v3, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3F:Z

    .line 749
    .line 750
    if-nez v3, :cond_14

    .line 751
    .line 752
    iget-boolean v3, v7, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0J:Z

    .line 753
    .line 754
    const/16 v30, 0x0

    .line 755
    .line 756
    if-eqz v3, :cond_15

    .line 757
    .line 758
    :cond_14
    const/16 v30, 0x1

    .line 759
    .line 760
    :cond_15
    iget-boolean v3, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2d:Z

    .line 761
    .line 762
    move/from16 v31, v3

    .line 763
    .line 764
    iget-boolean v3, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2Z:Z

    .line 765
    .line 766
    move/from16 v32, v3

    .line 767
    .line 768
    iget-object v3, v0, LX/Jjf;->A00:LX/Kuc;

    .line 769
    .line 770
    move-object/from16 v23, v3

    .line 771
    .line 772
    new-instance v13, LX/J6i;

    .line 773
    .line 774
    invoke-direct {v13, v0}, LX/J6i;-><init>(LX/Jjf;)V

    .line 775
    .line 776
    .line 777
    iget v15, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0D:I

    .line 778
    .line 779
    iget v12, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0C:I

    .line 780
    .line 781
    iget-boolean v11, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3P:Z

    .line 782
    .line 783
    new-instance v3, LX/IZC;

    .line 784
    .line 785
    move-object/from16 v17, v3

    .line 786
    .line 787
    move-object/from16 v20, v14

    .line 788
    .line 789
    move-object/from16 v22, v13

    .line 790
    .line 791
    move-object/from16 v24, v8

    .line 792
    .line 793
    move/from16 v26, v15

    .line 794
    .line 795
    move/from16 v27, v12

    .line 796
    .line 797
    move-wide/from16 v28, v4

    .line 798
    .line 799
    move/from16 v33, v11

    .line 800
    .line 801
    invoke-direct/range {v17 .. v33}, LX/IZC;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/J6Y;LX/JZ9;LX/J6i;LX/Kuc;LX/KuV;LX/Kt1;IIJZZZZ)V

    .line 802
    .line 803
    .line 804
    :goto_b
    iget-object v13, v0, LX/Jjf;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 805
    .line 806
    const-string v12, ""

    .line 807
    .line 808
    if-eqz v16, :cond_17

    .line 809
    .line 810
    iget-object v2, v6, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 811
    .line 812
    if-eqz v2, :cond_16

    .line 813
    .line 814
    move-object v12, v2

    .line 815
    :cond_16
    const-string v11, "AV1_INSTANTIATION"

    .line 816
    .line 817
    invoke-static/range {v16 .. v16}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    const-string v2, "%s: %s"

    .line 830
    .line 831
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    new-instance v2, LX/IQS;

    .line 836
    .line 837
    invoke-direct {v2, v12, v11, v11, v4}, LX/IQS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v13, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/KKE;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    const-string v2, "Build AV1 renderer attempt with Dav1d failed with %s: %s"

    .line 852
    .line 853
    :goto_c
    invoke-static {v9, v2, v4}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    goto :goto_d

    .line 857
    :cond_17
    invoke-virtual {v6}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A01()Z

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    if-eqz v4, :cond_1b

    .line 862
    .line 863
    iget-object v4, v6, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 864
    .line 865
    if-eqz v4, :cond_18

    .line 866
    .line 867
    move-object v12, v4

    .line 868
    :cond_18
    const-string v11, "AV1_INSTANTIATION"

    .line 869
    .line 870
    const-string v5, "Dav1d Voltron module is not available for AV1 video"

    .line 871
    .line 872
    new-instance v4, LX/IQS;

    .line 873
    .line 874
    invoke-direct {v4, v12, v11, v11, v5}, LX/IQS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v13, v4}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/KKE;)V

    .line 878
    .line 879
    .line 880
    new-array v4, v2, [Ljava/lang/Object;

    .line 881
    .line 882
    const-string v2, "Build AV1 renderer attempt with Dav1d failed with voltron module unavailable"

    .line 883
    .line 884
    goto :goto_c

    .line 885
    :cond_19
    invoke-direct {v0, v7, v8}, LX/Jjf;->A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/KuV;)LX/K89;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    goto :goto_b

    .line 890
    :cond_1a
    if-eqz v3, :cond_12

    .line 891
    .line 892
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    const-string v2, "Build AV1 renderer attempt with success, impl %s"

    .line 897
    .line 898
    invoke-static {v9, v2, v4}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    :cond_1b
    :goto_d
    iget-boolean v2, v7, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0f:Z

    .line 902
    .line 903
    if-eqz v2, :cond_1c

    .line 904
    .line 905
    iget-object v12, v0, LX/Jjf;->A03:Landroid/content/Context;

    .line 906
    .line 907
    iget-object v9, v0, LX/Jjf;->A05:LX/JZ9;

    .line 908
    .line 909
    iget-object v2, v0, LX/Jjf;->A09:LX/IQD;

    .line 910
    .line 911
    new-instance v14, LX/J6Y;

    .line 912
    .line 913
    invoke-direct {v14, v2}, LX/J6Y;-><init>(LX/JQ6;)V

    .line 914
    .line 915
    .line 916
    iget-object v7, v0, LX/Jjf;->A00:LX/Kuc;

    .line 917
    .line 918
    iget-boolean v5, v6, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0K:Z

    .line 919
    .line 920
    iget-object v13, v0, LX/Jjf;->A04:Landroid/os/Handler;

    .line 921
    .line 922
    iget-object v4, v0, LX/Jjf;->A0B:LX/K9N;

    .line 923
    .line 924
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 925
    .line 926
    .line 927
    move-result-object v10

    .line 928
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    new-array v2, v2, [LX/Kug;

    .line 933
    .line 934
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    check-cast v2, [LX/Kug;

    .line 939
    .line 940
    new-instance v11, LX/IY6;

    .line 941
    .line 942
    move-object v15, v9

    .line 943
    move-object/from16 v16, v1

    .line 944
    .line 945
    move-object/from16 v17, v4

    .line 946
    .line 947
    move-object/from16 v18, v7

    .line 948
    .line 949
    move-object/from16 v19, v8

    .line 950
    .line 951
    move-object/from16 v20, v2

    .line 952
    .line 953
    move/from16 v21, v5

    .line 954
    .line 955
    invoke-direct/range {v11 .. v21}, LX/IY6;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/J6Y;LX/JZ9;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Kjh;LX/Kuc;LX/KuV;[LX/Kug;Z)V

    .line 956
    .line 957
    .line 958
    :goto_e
    new-instance v5, LX/K9j;

    .line 959
    .line 960
    move-object/from16 v8, p2

    .line 961
    .line 962
    invoke-direct {v5, v8, v0}, LX/K9j;-><init>(LX/JnQ;LX/Jjf;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v13}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    new-instance v2, LX/K9i;

    .line 970
    .line 971
    invoke-direct {v2, v1}, LX/K9i;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 972
    .line 973
    .line 974
    new-instance v7, LX/IXo;

    .line 975
    .line 976
    invoke-direct {v7, v4, v2, v5}, LX/IXo;-><init>(Landroid/os/Looper;LX/Kk4;LX/Kk5;)V

    .line 977
    .line 978
    .line 979
    new-instance v5, LX/K9A;

    .line 980
    .line 981
    invoke-direct {v5, v8, v0}, LX/K9A;-><init>(LX/JnQ;LX/Jjf;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v13}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    sget-object v2, LX/KuW;->A00:LX/KuW;

    .line 989
    .line 990
    iget-object v1, v6, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A09:Ljava/lang/String;

    .line 991
    .line 992
    new-instance v0, LX/IXn;

    .line 993
    .line 994
    invoke-direct {v0, v4, v2, v5, v1}, LX/IXn;-><init>(Landroid/os/Looper;LX/KuW;LX/Kjv;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    filled-new-array {v3, v11, v7, v0}, [LX/Kx5;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    return-object v0

    .line 1002
    :cond_1c
    iget-object v12, v0, LX/Jjf;->A03:Landroid/content/Context;

    .line 1003
    .line 1004
    iget-object v9, v0, LX/Jjf;->A05:LX/JZ9;

    .line 1005
    .line 1006
    iget-object v2, v0, LX/Jjf;->A09:LX/IQD;

    .line 1007
    .line 1008
    new-instance v14, LX/J6Y;

    .line 1009
    .line 1010
    invoke-direct {v14, v2}, LX/J6Y;-><init>(LX/JQ6;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v7, v0, LX/Jjf;->A00:LX/Kuc;

    .line 1014
    .line 1015
    iget-boolean v5, v6, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0K:Z

    .line 1016
    .line 1017
    iget-object v13, v0, LX/Jjf;->A04:Landroid/os/Handler;

    .line 1018
    .line 1019
    iget-object v4, v0, LX/Jjf;->A0B:LX/K9N;

    .line 1020
    .line 1021
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v11

    .line 1025
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    new-array v2, v2, [LX/Kug;

    .line 1030
    .line 1031
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    check-cast v2, [LX/Kug;

    .line 1036
    .line 1037
    new-instance v11, LX/IYP;

    .line 1038
    .line 1039
    move-object v15, v9

    .line 1040
    move-object/from16 v16, v4

    .line 1041
    .line 1042
    move-object/from16 v17, v7

    .line 1043
    .line 1044
    move-object/from16 v18, v8

    .line 1045
    .line 1046
    move-object/from16 v19, v2

    .line 1047
    .line 1048
    move/from16 v20, v10

    .line 1049
    .line 1050
    move/from16 v21, v5

    .line 1051
    .line 1052
    invoke-direct/range {v11 .. v21}, LX/IYP;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/J6Y;LX/JZ9;LX/Kjh;LX/Kuc;LX/KuV;[LX/Kug;ZZ)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_e

    .line 1056
    :catch_7
    move-exception v0

    .line 1057
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    throw v0
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
.end method
