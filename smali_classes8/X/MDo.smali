.class public final LX/MDo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MfD;
.implements LX/Eej;


# static fields
.field public static final A0V:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:LX/Men;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:LX/Eek;

.field public final A09:I

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/ElY;

.field public final A0D:LX/LnW;

.field public final A0E:LX/Lrb;

.field public final A0F:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public final A0G:LX/Md7;

.field public final A0H:LX/Md8;

.field public final A0I:LX/LjC;

.field public final A0J:Ljava/lang/Object;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/Map;

.field public final A0N:Landroid/os/Handler;

.field public final A0O:Landroid/os/HandlerThread;

.field public final A0P:LX/Ebb;

.field public final A0Q:LX/Jbj;

.field public final A0R:LX/DX0;

.field public final A0S:Ljava/lang/Object;

.field public final A0T:Z

.field public volatile A0U:Ljava/lang/Exception;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/MDo;->A0V:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLContext;LX/Mex;LX/Jbj;LX/Lrb;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/DX0;LX/LjC;Ljava/lang/Object;)V
    .locals 11

    .line 0
    move-object/from16 v10, p9

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MDo;->A0M:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MDo;->A0L:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MDo;->A0J:Ljava/lang/Object;

    .line 22
    .line 23
    move-object/from16 v2, p7

    .line 24
    .line 25
    iput-object v2, p0, LX/MDo;->A0R:LX/DX0;

    .line 26
    .line 27
    if-nez p9, :cond_0

    .line 28
    .line 29
    sget-object v10, LX/MDo;->A0V:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    iput-object v10, p0, LX/MDo;->A0S:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v1, LX/DX0;->A01:LX/Cm1;

    .line 34
    .line 35
    sget-object v0, LX/LnW;->A01:LX/LnW;

    .line 36
    .line 37
    iget-object v2, v2, LX/DX0;->A00:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, LX/Kyw;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/LnW;

    .line 44
    .line 45
    iput-object v0, p0, LX/MDo;->A0D:LX/LnW;

    .line 46
    .line 47
    iput-object p1, p0, LX/MDo;->A0A:Landroid/content/Context;

    .line 48
    .line 49
    iput-object p4, p0, LX/MDo;->A0Q:LX/Jbj;

    .line 50
    .line 51
    new-instance v0, LX/Dkh;

    .line 52
    .line 53
    invoke-direct {v0}, LX/Dkh;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/MDo;->A0P:LX/Ebb;

    .line 57
    .line 58
    move-object/from16 v0, p5

    .line 59
    .line 60
    iput-object v0, p0, LX/MDo;->A0E:LX/Lrb;

    .line 61
    .line 62
    move-object/from16 v0, p6

    .line 63
    .line 64
    iput-object v0, p0, LX/MDo;->A0F:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 65
    .line 66
    move-object/from16 v0, p8

    .line 67
    .line 68
    iput-object v0, p0, LX/MDo;->A0I:LX/LjC;

    .line 69
    .line 70
    sget-object v1, LX/DX0;->A04:LX/Cm1;

    .line 71
    .line 72
    const v0, 0xea60

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0, v2}, LX/Kyw;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, LX/MDo;->A09:I

    .line 88
    .line 89
    sget-object v0, LX/DX0;->A07:LX/Cm1;

    .line 90
    .line 91
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/os/Handler;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iput-object v3, p0, LX/MDo;->A0O:Landroid/os/HandlerThread;

    .line 102
    .line 103
    iput-object v0, p0, LX/MDo;->A0N:Landroid/os/Handler;

    .line 104
    .line 105
    :goto_0
    sget-object v0, LX/DX0;->A06:LX/Cm1;

    .line 106
    .line 107
    invoke-static {v0, v2}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, LX/Md7;

    .line 112
    .line 113
    iput-object v5, p0, LX/MDo;->A0G:LX/Md7;

    .line 114
    .line 115
    iget-object v7, p0, LX/MDo;->A0N:Landroid/os/Handler;

    .line 116
    .line 117
    new-instance v8, LX/M3p;

    .line 118
    .line 119
    invoke-direct {v8, p0}, LX/M3p;-><init>(LX/MDo;)V

    .line 120
    .line 121
    .line 122
    move-object v6, p2

    .line 123
    move-object v9, p3

    .line 124
    invoke-interface/range {v5 .. v10}, LX/Md7;->AGK(Landroid/opengl/EGLContext;Landroid/os/Handler;LX/EbW;LX/Mex;Ljava/lang/Object;)LX/Md8;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/MDo;->A0H:LX/Md8;

    .line 129
    .line 130
    invoke-interface {v0}, LX/Md8;->CfR()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, LX/Md8;->AuP()LX/ElY;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, LX/MDo;->A0C:LX/ElY;

    .line 138
    .line 139
    new-instance v0, LX/M3r;

    .line 140
    .line 141
    invoke-direct {v0, p0}, LX/M3r;-><init>(LX/MDo;)V

    .line 142
    .line 143
    .line 144
    check-cast v1, LX/L67;

    .line 145
    .line 146
    iput-object v0, v1, LX/L67;->A0B:LX/MYz;

    .line 147
    .line 148
    iget-object v0, v1, LX/L67;->A01:Landroid/os/Handler;

    .line 149
    .line 150
    iput-object v0, p0, LX/MDo;->A0B:Landroid/os/Handler;

    .line 151
    .line 152
    sget-object v0, LX/DX0;->A05:LX/Cm1;

    .line 153
    .line 154
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/Eek;

    .line 159
    .line 160
    iput-object v0, p0, LX/MDo;->A08:LX/Eek;

    .line 161
    .line 162
    sget-object v0, LX/DX0;->A02:LX/Cm1;

    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v0, v1, v2}, LX/Kyw;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, LX/MDo;->A0K:Ljava/util/Map;

    .line 183
    .line 184
    new-instance v0, LX/M94;

    .line 185
    .line 186
    invoke-direct {v0, p3, p4}, LX/M94;-><init>(LX/Mex;LX/Jbj;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, LX/MDo;->A01:LX/Men;

    .line 190
    .line 191
    :goto_1
    sget-object v0, LX/DX0;->A03:LX/Cm1;

    .line 192
    .line 193
    invoke-static {v0, v1, v2}, LX/Kyw;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput-boolean v0, p0, LX/MDo;->A03:Z

    .line 202
    .line 203
    sget-object v0, LX/DX0;->A09:LX/Cm1;

    .line 204
    .line 205
    invoke-static {v0, v1, v2}, LX/Kyw;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput-boolean v0, p0, LX/MDo;->A05:Z

    .line 214
    .line 215
    sget-object v0, LX/DX0;->A08:LX/Cm1;

    .line 216
    .line 217
    invoke-static {v0, v1, v2}, LX/Kyw;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput-boolean v0, p0, LX/MDo;->A0T:Z

    .line 226
    .line 227
    sget-object v0, LX/DX0;->A0A:LX/Cm1;

    .line 228
    .line 229
    invoke-static {v0, v1, v2}, LX/Kyw;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput-boolean v0, p0, LX/MDo;->A06:Z

    .line 238
    .line 239
    return-void

    .line 240
    :cond_1
    iput-object v3, p0, LX/MDo;->A0K:Ljava/util/Map;

    .line 241
    .line 242
    iput-object v3, p0, LX/MDo;->A01:LX/Men;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_2
    sget-object v1, LX/DX0;->A0B:LX/Cm1;

    .line 246
    .line 247
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v1, v0, v2}, LX/Kyw;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_3

    .line 260
    .line 261
    const-string v1, "AR-Frame-Lite-Renderer-Render-Thread-"

    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, LX/Kyw;->A0I(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, LX/MDo;->A0O:Landroid/os/HandlerThread;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, LX/Bs8;->A0B(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, LX/MDo;->A0N:Landroid/os/Handler;

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_3
    iput-object v3, p0, LX/MDo;->A0O:Landroid/os/HandlerThread;

    .line 289
    .line 290
    iput-object v3, p0, LX/MDo;->A0N:Landroid/os/Handler;

    .line 291
    .line 292
    goto/16 :goto_0
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
.end method

.method private A00(JZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MDo;->A0K:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MDo;->A0C:LX/ElY;

    .line 5
    .line 6
    check-cast v0, LX/L67;

    .line 7
    .line 8
    iget-object v0, v0, LX/L67;->A07:LX/Lzi;

    .line 9
    .line 10
    iget-object v0, v0, LX/Lzi;->A06:LX/Ls5;

    .line 11
    .line 12
    iget-object v0, v0, LX/Ls5;->A04:LX/Mex;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Mex;->Ayv()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x3

    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    const-string v0, "enableAsyncRendering can be only enabled for devices supporting open gl es 3"

    .line 22
    .line 23
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_0
    iget-object v0, p0, LX/MDo;->A0C:LX/ElY;

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v0, LX/L67;

    .line 35
    .line 36
    iget-object v0, v0, LX/L67;->A07:LX/Lzi;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p3}, LX/Lzi;->A02(Ljava/lang/Long;Z)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MDo;->A0I:LX/LjC;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/LjC;->A0G()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/MDo;->A0C:LX/ElY;

    .line 9
    .line 10
    check-cast v0, LX/L67;

    .line 11
    .line 12
    iget-object v0, v0, LX/L67;->A07:LX/Lzi;

    .line 13
    .line 14
    iget-object v1, v0, LX/Lzi;->A00:LX/MhM;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of v0, v1, LX/M9o;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, LX/M9o;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iget-object v0, v1, LX/M9o;->A09:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/M9p;

    .line 43
    .line 44
    iput-boolean v2, v0, LX/M9p;->A03:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    instance-of v0, v1, LX/M9p;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast v1, LX/M9p;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v1, LX/M9p;->A03:Z

    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final A5z(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MDo;->A0B:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/MMZ;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0}, LX/MMZ;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/MDo;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final A7s(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MDo;->A0B:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/MMY;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/MMY;-><init>(LX/MDo;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final AIO(IJ)V
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/MDo;->A0K:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "ArFrameLiteRenderer.displayFrame()"

    .line 6
    .line 7
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v3, p0, LX/MDo;->A0J:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-static {}, LX/Kyv;->A0p()Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v0, p0, LX/MDo;->A0B:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v4, LX/MOs;

    .line 20
    .line 21
    move v7, p1

    .line 22
    move-wide v8, p2

    .line 23
    invoke-direct/range {v4 .. v9}, LX/MOs;-><init>(LX/MDo;Ljava/util/concurrent/CountDownLatch;IJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/MDo;->A09:I

    .line 30
    .line 31
    int-to-long v1, v0

    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v6, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v3

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    :catch_0
    move-exception v1

    .line 43
    :try_start_3
    iget-object v0, p0, LX/MDo;->A0I:LX/LjC;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/LjC;->A06()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {}, LX/Bs8;->A11()V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :cond_0
    :goto_0
    invoke-static {}, LX/LsL;->A00()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    invoke-static {}, LX/LsL;->A00()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final declared-synchronized AIw(J)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "ArFrameLiteRenderer.drawFrame()"

    .line 2
    .line 3
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/MDo;->A0M:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :try_start_1
    const/16 v0, 0xfc

    .line 18
    .line 19
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/0KK;->A06(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/MDo;->A0P:LX/Ebb;

    .line 27
    .line 28
    instance-of v0, v1, LX/Dkh;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v1, LX/Dkh;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p2}, LX/Dkh;->A00(J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, LX/MDo;->A0K:Ljava/util/Map;

    .line 38
    .line 39
    if-eqz v1, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 40
    .line 41
    :try_start_2
    const-string v0, "ArFrameLiteRenderer.renderAsync()"

    .line 42
    .line 43
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    :catch_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-static {v11}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, LX/M9e;

    .line 71
    .line 72
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LX/M9H;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, LX/MDo;->A02:Z

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    iget-object v2, p0, LX/MDo;->A01:LX/Men;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v1, v6, LX/M9e;->A02:LX/Lf2;

    .line 91
    .line 92
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 93
    :try_start_3
    iput-object v2, v1, LX/Lf2;->A01:LX/Men;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 94
    .line 95
    :try_start_4
    monitor-exit v1

    .line 96
    iget-object v0, v6, LX/M9e;->A04:LX/M9D;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, LX/M9D;->attach(LX/Men;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v8, p0, LX/MDo;->A01:LX/Men;

    .line 102
    .line 103
    invoke-virtual {v4}, LX/M9H;->Ajw()LX/MeX;

    .line 104
    .line 105
    .line 106
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 107
    :try_start_5
    iget-object v4, v6, LX/M9e;->A05:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v4
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 110
    :cond_2
    :try_start_6
    iget v0, v6, LX/M9e;->A00:I

    .line 111
    .line 112
    if-lt v0, v3, :cond_3

    .line 113
    .line 114
    const-wide/16 v0, 0x1388

    .line 115
    .line 116
    invoke-virtual {v4, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 117
    .line 118
    .line 119
    iget v0, v6, LX/M9e;->A00:I

    .line 120
    .line 121
    if-lt v0, v3, :cond_2

    .line 122
    .line 123
    const-string v0, "media pipeline rendering took too long :("

    .line 124
    .line 125
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_1
    throw v0

    .line 130
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    iput v0, v6, LX/M9e;->A00:I

    .line 133
    .line 134
    iget-object v10, v6, LX/M9e;->A02:LX/Lf2;

    .line 135
    .line 136
    monitor-enter v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 137
    :try_start_7
    iget-object v0, v10, LX/Lf2;->A01:LX/Men;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v1, v10, LX/Lf2;->A03:Ljava/util/LinkedList;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    new-instance v9, LX/LD4;

    .line 151
    .line 152
    invoke-direct {v9}, LX/LD4;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v0, "glBufferedInputInput"

    .line 156
    .line 157
    iput-object v0, v9, LX/Lxs;->A00:Ljava/lang/String;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    new-instance v1, LX/LD7;

    .line 161
    .line 162
    invoke-direct {v1, v0}, LX/LD7;-><init>(Z)V

    .line 163
    .line 164
    .line 165
    const-string v0, "glBufferedInputOutput"

    .line 166
    .line 167
    iput-object v0, v1, LX/Lxs;->A00:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, v10, LX/Lf2;->A02:LX/LnW;

    .line 170
    .line 171
    new-instance v7, LX/M9M;

    .line 172
    .line 173
    invoke-direct {v7, v0, v9, v1}, LX/M9M;-><init>(LX/LnW;LX/Lxs;LX/Lxs;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, LX/MeX;->BLv()LX/LfA;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-interface {v2}, LX/MeX;->BLv()LX/LfA;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget v9, v0, LX/LfA;->A01:I

    .line 188
    .line 189
    invoke-interface {v2}, LX/MeX;->BLv()LX/LfA;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget v1, v0, LX/LfA;->A00:I

    .line 194
    .line 195
    invoke-interface {v2}, LX/MeX;->AdC()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v7, v9, v1, v0}, LX/M9M;->A05(III)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v10, LX/Lf2;->A01:LX/Men;

    .line 203
    .line 204
    invoke-virtual {v7, v0}, LX/M9M;->attach(LX/Men;)V

    .line 205
    .line 206
    .line 207
    iget v0, v10, LX/Lf2;->A00:I

    .line 208
    .line 209
    add-int/lit8 v0, v0, 0x1

    .line 210
    .line 211
    iput v0, v10, LX/Lf2;->A00:I

    .line 212
    .line 213
    :goto_2
    invoke-interface {v2}, LX/MeX;->BHG()J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    iget-object v9, v7, LX/M9M;->A08:LX/DlY;

    .line 218
    .line 219
    iput-wide v0, v9, LX/DlY;->A03:J

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_4
    const/4 v0, 0x0

    .line 223
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, LX/M9M;

    .line 228
    .line 229
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 230
    :goto_3
    :try_start_8
    monitor-exit v10

    .line 231
    iget-object v0, v6, LX/M9e;->A04:LX/M9D;

    .line 232
    .line 233
    invoke-virtual {v0, v8, v2, v7}, LX/M9D;->A00(LX/Men;LX/MeX;LX/Mer;)V

    .line 234
    .line 235
    .line 236
    iget-object v8, v6, LX/M9e;->A03:LX/LVW;

    .line 237
    .line 238
    const v0, 0x9117

    .line 239
    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-static {v0, v2}, Landroid/opengl/GLES30;->glFenceSync(II)J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    iput-wide v0, v8, LX/LVW;->A00:J

    .line 247
    .line 248
    new-array v1, v2, [Ljava/lang/Object;

    .line 249
    .line 250
    const-string v0, "after gl fence"

    .line 251
    .line 252
    invoke-static {v0, v1}, LX/Lvq;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-wide v1, v8, LX/LVW;->A00:J

    .line 256
    .line 257
    const-wide/16 v8, 0x0

    .line 258
    .line 259
    cmp-long v0, v1, v8

    .line 260
    .line 261
    if-eqz v0, :cond_5

    .line 262
    .line 263
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 264
    .line 265
    .line 266
    iget-object v0, v6, LX/M9e;->A06:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 272
    .line 273
    .line 274
    monitor-exit v4

    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_5
    const-string v0, "gl fence creation failed"

    .line 278
    .line 279
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :catchall_0
    move-exception v0

    .line 286
    monitor-exit v10

    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :catchall_1
    move-exception v0

    .line 290
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 291
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 292
    :cond_6
    :try_start_a
    iget-object v1, p0, LX/MDo;->A0J:Ljava/lang/Object;

    .line 293
    .line 294
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 295
    :try_start_b
    iget v0, p0, LX/MDo;->A00:I

    .line 296
    .line 297
    add-int/lit8 v0, v0, 0x1

    .line 298
    .line 299
    iput v0, p0, LX/MDo;->A00:I

    .line 300
    .line 301
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 302
    :try_start_c
    const/4 v0, 0x0

    .line 303
    invoke-direct {p0, p1, p2, v0}, LX/MDo;->A00(JZ)V

    .line 304
    .line 305
    .line 306
    goto :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 307
    :catchall_2
    move-exception v0

    .line 308
    :try_start_d
    monitor-exit v1

    .line 309
    goto :goto_4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 310
    :catchall_3
    :try_start_e
    move-exception v0

    .line 311
    monitor-exit v1

    .line 312
    :goto_4
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 313
    :cond_7
    :try_start_f
    const-string v0, "ArFrameLiteRenderer.renderSync()"

    .line 314
    .line 315
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v2, p0, LX/MDo;->A0J:Ljava/lang/Object;

    .line 319
    .line 320
    monitor-enter v2
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 321
    :cond_8
    :try_start_10
    iget-boolean v0, p0, LX/MDo;->A04:Z

    .line 322
    .line 323
    if-nez v0, :cond_b

    .line 324
    .line 325
    iget-boolean v0, p0, LX/MDo;->A05:Z

    .line 326
    .line 327
    invoke-direct {p0, p1, p2, v0}, LX/MDo;->A00(JZ)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 328
    .line 329
    .line 330
    :try_start_11
    iget v0, p0, LX/MDo;->A09:I

    .line 331
    .line 332
    int-to-long v0, v0

    .line 333
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 334
    .line 335
    .line 336
    iget-boolean v0, p0, LX/MDo;->A04:Z

    .line 337
    .line 338
    if-nez v0, :cond_8

    .line 339
    .line 340
    iget-object v1, p0, LX/MDo;->A0U:Ljava/lang/Exception;

    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    iput-object v0, p0, LX/MDo;->A0U:Ljava/lang/Exception;

    .line 344
    .line 345
    if-eqz v1, :cond_9

    .line 346
    .line 347
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 348
    .line 349
    if-nez v0, :cond_a

    .line 350
    .line 351
    const-string v0, "ARFrameLiteRenderer render failed with exception: "

    .line 352
    .line 353
    invoke-static {v0, v1}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    goto :goto_5

    .line 362
    :cond_9
    new-instance v1, LX/MSP;

    .line 363
    .line 364
    invoke-direct {v1}, LX/MSP;-><init>()V

    .line 365
    .line 366
    .line 367
    :cond_a
    :goto_5
    throw v1
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 368
    :catch_1
    move-exception v1

    .line 369
    :try_start_12
    iget-object v0, p0, LX/MDo;->A0I:LX/LjC;

    .line 370
    .line 371
    invoke-virtual {v0}, LX/LjC;->A06()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_b

    .line 376
    .line 377
    invoke-static {}, LX/Bs8;->A11()V

    .line 378
    .line 379
    .line 380
    invoke-static {v1}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    throw v0

    .line 385
    :cond_b
    const/4 v0, 0x0

    .line 386
    iput-boolean v0, p0, LX/MDo;->A04:Z

    .line 387
    .line 388
    monitor-exit v2

    .line 389
    goto :goto_6

    .line 390
    :catchall_4
    move-exception v0

    .line 391
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 392
    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 393
    :catch_2
    :goto_6
    :try_start_14
    invoke-static {}, LX/LsL;->A00()V

    .line 394
    .line 395
    .line 396
    goto :goto_8

    .line 397
    :goto_7
    invoke-static {}, LX/LsL;->A00()V

    .line 398
    .line 399
    .line 400
    :goto_8
    iput-boolean v3, p0, LX/MDo;->A02:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 401
    .line 402
    :try_start_15
    invoke-static {}, LX/LsL;->A00()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 403
    .line 404
    .line 405
    monitor-exit p0

    .line 406
    return-void

    .line 407
    :catchall_5
    :try_start_16
    move-exception v0

    .line 408
    invoke-static {}, LX/LsL;->A00()V

    .line 409
    .line 410
    .line 411
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 412
    :catchall_6
    move-exception v0

    .line 413
    :try_start_17
    invoke-static {}, LX/LsL;->A00()V

    .line 414
    .line 415
    .line 416
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 417
    :catchall_7
    move-exception v0

    .line 418
    monitor-exit p0

    .line 419
    throw v0
    .line 420
    .line 421
    .line 422
.end method

.method public final ApM(I)Landroid/graphics/SurfaceTexture;
    .locals 4

    .line 0
    iget-object v3, p0, LX/MDo;->A0M:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0xfc

    .line 11
    .line 12
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/0KK;->A06(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {v2, v3}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/M9H;

    .line 24
    .line 25
    iget-object v0, v0, LX/M9H;->A09:LX/MfG;

    .line 26
    .line 27
    check-cast v0, LX/Dkm;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/Dkm;->A01()Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    iget-object v0, p0, LX/MDo;->A0I:LX/LjC;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/LjC;->A06()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-static {}, LX/Bs8;->A11()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final declared-synchronized BPx()V
    .locals 24

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget-object v1, v6, LX/MDo;->A0F:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 4
    .line 5
    sget-object v0, LX/CiH;->A04:LX/CiH;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/CiH;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    invoke-static {v11}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/DVd;

    .line 33
    .line 34
    iget-object v0, v0, LX/DVd;->A03:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/DLF;

    .line 46
    .line 47
    iget-object v0, v1, LX/DLF;->A04:Ljava/io/File;

    .line 48
    .line 49
    invoke-static {v0}, LX/JlA;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LX/DLF;->A01()Z

    .line 53
    .line 54
    .line 55
    move-result v22

    .line 56
    if-eqz v22, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    :try_start_1
    new-instance v1, LX/Dmh;

    .line 59
    .line 60
    invoke-direct {v1}, LX/Dmh;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, LX/Dmh;->ALa(Landroid/net/Uri;)LX/Lg4;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    iget-object v1, v6, LX/MDo;->A08:LX/Eek;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v0}, LX/Eek;->ALa(Landroid/net/Uri;)LX/Lg4;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v6, LX/MDo;->A0A:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/DbF;->A02(Landroid/content/Context;Ljava/lang/String;)LX/Lg4;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    :goto_1
    :try_start_2
    iget v5, v7, LX/Lg4;->A05:I

    .line 103
    .line 104
    move v9, v5

    .line 105
    iget-boolean v4, v6, LX/MDo;->A03:Z

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    rem-int/lit8 v0, v5, 0x10

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    shr-int/lit8 v0, v5, 0x4

    .line 114
    .line 115
    shl-int/lit8 v0, v0, 0x4

    .line 116
    .line 117
    add-int/lit8 v9, v0, 0x10

    .line 118
    .line 119
    :cond_2
    iget v3, v7, LX/Lg4;->A03:I

    .line 120
    .line 121
    move v2, v3

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    rem-int/lit8 v0, v3, 0x10

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    shr-int/lit8 v0, v3, 0x4

    .line 129
    .line 130
    shl-int/lit8 v0, v0, 0x4

    .line 131
    .line 132
    add-int/lit8 v2, v0, 0x10

    .line 133
    .line 134
    :cond_3
    iget v1, v7, LX/Lg4;->A04:I

    .line 135
    .line 136
    iget v0, v7, LX/Lg4;->A02:I

    .line 137
    .line 138
    new-instance v14, LX/DCt;

    .line 139
    .line 140
    move v15, v9

    .line 141
    move/from16 v16, v2

    .line 142
    .line 143
    move/from16 v17, v9

    .line 144
    .line 145
    move/from16 v18, v2

    .line 146
    .line 147
    move/from16 v19, v1

    .line 148
    .line 149
    move/from16 v20, v0

    .line 150
    .line 151
    invoke-direct/range {v14 .. v20}, LX/DCt;-><init>(IIIIII)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Integer;

    .line 159
    .line 160
    const/16 v19, 0x1

    .line 161
    .line 162
    sget-object v13, LX/LL9;->A03:LX/LL9;

    .line 163
    .line 164
    sget-object v16, LX/Ch1;->A03:LX/Ch1;

    .line 165
    .line 166
    const-string v18, "ARFrameLiteRenderer"

    .line 167
    .line 168
    iget-object v15, v6, LX/MDo;->A0P:LX/Ebb;

    .line 169
    .line 170
    iget-object v8, v6, LX/MDo;->A0I:LX/LjC;

    .line 171
    .line 172
    instance-of v7, v8, LX/LGw;

    .line 173
    .line 174
    if-eqz v7, :cond_4

    .line 175
    .line 176
    check-cast v8, LX/LGw;

    .line 177
    .line 178
    iget-object v7, v8, LX/LGw;->A00:LX/Lrv;

    .line 179
    .line 180
    iget-boolean v7, v7, LX/Lrv;->A0C:Z

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    const/4 v7, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    :goto_2
    invoke-static {v7}, LX/0wr;->A1V(I)Z

    .line 185
    .line 186
    .line 187
    move-result v23

    .line 188
    :try_start_3
    iget-object v7, v6, LX/MDo;->A0S:Ljava/lang/Object;

    .line 189
    .line 190
    new-instance v12, LX/Dkm;

    .line 191
    .line 192
    move/from16 v20, v19

    .line 193
    .line 194
    move/from16 v21, v10

    .line 195
    .line 196
    move-object/from16 v17, v7

    .line 197
    .line 198
    invoke-direct/range {v12 .. v23}, LX/Dkm;-><init>(LX/LL9;LX/DCt;LX/Ebb;LX/Ch1;Ljava/lang/Object;Ljava/lang/String;ZZZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199
    .line 200
    .line 201
    invoke-static/range {v22 .. v22}, LX/0wr;->A1W(I)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    :try_start_4
    new-instance v7, LX/M9H;

    .line 206
    .line 207
    invoke-direct {v7, v12, v8}, LX/M9H;-><init>(LX/MfG;Z)V

    .line 208
    .line 209
    .line 210
    const-string v10, "transcoderVideoInput"

    .line 211
    .line 212
    iget-object v8, v7, LX/M9H;->A0C:LX/Lxs;

    .line 213
    .line 214
    iput-object v10, v8, LX/Lxs;->A00:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v10, "x"

    .line 224
    .line 225
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v10, ","

    .line 232
    .line 233
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v10, "rotation:"

    .line 237
    .line 238
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    if-eqz v4, :cond_5

    .line 245
    .line 246
    rem-int/lit8 v1, v5, 0x10

    .line 247
    .line 248
    if-nez v1, :cond_7

    .line 249
    .line 250
    rem-int/lit8 v1, v3, 0x10

    .line 251
    .line 252
    if-nez v1, :cond_7

    .line 253
    .line 254
    :cond_5
    :goto_3
    iget-object v1, v6, LX/MDo;->A0M:Ljava/util/Map;

    .line 255
    .line 256
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    iget-object v3, v6, LX/MDo;->A0K:Ljava/util/Map;

    .line 260
    .line 261
    if-eqz v3, :cond_6

    .line 262
    .line 263
    iget-object v2, v6, LX/MDo;->A0D:LX/LnW;

    .line 264
    .line 265
    new-instance v1, LX/M9e;

    .line 266
    .line 267
    invoke-direct {v1, v2}, LX/M9e;-><init>(LX/LnW;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_6
    iget-object v0, v6, LX/MDo;->A0D:LX/LnW;

    .line 274
    .line 275
    iget-object v3, v0, LX/LnW;->A00:LX/6m6;

    .line 276
    .line 277
    const-string v2, "ARFrameLiteRenderer.inputMetadata"

    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    monitor-enter v3

    .line 284
    goto :goto_4

    .line 285
    :cond_7
    const-string v1, ",multipleOf16FixEnabled:true"

    .line 286
    .line 287
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    int-to-float v4, v5

    .line 291
    int-to-float v1, v9

    .line 292
    div-float/2addr v4, v1

    .line 293
    int-to-float v3, v3

    .line 294
    int-to-float v1, v2

    .line 295
    div-float/2addr v3, v1

    .line 296
    const/4 v2, 0x0

    .line 297
    new-instance v1, Landroid/graphics/RectF;

    .line 298
    .line 299
    invoke-direct {v1, v2, v2, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 300
    .line 301
    .line 302
    iput-object v1, v7, LX/M9H;->A03:Landroid/graphics/RectF;

    .line 303
    .line 304
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 305
    :goto_4
    :try_start_5
    iget-object v0, v3, LX/6m6;->A00:Ljava/util/Map;

    .line 306
    .line 307
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 308
    .line 309
    .line 310
    :try_start_6
    monitor-exit v3

    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :catch_0
    move-exception v0

    .line 314
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto :goto_5

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    monitor-exit v3

    .line 321
    :goto_5
    throw v0

    .line 322
    :cond_8
    iget-object v3, v6, LX/MDo;->A0M:Ljava/util/Map;

    .line 323
    .line 324
    iget-object v2, v6, LX/MDo;->A0K:Ljava/util/Map;

    .line 325
    .line 326
    iget-object v1, v6, LX/MDo;->A0B:Landroid/os/Handler;

    .line 327
    .line 328
    new-instance v0, LX/MOR;

    .line 329
    .line 330
    invoke-direct {v0, v6, v3, v2}, LX/MOR;-><init>(LX/MDo;Ljava/util/Map;Ljava/util/Map;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 334
    .line 335
    .line 336
    monitor-exit v6

    .line 337
    return-void

    .line 338
    :catchall_1
    move-exception v0

    .line 339
    monitor-exit v6

    .line 340
    throw v0
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method

.method public final C9z()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/MDo;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MDo;->A0L:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, LX/MDo;->A0C:LX/ElY;

    .line 21
    .line 22
    invoke-static {v0}, LX/M8f;->A08(Ljava/lang/Object;)LX/Mes;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Mer;

    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, LX/Mes;->A6F(LX/Mer;I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, LX/MDo;->A07:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final CA0()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/MDo;->A0L:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LX/MDo;->A0C:LX/ElY;

    .line 17
    .line 18
    invoke-static {v0}, LX/M8f;->A08(Ljava/lang/Object;)LX/Mes;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v2, v1, v0}, LX/Mes;->CcB(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/MDo;->A07:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final CYE(LX/Mbx;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MDo;->A0G:LX/Md7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Md7;->B7L()LX/Eej;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/Eej;->CYE(LX/Mbx;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final CYF(LX/Mbx;LX/Mby;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MDo;->A0G:LX/Md7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Md7;->B7L()LX/Eej;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/Eej;->CYF(LX/Mbx;LX/Mby;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final CbK(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MDo;->A0I:LX/LjC;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/LjC;->A0R()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/MDo;->A0B:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, LX/EJS;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LX/EJS;-><init>(LX/MDo;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Cc4(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MDo;->A0B:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/MMa;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0}, LX/MMa;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/MDo;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final CgM(I)Landroid/graphics/Bitmap;
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v8, v0, [Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    move-object v5, p0

    .line 8
    iget-object v3, p0, LX/MDo;->A0J:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-direct {v7, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/MDo;->A0B:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v4, LX/MP9;

    .line 19
    .line 20
    move v9, p1

    .line 21
    invoke-direct/range {v4 .. v9}, LX/MP9;-><init>(LX/MDo;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;[Landroid/graphics/Bitmap;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    iget v0, p0, LX/MDo;->A09:I

    .line 28
    .line 29
    int-to-long v1, v0

    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v7, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 33
    .line 34
    .line 35
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    aget-object v0, v8, v0

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Throwable;

    .line 51
    .line 52
    throw v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
    .line 56
    .line 57
.end method

.method public final CoD(Landroid/view/Surface;LX/Cm4;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v5, LX/Lpf;

    .line 2
    .line 3
    invoke-direct {v5, p1, v0}, LX/Lpf;-><init>(Landroid/view/Surface;Z)V

    .line 4
    .line 5
    .line 6
    iput v0, v5, LX/Lpf;->A0A:I

    .line 7
    .line 8
    iget-object v0, p0, LX/MDo;->A0E:LX/Lrb;

    .line 9
    .line 10
    iget v1, v0, LX/Lrb;->A0A:I

    .line 11
    .line 12
    iget v0, v0, LX/Lrb;->A05:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    rem-int/lit16 v0, v1, 0x168

    .line 16
    .line 17
    iput v0, v5, LX/Lpf;->A07:I

    .line 18
    .line 19
    iget-object v2, p0, LX/MDo;->A0D:LX/LnW;

    .line 20
    .line 21
    iget-object v1, p0, LX/MDo;->A0I:LX/LjC;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    instance-of v0, v1, LX/LGw;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v1, LX/LGw;

    .line 29
    .line 30
    iget-object v0, v1, LX/LGw;->A00:LX/Lrv;

    .line 31
    .line 32
    iget-boolean v0, v0, LX/Lrv;->A0Q:Z

    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v3, LX/M9L;

    .line 39
    .line 40
    invoke-direct {v3, v2, v5, v0}, LX/M9L;-><init>(LX/LnW;LX/Lpf;Z)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    iput-wide v0, v3, LX/M9L;->A02:J

    .line 48
    .line 49
    iput-wide v0, v3, LX/M9L;->A01:J

    .line 50
    .line 51
    iput-object v2, v3, LX/M9L;->A04:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    iget-object v0, p0, LX/MDo;->A0K:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, v3, LX/M9L;->A07:Z

    .line 60
    .line 61
    iget-boolean v0, p0, LX/MDo;->A0T:Z

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    :cond_0
    iput v4, v3, LX/M9L;->A00:I

    .line 67
    .line 68
    iget-object v0, p0, LX/MDo;->A0L:Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {v3, v0, p3}, LX/0ww;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/MDo;->A0C:LX/ElY;

    .line 74
    .line 75
    invoke-static {v0}, LX/M8f;->A08(Ljava/lang/Object;)LX/Mes;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, v3, p3}, LX/Mes;->A6F(LX/Mer;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final D9P(ILandroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/MDo;->ApM(I)Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MDo;->A0M:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, LX/M9H;

    .line 13
    .line 14
    iget-object v0, v0, LX/M9H;->A09:LX/MfG;

    .line 15
    .line 16
    check-cast v0, LX/Dkm;

    .line 17
    .line 18
    iget-object v0, v0, LX/Dkm;->A02:LX/LoR;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v0, v0, LX/LoR;->A00:I

    .line 24
    .line 25
    const/16 v1, 0xde1

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0, p2, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final DBc()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MDo;->A0C:LX/ElY;

    .line 1
    .line 2
    check-cast v0, LX/L67;

    .line 3
    .line 4
    iget-object v2, v0, LX/L67;->A07:LX/Lzi;

    .line 5
    .line 6
    iget-object v1, v2, LX/Lzi;->A03:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    .line 11
    .line 12
    iget-object v2, v2, LX/Lzi;->A02:Landroid/os/ConditionVariable;

    .line 13
    .line 14
    const-wide/16 v0, 0x2710

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "warmup took too long"

    .line 24
    .line 25
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    .line 30
.end method

.method public final finalize()V
    .locals 3

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/MDo;->A0O:Landroid/os/HandlerThread;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-wide/16 v0, 0x3e8

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/lang/Thread;->join(J)V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    invoke-static {}, LX/Bs8;->A11()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/MDo;->A0I:LX/LjC;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/LjC;->A06()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :goto_0
    return-void

    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public final flush()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/MDo;->A0K:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    :try_start_0
    iget-object v4, p0, LX/MDo;->A0J:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget v3, p0, LX/MDo;->A00:I

    .line 8
    .line 9
    :goto_0
    if-lez v3, :cond_1

    .line 10
    .line 11
    iget v0, p0, LX/MDo;->A09:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    invoke-virtual {v4, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 15
    .line 16
    .line 17
    iget v2, p0, LX/MDo;->A00:I

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "waiting for finishing render queue took too long :( "

    .line 24
    .line 25
    const-string v0, " "

    .line 26
    .line 27
    invoke-static {v3, v2, v1, v0}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_1
    monitor-exit v4

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    iget-object v0, p0, LX/MDo;->A0I:LX/LjC;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/LjC;->A06()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {}, LX/Bs8;->A11()V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_2
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final release()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/MDo;->A0K:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    check-cast v8, LX/M9e;

    .line 19
    .line 20
    iget-object v5, v8, LX/M9e;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v5

    .line 23
    :try_start_0
    iget-object v1, v8, LX/M9e;->A01:LX/M9M;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v8, LX/M9e;->A02:LX/Lf2;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/Lf2;->A00(LX/M9M;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v8, LX/M9e;->A01:LX/M9M;

    .line 34
    .line 35
    :cond_0
    iget-object v0, v8, LX/M9e;->A06:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/M9M;

    .line 52
    .line 53
    iget-object v0, v8, LX/M9e;->A02:LX/Lf2;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/Lf2;->A00(LX/M9M;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v7, v8, LX/M9e;->A02:LX/Lf2;

    .line 60
    .line 61
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    iget v6, v7, LX/Lf2;->A00:I

    .line 63
    .line 64
    iget-object v4, v7, LX/Lf2;->A03:Ljava/util/LinkedList;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v6, v0}, LX/0wq;->A1W(II)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :try_start_2
    const-string v2, "not all buffers were returned, we have a memory leak :("

    .line 75
    .line 76
    const-string v1, " "

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v6, v0, v2, v1}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v3, v0}, LX/0KK;->A05(ZLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :cond_2
    :try_start_3
    monitor-exit v7

    .line 104
    iget-object v0, v8, LX/M9e;->A04:LX/M9D;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/M9D;->detach()V

    .line 107
    .line 108
    .line 109
    monitor-exit v5

    .line 110
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    :catch_0
    move-exception v0

    .line 112
    :try_start_4
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    :catchall_0
    :try_start_5
    move-exception v0

    .line 118
    monitor-exit v7

    .line 119
    throw v0

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 122
    throw v0

    .line 123
    :cond_3
    iget-object v1, p0, LX/MDo;->A0I:LX/LjC;

    .line 124
    .line 125
    instance-of v0, v1, LX/LGw;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    check-cast v1, LX/LGw;

    .line 130
    .line 131
    iget-object v0, v1, LX/LGw;->A00:LX/Lrv;

    .line 132
    .line 133
    iget-boolean v0, v0, LX/Lrv;->A0N:Z

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, LX/MDo;->A0L:Ljava/util/Map;

    .line 138
    .line 139
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v0, p0, LX/MDo;->A0C:LX/ElY;

    .line 154
    .line 155
    invoke-static {v0}, LX/M8f;->A08(Ljava/lang/Object;)LX/Mes;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v2, v1, v0}, LX/Mes;->CcB(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    iput-boolean v0, p0, LX/MDo;->A07:Z

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    iget-object v0, p0, LX/MDo;->A0H:LX/Md8;

    .line 179
    .line 180
    invoke-interface {v0}, LX/Md8;->destroy()V

    .line 181
    .line 182
    .line 183
    return-void
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
.end method
