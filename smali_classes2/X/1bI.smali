.class public final LX/1bI;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookPlaysAndLikesFragment"


# instance fields
.field public final A00:LX/0Pj;

.field public final A01:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, LX/1bI;->A01:LX/0Pj;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1bI;->A00:LX/0Pj;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "facebook_plays_and_likes"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1bI;->A01:LX/0Pj;

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
    .locals 11

    .line 0
    const v0, -0x7ae7b15c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0397

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const v0, 0x7f092dc9

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    check-cast v8, Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v2, p0, LX/1bI;->A00:LX/0Pj;

    .line 28
    .line 29
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/B7P;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/B7P;->A1q()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1, v4}, LX/JeI;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/B7P;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/B7P;->A1r()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1, v4}, LX/JeI;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/B7P;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/B7P;->A1q()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const-string v7, ""

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    const v6, 0x7f113af0

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    filled-new-array {v9, v7}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_0
    invoke-virtual {v1, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f09119c

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f113aed

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget-object v0, p0, LX/1bI;->A01:LX/0Pj;

    .line 135
    .line 136
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/B7P;

    .line 144
    .line 145
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LX/3Rj;->A01(LX/B7P;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const v1, 0x7f113aee

    .line 153
    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    const v1, 0x7f113af2

    .line 158
    .line 159
    .line 160
    :cond_0
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v7, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "https://help.instagram.com/1549313575265878"

    .line 172
    .line 173
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v0, LX/0xu;

    .line 178
    .line 179
    invoke-direct {v0, v1}, LX/0xu;-><init>(Landroid/net/Uri;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1, v0, v7}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/Btd;->A00:LX/Btd;

    .line 190
    .line 191
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v4}, Landroid/view/View;->setClickable(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const v0, 0x16e3e7da

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 210
    .line 211
    .line 212
    return-object v5

    .line 213
    :cond_1
    iget-object v0, p0, LX/1bI;->A01:LX/0Pj;

    .line 214
    .line 215
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/B7P;

    .line 223
    .line 224
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, LX/3Rj;->A01(LX/B7P;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const v6, 0x7f113aef

    .line 232
    .line 233
    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    const v6, 0x7f113af1

    .line 237
    .line 238
    .line 239
    :cond_2
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    filled-new-array {v10, v9, v7}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto/16 :goto_0
    .line 248
    .line 249
    .line 250
.end method
