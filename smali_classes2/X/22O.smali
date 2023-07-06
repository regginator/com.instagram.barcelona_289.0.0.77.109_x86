.class public abstract LX/22O;
.super Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/061;

.field public A02:LX/29d;

.field public A03:LX/29d;

.field public A04:LX/29d;

.field public A05:LX/29d;

.field public A06:LX/4nH;

.field public A07:LX/4nI;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/GgI;

.field public A0D:LX/4nJ;

.field public final A0E:LX/0ml;

.field public final A0F:Landroid/content/res/TypedArray;

.field public final A0G:LX/Chp;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/Map;

.field public final A0J:LX/0Pj;

.field public final A0K:LX/0Pj;

.field public final A0L:LX/0Pj;

.field public final A0M:LX/0Pj;

.field public final A0N:LX/0Pj;

.field public final A0O:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 13

    .line 0
    const/4 v10, 0x1

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    sget-object v0, LX/29d;->A06:LX/29d;

    .line 12
    .line 13
    invoke-static {v6, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v12, LX/29d;->A02:LX/29d;

    .line 22
    .line 23
    invoke-static {v3, v12}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v0, LX/29d;->A05:LX/29d;

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v0, LX/29d;->A04:LX/29d;

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v8, v7, v4, v0}, [Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    iput-object v11, p0, LX/22O;->A0H:Ljava/util/Map;

    .line 58
    .line 59
    sget-object v7, LX/Chp;->A01:LX/Chp;

    .line 60
    .line 61
    invoke-static {v6, v7}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v0, LX/Chp;->A02:LX/Chp;

    .line 66
    .line 67
    invoke-static {v3, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v0}, LX/4V2;->A0F(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iput-object v8, p0, LX/22O;->A0I:Ljava/util/Map;

    .line 76
    .line 77
    const/16 v3, 0x8

    .line 78
    .line 79
    invoke-static {p0, v3}, LX/0wr;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/22O;->A0K:LX/0Pj;

    .line 84
    .line 85
    const/16 v0, 0xd

    .line 86
    .line 87
    invoke-static {p0, v0}, LX/0wr;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/22O;->A0O:LX/0Pj;

    .line 92
    .line 93
    const/16 v0, 0xb

    .line 94
    .line 95
    invoke-static {p0, v0}, LX/0wr;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/22O;->A0N:LX/0Pj;

    .line 100
    .line 101
    const/16 v9, 0x9

    .line 102
    .line 103
    invoke-static {p0, v9}, LX/0wr;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/22O;->A0L:LX/0Pj;

    .line 108
    .line 109
    const/16 v6, 0xa

    .line 110
    .line 111
    invoke-static {p0, v6}, LX/0wr;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/22O;->A0M:LX/0Pj;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v0, LX/6Ys;->A2E:[I

    .line 122
    .line 123
    invoke-virtual {v2, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object v2, p0, LX/22O;->A0F:Landroid/content/res/TypedArray;

    .line 131
    .line 132
    const/4 v4, -0x1

    .line 133
    invoke-virtual {v2, v10, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v11, v0}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/29d;

    .line 142
    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    move-object v0, v12

    .line 146
    :cond_0
    iput-object v0, p0, LX/22O;->A02:LX/29d;

    .line 147
    .line 148
    const/4 v0, 0x4

    .line 149
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v11, v0}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/29d;

    .line 158
    .line 159
    iput-object v0, p0, LX/22O;->A03:LX/29d;

    .line 160
    .line 161
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v11, v0}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/29d;

    .line 170
    .line 171
    if-nez v0, :cond_1

    .line 172
    .line 173
    iget-object v0, p0, LX/22O;->A02:LX/29d;

    .line 174
    .line 175
    :cond_1
    iput-object v0, p0, LX/22O;->A05:LX/29d;

    .line 176
    .line 177
    const/4 v3, 0x7

    .line 178
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v11, v0}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/29d;

    .line 187
    .line 188
    if-nez v0, :cond_2

    .line 189
    .line 190
    iget-object v0, p0, LX/22O;->A05:LX/29d;

    .line 191
    .line 192
    :cond_2
    iput-object v0, p0, LX/22O;->A04:LX/29d;

    .line 193
    .line 194
    const/4 v0, 0x6

    .line 195
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput-boolean v0, p0, LX/22O;->A0A:Z

    .line 200
    .line 201
    invoke-virtual {v2, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput-boolean v0, p0, LX/22O;->A0B:Z

    .line 206
    .line 207
    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v8, v0}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/Chp;

    .line 216
    .line 217
    if-nez v0, :cond_3

    .line 218
    .line 219
    move-object v0, v7

    .line 220
    :cond_3
    iput-object v0, p0, LX/22O;->A0G:LX/Chp;

    .line 221
    .line 222
    const/4 v0, 0x5

    .line 223
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput-boolean v0, p0, LX/22O;->A09:Z

    .line 228
    .line 229
    invoke-virtual {v2, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput v0, p0, LX/22O;->A00:I

    .line 234
    .line 235
    invoke-static {p0, v3}, LX/0wr;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, LX/22O;->A0J:LX/0Pj;

    .line 240
    .line 241
    const v0, 0x7f0c031b

    .line 242
    .line 243
    .line 244
    invoke-static {p1, v0, p0}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 251
    .line 252
    .line 253
    const/16 v0, 0xf

    .line 254
    .line 255
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v0, p0, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A02:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lcom/instagram/notifications/badging/ui/component/BaseBadgeView$onResumeLifecycleObserver$1;

    .line 268
    .line 269
    invoke-direct {v0, p0}, Lcom/instagram/notifications/badging/ui/component/BaseBadgeView$onResumeLifecycleObserver$1;-><init>(LX/22O;)V

    .line 270
    .line 271
    .line 272
    iput-object v0, p0, LX/22O;->A0E:LX/0ml;

    .line 273
    .line 274
    return-void
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
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method public static final synthetic A00(LX/22O;)Landroid/view/View;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/22O;->getLedBadge()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A01(LX/22O;)Landroid/view/View;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/22O;->getToastBadge()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A02(LX/22O;)Lcom/instagram/common/ui/base/IgTextView;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/22O;->getNumberBadge()Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I2;LX/22O;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    instance-of v0, v4, Landroid/app/Activity;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v4, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I2;->A02:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    new-instance v3, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape152S0100000_1_I2;

    .line 20
    .line 21
    invoke-direct {v3, p1, v0}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape152S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I2;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    new-instance v2, LX/4Dc;

    .line 29
    .line 30
    invoke-direct {v2, v0}, LX/4Dc;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, LX/22O;->getContainer()Landroid/view/ViewGroup;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v1, LX/DaV;

    .line 40
    .line 41
    invoke-direct {v1, v4, v2}, LX/DaV;-><init>(Landroid/app/Activity;LX/Hoi;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/DaV;->A04(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, LX/22O;->A0G:LX/Chp;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/DaV;->A06(LX/Chp;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v1, LX/DaV;->A0D:Z

    .line 54
    .line 55
    sget-object v0, LX/3Uw;->A07:LX/3Uw;

    .line 56
    .line 57
    iput-object v0, v1, LX/DaV;->A08:LX/3Uw;

    .line 58
    .line 59
    iput-object v0, v1, LX/DaV;->A07:LX/3Uw;

    .line 60
    .line 61
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I2;->A00:I

    .line 62
    .line 63
    iput v0, v1, LX/DaV;->A00:I

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, v1, LX/DaV;->A0A:Z

    .line 67
    .line 68
    iput-object v3, v1, LX/DaV;->A05:LX/Hr7;

    .line 69
    .line 70
    iget-boolean v0, p1, LX/22O;->A08:Z

    .line 71
    .line 72
    iput-boolean v0, v1, LX/DaV;->A0C:Z

    .line 73
    .line 74
    invoke-virtual {v1}, LX/DaV;->A03()LX/GgI;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_0
    iput-object v1, p1, LX/22O;->A0C:LX/GgI;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1}, LX/GgI;->A05()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static final A04(LX/29d;LX/22O;)V
    .locals 5

    .line 0
    invoke-direct {p1}, LX/22O;->getBadge()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    :goto_0
    iput-object p0, p1, LX/22O;->A02:LX/29d;

    .line 11
    .line 12
    invoke-direct {p1}, LX/22O;->getDisplayStyleToViewMap()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    if-ne v1, p0, :cond_1

    .line 49
    .line 50
    move v0, v4

    .line 51
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/16 v4, 0x8

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method private final getBadge()Landroid/view/View;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/22O;->getDisplayStyleToViewMap()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/22O;->A02:LX/29d;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    return-object v0
.end method

.method private final getContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, LX/22O;->A0J:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getDisplayStyleToViewMap()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/22O;->A0K:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getLedBadge()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/22O;->A0L:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getNumberBadge()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/22O;->A0M:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getToastBadge()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/22O;->A0N:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic setLedBadgeOffsetsInDPs$default(LX/22O;IIILjava/lang/Object;)V
    .locals 1

    .line 0
    if-nez p4, :cond_2

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, LX/22O;->A05(II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: setLedBadgeOffsetsInDPs"

    .line 17
    .line 18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A05(II)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/22O;->getLedBadge()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    instance-of v0, v2, LX/L0P;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v2, LX/L0P;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p1}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p2}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v2, LX/L0P;->topMargin:I

    .line 35
    .line 36
    invoke-direct {p0}, LX/22O;->getLedBadge()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public final A06(Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/22O;->getBadge()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {p1}, LX/0wq;->A00(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, LX/22O;->getBadge()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, 0x7f093261

    .line 7
    .line 8
    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-direct {p0}, LX/22O;->getContainer()Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/22O;->getViewModel()LX/3Io;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, LX/3Io;->A0I:LX/4uO;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/4uO;->A03(LX/4uO;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getBadgeDisplayStyle()LX/29d;
    .locals 1

    .line 0
    iget-object v0, p0, LX/22O;->A02:LX/29d;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getBadgeValue()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/22O;->getNumberBadge()Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0
.end method

.method public final getCappedBadgeValueProvider()LX/4nH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/22O;->A06:LX/4nH;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getCheckAnchorVisibilityWhenShowingTooltip()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/22O;->A08:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getNumberCap()I
    .locals 1

    .line 0
    iget v0, p0, LX/22O;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getSelectedDisplayStyle()LX/29d;
    .locals 1

    .line 0
    iget-object v0, p0, LX/22O;->A03:LX/29d;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getShouldToast()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/22O;->A09:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getShowBadgeWhenSelected()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/22O;->A0A:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getToastCappedFallbackDisplayStyle()LX/29d;
    .locals 1

    .line 0
    iget-object v0, p0, LX/22O;->A04:LX/29d;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getToastFallbackDisplayStyle()LX/29d;
    .locals 1

    .line 0
    iget-object v0, p0, LX/22O;->A05:LX/29d;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getToastWhenSelected()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/22O;->A0B:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getTooltipClickListener()LX/4nI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/22O;->A07:LX/4nI;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getTooltipStateChangeListener()LX/4nJ;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final getTooltipVisible()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/22O;->getViewModel()LX/3Io;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/3Io;->A0H:LX/4uO;

    .line 5
    .line 6
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/26F;->A03:LX/26F;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final getViewModel()LX/3Io;
    .locals 1

    .line 0
    iget-object v0, p0, LX/22O;->A0O:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Io;

    .line 7
    .line 8
    return-object v0
.end method

.method public abstract getViewModelFactory()LX/4ov;
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 0
    const v0, -0xf95057f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/22O;->getViewModel()LX/3Io;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/3Io;->A06:LX/Jjv;

    .line 15
    .line 16
    iget-object v0, p0, LX/22O;->A01:LX/061;

    .line 17
    .line 18
    const-string v2, "lifecycleOwner"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/Jjv;->A0B(LX/061;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/22O;->getViewModel()LX/3Io;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, LX/3Io;->A07:LX/Jjv;

    .line 30
    .line 31
    iget-object v0, p0, LX/22O;->A01:LX/061;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/Jjv;->A0B(LX/061;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LX/22O;->getViewModel()LX/3Io;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v0, LX/3Io;->A05:LX/Jjv;

    .line 43
    .line 44
    iget-object v0, p0, LX/22O;->A01:LX/061;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/Jjv;->A0B(LX/061;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LX/22O;->getViewModel()LX/3Io;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v0, LX/3Io;->A08:LX/Jjv;

    .line 56
    .line 57
    iget-object v0, p0, LX/22O;->A01:LX/061;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/Jjv;->A0B(LX/061;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/22O;->A01:LX/061;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v0}, LX/061;->getLifecycle()LX/05x;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, LX/22O;->A0E:LX/0ml;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/05x;->A08(LX/060;)V

    .line 75
    .line 76
    .line 77
    const v0, -0x3788e65a

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3}, LX/0pH;->A0D(II)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    throw v0
    .line 89
    .line 90
.end method

.method public final setBadgeDisplayStyle(LX/29d;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/22O;->A02:LX/29d;

    .line 5
    .line 6
    return-void
.end method

.method public final setBadgeValue(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/22O;->getNumberBadge()Lcom/instagram/common/ui/base/IgTextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setCappedBadgeValueProvider(LX/4nH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/22O;->A06:LX/4nH;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setCheckAnchorVisibilityWhenShowingTooltip(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/22O;->A08:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setLifecycleOwner(LX/061;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/22O;->A01:LX/061;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/22O;->getViewModel()LX/3Io;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v0, LX/3Io;->A06:LX/Jjv;

    .line 11
    .line 12
    iget-object v1, p0, LX/22O;->A01:LX/061;

    .line 13
    .line 14
    const-string v3, "lifecycleOwner"

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x27

    .line 19
    .line 20
    invoke-static {v1, v2, p0, v0}, LX/0wr;->A1B(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/22O;->getViewModel()LX/3Io;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, v0, LX/3Io;->A07:LX/Jjv;

    .line 28
    .line 29
    iget-object v1, p0, LX/22O;->A01:LX/061;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x28

    .line 34
    .line 35
    invoke-static {v1, v2, p0, v0}, LX/0wr;->A1B(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LX/22O;->getViewModel()LX/3Io;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, v0, LX/3Io;->A05:LX/Jjv;

    .line 43
    .line 44
    iget-object v1, p0, LX/22O;->A01:LX/061;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v0, LX/4TO;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/4TO;-><init>(LX/22O;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/22O;->A02:LX/29d;

    .line 57
    .line 58
    sget-object v0, LX/29d;->A06:LX/29d;

    .line 59
    .line 60
    if-eq v1, v0, :cond_0

    .line 61
    .line 62
    iget-boolean v0, p0, LX/22O;->A09:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0}, LX/22O;->getViewModel()LX/3Io;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, v0, LX/3Io;->A08:LX/Jjv;

    .line 71
    .line 72
    iget-object v1, p0, LX/22O;->A01:LX/061;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const/16 v0, 0x29

    .line 77
    .line 78
    invoke-static {v1, v2, p0, v0}, LX/0wr;->A1B(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, LX/22O;->A01:LX/061;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v0}, LX/061;->getLifecycle()LX/05x;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/22O;->A0E:LX/0ml;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/05x;->A07(LX/060;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    throw v0
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final setNumberCap(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/22O;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setSelectedDisplayStyle(LX/29d;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/22O;->A03:LX/29d;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setShouldToast(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/22O;->A09:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setShowBadgeWhenSelected(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/22O;->A0A:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setToastCappedFallbackDisplayStyle(LX/29d;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/22O;->A04:LX/29d;

    .line 5
    .line 6
    return-void
.end method

.method public final setToastFallbackDisplayStyle(LX/29d;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/22O;->A05:LX/29d;

    .line 5
    .line 6
    return-void
.end method

.method public final setToastWhenSelected(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/22O;->A0B:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setTooltipClickListener(LX/4nI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/22O;->A07:LX/4nI;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setTooltipStateChangeListener(LX/4nJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/22O;->A0D:LX/4nJ;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
