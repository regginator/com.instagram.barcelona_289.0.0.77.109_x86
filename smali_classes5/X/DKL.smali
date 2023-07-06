.class public abstract LX/DKL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/DHq;

.field public A03:Z

.field public final A04:LX/EDh;

.field public final A05:LX/DHW;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/EjU;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/EeX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EjU;Lcom/instagram/service/session/UserSession;LX/EeX;Ljava/util/List;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DKL;->A07:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, LX/EDh;

    .line 10
    .line 11
    invoke-direct {v0}, LX/EDh;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/DKL;->A04:LX/EDh;

    .line 15
    .line 16
    iput-object p1, p0, LX/DKL;->A09:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p5, p0, LX/DKL;->A06:Ljava/util/List;

    .line 19
    .line 20
    iput-object p3, p0, LX/DKL;->A0B:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iput-object p2, p0, LX/DKL;->A0A:LX/EjU;

    .line 23
    .line 24
    iput-object p4, p0, LX/DKL;->A0C:LX/EeX;

    .line 25
    .line 26
    new-instance v0, LX/DHW;

    .line 27
    .line 28
    invoke-direct {v0, p1, p3}, LX/DHW;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/DKL;->A05:LX/DHW;

    .line 32
    .line 33
    iput p6, p0, LX/DKL;->A08:I

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
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
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/DKL;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-static {}, LX/CjG;->values()[LX/CjG;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    array-length v4, v5

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v4, :cond_2

    .line 11
    .line 12
    aget-object v2, v5, v3

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, LX/DKL;->A02:LX/DHq;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, LX/DHq;->A00(LX/CjG;)LX/Ehh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, LX/Ehh;->cleanup()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, LX/DKL;->A05:LX/DHW;

    .line 49
    .line 50
    iget-object v0, v0, LX/DHW;->A00:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public final A01(LX/Lhk;LX/Lhk;)V
    .locals 28

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/DKL;->A06:Ljava/util/List;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v1, v0, LX/DKL;->A03:Z

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iput-boolean v6, v0, LX/DKL;->A03:Z

    .line 14
    .line 15
    iget-object v9, v0, LX/DKL;->A09:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v13, v0, LX/DKL;->A0B:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v12, v0, LX/DKL;->A0A:LX/EjU;

    .line 20
    .line 21
    iget-object v14, v0, LX/DKL;->A05:LX/DHW;

    .line 22
    .line 23
    iget-object v15, v0, LX/DKL;->A0C:LX/EeX;

    .line 24
    .line 25
    iget v1, v0, LX/DKL;->A08:I

    .line 26
    .line 27
    new-instance v8, LX/DHq;

    .line 28
    .line 29
    move-object/from16 v10, p1

    .line 30
    .line 31
    move-object/from16 v11, p2

    .line 32
    .line 33
    move/from16 v16, v1

    .line 34
    .line 35
    invoke-direct/range {v8 .. v16}, LX/DHq;-><init>(Landroid/content/Context;LX/Lhk;LX/Lhk;LX/EjU;Lcom/instagram/service/session/UserSession;LX/DHW;LX/EeX;I)V

    .line 36
    .line 37
    .line 38
    iput-object v8, v0, LX/DKL;->A02:LX/DHq;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/DXI;

    .line 55
    .line 56
    iget-object v1, v3, LX/DXI;->A05:Ljava/util/Set;

    .line 57
    .line 58
    new-instance v5, Ljava/util/TreeSet;

    .line 59
    .line 60
    invoke-direct {v5, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, LX/DKL;->A07:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v4, v3, LX/DXI;->A01:LX/CjG;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eq v2, v7, :cond_1

    .line 75
    .line 76
    if-eq v2, v6, :cond_1

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    if-eq v2, v1, :cond_1

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    if-eq v2, v1, :cond_1

    .line 83
    .line 84
    const-string v0, "Unhandled image region type "

    .line 85
    .line 86
    invoke-static {v0, v4}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_1
    iget-object v1, v0, LX/DKL;->A02:LX/DHq;

    .line 96
    .line 97
    invoke-virtual {v1, v4}, LX/DHq;->A00(LX/CjG;)LX/Ehh;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1, v3}, LX/Ehh;->A6H(LX/DXI;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, LX/CjG;->A07:LX/CjG;

    .line 105
    .line 106
    if-ne v4, v1, :cond_0

    .line 107
    .line 108
    iget-object v1, v0, LX/DKL;->A02:LX/DHq;

    .line 109
    .line 110
    invoke-virtual {v1, v4}, LX/DHq;->A00(LX/CjG;)LX/Ehh;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/EDD;

    .line 115
    .line 116
    iget-object v2, v1, LX/EDD;->A02:LX/DIk;

    .line 117
    .line 118
    new-instance v1, LX/EDh;

    .line 119
    .line 120
    invoke-direct {v1}, LX/EDh;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    check-cast v9, LX/EDh;

    .line 131
    .line 132
    invoke-static {v9, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v2, LX/DIk;->A06:LX/DHW;

    .line 136
    .line 137
    invoke-virtual {v1, v3}, LX/DHW;->A00(LX/DXI;)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v4, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.drawable.VideoStickerDrawable"

    .line 142
    .line 143
    invoke-static {v1, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v1, LX/BtE;

    .line 147
    .line 148
    iget-object v5, v2, LX/DIk;->A07:LX/EeX;

    .line 149
    .line 150
    iget-object v8, v2, LX/DIk;->A04:LX/Lhk;

    .line 151
    .line 152
    iget-object v4, v2, LX/DIk;->A03:LX/Lhk;

    .line 153
    .line 154
    invoke-interface {v5, v8, v4, v1, v9}, LX/EeX;->AGf(LX/Lhk;LX/Lhk;LX/BtE;LX/EDh;)LX/EiB;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iput-object v4, v2, LX/DIk;->A01:LX/EiB;

    .line 159
    .line 160
    const-string v5, "OMX.ittiam.video.decoder.avc,OMX.Exynos.AVC.Decoder"

    .line 161
    .line 162
    const-string v4, ","

    .line 163
    .line 164
    invoke-static {v5, v4, v7}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v4}, LX/0wx;->A1b(Ljava/util/Collection;)[Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    array-length v4, v5

    .line 173
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    iget-object v13, v2, LX/DIk;->A02:Landroid/content/Context;

    .line 182
    .line 183
    iget-object v14, v2, LX/DIk;->A01:LX/EiB;

    .line 184
    .line 185
    if-nez v14, :cond_2

    .line 186
    .line 187
    const-string v0, "videoOutputSurface"

    .line 188
    .line 189
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    throw v0

    .line 194
    :cond_2
    sget-object v16, LX/DYB;->A0F:LX/EiZ;

    .line 195
    .line 196
    iget v9, v8, LX/Lhk;->A01:I

    .line 197
    .line 198
    iget v8, v8, LX/Lhk;->A00:I

    .line 199
    .line 200
    iget-object v4, v1, LX/BtE;->A09:Lcom/instagram/common/gallery/Medium;

    .line 201
    .line 202
    iget-object v4, v4, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v4}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 209
    .line 210
    iget v4, v1, LX/BtE;->A06:I

    .line 211
    .line 212
    int-to-long v4, v4

    .line 213
    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v23

    .line 217
    iget-object v15, v2, LX/DIk;->A05:LX/FzF;

    .line 218
    .line 219
    const-wide/16 v21, 0x0

    .line 220
    .line 221
    new-instance v12, LX/DYB;

    .line 222
    .line 223
    move/from16 v20, v8

    .line 224
    .line 225
    move/from16 v25, v6

    .line 226
    .line 227
    move/from16 v26, v7

    .line 228
    .line 229
    move/from16 v27, v7

    .line 230
    .line 231
    move/from16 v19, v9

    .line 232
    .line 233
    invoke-direct/range {v12 .. v27}, LX/DYB;-><init>(Landroid/content/Context;LX/EiB;LX/FzF;LX/EiZ;Ljava/io/File;Ljava/util/List;IIJJZZZ)V

    .line 234
    .line 235
    .line 236
    iget v1, v1, LX/BtE;->A07:I

    .line 237
    .line 238
    new-instance v4, LX/D8O;

    .line 239
    .line 240
    invoke-direct {v4, v12, v1}, LX/D8O;-><init>(LX/DYB;I)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v2, LX/DIk;->A08:Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_3
    return-void
.end method
