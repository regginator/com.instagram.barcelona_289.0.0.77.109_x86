.class public final Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final CUSTOM_DATA:Ljava/lang/String; = "Custom data fields: "

.field public static final Companion:Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment$Companion;

.field public static final DEST_ID:Ljava/lang/String; = "Destination ID: "

.field public static final DEST_ID_TYPE:Ljava/lang/String; = "Destination ID type: "

.field public static final OB_DEST_ID:Ljava/lang/String; = "Obfuscated destination ID: "

.field public static final REFRESH:Ljava/lang/String; = "Refresh"

.field public static final SOURCE_ID:Ljava/lang/String; = "Source ID: "

.field public static final STATUS:Ljava/lang/String; = "Status: "

.field public static final SUMMARY:Ljava/lang/String; = "Cache contains data for %d services."

.field public static final TIMESTAMP:Ljava/lang/String; = "Last updated: "


# instance fields
.field public final allowedServicesList:Ljava/util/List;

.field public final callerContext:Lcom/facebook/common/callercontext/CallerContext;

.field public final componentLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

.field public dataContainer:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public header:Lcom/instagram/common/ui/base/IgTextView;

.field public final linearLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

.field public serviceCacheHelper:LX/49j;

.field public final userSession$delegate:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;->Companion:Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment$Companion;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "FXPFServiceCacheDebugFragment"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;->callerContext:Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v1, -0x2

    .line 13
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;->linearLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;->componentLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;->userSession$delegate:LX/0Pj;

    .line 32
    .line 33
    invoke-static {}, LX/24N;->values()[LX/24N;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    array-length v3, v4

    .line 38
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-ge v1, v3, :cond_0

    .line 44
    .line 45
    aget-object v0, v4, v1

    .line 46
    .line 47
    invoke-static {v0, v2}, LX/0wv;->A1H(Ljava/lang/Enum;Ljava/util/AbstractCollection;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 61
    .line 62
    const-string v0, "BLOCKCHAIN_ACCOUNT_CONNECTION_SHARING"

    .line 63
    .line 64
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/4V5;->A08([Ljava/lang/Object;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v2}, LX/4V4;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;->allowedServicesList:Ljava/util/List;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
.end method

.method public static final synthetic access$genData(Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;->genData()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static final synthetic access$getAllowedServicesList$p(Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;->allowedServicesList:Ljava/util/List;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$getCallerContext$p(Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;)Lcom/facebook/common/callercontext/CallerContext;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;->callerContext:Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$getServiceCacheHelper$p(Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;)LX/49j;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;->serviceCacheHelper:LX/49j;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method private final createContentContainer(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Landroid/view/View;
    .locals 16

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v3, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 7
    .line 8
    invoke-direct {v3, v0}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v13, 0x1

    .line 12
    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    .line 14
    .line 15
    invoke-static/range {p2 .. p2}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    check-cast v11, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    iget-object v12, v10, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;->componentLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    const/high16 v15, 0x41600000    # 14.0f

    .line 41
    .line 42
    invoke-direct/range {v10 .. v15}, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;->createTextView(Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;ILandroid/graphics/Typeface;F)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "Status: "

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v10, v0, v1, v2, v2}, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;->createContentRow(Ljava/lang/String;Ljava/lang/String;IZ)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object/from16 v1, p3

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Iterable;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, LX/3Wt;

    .line 94
    .line 95
    iget-object v1, v4, LX/3Wt;->A00:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "Source ID: "

    .line 98
    .line 99
    invoke-direct {v10, v0, v1, v2, v2}, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;->createContentRow(Ljava/lang/String;Ljava/lang/String;IZ)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v4, LX/3Wt;->A01:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, LX/3Ww;

    .line 123
    .line 124
    iget-object v1, v6, LX/3Ww;->A00:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "Destination ID: "

    .line 127
    .line 128
    const/16 v4, 0x8

    .line 129
    .line 130
    invoke-direct {v10, v0, v1, v4, v2}, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;->createContentRow(Ljava/lang/String;Ljava/lang/String;IZ)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v6, LX/3Ww;->A02:Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "Obfuscated destination ID: "

    .line 140
    .line 141
    invoke-direct {v10, v0, v1, v4, v2}, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;->createContentRow(Ljava/lang/String;Ljava/lang/String;IZ)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v6, LX/3Ww;->A01:Ljava/lang/String;

    .line 149
    .line 150
    const-string v0, "Destination ID type: "

    .line 151
    .line 152
    invoke-direct {v10, v0, v1, v4, v2}, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;->createContentRow(Ljava/lang/String;Ljava/lang/String;IZ)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object/from16 v4, p4

    .line 165
    .line 166
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/util/Map;

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "Custom data fields: "

    .line 183
    .line 184
    invoke-direct {v10, v0, v1, v2, v2}, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;->createContentRow(Ljava/lang/String;Ljava/lang/String;IZ)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/util/Map;

    .line 200
    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    invoke-static {v6}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v4}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, " \u2192 "

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v4}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/16 v0, 0x8

    .line 232
    .line 233
    invoke-direct {v10, v2, v1, v0, v13}, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;->createContentRow(Ljava/lang/String;Ljava/lang/String;IZ)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_2
    const/4 v0, 0x0

    .line 242
    goto :goto_2

    .line 243
    :cond_3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    move-object/from16 v1, p5

    .line 248
    .line 249
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/3Wy;

    .line 254
    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    iget-wide v0, v0, LX/3Wy;->A00:J

    .line 258
    .line 259
    :goto_4
    invoke-direct {v10, v0, v1}, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;->getTimestamp(J)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const-string v1, "Last updated: "

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-direct {v10, v1, v2, v0, v0}, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;->createContentRow(Ljava/lang/String;Ljava/lang/String;IZ)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v10}, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;->getDivider()Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_4
    const-wide/16 v0, 0x0

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_5
    return-object v3
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
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
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
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
.end method

.method private final createContentRow(Ljava/lang/String;Ljava/lang/String;IZ)Landroid/view/View;
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p3}, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;->getContentRowLayout(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    sget-object v6, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 24
    .line 25
    :goto_0
    iget-object v4, p0, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;->componentLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    const/high16 v7, 0x41600000    # 14.0f

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    invoke-direct/range {v2 .. v7}, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;->createTextView(Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;ILandroid/graphics/Typeface;F)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    sget-object v6, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;->componentLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    move-object v3, p2

    .line 42
    invoke-direct/range {v2 .. v7}, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;->createTextView(Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;ILandroid/graphics/Typeface;F)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 51
    .line 52
    goto :goto_0
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
.end method

.method public static synthetic createContentRow$default(Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Landroid/view/View;
    .locals 2

    .line 0
    invoke-static {p5, p3}, LX/0wu;->A01(II)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    and-int/lit8 v0, p5, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, v1, p4}, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;->createContentRow(Ljava/lang/String;Ljava/lang/String;IZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private final createTextView(Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;ILandroid/graphics/Typeface;F)Landroid/widget/TextView;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
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

.method public static synthetic createTextView$default(Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;ILandroid/graphics/Typeface;FILjava/lang/Object;)Landroid/widget/TextView;
    .locals 1

    .line 0
    and-int/lit8 v0, p6, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;->componentLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_2
    and-int/lit8 v0, p6, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    :cond_3
    and-int/lit8 v0, p6, 0x10

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    const/high16 p5, 0x41600000    # 14.0f

    .line 27
    .line 28
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;->createTextView(Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;ILandroid/graphics/Typeface;F)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
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
.end method

.method private final genData()V
    .locals 13

    .line 0
    move-object v7, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;->dataContainer:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 2
    .line 3
    const-string v6, "dataContainer"

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;->serviceCacheHelper:LX/49j;

    .line 11
    .line 12
    const-string v5, "serviceCacheHelper"

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;->callerContext:Lcom/facebook/common/callercontext/CallerContext;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;->allowedServicesList:Ljava/util/List;

    .line 19
    .line 20
    const-string v4, "ig_android_service_cache_fx_internal"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v4, v0}, LX/49j;->A02(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    iget-object v2, p0, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;->serviceCacheHelper:LX/49j;

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;->callerContext:Lcom/facebook/common/callercontext/CallerContext;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;->allowedServicesList:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v4, v0}, LX/49j;->A01(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    iget-object v2, p0, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;->serviceCacheHelper:LX/49j;

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;->callerContext:Lcom/facebook/common/callercontext/CallerContext;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;->allowedServicesList:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, v3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/49j;->A08()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, v4}, LX/49j;->A09(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v1, v2, v4, v3}, LX/49j;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/49j;Ljava/lang/String;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, LX/49j;->A01:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-static {v2, v1, v3}, LX/0wq;->A1V(Ljava/util/AbstractMap;Ljava/util/Iterator;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, LX/4V3;->A0N(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/3Wy;

    .line 123
    .line 124
    iget-object v0, v0, LX/3Wy;->A02:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-static {v0}, LX/4V2;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-static {}, LX/4Sd;->A00()LX/4Sd;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;->serviceCacheHelper:LX/49j;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    new-instance v1, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 143
    .line 144
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, LX/49j;->A01:Ljava/util/Map;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;->header:Lcom/instagram/common/ui/base/IgTextView;

    .line 160
    .line 161
    const-string v5, "header"

    .line 162
    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "Cache contains data for %d services."

    .line 179
    .line 180
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;->header:Lcom/instagram/common/ui/base/IgTextView;

    .line 191
    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    iget-object v0, p0, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;->componentLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;->dataContainer:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 200
    .line 201
    if-eqz v1, :cond_3

    .line 202
    .line 203
    const-string v8, "Services"

    .line 204
    .line 205
    invoke-direct/range {v7 .. v12}, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;->createContentContainer(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_3
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_4
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_2
    const/4 v0, 0x0

    .line 221
    throw v0
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
.end method

.method private final getContentRowLayout(I)Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    .line 0
    const/4 v1, -0x1

    .line 1
    const/4 v0, -0x2

    .line 2
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    .line 4
    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    shl-int/lit8 v0, p1, 0x3

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x20

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {v3, v1, v2, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 15
    .line 16
    .line 17
    return-object v3
.end method

.method private final getDivider()Landroid/view/View;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v3, Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v1, 0x4

    .line 11
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f06015b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    .line 24
    .line 25
    return-object v3
    .line 26
.end method

.method private final getTimestamp(J)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/util/Date;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method private final getUserSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "FX PF Service Cache Debug Tool"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/0wq;->A1H(LX/BqF;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "fx_pf_service_cache_library_data"

    return-object v0
.end method

.method public bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;->userSession$delegate:LX/0Pj;

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, 0x238f06c7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c04e8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v0, p0, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;->userSession$delegate:LX/0Pj;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x26

    .line 28
    .line 29
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-class v0, LX/49j;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/49j;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;->serviceCacheHelper:LX/49j;

    .line 43
    .line 44
    const v0, 0x7f0929cd

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;->header:Lcom/instagram/common/ui/base/IgTextView;

    .line 54
    .line 55
    const v0, 0x7f0929cc

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;->dataContainer:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 65
    .line 66
    const v0, 0x7f0929cb

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;->linearLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    .line 77
    const/16 v1, 0x20

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-virtual {v3, v1, v0, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;->componentLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    .line 87
    const/16 v0, 0x10

    .line 88
    .line 89
    invoke-virtual {v1, v0, v7, v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;->genData()V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment$onCreateView$listener$1;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment$onCreateView$listener$1;-><init>(Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment$onCreateView$1;

    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment$onCreateView$1;-><init>(Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment;Lcom/instagram/debug/devoptions/FXPFServiceCacheDebugFragment$onCreateView$listener$1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "Refresh"

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    const v0, -0x5c9ae831

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 117
    .line 118
    .line 119
    return-object v6
    .line 120
    .line 121
    .line 122
.end method
