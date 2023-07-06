.class public final LX/KHC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ay;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6ip;

.field public final A02:LX/KEi;

.field public final A03:LX/KqY;

.field public final A04:LX/JGa;

.field public final A05:LX/HkE;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6aT;LX/6ip;LX/KEi;LX/KqY;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KHG;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/KHG;-><init>(LX/KHC;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KHC;->A05:LX/HkE;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/KHC;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, LX/KHC;->A01:LX/6ip;

    .line 17
    .line 18
    invoke-static {p1}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {p1}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v0, LX/JGa;

    .line 27
    .line 28
    invoke-direct {v0, p2, p6, v2, v1}, LX/JGa;-><init>(LX/6aT;Lcom/instagram/service/session/UserSession;II)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/KHC;->A04:LX/JGa;

    .line 32
    .line 33
    iput-object p4, p0, LX/KHC;->A02:LX/KEi;

    .line 34
    .line 35
    iput-object p5, p0, LX/KHC;->A03:LX/KqY;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method private A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/0l7;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/KHC;->A01:LX/6ip;

    .line 1
    .line 2
    invoke-static {v1, p1}, LX/KEi;->A03(LX/6ip;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v1, LX/6ip;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p3}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance p3, LX/0rk;

    .line 25
    .line 26
    invoke-direct {p3, v0}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p2}, LX/6Rl;->A00(Landroid/view/View;)LX/GZL;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, LX/Emo;->A0g(LX/Kul;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, p3, v0}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/KHC;->A05:LX/HkE;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LX/GVQ;->A02()LX/GaL;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, p2, v0}, LX/GZL;->A03(Landroid/view/View;LX/GaL;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/KHC;->A02:LX/KEi;

    .line 56
    .line 57
    iget-object v1, p2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-static {v2, p1}, LX/KEi;->A05(LX/KEi;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {v2, p1}, LX/KEi;->A00(LX/KEi;Lcom/instagram/common/typedurl/ImageUrl;)LX/Jli;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v1, v0, LX/Jli;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    :cond_1
    return-void
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final Bli(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/0l7;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/KHC;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/0l7;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final Btx(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/KHC;->A01:LX/6ip;

    .line 3
    .line 4
    invoke-static {v0, p2}, LX/KEi;->A03(LX/6ip;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-static {p1}, LX/6Rl;->A00(Landroid/view/View;)LX/GZL;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/GZL;->A02(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final C2C(Landroid/graphics/Bitmap;LX/0l7;LX/KxU;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;I)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/KHC;->A04:LX/JGa;

    .line 1
    .line 2
    iget-object v0, v3, LX/JGa;->A02:LX/6aT;

    .line 3
    .line 4
    iget v1, v0, LX/6aT;->A00:I

    .line 5
    .line 6
    iget-object v0, v3, LX/JGa;->A04:Ljava/util/Random;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v3, LX/JGa;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "ig_image_display"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x4de

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p3}, LX/KxU;->Aod()Lcom/instagram/common/typedurl/ImageUrl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "image_url"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "image_width"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "image_height"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "view_width"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "view_height"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    iget v0, v3, LX/JGa;->A01:I

    .line 99
    .line 100
    int-to-double v0, v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "screen_width"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 108
    .line 109
    .line 110
    iget v0, v3, LX/JGa;->A00:I

    .line 111
    .line 112
    int-to-double v0, v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "screen_height"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p3}, LX/KxU;->BD8()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "module"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 132
    .line 133
    .line 134
    :cond_0
    iget-object v8, p0, LX/KHC;->A02:LX/KEi;

    .line 135
    .line 136
    invoke-interface {p3}, LX/KxU;->Aod()Lcom/instagram/common/typedurl/ImageUrl;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    shr-int/lit8 v5, v0, 0xa

    .line 145
    .line 146
    invoke-static {v8, v6}, LX/KEi;->A05(LX/KEi;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-static {v8, v6}, LX/KEi;->A00(LX/KEi;Lcom/instagram/common/typedurl/ImageUrl;)LX/Jli;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iget-wide v2, v7, LX/Jli;->A04:J

    .line 157
    .line 158
    const-wide/16 v0, -0x1

    .line 159
    .line 160
    cmp-long v4, v2, v0

    .line 161
    .line 162
    if-nez v4, :cond_2

    .line 163
    .line 164
    iget-object v3, v7, LX/Jli;->A07:Ljava/lang/Integer;

    .line 165
    .line 166
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-static {v3, v2}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    iput-object v2, v7, LX/Jli;->A07:Ljava/lang/Integer;

    .line 173
    .line 174
    iput v5, v7, LX/Jli;->A03:I

    .line 175
    .line 176
    iput-object p5, v7, LX/Jli;->A08:Ljava/lang/String;

    .line 177
    .line 178
    move/from16 v2, p6

    .line 179
    .line 180
    iput v2, v7, LX/Jli;->A00:I

    .line 181
    .line 182
    iget-wide v4, v7, LX/Jli;->A06:J

    .line 183
    .line 184
    cmp-long v2, v4, v0

    .line 185
    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    iget-object v2, v7, LX/Jli;->A0F:LX/0KZ;

    .line 189
    .line 190
    invoke-interface {v2}, LX/0KZ;->now()J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    iget-wide v4, v7, LX/Jli;->A06:J

    .line 195
    .line 196
    sub-long/2addr v2, v4

    .line 197
    :goto_0
    iput-wide v2, v7, LX/Jli;->A05:J

    .line 198
    .line 199
    cmp-long v2, v4, v0

    .line 200
    .line 201
    if-eqz v2, :cond_2

    .line 202
    .line 203
    if-eqz v9, :cond_2

    .line 204
    .line 205
    iget-boolean v3, v7, LX/Jli;->A0Q:Z

    .line 206
    .line 207
    if-eqz v3, :cond_1

    .line 208
    .line 209
    iget-boolean v2, v7, LX/Jli;->A0P:Z

    .line 210
    .line 211
    if-eqz v2, :cond_5

    .line 212
    .line 213
    invoke-static {v7}, LX/Jli;->A00(LX/Jli;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    new-instance v2, LX/KQL;

    .line 218
    .line 219
    invoke-direct {v2, v7, v0, v1}, LX/KQL;-><init>(LX/Jli;J)V

    .line 220
    .line 221
    .line 222
    const v0, 0x197592ae

    .line 223
    .line 224
    .line 225
    invoke-static {v7, v2, v0}, LX/Jli;->A07(LX/Jli;Ljava/lang/Runnable;I)V

    .line 226
    .line 227
    .line 228
    :cond_1
    :goto_1
    iget-object v0, v7, LX/Jli;->A0H:LX/J7I;

    .line 229
    .line 230
    if-eqz v3, :cond_2

    .line 231
    .line 232
    iget-boolean v0, v0, LX/J7I;->A00:Z

    .line 233
    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    invoke-static {v7}, LX/Jli;->A00(LX/Jli;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    new-instance v2, LX/KQM;

    .line 241
    .line 242
    invoke-direct {v2, v7, v0, v1}, LX/KQM;-><init>(LX/Jli;J)V

    .line 243
    .line 244
    .line 245
    const v0, 0x58f19f8d

    .line 246
    .line 247
    .line 248
    invoke-static {v7, v2, v0}, LX/Jli;->A07(LX/Jli;Ljava/lang/Runnable;I)V

    .line 249
    .line 250
    .line 251
    :cond_2
    sget-object v0, LX/KEi;->A03:Lcom/instagram/debug/devoptions/apiperf/ImagePerformanceProvider;

    .line 252
    .line 253
    if-eqz v0, :cond_3

    .line 254
    .line 255
    invoke-static {v8, v6}, LX/KEi;->A00(LX/KEi;Lcom/instagram/common/typedurl/ImageUrl;)LX/Jli;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-boolean v0, v0, LX/Jli;->A0A:Z

    .line 260
    .line 261
    if-eqz v0, :cond_3

    .line 262
    .line 263
    sget-object v2, LX/KEi;->A03:Lcom/instagram/debug/devoptions/apiperf/ImagePerformanceProvider;

    .line 264
    .line 265
    invoke-static {v8, v6}, LX/KEi;->A00(LX/KEi;Lcom/instagram/common/typedurl/ImageUrl;)LX/Jli;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-wide v0, v0, LX/Jli;->A05:J

    .line 270
    .line 271
    invoke-interface {v2, v0, v1}, Lcom/instagram/debug/devoptions/apiperf/ImagePerformanceProvider;->onRender(J)V

    .line 272
    .line 273
    .line 274
    invoke-static {v8, v6}, LX/KEi;->A00(LX/KEi;Lcom/instagram/common/typedurl/ImageUrl;)LX/Jli;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/4 v0, 0x0

    .line 279
    iput-boolean v0, v1, LX/Jli;->A0A:Z

    .line 280
    .line 281
    :cond_3
    iget-object v0, p4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 282
    .line 283
    if-eqz v0, :cond_4

    .line 284
    .line 285
    if-eqz p2, :cond_4

    .line 286
    .line 287
    invoke-interface {p2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/4 v0, 0x1

    .line 292
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    :cond_4
    return-void

    .line 296
    :cond_5
    const v2, 0x1653625

    .line 297
    .line 298
    .line 299
    invoke-static {v7, v2, v0, v1}, LX/Jli;->A03(LX/Jli;IJ)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_6
    const-wide/16 v2, 0x0

    .line 304
    .line 305
    goto :goto_0
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method public final C2G(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/KHC;->A02:LX/KEi;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/KEi;->A00(LX/KEi;Lcom/instagram/common/typedurl/ImageUrl;)LX/Jli;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v1, v4, LX/Jli;->A07:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iput-object v0, v4, LX/Jli;->A07:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-wide v5, v4, LX/Jli;->A06:J

    .line 17
    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    cmp-long v0, v5, v1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-boolean v5, v4, LX/Jli;->A0Q:Z

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v4, LX/Jli;->A0P:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v4}, LX/Jli;->A00(LX/Jli;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    new-instance v1, LX/KQJ;

    .line 39
    .line 40
    invoke-direct {v1, v4, v2, v3}, LX/KQJ;-><init>(LX/Jli;J)V

    .line 41
    .line 42
    .line 43
    const v0, 0x197592ae

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v1, v0}, LX/Jli;->A07(LX/Jli;Ljava/lang/Runnable;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    iget-object v0, v4, LX/Jli;->A0H:LX/J7I;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    iget-boolean v0, v0, LX/J7I;->A00:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v4}, LX/Jli;->A00(LX/Jli;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    new-instance v1, LX/KQK;

    .line 62
    .line 63
    invoke-direct {v1, v4, v2, v3}, LX/KQK;-><init>(LX/Jli;J)V

    .line 64
    .line 65
    .line 66
    const v0, 0x58f19f8d

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v1, v0}, LX/Jli;->A07(LX/Jli;Ljava/lang/Runnable;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    const v0, 0x1653625

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v0, v1, v2}, LX/Jli;->A04(LX/Jli;IJ)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
.end method

.method public final C2I(LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/KHC;->A02:LX/KEi;

    .line 1
    .line 2
    invoke-static {v1, p2}, LX/KEi;->A05(LX/KEi;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {v1, p2}, LX/KEi;->A00(LX/KEi;Lcom/instagram/common/typedurl/ImageUrl;)LX/Jli;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq p3, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    :cond_0
    iput-object v0, v2, LX/Jli;->A07:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-boolean v1, v2, LX/Jli;->A0Q:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const v0, 0x1653625

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, p4, p5}, LX/Jli;->A09(ILjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, v2, LX/Jli;->A0H:LX/J7I;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-boolean v0, v0, LX/J7I;->A00:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const v0, 0x1650b21

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, p4, p5}, LX/Jli;->A09(ILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final CSS(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/KHC;->A01:LX/6ip;

    .line 3
    .line 4
    invoke-static {v0, p2}, LX/KEi;->A03(LX/6ip;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-static {p1}, LX/6Rl;->A00(Landroid/view/View;)LX/GZL;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/GZL;->A02(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final CST(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/0l7;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/KHC;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/0l7;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method
