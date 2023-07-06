.class public final LX/9YJ;
.super LX/9BI;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NonVisualVariantSelectorFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/8ha;

.field public final A02:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/9BI;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/8ha;

    .line 4
    .line 5
    invoke-direct {v0}, LX/8ha;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9YJ;->A01:LX/8ha;

    .line 9
    .line 10
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9YJ;->A02:LX/0Pj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "non_visual_variant_selector"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9YJ;->A02:LX/0Pj;

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, -0x51c565de

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p1, p2}, LX/8fD;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v6, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v6, :cond_5

    .line 14
    .line 15
    const-string v0, "arg_fixed_height"

    .line 16
    .line 17
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v4, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0hI;->A05(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v4, v0}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string v0, "variant_selector_model"

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    iget-object v8, v5, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A0A:[Ljava/lang/String;

    .line 51
    .line 52
    array-length v1, v8

    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq v1, v7, :cond_3

    .line 56
    .line 57
    if-eq v1, v0, :cond_2

    .line 58
    .line 59
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/BQu;->A00:LX/BQu;

    .line 75
    .line 76
    invoke-static {v2, v0}, LX/00o;->A0y(Ljava/util/List;Ljava/util/Comparator;)V

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x3

    .line 80
    if-eq v1, v7, :cond_1

    .line 81
    .line 82
    const/4 v7, 0x4

    .line 83
    :cond_1
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v1, v7}, LX/9BI;->A00(Landroid/content/Context;Landroid/content/res/Resources;I)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-static {v11}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    new-instance v1, Landroid/text/TextPaint;

    .line 113
    .line 114
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const v10, 0x7f070022

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v10}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/8fF;->A01(Landroid/content/Context;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Landroid/text/TextPaint;

    .line 147
    .line 148
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v10}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/8fF;->A01(Landroid/content/Context;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    int-to-float v0, v8

    .line 181
    cmpg-float v0, v1, v0

    .line 182
    .line 183
    if-gtz v0, :cond_2

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_2
    const/4 v7, 0x2

    .line 187
    :cond_3
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 188
    .line 189
    invoke-direct {v0, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, LX/8fC;->A09(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, p0, LX/9YJ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    if-eqz v2, :cond_4

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v2, v1, v1}, LX/0hI;->A0a(Landroid/view/View;II)V

    .line 212
    .line 213
    .line 214
    new-instance v0, LX/8iE;

    .line 215
    .line 216
    invoke-direct {v0, v1, v1}, LX/8iE;-><init>(II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, LX/9YJ;->A01:LX/8ha;

    .line 223
    .line 224
    const-string v0, "arg_disable_sold_out"

    .line 225
    .line 226
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput-object v5, v1, LX/8ha;->A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 231
    .line 232
    iput-boolean v0, v1, LX/8ha;->A02:Z

    .line 233
    .line 234
    invoke-virtual {v1}, LX/Lq2;->notifyDataSetChanged()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 238
    .line 239
    .line 240
    iget v0, v5, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A06:I

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 243
    .line 244
    .line 245
    :cond_4
    const v0, -0x4ff0df6

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 249
    .line 250
    .line 251
    return-object v4

    .line 252
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const v0, 0x63581258

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 260
    .line 261
    .line 262
    throw v1
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
