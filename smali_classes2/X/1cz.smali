.class public final LX/1cz;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PublisherControlBlockedCategoriesFragment"


# instance fields
.field public final A00:LX/0Pj;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;


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
    iput-object v0, p0, LX/1cz;->A01:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0x2b

    .line 10
    .line 11
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;

    .line 12
    .line 13
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x28

    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 v1, 0x29

    .line 26
    .line 27
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-class v0, LX/10u;

    .line 37
    .line 38
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v0, 0x2a

    .line 43
    .line 44
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;

    .line 45
    .line 46
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v1, 0x3

    .line 51
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/1cz;->A02:LX/0Pj;

    .line 61
    .line 62
    const/16 v0, 0x27

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/3iS;->A01(Ljava/lang/Object;I)LX/0Pj;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/1cz;->A00:LX/0Pj;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f111f69

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x6d

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, v1, v0}, LX/BqF;->Cu7(Landroid/view/View$OnClickListener;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "publisher_control_blocked_categories"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1cz;->A01:LX/0Pj;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x3992863

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1cz;->A00:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/965;

    .line 17
    .line 18
    iget-object v0, v0, LX/965;->A01:LX/GZM;

    .line 19
    .line 20
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/GZM;->A00(LX/GZM;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x5437c48b

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x72dbd271

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0276

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x3f3eea06

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v10, v8, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0904d5

    .line 14
    .line 15
    .line 16
    invoke-static {v8, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v5, v10, LX/1cz;->A02:LX/0Pj;

    .line 23
    .line 24
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/10u;

    .line 29
    .line 30
    iget-object v2, v0, LX/10u;->A02:Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 31
    .line 32
    sget-object v0, Lcom/instagram/api/schemas/IGRevShareProductType;->A03:Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 33
    .line 34
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-ne v2, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0xe

    .line 41
    .line 42
    new-instance v4, Lkotlin/jvm/internal/IDxRImplShape187S0000000_1_I2;

    .line 43
    .line 44
    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/IDxRImplShape187S0000000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f111f6d

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/10u;

    .line 63
    .line 64
    iget v3, v0, LX/10u;->A01:I

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    if-ne v3, v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f111f72

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v7, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v10}, LX/0ws;->A06(Landroidx/fragment/app/Fragment;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/16 v0, 0x34

    .line 89
    .line 90
    :goto_1
    invoke-static {v2, v4, v7, v1, v0}, LX/0y4;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v2}, LX/0wq;->A0x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f09239c

    .line 97
    .line 98
    .line 99
    invoke-static {v8, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    invoke-static {v12}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/16 v1, 0x10

    .line 116
    .line 117
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape187S0000000_1_I2;

    .line 118
    .line 119
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/IDxRImplShape187S0000000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance v11, LX/11r;

    .line 123
    .line 124
    invoke-direct {v11, v0}, LX/11r;-><init>(LX/0Yl;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 128
    .line 129
    .line 130
    sget-object v9, LX/05w;->A05:LX/05w;

    .line 131
    .line 132
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-static {v13}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v14, 0x0

    .line 141
    const/16 v15, 0x14

    .line 142
    .line 143
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0601000_I2;

    .line 144
    .line 145
    invoke-direct/range {v7 .. v15}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0601000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    invoke-static {v14, v14, v7, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_0
    invoke-static {v10}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const v1, 0x7f0f007e

    .line 158
    .line 159
    .line 160
    invoke-static {v7, v3}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_0

    .line 169
    :cond_1
    const/16 v0, 0xf

    .line 170
    .line 171
    new-instance v4, Lkotlin/jvm/internal/IDxRImplShape187S0000000_1_I2;

    .line 172
    .line 173
    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/IDxRImplShape187S0000000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/10u;

    .line 181
    .line 182
    iget v3, v0, LX/10u;->A01:I

    .line 183
    .line 184
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v0, 0x7f111f6d

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v10}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const v1, 0x7f0f007b

    .line 200
    .line 201
    .line 202
    invoke-static {v7, v3}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v10}, LX/0ws;->A06(Landroidx/fragment/app/Fragment;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const/16 v0, 0x33

    .line 219
    .line 220
    goto/16 :goto_1
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
.end method
