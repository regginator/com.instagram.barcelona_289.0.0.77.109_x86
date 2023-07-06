.class public final LX/GlG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hnm;
.implements LX/Hj2;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:LX/Hix;

.field public A05:LX/Hiy;

.field public A06:LX/Hiz;

.field public A07:LX/Gl0;

.field public A08:LX/Ewi;

.field public A09:LX/GcK;

.field public A0A:LX/GcK;

.field public A0B:LX/GcK;

.field public A0C:LX/GcK;

.field public A0D:LX/G8Y;

.field public A0E:Z

.field public final A0F:LX/G3u;

.field public final A0G:I

.field public final A0H:Landroid/content/Context;

.field public final A0I:Landroid/graphics/Matrix;

.field public final A0J:LX/EpH;

.field public final A0K:LX/GbS;

.field public final A0L:LX/G6V;

.field public final A0M:LX/Ex1;

.field public final A0N:Ljava/util/ArrayList;

.field public final A0O:Ljava/util/List;

.field public final A0P:[F


# direct methods
.method public constructor <init>(LX/GUJ;LX/EpH;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GlG;->A0P:[F

    .line 8
    .line 9
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GlG;->A0I:Landroid/graphics/Matrix;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iput-boolean v4, p0, LX/GlG;->A0E:Z

    .line 17
    .line 18
    const/high16 v5, 0x41a80000    # 21.0f

    .line 19
    .line 20
    iput v5, p0, LX/GlG;->A00:F

    .line 21
    .line 22
    const/high16 v6, 0x40000000    # 2.0f

    .line 23
    .line 24
    iput v6, p0, LX/GlG;->A01:F

    .line 25
    .line 26
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/GlG;->A0N:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/GlG;->A0O:Ljava/util/List;

    .line 37
    .line 38
    iput-object p2, p0, LX/GlG;->A0J:LX/EpH;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, p0, LX/GlG;->A0H:Landroid/content/Context;

    .line 49
    .line 50
    new-instance v0, LX/GbS;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/GbS;-><init>(LX/GlG;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/GlG;->A0K:LX/GbS;

    .line 56
    .line 57
    new-instance v7, LX/G6V;

    .line 58
    .line 59
    invoke-direct {v7, p0}, LX/G6V;-><init>(LX/GlG;)V

    .line 60
    .line 61
    .line 62
    iput-object v7, p0, LX/GlG;->A0L:LX/G6V;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/6XU;->A00:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 82
    .line 83
    const/16 v0, 0x140

    .line 84
    .line 85
    const/16 v1, 0x100

    .line 86
    .line 87
    if-lt v2, v0, :cond_0

    .line 88
    .line 89
    const/16 v1, 0x200

    .line 90
    .line 91
    :cond_0
    iput v1, p0, LX/GlG;->A0G:I

    .line 92
    .line 93
    new-instance v0, LX/Ex2;

    .line 94
    .line 95
    invoke-direct {v0, v3, p1, v1}, LX/Ex2;-><init>(Landroid/content/Context;LX/GUJ;I)V

    .line 96
    .line 97
    .line 98
    new-instance v3, LX/Ex1;

    .line 99
    .line 100
    invoke-direct {v3, p0, v0}, LX/Ex1;-><init>(LX/GlG;LX/Ex2;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v3}, LX/GlG;->A07(LX/Gl0;)V

    .line 104
    .line 105
    .line 106
    iput-object v3, p0, LX/GlG;->A0M:LX/Ex1;

    .line 107
    .line 108
    new-instance v1, LX/G3u;

    .line 109
    .line 110
    invoke-direct {v1, v8}, LX/G3u;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, LX/GlG;->A0F:LX/G3u;

    .line 114
    .line 115
    new-instance v0, LX/Fu1;

    .line 116
    .line 117
    invoke-direct {v0, p0}, LX/Fu1;-><init>(LX/GlG;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v1, LX/G3u;->A00:LX/Fu1;

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    iget-boolean v0, p1, LX/GUJ;->A07:Z

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    iget-object v1, v7, LX/G6V;->A00:LX/GlG;

    .line 129
    .line 130
    iget-object v0, v1, LX/GlG;->A08:LX/Ewi;

    .line 131
    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    new-instance v0, LX/Ewi;

    .line 135
    .line 136
    invoke-direct {v0, v1}, LX/Ewi;-><init>(LX/GlG;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v1, LX/GlG;->A08:LX/Ewi;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/GlG;->A07(LX/Gl0;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    :goto_0
    iget-boolean v0, p1, LX/GUJ;->A09:Z

    .line 145
    .line 146
    iput-boolean v0, v7, LX/G6V;->A01:Z

    .line 147
    .line 148
    iget-boolean v0, p1, LX/GUJ;->A0A:Z

    .line 149
    .line 150
    iput-boolean v0, v7, LX/G6V;->A02:Z

    .line 151
    .line 152
    iget-boolean v0, p1, LX/GUJ;->A0E:Z

    .line 153
    .line 154
    iput-boolean v0, v7, LX/G6V;->A03:Z

    .line 155
    .line 156
    iget v0, p1, LX/GUJ;->A00:F

    .line 157
    .line 158
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, p0, LX/GlG;->A00:F

    .line 167
    .line 168
    iget v0, p1, LX/GUJ;->A01:F

    .line 169
    .line 170
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, p0, LX/GlG;->A01:F

    .line 179
    .line 180
    iget v2, p1, LX/GUJ;->A02:I

    .line 181
    .line 182
    iget v0, v3, LX/Ex1;->A00:I

    .line 183
    .line 184
    if-eq v2, v0, :cond_2

    .line 185
    .line 186
    iput v2, v3, LX/Ex1;->A00:I

    .line 187
    .line 188
    if-nez v2, :cond_6

    .line 189
    .line 190
    invoke-virtual {v3, v4}, LX/Gl0;->A08(Z)V

    .line 191
    .line 192
    .line 193
    :cond_2
    :goto_1
    iget-boolean v0, p1, LX/GUJ;->A08:Z

    .line 194
    .line 195
    iget-object v3, v3, LX/Ex1;->A02:Landroid/graphics/Paint;

    .line 196
    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    sget-object v2, LX/Ex1;->A05:Landroid/graphics/PorterDuffColorFilter;

    .line 200
    .line 201
    if-nez v2, :cond_3

    .line 202
    .line 203
    const v1, -0x80809

    .line 204
    .line 205
    .line 206
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 207
    .line 208
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 209
    .line 210
    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 211
    .line 212
    .line 213
    sput-object v2, LX/Ex1;->A05:Landroid/graphics/PorterDuffColorFilter;

    .line 214
    .line 215
    :cond_3
    :goto_2
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 216
    .line 217
    .line 218
    :cond_4
    return-void

    .line 219
    :cond_5
    const/4 v2, 0x0

    .line 220
    goto :goto_2

    .line 221
    :cond_6
    iget-boolean v0, v3, LX/Gl0;->A04:Z

    .line 222
    .line 223
    if-nez v0, :cond_7

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    invoke-virtual {v3, v0}, LX/Gl0;->A08(Z)V

    .line 227
    .line 228
    .line 229
    :cond_7
    iget-object v1, v3, LX/Ex1;->A03:LX/Ex2;

    .line 230
    .line 231
    packed-switch v2, :pswitch_data_0

    .line 232
    .line 233
    .line 234
    iget-object v0, v1, LX/Ex2;->A03:LX/GUJ;

    .line 235
    .line 236
    iget-boolean v0, v0, LX/GUJ;->A08:Z

    .line 237
    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    const-string v0, "dark"

    .line 241
    .line 242
    :goto_3
    iput-object v0, v1, LX/Ex2;->A01:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v0, v3, LX/Gl0;->A07:LX/GlG;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/GlG;->A02()V

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, LX/GlG;->A0J:LX/EpH;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_8
    const/4 v0, 0x0

    .line 256
    goto :goto_3

    .line 257
    :pswitch_0
    const-string v0, "hypernova"

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :pswitch_1
    iget-object v0, v1, LX/Ex2;->A03:LX/GUJ;

    .line 261
    .line 262
    iget-boolean v0, v0, LX/GUJ;->A08:Z

    .line 263
    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    const-string v0, "whatsapp_dark"

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_9
    const/16 v0, 0x1e9

    .line 270
    .line 271
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_3

    .line 276
    :pswitch_2
    const-string v0, "indoor_osm"

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :pswitch_3
    const-string v0, "crowdsourcing_osm"

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :pswitch_4
    const-string v0, "live_maps"

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_a
    iget-object v2, v7, LX/G6V;->A00:LX/GlG;

    .line 286
    .line 287
    iget-object v1, v2, LX/GlG;->A08:LX/Ewi;

    .line 288
    .line 289
    if-eqz v1, :cond_1

    .line 290
    .line 291
    iget-object v0, v2, LX/GlG;->A0O:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    iget-object v0, v2, LX/GlG;->A0J:LX/EpH;

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    iput-object v0, v2, LX/GlG;->A08:LX/Ewi;

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A00()Lcom/facebook/android/maps/model/CameraPosition;
    .locals 10

    .line 0
    iget-object v9, p0, LX/GlG;->A0P:[F

    .line 1
    .line 2
    iget-object v6, p0, LX/GlG;->A0J:LX/EpH;

    .line 3
    .line 4
    iget v1, v6, LX/EpH;->A05:F

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    int-to-float v2, v3

    .line 8
    iget v0, v6, LX/EpH;->A0G:I

    .line 9
    .line 10
    invoke-static {v0}, LX/4uT;->A01(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-float/2addr v0, v2

    .line 15
    sub-float/2addr v1, v0

    .line 16
    aput v1, v9, v3

    .line 17
    .line 18
    iget v1, v6, LX/EpH;->A06:F

    .line 19
    .line 20
    iget v0, v6, LX/EpH;->A0F:I

    .line 21
    .line 22
    invoke-static {v0}, LX/4uT;->A01(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-float/2addr v2, v0

    .line 27
    sub-float/2addr v1, v2

    .line 28
    const/4 v8, 0x1

    .line 29
    aput v1, v9, v8

    .line 30
    .line 31
    iget-object v0, v6, LX/EpH;->A0h:Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 34
    .line 35
    .line 36
    iget-wide v4, v6, LX/EpH;->A03:D

    .line 37
    .line 38
    aget v2, v9, v3

    .line 39
    .line 40
    iget-wide v0, v6, LX/EpH;->A0K:J

    .line 41
    .line 42
    long-to-float v7, v0

    .line 43
    div-float/2addr v2, v7

    .line 44
    float-to-double v0, v2

    .line 45
    sub-double/2addr v4, v0

    .line 46
    iget-wide v2, v6, LX/EpH;->A04:D

    .line 47
    .line 48
    aget v0, v9, v8

    .line 49
    .line 50
    div-float/2addr v0, v7

    .line 51
    float-to-double v0, v0

    .line 52
    sub-double/2addr v2, v0

    .line 53
    invoke-static {v2, v3}, LX/Emn;->A01(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v4, v5}, LX/GbS;->A02(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v2, v3, v0, v1}, LX/Emq;->A0G(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v6}, LX/EpH;->getZoom()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget v2, v6, LX/EpH;->A0C:F

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    new-instance v0, Lcom/facebook/android/maps/model/CameraPosition;

    .line 73
    .line 74
    invoke-direct {v0, v4, v3, v1, v2}, Lcom/facebook/android/maps/model/CameraPosition;-><init>(Lcom/facebook/android/maps/model/LatLng;FFF)V

    .line 75
    .line 76
    .line 77
    return-object v0
    .line 78
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GlG;->A0O:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Gl0;

    .line 17
    .line 18
    iget v1, v0, LX/Gl0;->A03:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, LX/GlG;->A0J:LX/EpH;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GlG;->A0O:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/Gl0;

    .line 14
    .line 15
    instance-of v0, v1, LX/Ewj;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v1, LX/Ewj;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/Ewj;->A0C()V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, v1, LX/Ewk;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v1, LX/Ewk;

    .line 32
    .line 33
    iget-object v0, v1, LX/Ewk;->A09:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    return-void
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GlG;->A05:LX/Hiy;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/GlG;->A0N:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, LX/GlG;->A00()Lcom/facebook/android/maps/model/CameraPosition;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/GlG;->A05:LX/Hiy;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, v2}, LX/Hiy;->Bnp(Lcom/facebook/android/maps/model/CameraPosition;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, p0, LX/GlG;->A0N:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Hiy;

    .line 47
    .line 48
    invoke-interface {v0, v2}, LX/Hiy;->Bnp(Lcom/facebook/android/maps/model/CameraPosition;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GlG;->A0D:LX/G8Y;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget-object v0, v2, LX/G8Y;->A00:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/GlJ;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/GlJ;->A00()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, v2, LX/G8Y;->A00:Ljava/util/ArrayList;

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/GlG;->A0D:LX/G8Y;

    .line 33
    .line 34
    :cond_2
    return-void
    .line 35
    .line 36
.end method

.method public final A05()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GlG;->A0A:LX/GcK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/GcK;->A03()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/GlG;->A0B:LX/GcK;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/GcK;->A03()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LX/GlG;->A0C:LX/GcK;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, LX/GcK;->A03()V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, LX/GlG;->A09:LX/GcK;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, LX/GcK;->A03()V

    .line 26
    .line 27
    .line 28
    :cond_3
    return-void
    .line 29
    .line 30
.end method

.method public final A06(LX/GUC;LX/Hix;I)V
    .locals 23

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v7, v8, LX/GlG;->A0J:LX/EpH;

    .line 3
    .line 4
    iget-boolean v0, v7, LX/EpH;->A0W:Z

    .line 5
    .line 6
    if-nez v0, :cond_c

    .line 7
    .line 8
    const/4 v9, 0x1

    .line 9
    move/from16 v14, p3

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object v0, v8, LX/GlG;->A0M:LX/Ex1;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    iget-object v1, v0, LX/Ewj;->A09:LX/Gb3;

    .line 17
    .line 18
    iget v0, v1, LX/Gb3;->A03:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    iput v9, v1, LX/Gb3;->A03:I

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v8}, LX/GlG;->A05()V

    .line 25
    .line 26
    .line 27
    iput-boolean v9, v8, LX/GlG;->A0E:Z

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    int-to-float v13, v11

    .line 31
    iget v0, v7, LX/EpH;->A0G:I

    .line 32
    .line 33
    invoke-static {v0}, LX/4uT;->A01(I)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-float v22, v13, v0

    .line 38
    .line 39
    iget v0, v7, LX/EpH;->A0F:I

    .line 40
    .line 41
    invoke-static {v0}, LX/4uT;->A01(I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-float/2addr v13, v0

    .line 46
    invoke-virtual {v7}, LX/EpH;->getZoom()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    move/from16 v0, v22

    .line 51
    .line 52
    iput v0, v8, LX/GlG;->A02:F

    .line 53
    .line 54
    iput v13, v8, LX/GlG;->A03:F

    .line 55
    .line 56
    move-object/from16 v10, p1

    .line 57
    .line 58
    iget v1, v10, LX/GUC;->A03:F

    .line 59
    .line 60
    const/high16 v21, -0x31000000

    .line 61
    .line 62
    cmpl-float v0, v1, v21

    .line 63
    .line 64
    if-eqz v0, :cond_1e

    .line 65
    .line 66
    move v2, v1

    .line 67
    :cond_1
    :goto_0
    iget v1, v8, LX/GlG;->A01:F

    .line 68
    .line 69
    iget v0, v8, LX/GlG;->A00:F

    .line 70
    .line 71
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    iget-wide v0, v7, LX/EpH;->A03:D

    .line 80
    .line 81
    iget-wide v2, v7, LX/EpH;->A04:D

    .line 82
    .line 83
    iget-object v4, v10, LX/GUC;->A08:Lcom/facebook/android/maps/model/LatLng;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    iget-object v15, v10, LX/GUC;->A09:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 89
    .line 90
    if-eqz v15, :cond_1b

    .line 91
    .line 92
    iget-object v2, v15, Lcom/facebook/android/maps/model/LatLngBounds;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 93
    .line 94
    iget-wide v4, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 95
    .line 96
    iget-object v15, v15, Lcom/facebook/android/maps/model/LatLngBounds;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 97
    .line 98
    iget-wide v0, v15, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 99
    .line 100
    add-double/2addr v4, v0

    .line 101
    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    .line 102
    .line 103
    div-double v4, v4, v19

    .line 104
    .line 105
    iget-wide v2, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 106
    .line 107
    iget-wide v0, v15, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 108
    .line 109
    cmpg-double v15, v2, v0

    .line 110
    .line 111
    add-double/2addr v2, v0

    .line 112
    if-gtz v15, :cond_19

    .line 113
    .line 114
    div-double v2, v2, v19

    .line 115
    .line 116
    :goto_1
    invoke-static {v4, v5, v2, v3}, LX/Emq;->A0G(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :cond_2
    iget-wide v0, v4, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/GbS;->A01(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    iget-wide v2, v4, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 127
    .line 128
    invoke-static {v2, v3}, LX/GbS;->A00(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    iget-object v15, v8, LX/GlG;->A0P:[F

    .line 133
    .line 134
    iget v4, v7, LX/EpH;->A05:F

    .line 135
    .line 136
    sub-float v4, v4, v22

    .line 137
    .line 138
    aput v4, v15, v11

    .line 139
    .line 140
    iget v5, v7, LX/EpH;->A06:F

    .line 141
    .line 142
    sub-float/2addr v5, v13

    .line 143
    aput v5, v15, v9

    .line 144
    .line 145
    aget v4, v15, v11

    .line 146
    .line 147
    cmpl-float v4, v4, v6

    .line 148
    .line 149
    if-nez v4, :cond_3

    .line 150
    .line 151
    cmpl-float v4, v5, v6

    .line 152
    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    :cond_3
    float-to-int v4, v12

    .line 156
    shl-int v5, v9, v4

    .line 157
    .line 158
    iget v4, v8, LX/GlG;->A0G:I

    .line 159
    .line 160
    mul-int/2addr v5, v4

    .line 161
    const/high16 v6, 0x3f800000    # 1.0f

    .line 162
    .line 163
    rem-float v4, v12, v6

    .line 164
    .line 165
    add-float/2addr v4, v6

    .line 166
    iget-object v6, v8, LX/GlG;->A0I:Landroid/graphics/Matrix;

    .line 167
    .line 168
    invoke-virtual {v6, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 169
    .line 170
    .line 171
    iget v4, v7, LX/EpH;->A0C:F

    .line 172
    .line 173
    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v15}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 180
    .line 181
    .line 182
    aget v4, v15, v11

    .line 183
    .line 184
    int-to-float v11, v5

    .line 185
    div-float/2addr v4, v11

    .line 186
    float-to-double v4, v4

    .line 187
    add-double/2addr v0, v4

    .line 188
    aget v6, v15, v9

    .line 189
    .line 190
    div-float/2addr v6, v11

    .line 191
    :cond_4
    :goto_2
    float-to-double v4, v6

    .line 192
    add-double/2addr v2, v4

    .line 193
    :cond_5
    iget v6, v7, LX/EpH;->A0C:F

    .line 194
    .line 195
    iget v10, v10, LX/GUC;->A00:F

    .line 196
    .line 197
    cmpl-float v4, v10, v21

    .line 198
    .line 199
    if-eqz v4, :cond_6

    .line 200
    .line 201
    const/high16 v11, 0x43b40000    # 360.0f

    .line 202
    .line 203
    rem-float/2addr v10, v11

    .line 204
    sub-float v4, v6, v10

    .line 205
    .line 206
    const/high16 v5, 0x43340000    # 180.0f

    .line 207
    .line 208
    cmpl-float v4, v4, v5

    .line 209
    .line 210
    if-lez v4, :cond_17

    .line 211
    .line 212
    add-float v6, v11, v10

    .line 213
    .line 214
    :cond_6
    :goto_3
    invoke-static {v0, v1}, LX/EpH;->A00(D)D

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    float-to-int v0, v12

    .line 219
    shl-int/2addr v9, v0

    .line 220
    iget v0, v8, LX/GlG;->A0G:I

    .line 221
    .line 222
    mul-int/2addr v9, v0

    .line 223
    int-to-long v0, v9

    .line 224
    invoke-virtual {v7, v0, v1, v2, v3}, LX/EpH;->A0F(JD)D

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    move-object/from16 v9, p2

    .line 229
    .line 230
    if-gtz p3, :cond_d

    .line 231
    .line 232
    invoke-virtual {v7}, LX/EpH;->getZoom()F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    cmpl-float v0, v12, v0

    .line 237
    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    iget v1, v8, LX/GlG;->A02:F

    .line 241
    .line 242
    iget v0, v8, LX/GlG;->A03:F

    .line 243
    .line 244
    invoke-virtual {v7, v12, v1, v0}, LX/EpH;->A0I(FFF)Z

    .line 245
    .line 246
    .line 247
    :cond_7
    iget-wide v0, v7, LX/EpH;->A03:D

    .line 248
    .line 249
    cmpl-double v10, v4, v0

    .line 250
    .line 251
    if-nez v10, :cond_8

    .line 252
    .line 253
    iget-wide v0, v7, LX/EpH;->A04:D

    .line 254
    .line 255
    cmpl-double v10, v2, v0

    .line 256
    .line 257
    if-eqz v10, :cond_9

    .line 258
    .line 259
    :cond_8
    invoke-static {v4, v5}, LX/EpH;->A00(D)D

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    iput-wide v0, v7, LX/EpH;->A03:D

    .line 264
    .line 265
    iget-wide v0, v7, LX/EpH;->A0K:J

    .line 266
    .line 267
    invoke-virtual {v7, v0, v1, v2, v3}, LX/EpH;->A0F(JD)D

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    iput-wide v0, v7, LX/EpH;->A04:D

    .line 272
    .line 273
    :cond_9
    iget v0, v7, LX/EpH;->A0C:F

    .line 274
    .line 275
    cmpl-float v0, v6, v0

    .line 276
    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    move/from16 v0, v22

    .line 280
    .line 281
    invoke-virtual {v7, v6, v0, v13}, LX/EpH;->A0G(FFF)V

    .line 282
    .line 283
    .line 284
    :cond_a
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8}, LX/GlG;->A03()V

    .line 288
    .line 289
    .line 290
    :cond_b
    :goto_4
    iget-object v0, v8, LX/GlG;->A0A:LX/GcK;

    .line 291
    .line 292
    if-nez v0, :cond_c

    .line 293
    .line 294
    iget-object v0, v8, LX/GlG;->A0B:LX/GcK;

    .line 295
    .line 296
    if-nez v0, :cond_c

    .line 297
    .line 298
    iget-object v0, v8, LX/GlG;->A0C:LX/GcK;

    .line 299
    .line 300
    if-nez v0, :cond_c

    .line 301
    .line 302
    iget-object v0, v8, LX/GlG;->A09:LX/GcK;

    .line 303
    .line 304
    if-nez v0, :cond_c

    .line 305
    .line 306
    if-eqz p2, :cond_c

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    iput-object v0, v8, LX/GlG;->A04:LX/Hix;

    .line 310
    .line 311
    invoke-interface {v9}, LX/Hix;->onFinish()V

    .line 312
    .line 313
    .line 314
    :cond_c
    return-void

    .line 315
    :cond_d
    iput-object v9, v8, LX/GlG;->A04:LX/Hix;

    .line 316
    .line 317
    invoke-virtual {v7}, LX/EpH;->getZoom()F

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    cmpl-float v0, v12, v1

    .line 322
    .line 323
    if-eqz v0, :cond_e

    .line 324
    .line 325
    invoke-static {v1, v12}, LX/GcK;->A00(FF)LX/GcK;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    iput-object v10, v8, LX/GlG;->A0C:LX/GcK;

    .line 330
    .line 331
    invoke-virtual {v10, v8}, LX/GcK;->A07(LX/Hnm;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10, v8}, LX/GcK;->A08(LX/Hj2;)V

    .line 335
    .line 336
    .line 337
    int-to-long v0, v14

    .line 338
    invoke-virtual {v10, v0, v1}, LX/GcK;->A06(J)V

    .line 339
    .line 340
    .line 341
    :cond_e
    iget-wide v0, v7, LX/EpH;->A03:D

    .line 342
    .line 343
    cmpl-double v10, v4, v0

    .line 344
    .line 345
    if-eqz v10, :cond_10

    .line 346
    .line 347
    sub-double v17, v4, v0

    .line 348
    .line 349
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 350
    .line 351
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 352
    .line 353
    cmpl-double v10, v17, v11

    .line 354
    .line 355
    if-lez v10, :cond_16

    .line 356
    .line 357
    sub-double/2addr v4, v15

    .line 358
    :cond_f
    :goto_5
    double-to-float v10, v0

    .line 359
    double-to-float v0, v4

    .line 360
    invoke-static {v10, v0}, LX/GcK;->A00(FF)LX/GcK;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    iput-object v4, v8, LX/GlG;->A0A:LX/GcK;

    .line 365
    .line 366
    invoke-virtual {v4, v8}, LX/GcK;->A07(LX/Hnm;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v8}, LX/GcK;->A08(LX/Hj2;)V

    .line 370
    .line 371
    .line 372
    int-to-long v0, v14

    .line 373
    invoke-virtual {v4, v0, v1}, LX/GcK;->A06(J)V

    .line 374
    .line 375
    .line 376
    :cond_10
    iget-wide v0, v7, LX/EpH;->A04:D

    .line 377
    .line 378
    cmpl-double v4, v2, v0

    .line 379
    .line 380
    if-eqz v4, :cond_11

    .line 381
    .line 382
    double-to-float v4, v0

    .line 383
    double-to-float v0, v2

    .line 384
    invoke-static {v4, v0}, LX/GcK;->A00(FF)LX/GcK;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iput-object v2, v8, LX/GlG;->A0B:LX/GcK;

    .line 389
    .line 390
    invoke-virtual {v2, v8}, LX/GcK;->A07(LX/Hnm;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v8}, LX/GcK;->A08(LX/Hj2;)V

    .line 394
    .line 395
    .line 396
    int-to-long v0, v14

    .line 397
    invoke-virtual {v2, v0, v1}, LX/GcK;->A06(J)V

    .line 398
    .line 399
    .line 400
    :cond_11
    iget v1, v7, LX/EpH;->A0C:F

    .line 401
    .line 402
    cmpl-float v0, v6, v1

    .line 403
    .line 404
    if-eqz v0, :cond_12

    .line 405
    .line 406
    invoke-static {v1, v6}, LX/GcK;->A00(FF)LX/GcK;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iput-object v2, v8, LX/GlG;->A09:LX/GcK;

    .line 411
    .line 412
    invoke-virtual {v2, v8}, LX/GcK;->A07(LX/Hnm;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v8}, LX/GcK;->A08(LX/Hj2;)V

    .line 416
    .line 417
    .line 418
    int-to-long v0, v14

    .line 419
    invoke-virtual {v2, v0, v1}, LX/GcK;->A06(J)V

    .line 420
    .line 421
    .line 422
    :cond_12
    iget-object v0, v8, LX/GlG;->A0A:LX/GcK;

    .line 423
    .line 424
    if-eqz v0, :cond_13

    .line 425
    .line 426
    invoke-virtual {v0}, LX/GcK;->A05()V

    .line 427
    .line 428
    .line 429
    :cond_13
    iget-object v0, v8, LX/GlG;->A0B:LX/GcK;

    .line 430
    .line 431
    if-eqz v0, :cond_14

    .line 432
    .line 433
    invoke-virtual {v0}, LX/GcK;->A05()V

    .line 434
    .line 435
    .line 436
    :cond_14
    iget-object v0, v8, LX/GlG;->A0C:LX/GcK;

    .line 437
    .line 438
    if-eqz v0, :cond_15

    .line 439
    .line 440
    invoke-virtual {v0}, LX/GcK;->A05()V

    .line 441
    .line 442
    .line 443
    :cond_15
    iget-object v0, v8, LX/GlG;->A09:LX/GcK;

    .line 444
    .line 445
    if-eqz v0, :cond_b

    .line 446
    .line 447
    invoke-virtual {v0}, LX/GcK;->A05()V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_4

    .line 451
    .line 452
    :cond_16
    const-wide/high16 v11, -0x4020000000000000L    # -0.5

    .line 453
    .line 454
    cmpg-double v10, v17, v11

    .line 455
    .line 456
    if-gez v10, :cond_f

    .line 457
    .line 458
    add-double/2addr v4, v15

    .line 459
    goto :goto_5

    .line 460
    :cond_17
    sub-float v4, v10, v6

    .line 461
    .line 462
    cmpl-float v4, v4, v5

    .line 463
    .line 464
    if-lez v4, :cond_18

    .line 465
    .line 466
    sub-float v6, v10, v11

    .line 467
    .line 468
    goto/16 :goto_3

    .line 469
    .line 470
    :cond_18
    move v6, v10

    .line 471
    goto/16 :goto_3

    .line 472
    .line 473
    :cond_19
    const-wide v17, 0x4076800000000000L    # 360.0

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    add-double v2, v2, v17

    .line 479
    .line 480
    div-double v2, v2, v19

    .line 481
    .line 482
    const-wide v15, 0x4066800000000000L    # 180.0

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    cmpl-double v0, v2, v15

    .line 488
    .line 489
    if-gtz v0, :cond_1a

    .line 490
    .line 491
    const-wide/16 v17, 0x0

    .line 492
    .line 493
    :cond_1a
    sub-double v2, v2, v17

    .line 494
    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :cond_1b
    iget v15, v10, LX/GUC;->A01:F

    .line 498
    .line 499
    cmpl-float v4, v15, v21

    .line 500
    .line 501
    if-nez v4, :cond_1c

    .line 502
    .line 503
    iget v4, v10, LX/GUC;->A02:F

    .line 504
    .line 505
    cmpl-float v4, v4, v21

    .line 506
    .line 507
    if-eqz v4, :cond_5

    .line 508
    .line 509
    :cond_1c
    cmpl-float v4, v15, v21

    .line 510
    .line 511
    if-eqz v4, :cond_1d

    .line 512
    .line 513
    iget-wide v4, v7, LX/EpH;->A0K:J

    .line 514
    .line 515
    long-to-float v11, v4

    .line 516
    div-float/2addr v15, v11

    .line 517
    :goto_6
    float-to-double v4, v15

    .line 518
    add-double/2addr v0, v4

    .line 519
    iget v11, v10, LX/GUC;->A02:F

    .line 520
    .line 521
    cmpl-float v4, v11, v21

    .line 522
    .line 523
    if-eqz v4, :cond_4

    .line 524
    .line 525
    iget-wide v4, v7, LX/EpH;->A0K:J

    .line 526
    .line 527
    long-to-float v6, v4

    .line 528
    div-float v6, v11, v6

    .line 529
    .line 530
    goto/16 :goto_2

    .line 531
    .line 532
    :cond_1d
    const/4 v15, 0x0

    .line 533
    goto :goto_6

    .line 534
    :cond_1e
    iget v1, v10, LX/GUC;->A04:F

    .line 535
    .line 536
    cmpl-float v0, v1, v21

    .line 537
    .line 538
    if-eqz v0, :cond_20

    .line 539
    .line 540
    add-float/2addr v2, v1

    .line 541
    iget v1, v10, LX/GUC;->A05:F

    .line 542
    .line 543
    cmpl-float v0, v1, v21

    .line 544
    .line 545
    if-nez v0, :cond_1f

    .line 546
    .line 547
    iget v0, v10, LX/GUC;->A06:F

    .line 548
    .line 549
    cmpl-float v0, v0, v21

    .line 550
    .line 551
    if-eqz v0, :cond_1

    .line 552
    .line 553
    :cond_1f
    iput v1, v8, LX/GlG;->A02:F

    .line 554
    .line 555
    iget v0, v10, LX/GUC;->A06:F

    .line 556
    .line 557
    iput v0, v8, LX/GlG;->A03:F

    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :cond_20
    iget-object v4, v10, LX/GUC;->A09:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 562
    .line 563
    if-eqz v4, :cond_1

    .line 564
    .line 565
    iget v2, v7, LX/EpH;->A0G:I

    .line 566
    .line 567
    iget v3, v7, LX/EpH;->A0F:I

    .line 568
    .line 569
    if-nez v2, :cond_21

    .line 570
    .line 571
    if-nez v3, :cond_21

    .line 572
    .line 573
    const-string v0, "Error using newLatLngBounds(LatLngBounds, int): Map size can\'t be 0. Most likely, layout has not yet occured for the map view.  Either wait until layout has occurred or use newLatLngBounds(LatLngBounds, int, int, int) which allows you to specify the map\'s dimensions."

    .line 574
    .line 575
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    throw v0

    .line 580
    :cond_21
    iget v0, v10, LX/GUC;->A07:I

    .line 581
    .line 582
    shl-int/lit8 v1, v0, 0x1

    .line 583
    .line 584
    add-int v0, v2, v1

    .line 585
    .line 586
    if-le v0, v2, :cond_22

    .line 587
    .line 588
    sub-int/2addr v2, v1

    .line 589
    :cond_22
    add-int v0, v3, v1

    .line 590
    .line 591
    if-le v0, v3, :cond_23

    .line 592
    .line 593
    sub-int/2addr v3, v1

    .line 594
    :cond_23
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    iget-object v3, v4, Lcom/facebook/android/maps/model/LatLngBounds;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 603
    .line 604
    iget-wide v0, v3, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 605
    .line 606
    invoke-static {v0, v1}, LX/GbS;->A01(D)D

    .line 607
    .line 608
    .line 609
    move-result-wide v15

    .line 610
    iget-object v4, v4, Lcom/facebook/android/maps/model/LatLngBounds;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 611
    .line 612
    iget-wide v0, v4, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 613
    .line 614
    invoke-static {v0, v1}, LX/GbS;->A01(D)D

    .line 615
    .line 616
    .line 617
    move-result-wide v0

    .line 618
    sub-double/2addr v15, v0

    .line 619
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 620
    .line 621
    .line 622
    move-result-wide v19

    .line 623
    iget-wide v0, v4, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 624
    .line 625
    invoke-static {v0, v1}, LX/GbS;->A00(D)D

    .line 626
    .line 627
    .line 628
    move-result-wide v15

    .line 629
    iget-wide v0, v3, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 630
    .line 631
    invoke-static {v0, v1}, LX/GbS;->A00(D)D

    .line 632
    .line 633
    .line 634
    move-result-wide v0

    .line 635
    sub-double/2addr v15, v0

    .line 636
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 637
    .line 638
    .line 639
    move-result-wide v17

    .line 640
    int-to-double v0, v2

    .line 641
    div-double v0, v0, v19

    .line 642
    .line 643
    iget v2, v8, LX/GlG;->A0G:I

    .line 644
    .line 645
    int-to-double v2, v2

    .line 646
    div-double/2addr v0, v2

    .line 647
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 648
    .line 649
    .line 650
    move-result-wide v0

    .line 651
    sget-wide v15, LX/EpH;->A0p:D

    .line 652
    .line 653
    div-double/2addr v0, v15

    .line 654
    double-to-float v4, v0

    .line 655
    int-to-double v0, v5

    .line 656
    div-double v0, v0, v17

    .line 657
    .line 658
    div-double/2addr v0, v2

    .line 659
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 660
    .line 661
    .line 662
    move-result-wide v0

    .line 663
    div-double/2addr v0, v15

    .line 664
    double-to-float v2, v0

    .line 665
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    goto/16 :goto_0
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
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
.end method

.method public final A07(LX/Gl0;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GlG;->A0O:Ljava/util/List;

    .line 1
    .line 2
    sget-object v0, LX/Gl0;->A0D:Ljava/util/Comparator;

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    rsub-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LX/Gl0;->A04()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/GlG;->A0J:LX/EpH;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final Bkg(LX/GcK;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GlG;->A0A:LX/GcK;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    iput-object v1, p0, LX/GlG;->A0A:LX/GcK;

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/GcK;->A04()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GlG;->A0A:LX/GcK;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/GlG;->A0B:LX/GcK;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/GlG;->A0C:LX/GcK;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/GlG;->A09:LX/GcK;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, LX/GlG;->A0E:Z

    .line 28
    .line 29
    iget-object v0, p0, LX/GlG;->A04:LX/Hix;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput-object v1, p0, LX/GlG;->A04:LX/Hix;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, LX/GlG;->A03()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    iget-object v0, p0, LX/GlG;->A0B:LX/GcK;

    .line 40
    .line 41
    if-ne p1, v0, :cond_4

    .line 42
    .line 43
    iput-object v1, p0, LX/GlG;->A0B:LX/GcK;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, LX/GlG;->A0C:LX/GcK;

    .line 47
    .line 48
    if-ne p1, v0, :cond_5

    .line 49
    .line 50
    iput-object v1, p0, LX/GlG;->A0C:LX/GcK;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-object v0, p0, LX/GlG;->A09:LX/GcK;

    .line 54
    .line 55
    if-ne p1, v0, :cond_0

    .line 56
    .line 57
    iput-object v1, p0, LX/GlG;->A09:LX/GcK;

    .line 58
    .line 59
    goto :goto_0
.end method

.method public final Bkk(LX/GcK;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GlG;->A0A:LX/GcK;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    iput-object v1, p0, LX/GlG;->A0A:LX/GcK;

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/GcK;->A04()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/GlG;->A0E:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/GlG;->A0A:LX/GcK;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/GlG;->A0B:LX/GcK;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/GlG;->A0C:LX/GcK;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/GlG;->A09:LX/GcK;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, LX/GlG;->A0E:Z

    .line 32
    .line 33
    iget-object v0, p0, LX/GlG;->A04:LX/Hix;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iput-object v1, p0, LX/GlG;->A04:LX/Hix;

    .line 38
    .line 39
    invoke-interface {v0}, LX/Hix;->onFinish()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, LX/GlG;->A03()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    iget-object v0, p0, LX/GlG;->A0B:LX/GcK;

    .line 47
    .line 48
    if-ne p1, v0, :cond_4

    .line 49
    .line 50
    iput-object v1, p0, LX/GlG;->A0B:LX/GcK;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-object v0, p0, LX/GlG;->A0C:LX/GcK;

    .line 54
    .line 55
    if-ne p1, v0, :cond_5

    .line 56
    .line 57
    iput-object v1, p0, LX/GlG;->A0C:LX/GcK;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    iget-object v0, p0, LX/GlG;->A09:LX/GcK;

    .line 61
    .line 62
    if-ne p1, v0, :cond_0

    .line 63
    .line 64
    iput-object v1, p0, LX/GlG;->A09:LX/GcK;

    .line 65
    .line 66
    goto :goto_0
    .line 67
.end method

.method public final Bkx(LX/GcK;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/GlG;->A0A:LX/GcK;

    .line 1
    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, LX/GlG;->A0J:LX/EpH;

    .line 5
    .line 6
    iget v0, v0, LX/GcK;->A00:F

    .line 7
    .line 8
    float-to-double v5, v0

    .line 9
    iget-wide v2, v4, LX/EpH;->A04:D

    .line 10
    .line 11
    :goto_0
    invoke-static {v5, v6}, LX/EpH;->A00(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, v4, LX/EpH;->A03:D

    .line 16
    .line 17
    iget-wide v0, v4, LX/EpH;->A0K:J

    .line 18
    .line 19
    invoke-virtual {v4, v0, v1, v2, v3}, LX/EpH;->A0F(JD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, v4, LX/EpH;->A04:D

    .line 24
    .line 25
    :cond_0
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iget-object v0, p0, LX/GlG;->A0B:LX/GcK;

    .line 30
    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    iget-object v4, p0, LX/GlG;->A0J:LX/EpH;

    .line 34
    .line 35
    iget-wide v5, v4, LX/EpH;->A03:D

    .line 36
    .line 37
    iget v0, v0, LX/GcK;->A00:F

    .line 38
    .line 39
    float-to-double v2, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object v0, p0, LX/GlG;->A0C:LX/GcK;

    .line 42
    .line 43
    if-ne p1, v0, :cond_4

    .line 44
    .line 45
    iget-object v4, p0, LX/GlG;->A0J:LX/EpH;

    .line 46
    .line 47
    iget v2, p1, LX/GcK;->A00:F

    .line 48
    .line 49
    iget v1, p0, LX/GlG;->A02:F

    .line 50
    .line 51
    iget v0, p0, LX/GlG;->A03:F

    .line 52
    .line 53
    invoke-virtual {v4, v2, v1, v0}, LX/EpH;->A0I(FFF)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v4, LX/EpH;->A0M:LX/GlG;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/GlG;->A03()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object v0, p0, LX/GlG;->A09:LX/GcK;

    .line 66
    .line 67
    if-ne p1, v0, :cond_1

    .line 68
    .line 69
    iget-object v4, p0, LX/GlG;->A0J:LX/EpH;

    .line 70
    .line 71
    iget v3, p1, LX/GcK;->A00:F

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    int-to-float v2, v0

    .line 75
    iget v0, v4, LX/EpH;->A0G:I

    .line 76
    .line 77
    invoke-static {v0}, LX/4uT;->A01(I)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-float v1, v2, v0

    .line 82
    .line 83
    iget v0, v4, LX/EpH;->A0F:I

    .line 84
    .line 85
    invoke-static {v0}, LX/4uT;->A01(I)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-float/2addr v2, v0

    .line 90
    invoke-virtual {v4, v3, v1, v2}, LX/EpH;->A0G(FFF)V

    .line 91
    .line 92
    .line 93
    goto :goto_1
    .line 94
.end method
