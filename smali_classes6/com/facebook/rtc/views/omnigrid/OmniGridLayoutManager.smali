.class public final Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;
.super LX/LyY;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/MotionEvent;

.field public A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0003000_I2;

.field public A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

.field public A07:LX/EzX;

.field public A08:LX/EzX;

.field public A09:Lcom/google/common/collect/ImmutableList;

.field public A0A:Ljava/util/Map;

.field public A0B:Ljava/util/Map;

.field public A0C:Lkotlin/Pair;

.field public A0D:Z

.field public final A0E:Landroid/content/Context;

.field public final A0F:Ljava/util/Set;

.field public final A0G:LX/0Yl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Yl;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, LX/LyY;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    iput-object v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0E:Landroid/content/Context;

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    iput-object v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0G:LX/0Yl;

    .line 12
    .line 13
    const/4 v14, 0x0

    .line 14
    invoke-virtual {v0, v14}, LX/LyY;->A1d(Z)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    invoke-static {v1}, LX/F5N;->A00(I)LX/F5N;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v1}, LX/F5N;->A00(I)LX/F5N;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v1}, LX/F5N;->A00(I)LX/F5N;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v1}, LX/F5N;->A00(I)LX/F5N;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-static {v1}, LX/F5N;->A00(I)LX/F5N;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {v1}, LX/F5N;->A00(I)LX/F5N;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const/4 v13, 0x0

    .line 46
    invoke-static {v14}, LX/F5N;->A00(I)LX/F5N;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-static {v14}, LX/F5N;->A00(I)LX/F5N;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    sget-object v4, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->TOP_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    .line 55
    .line 56
    new-instance v3, LX/EzZ;

    .line 57
    .line 58
    move v15, v14

    .line 59
    move/from16 v16, v14

    .line 60
    .line 61
    move/from16 v17, v14

    .line 62
    .line 63
    move/from16 v18, v14

    .line 64
    .line 65
    invoke-direct/range {v3 .. v18}, LX/EzZ;-><init>(Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/GHe;LX/GHe;LX/GHe;LX/GHe;LX/GHe;LX/GHe;LX/GHe;LX/GHe;Ljava/lang/Object;ZZZZZ)V

    .line 66
    .line 67
    .line 68
    sget-object v2, LX/HdI;->A00:LX/HdI;

    .line 69
    .line 70
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 71
    .line 72
    invoke-direct {v1, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(LX/EzZ;LX/0Yl;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 76
    .line 77
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0F:Ljava/util/Set;

    .line 83
    .line 84
    sget-object v12, LX/0ZV;->A00:LX/0ZV;

    .line 85
    .line 86
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    new-instance v6, LX/EzX;

    .line 89
    .line 90
    move-object v7, v13

    .line 91
    move-object v8, v4

    .line 92
    move-object v10, v9

    .line 93
    move-object v11, v13

    .line 94
    invoke-direct/range {v6 .. v17}, LX/EzX;-><init>(Landroid/graphics/Rect;Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IIIZ)V

    .line 95
    .line 96
    .line 97
    iput-object v6, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/EzX;

    .line 98
    .line 99
    new-instance v6, LX/EzX;

    .line 100
    .line 101
    invoke-direct/range {v6 .. v17}, LX/EzX;-><init>(Landroid/graphics/Rect;Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IIIZ)V

    .line 102
    .line 103
    .line 104
    iput-object v6, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A08:LX/EzX;

    .line 105
    .line 106
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0A:Ljava/util/Map;

    .line 111
    .line 112
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0B:Ljava/util/Map;

    .line 117
    .line 118
    const/4 v1, -0x1

    .line 119
    iput v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00:I

    .line 120
    .line 121
    iput v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    .line 122
    .line 123
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A09:Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    return-void
    .line 133
    .line 134
.end method

.method private final A00(LX/Lvh;)V
    .locals 17

    .line 0
    const-string v1, "OmniGridLayoutManager.updateVisibleItems"

    .line 1
    .line 2
    const v0, 0x6eb9934e

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object/from16 v12, p0

    .line 9
    .line 10
    invoke-virtual {v12}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A1l()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    new-instance v11, Lcom/google/common/collect/ImmutableList$Builder;

    .line 15
    .line 16
    invoke-direct {v11}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v12}, LX/LyY;->A0h()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v12, v2}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, v12, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/EzX;

    .line 59
    .line 60
    iget-object v0, v0, LX/EzX;->A09:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    move-object/from16 v6, p1

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    add-int/lit8 v7, v8, 0x1

    .line 77
    .line 78
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, LX/EyW;

    .line 83
    .line 84
    invoke-static {v4, v8}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v0, v5, LX/EyW;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 91
    .line 92
    invoke-virtual {v0, v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x0

    .line 97
    cmpl-float v0, v1, v0

    .line 98
    .line 99
    if-gtz v0, :cond_2

    .line 100
    .line 101
    iget-boolean v0, v5, LX/EyW;->A05:Z

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v12, v0}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v12, v0}, LX/LyY;->A1A(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v6, v0}, LX/Lvh;->A0A(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    if-nez v2, :cond_3

    .line 125
    .line 126
    invoke-static {v3, v8}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_2
    move v8, v7

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-virtual {v12}, LX/LyY;->A0h()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v10, v0}, LX/8Q4;->A0C(II)LX/8Q3;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    move-object v0, v1

    .line 161
    check-cast v0, LX/81C;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/81C;->A00()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v12, v0}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    const/4 v7, 0x0

    .line 178
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const/4 v4, 0x1

    .line 187
    sub-int/2addr v2, v4

    .line 188
    :cond_8
    if-ge v7, v2, :cond_c

    .line 189
    .line 190
    iget-object v0, v12, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/EzX;

    .line 191
    .line 192
    iget-object v1, v0, LX/EzX;->A09:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/view/View;

    .line 199
    .line 200
    invoke-static {v0}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, LX/EyW;

    .line 209
    .line 210
    iget-object v0, v12, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/EzX;

    .line 211
    .line 212
    iget-object v1, v0, LX/EzX;->A09:Ljava/util/List;

    .line 213
    .line 214
    add-int/lit8 v7, v7, 0x1

    .line 215
    .line 216
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/view/View;

    .line 221
    .line 222
    invoke-static {v0}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/EyW;

    .line 231
    .line 232
    iget v1, v8, LX/EyW;->A00:I

    .line 233
    .line 234
    iget v0, v0, LX/EyW;->A00:I

    .line 235
    .line 236
    if-le v1, v0, :cond_8

    .line 237
    .line 238
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    invoke-static {v2}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v0, v12, LX/LyY;->A06:LX/LwX;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, LX/LwX;->A06(Landroid/view/View;)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-ltz v1, :cond_9

    .line 259
    .line 260
    iget-object v0, v12, LX/LyY;->A06:LX/LwX;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, LX/LwX;->A08(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-le v0, v4, :cond_b

    .line 271
    .line 272
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape294S0100000_5_I2;

    .line 273
    .line 274
    invoke-direct {v0, v12, v4}, Lcom/facebook/redex/IDxComparatorShape294S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v5, v0}, LX/00o;->A0y(Ljava/util/List;Ljava/util/Comparator;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    invoke-static {v2}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/4 v0, -0x1

    .line 295
    invoke-virtual {v12, v1, v0}, LX/LyY;->A1C(Landroid/view/View;I)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-virtual {v6, v1}, LX/Lvh;->A04(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v12, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/EzX;

    .line 325
    .line 326
    iget-object v0, v0, LX/EzX;->A09:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/EyW;

    .line 333
    .line 334
    iget v4, v0, LX/EyW;->A00:I

    .line 335
    .line 336
    invoke-virtual {v12}, LX/LyY;->A0h()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    const/4 v2, 0x0

    .line 341
    :goto_7
    if-ge v2, v3, :cond_e

    .line 342
    .line 343
    invoke-virtual {v12, v2}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_d

    .line 348
    .line 349
    invoke-static {v0}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    iget-object v0, v12, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/EzX;

    .line 354
    .line 355
    iget-object v0, v0, LX/EzX;->A09:Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/EyW;

    .line 362
    .line 363
    iget v0, v0, LX/EyW;->A00:I

    .line 364
    .line 365
    if-lt v0, v4, :cond_d

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_e
    invoke-virtual {v12}, LX/LyY;->A0h()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    :goto_8
    invoke-virtual {v12, v5, v2}, LX/LyY;->A1B(Landroid/view/View;I)V

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_f
    invoke-virtual {v12}, LX/LyY;->A0h()I

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    :goto_9
    if-ge v10, v9, :cond_19

    .line 384
    .line 385
    invoke-virtual {v12, v10}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    if-eqz v14, :cond_18

    .line 390
    .line 391
    invoke-static {v14}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-static {v14}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    iget-object v0, v12, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/EzX;

    .line 400
    .line 401
    iget-object v0, v0, LX/EzX;->A09:Ljava/util/List;

    .line 402
    .line 403
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/EyW;

    .line 408
    .line 409
    iget-boolean v2, v0, LX/EyW;->A05:Z

    .line 410
    .line 411
    const-string v1, "OmniGridLayoutManager.layoutView"

    .line 412
    .line 413
    const v0, 0x54b49936

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 417
    .line 418
    .line 419
    :try_start_1
    iget-object v0, v12, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/EzX;

    .line 420
    .line 421
    iget-object v0, v0, LX/EzX;->A09:Ljava/util/List;

    .line 422
    .line 423
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LX/EyW;

    .line 428
    .line 429
    iget-object v7, v0, LX/EyW;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 430
    .line 431
    const/4 v6, 0x0

    .line 432
    if-eqz v2, :cond_10

    .line 433
    .line 434
    const/4 v5, 0x0

    .line 435
    goto :goto_a

    .line 436
    :cond_10
    iget v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A01:I

    .line 437
    .line 438
    neg-int v5, v0

    .line 439
    iget v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A03:I

    .line 440
    .line 441
    neg-int v6, v0

    .line 442
    :goto_a
    iget v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A01:I

    .line 443
    .line 444
    add-int v4, v1, v5

    .line 445
    .line 446
    iget v3, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A03:I

    .line 447
    .line 448
    add-int v2, v3, v6

    .line 449
    .line 450
    invoke-virtual {v14}, Landroid/view/View;->isLayoutRequested()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_14

    .line 455
    .line 456
    iget v15, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A02:I

    .line 457
    .line 458
    sub-int/2addr v15, v1

    .line 459
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-ne v15, v0, :cond_14

    .line 464
    .line 465
    iget v15, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A00:I

    .line 466
    .line 467
    sub-int/2addr v15, v3

    .line 468
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-ne v15, v0, :cond_14

    .line 473
    .line 474
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eq v0, v4, :cond_12

    .line 479
    .line 480
    iget-object v0, v12, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0F:Ljava/util/Set;

    .line 481
    .line 482
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_11

    .line 491
    .line 492
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LX/GTK;

    .line 497
    .line 498
    invoke-virtual {v0, v8}, LX/GTK;->A00(I)V

    .line 499
    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_11
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    sub-int/2addr v4, v0

    .line 507
    invoke-virtual {v14, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 508
    .line 509
    .line 510
    :cond_12
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eq v0, v2, :cond_17

    .line 515
    .line 516
    iget-object v0, v12, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0F:Ljava/util/Set;

    .line 517
    .line 518
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_13

    .line 527
    .line 528
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, LX/GTK;

    .line 533
    .line 534
    invoke-virtual {v0, v8}, LX/GTK;->A00(I)V

    .line 535
    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_13
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    sub-int/2addr v2, v0

    .line 543
    invoke-virtual {v14, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 544
    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_14
    iget-object v0, v12, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0F:Ljava/util/Set;

    .line 548
    .line 549
    move-object/from16 v16, v0

    .line 550
    .line 551
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v15

    .line 555
    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_15

    .line 560
    .line 561
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    goto :goto_d

    .line 565
    :cond_15
    iget v15, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A02:I

    .line 566
    .line 567
    sub-int v0, v15, v1

    .line 568
    .line 569
    const/high16 v1, 0x40000000    # 2.0f

    .line 570
    .line 571
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    iget v7, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A00:I

    .line 576
    .line 577
    sub-int v3, v7, v3

    .line 578
    .line 579
    invoke-static {v14, v3, v1, v0}, LX/4uX;->A1G(Landroid/view/View;III)V

    .line 580
    .line 581
    .line 582
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_16

    .line 591
    .line 592
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, LX/GTK;

    .line 597
    .line 598
    invoke-virtual {v0, v8}, LX/GTK;->A00(I)V

    .line 599
    .line 600
    .line 601
    goto :goto_e

    .line 602
    :cond_16
    add-int/2addr v15, v5

    .line 603
    add-int/2addr v7, v6

    .line 604
    invoke-static {v14, v4, v2, v15, v7}, LX/LyY;->A0c(Landroid/view/View;IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 605
    .line 606
    .line 607
    :cond_17
    :goto_f
    :try_start_2
    const v0, -0x5ae66711

    .line 608
    .line 609
    .line 610
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 611
    .line 612
    .line 613
    :cond_18
    add-int/lit8 v10, v10, 0x1

    .line 614
    .line 615
    goto/16 :goto_9

    .line 616
    .line 617
    :catchall_0
    move-exception v1

    .line 618
    const v0, 0x351623d1

    .line 619
    .line 620
    .line 621
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 622
    .line 623
    .line 624
    throw v1

    .line 625
    :cond_19
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    iput-object v0, v12, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A09:Lcom/google/common/collect/ImmutableList;

    .line 633
    .line 634
    iget-object v0, v12, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0F:Ljava/util/Set;

    .line 635
    .line 636
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_1a

    .line 645
    .line 646
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    goto :goto_10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 650
    :cond_1a
    const v0, -0x4ca49916

    .line 651
    .line 652
    .line 653
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :catchall_1
    move-exception v1

    .line 658
    const v0, -0x18bb1eee

    .line 659
    .line 660
    .line 661
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 662
    .line 663
    .line 664
    throw v1
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
.end method

.method private final A01()Z
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A04:Landroid/view/MotionEvent;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/EzX;

    .line 3
    .line 4
    iget-object v2, v0, LX/EzX;->A00:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-int v1, v0

    .line 15
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-int v0, v0

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0
    .line 29
    .line 30
.end method

.method private final A02(III)Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/EzX;

    .line 1
    .line 2
    iget-object v0, v0, LX/EzX;->A09:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/EzX;

    .line 11
    .line 12
    iget-object v0, v0, LX/EzX;->A09:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/EyW;

    .line 19
    .line 20
    iget-object v3, v0, LX/EyW;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 21
    .line 22
    iget v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A01:I

    .line 23
    .line 24
    sub-int/2addr v2, p2

    .line 25
    invoke-virtual {p0}, LX/LyY;->Azy()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    neg-int v1, v0

    .line 30
    invoke-static {p0}, LX/EzX;->A00(Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v2, v1, :cond_5

    .line 35
    .line 36
    move v2, v1

    .line 37
    :cond_0
    :goto_0
    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00:I

    .line 38
    .line 39
    if-eq v2, v0, :cond_1

    .line 40
    .line 41
    iput v2, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00:I

    .line 42
    .line 43
    :cond_1
    iget v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A03:I

    .line 44
    .line 45
    sub-int/2addr v2, p3

    .line 46
    invoke-virtual {p0}, LX/LyY;->B00()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    neg-int v1, v0

    .line 51
    invoke-static {p0}, LX/EzX;->A01(Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v2, v1, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    :cond_2
    :goto_1
    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    .line 59
    .line 60
    if-eq v2, v0, :cond_3

    .line 61
    .line 62
    iput v2, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    .line 63
    .line 64
    :cond_3
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :cond_4
    if-le v2, v0, :cond_2

    .line 67
    .line 68
    move v2, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    if-le v2, v0, :cond_0

    .line 71
    .line 72
    move v2, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_6
    const-string v0, "Cannot scroll to "

    .line 75
    .line 76
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "OmniGridLayoutManager"

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    return v0
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
.end method


# virtual methods
.method public final A0l(LX/Lvh;LX/LiD;I)I
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "OmniGridLayoutManager.scrollHorizontallyBy"

    .line 5
    .line 6
    const v0, 0x5ee07c5c

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget v2, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00:I

    .line 19
    .line 20
    add-int/2addr v2, p3

    .line 21
    invoke-virtual {p0}, LX/LyY;->Azy()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    neg-int v1, v0

    .line 26
    invoke-static {p0}, LX/EzX;->A00(Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v2, v1, :cond_0

    .line 31
    .line 32
    move v2, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-le v2, v0, :cond_1

    .line 35
    .line 36
    move v2, v0

    .line 37
    :cond_1
    :goto_0
    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00:I

    .line 38
    .line 39
    sub-int v1, v2, v0

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-eq v2, v0, :cond_2

    .line 44
    .line 45
    iput v2, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00:I

    .line 46
    .line 47
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00(LX/Lvh;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v1, 0x0

    .line 52
    const v0, 0xbfaaaa9

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    const v0, 0x1a0f9f59
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    const v0, -0x7ce75950

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 68
    .line 69
    .line 70
    throw v1
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
.end method

.method public final A0m(LX/Lvh;LX/LiD;I)I
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "OmniGridLayoutManager.scrollVerticallyBy"

    .line 5
    .line 6
    const v0, 0xb04cb2f

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget v2, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    .line 19
    .line 20
    add-int/2addr v2, p3

    .line 21
    invoke-virtual {p0}, LX/LyY;->B00()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    neg-int v1, v0

    .line 26
    invoke-static {p0}, LX/EzX;->A01(Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v2, v1, :cond_0

    .line 31
    .line 32
    move v2, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-le v2, v0, :cond_1

    .line 35
    .line 36
    move v2, v0

    .line 37
    :cond_1
    :goto_0
    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    .line 38
    .line 39
    sub-int v1, v2, v0

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-eq v2, v0, :cond_2

    .line 44
    .line 45
    iput v2, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    .line 46
    .line 47
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00(LX/Lvh;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v1, 0x0

    .line 52
    const v0, 0x6667d938

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    const v0, -0x7c524d2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    const v0, -0x14ccd2cc

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 68
    .line 69
    .line 70
    throw v1
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
.end method

.method public final A0x()LX/L0Q;
    .locals 2

    .line 0
    const/4 v1, -0x2

    .line 1
    new-instance v0, LX/L0Q;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, LX/L0Q;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final A14(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A02(III)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/LyY;->A11()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A1H(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/LyY;->A1H(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A09:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A09:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-static {v0}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A09:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-static {v0}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
.end method

.method public final A1P(LX/Lvh;LX/LiD;)V
    .locals 34

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    invoke-static {v12, v14}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const-string v1, "OmniGridLayoutManager.onLayoutChildren"

    .line 10
    .line 11
    const v0, 0x491da147

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    move-object/from16 v0, p0

    .line 18
    .line 19
    iput-boolean v5, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0D:Z

    .line 20
    .line 21
    const-string v2, "OmniGridLayoutManager.recomputeLayout"

    .line 22
    .line 23
    const v1, -0x2e73c3f6

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, LX/0or;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v14}, LX/LiD;->A00()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v6, v1}, LX/8Q4;->A0C(II)LX/8Q3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0G:LX/0Yl;

    .line 38
    .line 39
    invoke-static {v1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v3, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 66
    .line 67
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LX/EzZ;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0E:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, LX/EzZ;->A01(Landroid/content/Context;)Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget v2, v0, LX/LyY;->A04:I

    .line 78
    .line 79
    iget v1, v0, LX/LyY;->A01:I

    .line 80
    .line 81
    new-instance v11, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;

    .line 82
    .line 83
    invoke-direct {v11, v4, v3, v2, v1}, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;-><init>(Ljava/util/List;Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;II)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/EzX;

    .line 87
    .line 88
    iput-object v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A08:LX/EzX;

    .line 89
    .line 90
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0A:Ljava/util/Map;

    .line 91
    .line 92
    iput-object v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0B:Ljava/util/Map;

    .line 93
    .line 94
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0A:Ljava/util/Map;

    .line 99
    .line 100
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 101
    .line 102
    invoke-static {v1, v11}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0C:Lkotlin/Pair;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_10

    .line 113
    .line 114
    iput-object v2, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0C:Lkotlin/Pair;

    .line 115
    .line 116
    iget-object v10, v11, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->items:Ljava/util/List;

    .line 117
    .line 118
    iget v3, v11, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->width:I

    .line 119
    .line 120
    iget v4, v11, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->height:I

    .line 121
    .line 122
    iget-object v1, v11, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->config:Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;

    .line 123
    .line 124
    iget-boolean v1, v1, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->skipsDefaultGridLayout:Z

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    if-nez v1, :cond_f

    .line 129
    .line 130
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    sget-object v21, LX/0ZV;->A00:LX/0ZV;

    .line 137
    .line 138
    sget-object v18, LX/006;->A00:Ljava/lang/Integer;

    .line 139
    .line 140
    sget-object v17, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->TOP_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    .line 141
    .line 142
    new-instance v15, LX/EzX;

    .line 143
    .line 144
    move-object/from16 v19, v18

    .line 145
    .line 146
    move-object/from16 v20, v16

    .line 147
    .line 148
    move-object/from16 v22, v16

    .line 149
    .line 150
    move/from16 v24, v4

    .line 151
    .line 152
    move/from16 v25, v6

    .line 153
    .line 154
    move/from16 v26, v6

    .line 155
    .line 156
    move/from16 v23, v3

    .line 157
    .line 158
    invoke-direct/range {v15 .. v26}, LX/EzX;-><init>(Landroid/graphics/Rect;Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IIIZ)V

    .line 159
    .line 160
    .line 161
    :goto_1
    iput-object v15, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/EzX;

    .line 162
    .line 163
    goto/16 :goto_b

    .line 164
    .line 165
    :cond_1
    iget-object v8, v11, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->config:Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;

    .line 166
    .line 167
    iget-boolean v2, v8, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->appliesPaddingToFullscreenLayout:Z

    .line 168
    .line 169
    if-eqz v2, :cond_2

    .line 170
    .line 171
    iget v1, v8, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->verticalSpacing:I

    .line 172
    .line 173
    if-nez v1, :cond_3

    .line 174
    .line 175
    iget v1, v8, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->horizontalSpacing:I

    .line 176
    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v20

    .line 184
    goto :goto_3

    .line 185
    :cond_3
    :goto_2
    move-object/from16 v20, v16

    .line 186
    .line 187
    :goto_3
    if-eqz v2, :cond_4

    .line 188
    .line 189
    iget v9, v8, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->leftPadding:I

    .line 190
    .line 191
    iget v7, v8, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->topPadding:I

    .line 192
    .line 193
    iget v2, v11, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->width:I

    .line 194
    .line 195
    iget v1, v8, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->rightPadding:I

    .line 196
    .line 197
    sub-int/2addr v2, v1

    .line 198
    iget v1, v11, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->height:I

    .line 199
    .line 200
    iget v13, v8, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->bottomPadding:I

    .line 201
    .line 202
    sub-int/2addr v1, v13

    .line 203
    new-instance v22, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 204
    .line 205
    move/from16 v23, v9

    .line 206
    .line 207
    move/from16 v24, v7

    .line 208
    .line 209
    move/from16 v25, v2

    .line 210
    .line 211
    move/from16 v26, v1

    .line 212
    .line 213
    move/from16 v27, v6

    .line 214
    .line 215
    invoke-direct/range {v22 .. v27}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;-><init>(IIIII)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_4
    iget v2, v11, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->width:I

    .line 220
    .line 221
    iget v1, v11, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->height:I

    .line 222
    .line 223
    new-instance v22, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 224
    .line 225
    move/from16 v23, v6

    .line 226
    .line 227
    move/from16 v24, v6

    .line 228
    .line 229
    move/from16 v25, v2

    .line 230
    .line 231
    move/from16 v26, v1

    .line 232
    .line 233
    move/from16 v27, v6

    .line 234
    .line 235
    invoke-direct/range {v22 .. v27}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;-><init>(IIIII)V

    .line 236
    .line 237
    .line 238
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-ne v1, v5, :cond_9

    .line 243
    .line 244
    invoke-static {v10}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    .line 249
    .line 250
    iget-object v1, v11, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->config:Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;

    .line 251
    .line 252
    iget-boolean v1, v1, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->aspectFillFullscreenSingleItem:Z

    .line 253
    .line 254
    if-eqz v1, :cond_7

    .line 255
    .line 256
    invoke-static {v2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    .line 258
    .line 259
    const/4 v8, 0x1

    .line 260
    invoke-static {v4, v3}, LX/4uS;->A1X(II)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    :try_start_2
    iget-object v1, v2, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->videoSize:Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    .line 265
    .line 266
    iget v11, v1, Lcom/facebook/rtc/views/omnigrid/GridItemSize;->height:I

    .line 267
    .line 268
    iget v10, v1, Lcom/facebook/rtc/views/omnigrid/GridItemSize;->width:I

    .line 269
    .line 270
    if-ge v11, v10, :cond_5

    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    :cond_5
    xor-int/2addr v8, v7

    .line 274
    if-eqz v8, :cond_6

    .line 275
    .line 276
    iget-boolean v1, v2, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->isVideoOff:Z

    .line 277
    .line 278
    if-nez v1, :cond_6

    .line 279
    .line 280
    const/high16 v1, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/4 v8, 0x2

    .line 283
    if-eqz v7, :cond_8

    .line 284
    .line 285
    int-to-float v7, v3

    .line 286
    mul-float/2addr v7, v1

    .line 287
    int-to-float v1, v10

    .line 288
    div-float/2addr v7, v1

    .line 289
    int-to-float v9, v11

    .line 290
    mul-float/2addr v9, v7

    .line 291
    div-int v1, v4, v8

    .line 292
    .line 293
    int-to-float v7, v1

    .line 294
    int-to-float v1, v8

    .line 295
    div-float v1, v9, v1

    .line 296
    .line 297
    sub-float/2addr v7, v1

    .line 298
    add-float/2addr v9, v7

    .line 299
    iget-wide v1, v2, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    .line 300
    .line 301
    float-to-int v8, v7

    .line 302
    float-to-int v7, v9

    .line 303
    new-instance v22, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 304
    .line 305
    move/from16 v23, v6

    .line 306
    .line 307
    move/from16 v24, v8

    .line 308
    .line 309
    move/from16 v25, v3

    .line 310
    .line 311
    move/from16 v26, v7

    .line 312
    .line 313
    invoke-direct/range {v22 .. v27}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;-><init>(IIIII)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_6
    iget-wide v1, v2, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    .line 318
    .line 319
    new-instance v22, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 320
    .line 321
    move/from16 v23, v6

    .line 322
    .line 323
    move/from16 v24, v6

    .line 324
    .line 325
    move/from16 v25, v3

    .line 326
    .line 327
    move/from16 v26, v4

    .line 328
    .line 329
    invoke-direct/range {v22 .. v27}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;-><init>(IIIII)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_7
    iget-wide v1, v2, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    .line 334
    .line 335
    sget-object v23, LX/006;->A0u:Ljava/lang/Integer;

    .line 336
    .line 337
    sget-object v18, LX/006;->A00:Ljava/lang/Integer;

    .line 338
    .line 339
    new-instance v21, LX/EyW;

    .line 340
    .line 341
    move-object/from16 v24, v18

    .line 342
    .line 343
    move/from16 v25, v6

    .line 344
    .line 345
    move-wide/from16 v26, v1

    .line 346
    .line 347
    move/from16 v28, v6

    .line 348
    .line 349
    invoke-direct/range {v21 .. v28}, LX/EyW;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;Ljava/lang/Integer;Ljava/lang/Integer;IJZ)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_8
    int-to-float v9, v4

    .line 354
    mul-float/2addr v9, v1

    .line 355
    int-to-float v1, v11

    .line 356
    div-float/2addr v9, v1

    .line 357
    int-to-float v7, v10

    .line 358
    mul-float/2addr v7, v9

    .line 359
    div-int v1, v3, v8

    .line 360
    .line 361
    int-to-float v9, v1

    .line 362
    int-to-float v1, v8

    .line 363
    div-float v1, v7, v1

    .line 364
    .line 365
    sub-float/2addr v9, v1

    .line 366
    add-float/2addr v7, v9

    .line 367
    iget-wide v1, v2, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    .line 368
    .line 369
    float-to-int v8, v9

    .line 370
    float-to-int v7, v7

    .line 371
    new-instance v22, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 372
    .line 373
    move/from16 v23, v8

    .line 374
    .line 375
    move/from16 v24, v6

    .line 376
    .line 377
    move/from16 v25, v7

    .line 378
    .line 379
    move/from16 v26, v4

    .line 380
    .line 381
    invoke-direct/range {v22 .. v27}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;-><init>(IIIII)V

    .line 382
    .line 383
    .line 384
    :goto_5
    sget-object v23, LX/006;->A0u:Ljava/lang/Integer;

    .line 385
    .line 386
    sget-object v18, LX/006;->A00:Ljava/lang/Integer;

    .line 387
    .line 388
    new-instance v21, LX/EyW;

    .line 389
    .line 390
    move-object/from16 v24, v18

    .line 391
    .line 392
    move/from16 v25, v6

    .line 393
    .line 394
    move-wide/from16 v26, v1

    .line 395
    .line 396
    move/from16 v28, v6

    .line 397
    .line 398
    invoke-direct/range {v21 .. v28}, LX/EyW;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;Ljava/lang/Integer;Ljava/lang/Integer;IJZ)V

    .line 399
    .line 400
    .line 401
    :goto_6
    invoke-static/range {v21 .. v21}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v21

    .line 405
    sget-object v17, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->TOP_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    .line 406
    .line 407
    new-instance v15, LX/EzX;

    .line 408
    .line 409
    move-object/from16 v19, v18

    .line 410
    .line 411
    move-object/from16 v22, v16

    .line 412
    .line 413
    move/from16 v24, v4

    .line 414
    .line 415
    move/from16 v26, v6

    .line 416
    .line 417
    move/from16 v23, v3

    .line 418
    .line 419
    invoke-direct/range {v15 .. v26}, LX/EzX;-><init>(Landroid/graphics/Rect;Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IIIZ)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :cond_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    const/4 v2, 0x2

    .line 429
    if-ne v1, v2, :cond_c

    .line 430
    .line 431
    iget-object v1, v11, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->config:Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;

    .line 432
    .line 433
    iget-boolean v1, v1, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->forcesHorizontalLayoutForTwoPersonLayout:Z

    .line 434
    .line 435
    if-eqz v1, :cond_c

    .line 436
    .line 437
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v10}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    .line 446
    .line 447
    iget-boolean v7, v2, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->isSelf:Z

    .line 448
    .line 449
    if-eqz v7, :cond_b

    .line 450
    .line 451
    invoke-static {v10}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    :goto_7
    check-cast v2, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    .line 456
    .line 457
    if-eqz v7, :cond_a

    .line 458
    .line 459
    invoke-static {v10}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    :goto_8
    check-cast v9, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    .line 464
    .line 465
    iget-wide v7, v2, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    .line 466
    .line 467
    shr-int/lit8 v29, v3, 0x1

    .line 468
    .line 469
    new-instance v22, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 470
    .line 471
    move-object/from16 v26, v22

    .line 472
    .line 473
    move/from16 v28, v6

    .line 474
    .line 475
    move/from16 v30, v4

    .line 476
    .line 477
    move/from16 v31, v6

    .line 478
    .line 479
    invoke-direct/range {v26 .. v31}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;-><init>(IIIII)V

    .line 480
    .line 481
    .line 482
    sget-object v23, LX/006;->A0u:Ljava/lang/Integer;

    .line 483
    .line 484
    sget-object v18, LX/006;->A00:Ljava/lang/Integer;

    .line 485
    .line 486
    new-instance v2, LX/EyW;

    .line 487
    .line 488
    move-object/from16 v21, v2

    .line 489
    .line 490
    move-object/from16 v24, v18

    .line 491
    .line 492
    move/from16 v25, v6

    .line 493
    .line 494
    move-wide/from16 v26, v7

    .line 495
    .line 496
    invoke-direct/range {v21 .. v28}, LX/EyW;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;Ljava/lang/Integer;Ljava/lang/Integer;IJZ)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    iget-wide v7, v9, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    .line 503
    .line 504
    new-instance v22, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 505
    .line 506
    move-object/from16 v28, v22

    .line 507
    .line 508
    move/from16 v30, v6

    .line 509
    .line 510
    move/from16 v31, v3

    .line 511
    .line 512
    move/from16 v32, v4

    .line 513
    .line 514
    move/from16 v33, v6

    .line 515
    .line 516
    invoke-direct/range {v28 .. v33}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;-><init>(IIIII)V

    .line 517
    .line 518
    .line 519
    new-instance v2, LX/EyW;

    .line 520
    .line 521
    move-object/from16 v21, v2

    .line 522
    .line 523
    move-wide/from16 v26, v7

    .line 524
    .line 525
    move/from16 v28, v6

    .line 526
    .line 527
    invoke-direct/range {v21 .. v28}, LX/EyW;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;Ljava/lang/Integer;Ljava/lang/Integer;IJZ)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    sget-object v17, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->TOP_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    .line 534
    .line 535
    new-instance v15, LX/EzX;

    .line 536
    .line 537
    move-object/from16 v19, v18

    .line 538
    .line 539
    move-object/from16 v22, v16

    .line 540
    .line 541
    move/from16 v24, v4

    .line 542
    .line 543
    move/from16 v26, v6

    .line 544
    .line 545
    move-object/from16 v21, v1

    .line 546
    .line 547
    move/from16 v23, v3

    .line 548
    .line 549
    invoke-direct/range {v15 .. v26}, LX/EzX;-><init>(Landroid/graphics/Rect;Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IIIZ)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_1

    .line 553
    .line 554
    :cond_a
    invoke-static {v10}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    goto :goto_8

    .line 559
    :cond_b
    invoke-static {v10}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    goto :goto_7

    .line 564
    :cond_c
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-ne v1, v2, :cond_f

    .line 569
    .line 570
    iget-object v1, v11, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->config:Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;

    .line 571
    .line 572
    iget-boolean v1, v1, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->disablesFloatingSelfView:Z

    .line 573
    .line 574
    if-nez v1, :cond_f

    .line 575
    .line 576
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-static {v10}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    .line 585
    .line 586
    iget-boolean v9, v1, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->isSelf:Z

    .line 587
    .line 588
    if-eqz v9, :cond_e

    .line 589
    .line 590
    invoke-static {v10}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    :goto_9
    check-cast v2, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    .line 595
    .line 596
    if-eqz v9, :cond_d

    .line 597
    .line 598
    invoke-static {v10}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    :goto_a
    check-cast v1, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    .line 603
    .line 604
    iget-wide v10, v1, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    .line 605
    .line 606
    sget-object v23, LX/006;->A0u:Ljava/lang/Integer;

    .line 607
    .line 608
    sget-object v19, LX/006;->A00:Ljava/lang/Integer;

    .line 609
    .line 610
    new-instance v1, LX/EyW;

    .line 611
    .line 612
    move-object/from16 v21, v1

    .line 613
    .line 614
    move-object/from16 v24, v19

    .line 615
    .line 616
    move/from16 v25, v6

    .line 617
    .line 618
    move-wide/from16 v26, v10

    .line 619
    .line 620
    move/from16 v28, v6

    .line 621
    .line 622
    invoke-direct/range {v21 .. v28}, LX/EyW;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;Ljava/lang/Integer;Ljava/lang/Integer;IJZ)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    xor-int/lit8 v9, v9, 0x1

    .line 629
    .line 630
    iget-wide v1, v2, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    .line 631
    .line 632
    new-instance v22, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 633
    .line 634
    move-object/from16 v24, v22

    .line 635
    .line 636
    move/from16 v25, v3

    .line 637
    .line 638
    move/from16 v26, v6

    .line 639
    .line 640
    move/from16 v27, v3

    .line 641
    .line 642
    move/from16 v29, v6

    .line 643
    .line 644
    invoke-direct/range {v24 .. v29}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;-><init>(IIIII)V

    .line 645
    .line 646
    .line 647
    new-instance v10, LX/EyW;

    .line 648
    .line 649
    move-object/from16 v21, v10

    .line 650
    .line 651
    move-object/from16 v24, v19

    .line 652
    .line 653
    move/from16 v25, v6

    .line 654
    .line 655
    move-wide/from16 v26, v1

    .line 656
    .line 657
    invoke-direct/range {v21 .. v28}, LX/EyW;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;Ljava/lang/Integer;Ljava/lang/Integer;IJZ)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7, v9, v10}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    iget-object v1, v8, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->selfViewLocation:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    .line 664
    .line 665
    sget-object v18, LX/006;->A0C:Ljava/lang/Integer;

    .line 666
    .line 667
    new-instance v15, LX/EzX;

    .line 668
    .line 669
    move-object/from16 v22, v16

    .line 670
    .line 671
    move/from16 v24, v4

    .line 672
    .line 673
    move/from16 v26, v6

    .line 674
    .line 675
    move-object/from16 v17, v1

    .line 676
    .line 677
    move-object/from16 v21, v7

    .line 678
    .line 679
    move/from16 v23, v3

    .line 680
    .line 681
    invoke-direct/range {v15 .. v26}, LX/EzX;-><init>(Landroid/graphics/Rect;Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IIIZ)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_1

    .line 685
    .line 686
    :cond_d
    invoke-static {v10}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    goto :goto_a

    .line 691
    :cond_e
    invoke-static {v10}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    goto :goto_9

    .line 696
    :cond_f
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 697
    .line 698
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v1, LX/0Yl;

    .line 701
    .line 702
    invoke-interface {v1, v11}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v15

    .line 706
    check-cast v15, LX/EzX;

    .line 707
    .line 708
    goto/16 :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 709
    .line 710
    :cond_10
    :goto_b
    :try_start_3
    const v1, 0x79f789ae

    .line 711
    .line 712
    .line 713
    invoke-static {v1}, LX/0or;->A00(I)V

    .line 714
    .line 715
    .line 716
    iget v3, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00:I

    .line 717
    .line 718
    iput v3, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A02:I

    .line 719
    .line 720
    iget v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    .line 721
    .line 722
    iput v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A03:I

    .line 723
    .line 724
    iget-object v4, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0003000_I2;

    .line 725
    .line 726
    const/4 v1, 0x0

    .line 727
    iput-object v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0003000_I2;

    .line 728
    .line 729
    if-eqz v4, :cond_11

    .line 730
    .line 731
    iget v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0003000_I2;->A00:I

    .line 732
    .line 733
    iget v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0003000_I2;->A01:I

    .line 734
    .line 735
    iget v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0003000_I2;->A02:I

    .line 736
    .line 737
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A02(III)Z

    .line 738
    .line 739
    .line 740
    goto :goto_f

    .line 741
    :cond_11
    const/4 v4, -0x1

    .line 742
    if-ne v3, v4, :cond_12

    .line 743
    .line 744
    goto :goto_c

    .line 745
    :cond_12
    invoke-virtual {v0}, LX/LyY;->Azy()I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    neg-int v2, v1

    .line 750
    invoke-static {v0}, LX/EzX;->A00(Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;)I

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-ge v3, v2, :cond_13

    .line 755
    .line 756
    move v3, v2

    .line 757
    goto :goto_d

    .line 758
    :cond_13
    if-le v3, v1, :cond_14

    .line 759
    .line 760
    move v3, v1

    .line 761
    goto :goto_d

    .line 762
    :goto_c
    invoke-virtual {v0}, LX/LyY;->Azy()I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    neg-int v3, v1

    .line 767
    :cond_14
    :goto_d
    iget v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00:I

    .line 768
    .line 769
    if-eq v3, v1, :cond_15

    .line 770
    .line 771
    iput v3, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00:I

    .line 772
    .line 773
    :cond_15
    iget v3, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    .line 774
    .line 775
    if-ne v3, v4, :cond_18

    .line 776
    .line 777
    invoke-virtual {v0}, LX/LyY;->B00()I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    neg-int v3, v1

    .line 782
    :cond_16
    :goto_e
    iget v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    .line 783
    .line 784
    if-eq v3, v1, :cond_17

    .line 785
    .line 786
    iput v3, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    .line 787
    .line 788
    :cond_17
    :goto_f
    iget-object v3, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0F:Ljava/util/Set;

    .line 789
    .line 790
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-eqz v1, :cond_1a

    .line 799
    .line 800
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    goto :goto_10

    .line 804
    :cond_18
    invoke-virtual {v0}, LX/LyY;->B00()I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    neg-int v2, v1

    .line 809
    invoke-static {v0}, LX/EzX;->A01(Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;)I

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-ge v3, v2, :cond_19

    .line 814
    .line 815
    move v3, v2

    .line 816
    goto :goto_e

    .line 817
    :cond_19
    if-le v3, v1, :cond_16

    .line 818
    .line 819
    move v3, v1

    .line 820
    goto :goto_e

    .line 821
    :cond_1a
    invoke-virtual {v0, v12}, LX/LyY;->A1L(LX/Lvh;)V

    .line 822
    .line 823
    .line 824
    invoke-direct {v0, v12}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00(LX/Lvh;)V

    .line 825
    .line 826
    .line 827
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-eqz v1, :cond_1c

    .line 836
    .line 837
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    check-cast v1, LX/GTK;

    .line 842
    .line 843
    iget-object v3, v1, LX/GTK;->A00:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    .line 844
    .line 845
    const/4 v2, 0x1

    .line 846
    iget-boolean v1, v14, LX/LiD;->A0B:Z

    .line 847
    .line 848
    if-eq v1, v5, :cond_1b

    .line 849
    .line 850
    const/4 v2, 0x0

    .line 851
    :cond_1b
    invoke-static {v3, v2}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A03(Lcom/facebook/rtc/views/omnigridview/OmniGridView;Z)V

    .line 852
    .line 853
    .line 854
    goto :goto_11

    .line 855
    :cond_1c
    iput-boolean v6, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0D:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 856
    .line 857
    const v0, -0x280d8327

    .line 858
    .line 859
    .line 860
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :catchall_0
    :try_start_4
    move-exception v1

    .line 865
    const v0, 0x226069b7

    .line 866
    .line 867
    .line 868
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 869
    .line 870
    .line 871
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 872
    :catchall_1
    move-exception v1

    .line 873
    const v0, 0x2ee832b6

    .line 874
    .line 875
    .line 876
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 877
    .line 878
    .line 879
    throw v1
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
.end method

.method public final A1R(LX/Lvh;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0F:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/GTK;

    .line 21
    .line 22
    iget-object v1, v0, LX/GTK;->A00:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    .line 23
    .line 24
    iput-boolean v3, v1, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0B:Z

    .line 25
    .line 26
    iget-object v0, v1, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 27
    .line 28
    invoke-static {v0}, LX/GPh;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;)LX/Ez6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A05:LX/F5Q;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "gridSelfItemDefinition"

    .line 39
    .line 40
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_1
    iget-object v0, v1, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A03:LX/Ev6;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast v0, LX/F5M;

    .line 50
    .line 51
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, LX/F5M;->A01:LX/FVm;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/FVm;->A01()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0, p1}, LX/LyY;->A1M(LX/Lvh;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, LX/Lvh;->A06()V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A1T(LX/LiD;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "OmniGridLayoutManager.onLayoutCompleted"

    .line 5
    .line 6
    const v0, -0x1a62e6f9

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0F:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    const v0, 0x69da2fa7

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    const v0, -0x26fab2f5

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final A1V(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0F:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/GTK;

    .line 17
    .line 18
    iget-object v2, v0, LX/GTK;->A00:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0B:Z

    .line 22
    .line 23
    iget-object v0, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 24
    .line 25
    invoke-static {v0}, LX/GPh;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;)LX/Ez6;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A05:LX/F5Q;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "gridSelfItemDefinition"

    .line 36
    .line 37
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    invoke-virtual {v0, v2, v2, v1}, LX/F5Q;->A02(Landroid/view/ViewGroup;LX/HhU;LX/Ez6;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
    .line 47
    .line 48
.end method

.method public final A1e()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/EzX;

    .line 1
    .line 2
    iget v0, v0, LX/EzX;->A04:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    return v1
    .line 16
    .line 17
.end method

.method public final A1f()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/EzX;

    .line 1
    .line 2
    iget v1, v0, LX/EzX;->A04:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    return v0
    .line 16
    .line 17
.end method

.method public final A1l()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;
    .locals 6

    .line 0
    iget v1, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0}, LX/LyY;->Azy()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/2addr v1, v0

    .line 7
    iget v2, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    .line 8
    .line 9
    invoke-virtual {p0}, LX/LyY;->B00()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v2, v0

    .line 14
    iget v3, p0, LX/LyY;->A04:I

    .line 15
    .line 16
    add-int/2addr v3, v1

    .line 17
    invoke-virtual {p0}, LX/LyY;->Azy()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v3, v0

    .line 22
    invoke-virtual {p0}, LX/LyY;->Azz()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v3, v0

    .line 27
    iget v4, p0, LX/LyY;->A01:I

    .line 28
    .line 29
    add-int/2addr v4, v2

    .line 30
    invoke-virtual {p0}, LX/LyY;->B00()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v4, v0

    .line 35
    invoke-virtual {p0}, LX/LyY;->Azx()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v4, v0

    .line 40
    const/4 v5, 0x0

    .line 41
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;-><init>(IIIII)V

    .line 44
    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
.end method
