.class public final LX/DYL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/media/SoundPool;

.field public A02:LX/D3J;

.field public final A03:LX/D9Y;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/DYL;-><init>(LX/D3J;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/D3J;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DYL;->A02:LX/D3J;

    .line 4
    .line 5
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DYL;->A04:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, LX/D9Y;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/D9Y;-><init>(LX/DYL;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/DYL;->A03:LX/D9Y;

    .line 17
    .line 18
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/DYL;->A05:Ljava/util/Set;

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v0, p0, LX/DYL;->A00:F

    .line 27
    .line 28
    return-void
.end method

.method public static final A00(LX/DYL;)Landroid/media/SoundPool;
    .locals 5

    .line 0
    iget-object v0, p0, LX/DYL;->A01:Landroid/media/SoundPool;

    .line 1
    .line 2
    const-string v4, "Required value was null."

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-instance v0, Landroid/media/SoundPool$Builder;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    iput-object v0, p0, LX/DYL;->A01:Landroid/media/SoundPool;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DYL;->A05:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/DYL;->A04:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v3}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/DYL;->A01:Landroid/media/SoundPool;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->unload(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/DYL;->A01:Landroid/media/SoundPool;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, LX/DYL;->A01:Landroid/media/SoundPool;

    .line 49
    .line 50
    return-void
.end method

.method public final A02(I)V
    .locals 15

    .line 0
    iget-object v3, p0, LX/DYL;->A03:LX/D9Y;

    .line 1
    .line 2
    iget v0, v3, LX/D9Y;->A00:I

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    move/from16 v7, p1

    .line 6
    .line 7
    if-ge v7, v0, :cond_0

    .line 8
    .line 9
    iput v13, v3, LX/D9Y;->A00:I

    .line 10
    .line 11
    iget-object v3, v3, LX/D9Y;->A01:LX/DYL;

    .line 12
    .line 13
    invoke-static {v3}, LX/DYL;->A00(LX/DYL;)Landroid/media/SoundPool;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/media/SoundPool;->autoPause()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/DYL;->A05:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v2, v0}, Landroid/media/SoundPool;->stop(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, v3, LX/D9Y;->A02:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v0, v3, LX/D9Y;->A00:I

    .line 73
    .line 74
    if-gt v0, v1, :cond_1

    .line 75
    .line 76
    if-gt v1, v7, :cond_1

    .line 77
    .line 78
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v6}, LX/00I;->A0M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput v7, v3, LX/D9Y;->A00:I

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v2, v0}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Number;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    iget-object v4, v3, LX/D9Y;->A01:LX/DYL;

    .line 119
    .line 120
    iget v10, v4, LX/DYL;->A00:F

    .line 121
    .line 122
    iget-object v1, v4, LX/DYL;->A05:Ljava/util/Set;

    .line 123
    .line 124
    invoke-static {v4}, LX/DYL;->A00(LX/DYL;)Landroid/media/SoundPool;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const/4 v12, 0x1

    .line 129
    const/high16 v14, 0x3f800000    # 1.0f

    .line 130
    .line 131
    move v11, v10

    .line 132
    invoke-virtual/range {v8 .. v14}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v1, v0}, LX/Bs9;->A1X(Ljava/util/Set;I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, LX/DYL;->A04:Ljava/util/Map;

    .line 140
    .line 141
    invoke-static {v0}, LX/Bs7;->A0y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v0, v1

    .line 156
    check-cast v0, Ljava/util/Map$Entry;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ne v9, v0, :cond_4

    .line 167
    .line 168
    :goto_3
    check-cast v1, Ljava/util/Map$Entry;

    .line 169
    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-eqz v6, :cond_3

    .line 177
    .line 178
    iget-object v0, v4, LX/DYL;->A02:LX/D3J;

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    iget-object v5, v0, LX/D3J;->A00:LX/Byo;

    .line 183
    .line 184
    iget-object v0, v5, LX/Byo;->A03:LX/85O;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-object v0, v1

    .line 201
    check-cast v0, Lkotlin/Pair;

    .line 202
    .line 203
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LX/8p3;

    .line 210
    .line 211
    iget-object v0, v0, LX/8p3;->A03:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v0, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    :goto_4
    check-cast v1, Lkotlin/Pair;

    .line 220
    .line 221
    if-eqz v1, :cond_3

    .line 222
    .line 223
    iget-object v1, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 226
    .line 227
    new-instance v0, LX/CTb;

    .line 228
    .line 229
    invoke-direct {v0, v1}, LX/CTb;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v0}, LX/Byo;->A00(LX/Byo;LX/Crx;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_6
    const/4 v1, 0x0

    .line 238
    goto :goto_4

    .line 239
    :cond_7
    const/4 v1, 0x0

    .line 240
    goto :goto_3

    .line 241
    :cond_8
    iget-object v0, v3, LX/DYL;->A02:LX/D3J;

    .line 242
    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    iget-object v2, v0, LX/D3J;->A00:LX/Byo;

    .line 246
    .line 247
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 248
    .line 249
    new-instance v0, LX/CTc;

    .line 250
    .line 251
    invoke-direct {v0, v1}, LX/CTc;-><init>(Ljava/lang/Integer;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v0}, LX/Byo;->A00(LX/Byo;LX/Crx;)V

    .line 255
    .line 256
    .line 257
    :cond_9
    return-void
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final A03(Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/DYL;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, v2}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/DYL;->A00(LX/DYL;)Landroid/media/SoundPool;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, p1, v0}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, LX/DYL;->A03:LX/D9Y;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v3, LX/D9Y;->A02:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method
