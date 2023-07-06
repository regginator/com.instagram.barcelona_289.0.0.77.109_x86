.class public final LX/1h9;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bmv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ActivationModuleFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/creator/modules/views/ActivationModuleView;

.field public A02:Ljava/lang/String;

.field public A03:Landroid/widget/ScrollView;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1h9;->A05:LX/0Pj;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;

    .line 11
    .line 12
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;

    .line 17
    .line 18
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;

    .line 25
    .line 26
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-class v0, LX/11I;

    .line 34
    .line 35
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v0, 0x7

    .line 40
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;

    .line 41
    .line 42
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1h9;->A04:LX/0Pj;

    .line 58
    .line 59
    return-void
    .line 60
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "activation_module_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1h9;->A05:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1h9;->A03:Landroid/widget/ScrollView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "activationModuleScrollView"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/0ww;->A1X(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
    .line 18
    .line 19
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x775e09a5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "ARG_VARIANT"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iput-object v0, p0, LX/1h9;->A02:Ljava/lang/String;

    .line 21
    .line 22
    const v0, 0x56aef603

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 0
    const v0, -0x43d630a9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0430

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v0, 0x7f091947

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1h9;->A00:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f090113

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ScrollView;

    .line 35
    .line 36
    iput-object v0, p0, LX/1h9;->A03:Landroid/widget/ScrollView;

    .line 37
    .line 38
    const v0, 0x7f090117

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/instagram/creator/modules/views/ActivationModuleView;

    .line 46
    .line 47
    iput-object v5, p0, LX/1h9;->A01:Lcom/instagram/creator/modules/views/ActivationModuleView;

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    const-string v0, "activationModuleView"

    .line 52
    .line 53
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :cond_0
    iget-object v0, p0, LX/1h9;->A04:LX/0Pj;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/11I;

    .line 65
    .line 66
    iput-object v0, v5, Lcom/instagram/creator/modules/views/ActivationModuleView;->A04:LX/11I;

    .line 67
    .line 68
    iget-object v2, v5, Lcom/instagram/creator/modules/views/ActivationModuleView;->A07:Landroid/content/Context;

    .line 69
    .line 70
    new-instance v0, LX/37S;

    .line 71
    .line 72
    invoke-direct {v0, v2, p0}, LX/37S;-><init>(Landroid/content/Context;LX/0l7;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v5, Lcom/instagram/creator/modules/views/ActivationModuleView;->A05:LX/37S;

    .line 76
    .line 77
    const v0, 0x7f0c1227

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const v0, 0x7f0931be

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v5, Lcom/instagram/creator/modules/views/ActivationModuleView;->A00:Landroid/view/View;

    .line 92
    .line 93
    const v0, 0x7f0931b0

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 101
    .line 102
    iput-object v0, v5, Lcom/instagram/creator/modules/views/ActivationModuleView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 103
    .line 104
    const v0, 0x7f0931af

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 112
    .line 113
    iput-object v0, v5, Lcom/instagram/creator/modules/views/ActivationModuleView;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 114
    .line 115
    const v0, 0x7f0931ae

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    iput-object v0, v5, Lcom/instagram/creator/modules/views/ActivationModuleView;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    const-string v10, "recyclerView"

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v7

    .line 135
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v0, v1}, LX/0ww;->A16(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 140
    .line 141
    .line 142
    iget-object v8, v5, Lcom/instagram/creator/modules/views/ActivationModuleView;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    if-nez v8, :cond_2

    .line 145
    .line 146
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v7

    .line 150
    :cond_2
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7f07003a

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x7f07002a

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    new-instance v0, LX/5A2;

    .line 173
    .line 174
    invoke-direct {v0, v2, v1}, LX/5A2;-><init>(II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v5, Lcom/instagram/creator/modules/views/ActivationModuleView;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    if-nez v0, :cond_3

    .line 183
    .line 184
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v7

    .line 188
    :cond_3
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v5, Lcom/instagram/creator/modules/views/ActivationModuleView;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    if-nez v1, :cond_4

    .line 194
    .line 195
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v7

    .line 199
    :cond_4
    iget-object v0, v5, Lcom/instagram/creator/modules/views/ActivationModuleView;->A05:LX/37S;

    .line 200
    .line 201
    if-nez v0, :cond_5

    .line 202
    .line 203
    const-string v0, "recyclerAdapter"

    .line 204
    .line 205
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v7

    .line 209
    :cond_5
    iget-object v0, v0, LX/37S;->A00:LX/8hv;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v5, Lcom/instagram/creator/modules/views/ActivationModuleView;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    if-nez v2, :cond_6

    .line 217
    .line 218
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v7

    .line 222
    :cond_6
    const/4 v1, 0x3

    .line 223
    new-instance v0, Landroidx/recyclerview/widget/IDxSListenerShape56S0100000_1_I2;

    .line 224
    .line 225
    invoke-direct {v0, v5, v1}, Landroidx/recyclerview/widget/IDxSListenerShape56S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 229
    .line 230
    .line 231
    const v0, 0x7f0931ad

    .line 232
    .line 233
    .line 234
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 239
    .line 240
    iput-object v0, v5, Lcom/instagram/creator/modules/views/ActivationModuleView;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 241
    .line 242
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const v0, 0x5829c063

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 249
    .line 250
    .line 251
    return-object v4
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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0201000_I2_5;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0201000_I2_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    invoke-static {v6, v6, v0, v2, v5}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-static {p0, v6, v0}, LX/0ww;->A0r(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I2_6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v6, v6, v0, v1, v5}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/1h9;->A04:LX/0Pj;

    .line 36
    .line 37
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v3, p0, LX/1h9;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v1, 0x30

    .line 48
    .line 49
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;

    .line 50
    .line 51
    invoke-direct {v0, v4, v3, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v6, v0, v2, v5}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
