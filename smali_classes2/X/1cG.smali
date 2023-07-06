.class public final LX/1cG;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SuggestedHiddenWordsFragment"


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 6

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
    iput-object v0, p0, LX/1cG;->A05:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0x2e

    .line 10
    .line 11
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    const/16 v1, 0x2f

    .line 19
    .line 20
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;

    .line 21
    .line 22
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-class v0, LX/0zw;

    .line 30
    .line 31
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 v0, 0x30

    .line 36
    .line 37
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;

    .line 38
    .line 39
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/16 v0, 0xf

    .line 44
    .line 45
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape38S0200000_I2_22;

    .line 46
    .line 47
    invoke-direct {v2, v1, v0, v5}, Lkotlin/jvm/internal/KtLambdaShape38S0200000_I2_22;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x10

    .line 51
    .line 52
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape38S0200000_I2_22;

    .line 53
    .line 54
    invoke-direct {v0, v5, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape38S0200000_I2_22;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v0, v2, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/1cG;->A06:LX/0Pj;

    .line 62
    .line 63
    const/16 v0, 0x2d

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/3iS;->A02(Ljava/lang/Object;I)LX/0Pj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/1cG;->A03:LX/0Pj;

    .line 70
    .line 71
    const/16 v1, 0x2b

    .line 72
    .line 73
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/1cG;->A01:LX/0Pj;

    .line 83
    .line 84
    const/16 v0, 0x2c

    .line 85
    .line 86
    invoke-static {p0, v0}, LX/3iS;->A02(Ljava/lang/Object;I)LX/0Pj;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/1cG;->A02:LX/0Pj;

    .line 91
    .line 92
    const/16 v0, 0x31

    .line 93
    .line 94
    invoke-static {p0, v0}, LX/3iS;->A02(Ljava/lang/Object;I)LX/0Pj;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/1cG;->A04:LX/0Pj;

    .line 99
    .line 100
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/1cG;->A00:Ljava/lang/String;

    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public static final A00(LX/1cG;)V
    .locals 2

    .line 0
    sget-object v1, LX/GbY;->A00:LX/GHl;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/GHl;->A00(Landroid/app/Activity;)LX/GbY;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/1cG;->A01:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, LX/Gcn;->A02(LX/GbY;)LX/Gcn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, LX/Gcn;->A0J()Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, LX/GbY;->A08()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "suggested_hidden_words_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1cG;->A05:LX/0Pj;

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
    .locals 3

    .line 0
    const v0, -0x74ef7bbe

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
    const v0, 0x7f0c112b

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x342e7e3

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
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "key_hidden_words"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    if-nez v8, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object v8, LX/0ZV;->A00:LX/0ZV;

    .line 20
    .line 21
    :cond_1
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, LX/1cG;->A00(LX/1cG;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-static {v8}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, LX/1cG;->A06:LX/0Pj;

    .line 38
    .line 39
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/1cG;->A05:LX/0Pj;

    .line 43
    .line 44
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v5}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v4, p0, LX/1cG;->A02:LX/0Pj;

    .line 53
    .line 54
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v6, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 68
    .line 69
    :goto_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    sget-object v2, LX/34y;->A00:LX/8YL;

    .line 72
    .line 73
    invoke-static {v6}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6, v0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, LX/GpQ;->A0A()V

    .line 81
    .line 82
    .line 83
    const-string v0, "api/v1/upsells/async_respond_to_upsell/"

    .line 84
    .line 85
    invoke-virtual {v6, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    rsub-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    const-string v1, "suggested_hidden_words_upsell_v2"

    .line 97
    .line 98
    :goto_1
    const-string v0, "upsell_type"

    .line 99
    .line 100
    invoke-virtual {v6, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "seen"

    .line 104
    .line 105
    const-string v0, "response_type"

    .line 106
    .line 107
    invoke-virtual {v6, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v8}, LX/0wt;->A0m(Ljava/util/Collection;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "suggested_hidden_words"

    .line 115
    .line 116
    invoke-virtual {v6, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, LX/0wt;->A0m(Ljava/util/Collection;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "upselled_suggested_hidden_words"

    .line 124
    .line 125
    invoke-static {v6, v0, v1}, LX/0wp;->A0U(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v2, v0}, LX/8YL;->schedule(LX/8Zw;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/1cG;->A04:LX/0Pj;

    .line 136
    .line 137
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, LX/3Wq;

    .line 142
    .line 143
    iget-object v2, p0, LX/1cG;->A00:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v3, v2}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    sget-object v0, LX/296;->A0D:LX/296;

    .line 159
    .line 160
    :goto_2
    iget-object v1, v0, LX/296;->A00:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "upsell_bottom_sheet"

    .line 163
    .line 164
    invoke-virtual {v3, v0, v2, v1}, LX/3Wq;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f092c9f

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 175
    .line 176
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const v0, 0x7f113de1

    .line 185
    .line 186
    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    const v0, 0x7f113de2

    .line 190
    .line 191
    .line 192
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    invoke-virtual {v2, v0, v6}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    const v0, 0x7f092ca0

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    move-object v3, v4

    .line 211
    check-cast v3, Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 226
    .line 227
    .line 228
    const v1, 0x7f080746

    .line 229
    .line 230
    .line 231
    const v0, 0x7f06013a

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v1, v0}, LX/3iK;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v3, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const/16 v1, 0x26

    .line 245
    .line 246
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape12S1100000_1_I2;

    .line 247
    .line 248
    invoke-direct {v0, v5, v3, v1}, Lcom/facebook/redex/IDxCListenerShape12S1100000_1_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    const v0, 0x7f092c9d

    .line 255
    .line 256
    .line 257
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/16 v0, 0x27

    .line 262
    .line 263
    invoke-static {v1, p0, v5, v0}, LX/0wx;->A13(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    const v0, 0x7f092c9e

    .line 267
    .line 268
    .line 269
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/16 v0, 0x1dc

    .line 274
    .line 275
    invoke-static {v1, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_4
    sget-object v0, LX/296;->A0C:LX/296;

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_5
    const-string v1, "suggested_hidden_words_upsell"

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_6
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 287
    .line 288
    goto/16 :goto_0
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
.end method
