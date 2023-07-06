.class public final LX/5sk;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bmv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SellerBadgeBottomSheetFragment"


# instance fields
.field public final A00:LX/0Pj;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5sk;->A01:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5sk;->A00:LX/0Pj;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method private final A00(Landroid/content/Context;LX/6Sf;)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    instance-of v0, p2, LX/62x;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, LX/62x;

    .line 5
    .line 6
    iget-object v2, p2, LX/62x;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "%s %s"

    .line 9
    .line 10
    const-string v0, "\u2022"

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    check-cast v4, Ljava/lang/CharSequence;

    .line 20
    .line 21
    return-object v4

    .line 22
    :cond_0
    instance-of v0, p2, LX/62y;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v3, p2

    .line 27
    check-cast v3, LX/62y;

    .line 28
    .line 29
    iget-boolean v0, v3, LX/62y;->A03:Z

    .line 30
    .line 31
    iget-object v2, v3, LX/62y;->A02:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v1, "%s %s"

    .line 36
    .line 37
    const-string v0, "\u2022"

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v2}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v2, v3, LX/62y;->A00:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v0, LX/63I;

    .line 57
    .line 58
    invoke-direct {v0, p1, p0, p2, v1}, LX/63I;-><init>(Landroid/content/Context;LX/5sk;LX/6Sf;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v0, v2}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "SellerBadgeBottomSheet"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sk;->A00:LX/0Pj;

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

.method public final synthetic isScrolledToTop()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, 0x279e2c0c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c1078

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const v0, 0x7f0929a2

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v0, 0x7f0929a0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/view/ViewGroup;

    .line 37
    .line 38
    const v0, 0x7f09299e

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v1, p0, LX/5sk;->A01:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    const v0, 0x7f113a53

    .line 53
    .line 54
    .line 55
    invoke-static {v8, v1, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    if-nez v8, :cond_1

    .line 63
    .line 64
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 65
    .line 66
    :goto_1
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/6Sf;

    .line 85
    .line 86
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v8, v0}, LX/5sk;->A00(Landroid/content/Context;LX/6Sf;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    const v0, 0x7f113a51

    .line 98
    .line 99
    .line 100
    invoke-static {v8, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v11, 0x1

    .line 105
    new-instance v10, LX/62x;

    .line 106
    .line 107
    invoke-direct {v10, v0}, LX/62x;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f113a4e

    .line 111
    .line 112
    .line 113
    invoke-static {v8, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const v0, 0x7f113a4d

    .line 118
    .line 119
    .line 120
    invoke-static {v8, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "https://help.instagram.com/300557977301126"

    .line 125
    .line 126
    new-instance v9, LX/62y;

    .line 127
    .line 128
    invoke-direct {v9, v2, v1, v0, v11}, LX/62y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f113a4b

    .line 132
    .line 133
    .line 134
    invoke-static {v8, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v2, LX/62x;

    .line 139
    .line 140
    invoke-direct {v2, v0}, LX/62x;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f113a4f

    .line 144
    .line 145
    .line 146
    invoke-static {v8, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v0, LX/62x;

    .line 151
    .line 152
    invoke-direct {v0, v1}, LX/62x;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    filled-new-array {v10, v9, v2, v0}, [LX/6Sf;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_1

    .line 164
    :cond_2
    if-eqz v8, :cond_0

    .line 165
    .line 166
    const v0, 0x7f113a52

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_0

    .line 174
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/CharSequence;

    .line 189
    .line 190
    new-instance v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 191
    .line 192
    invoke-direct {v0, v8}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    const v0, 0x7f113a4a

    .line 206
    .line 207
    .line 208
    invoke-static {v8, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const v0, 0x7f113a4c

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "%s %s"

    .line 220
    .line 221
    invoke-static {v0, v1, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const-string v1, "https://www.facebook.com/help/instagram/213731540705691?ref=seller_badge_bottom_sheet"

    .line 229
    .line 230
    new-instance v0, LX/62y;

    .line 231
    .line 232
    invoke-direct {v0, v2, v3, v1, v6}, LX/62y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, v8, v0}, LX/5sk;->A00(Landroid/content/Context;LX/6Sf;)Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v7}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    const v0, 0x60db986a

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 249
    .line 250
    .line 251
    return-object v5
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
.end method
