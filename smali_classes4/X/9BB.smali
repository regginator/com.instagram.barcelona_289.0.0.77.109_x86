.class public final LX/9BB;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bmv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PDPFollowUpFragment"


# instance fields
.field public A00:LX/8iS;

.field public A01:LX/8wq;

.field public A02:LX/ANJ;

.field public A03:LX/9Xo;

.field public A04:LX/B0P;

.field public final A05:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/8fB;->A0w(Ljava/lang/Object;I)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9BB;->A05:LX/0Pj;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "follow_up_actions"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9BB;->A05:LX/0Pj;

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
    .locals 15

    .line 0
    const v0, 0x71f1b94c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-static {v2, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0c005b

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v0, "pdp_follow_up_model"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v9, LX/Awn;

    .line 40
    .line 41
    invoke-direct {v9, v2}, LX/Awn;-><init>(Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0920cb

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 52
    .line 53
    const v0, 0x7f09210b

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f09210e

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const v0, 0x7f0920d8

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v0, v2, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v7, v0, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v0, v2, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;->A03:Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v2, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;->A04:Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-static {v1}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object v0, v2, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;->A02:Ljava/lang/CharSequence;

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f09207a

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    .line 112
    .line 113
    iget-object v0, v2, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;->A01:Lcom/instagram/shopping/model/cart/PDPFollowUpButtonViewModel;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/instagram/shopping/model/cart/PDPFollowUpButtonViewModel;->A01:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x9c

    .line 121
    .line 122
    invoke-static {v1, v0, v2, p0}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, LX/9BB;->A05:LX/0Pj;

    .line 126
    .line 127
    invoke-static {v6}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 132
    .line 133
    const-wide v0, 0x8105e800010d40L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    iget-object v7, p0, LX/9BB;->A01:LX/8wq;

    .line 145
    .line 146
    iget-object v14, p0, LX/9BB;->A04:LX/B0P;

    .line 147
    .line 148
    if-eqz v7, :cond_1

    .line 149
    .line 150
    if-eqz v14, :cond_1

    .line 151
    .line 152
    iget-object v0, p0, LX/9BB;->A00:LX/8iS;

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    iget-object v0, p0, LX/9BB;->A03:LX/9Xo;

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    const v0, 0x7f092906

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const v0, 0x7f0920c8

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v0}, LX/0wy;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    sget-object v1, LX/Ahw;->A00:LX/Ahw;

    .line 181
    .line 182
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v2, v0}, LX/Ahw;->A01(Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, LX/8kD;

    .line 194
    .line 195
    invoke-direct {v0, v5}, LX/8kD;-><init>(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    new-instance v12, LX/8j5;

    .line 199
    .line 200
    invoke-direct {v12, v1}, LX/8j5;-><init>(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v7}, LX/AZQ;->A01(LX/8kD;LX/8wq;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    iget-object v10, p0, LX/9BB;->A00:LX/8iS;

    .line 211
    .line 212
    const-string v0, "Required value was null."

    .line 213
    .line 214
    if-eqz v10, :cond_4

    .line 215
    .line 216
    iget-object v13, p0, LX/9BB;->A03:LX/9Xo;

    .line 217
    .line 218
    if-eqz v13, :cond_3

    .line 219
    .line 220
    invoke-static/range {v9 .. v14}, LX/Ahw;->A00(LX/0l7;LX/8iS;Lcom/instagram/service/session/UserSession;LX/8j5;LX/9Xo;LX/B0P;)V

    .line 221
    .line 222
    .line 223
    :cond_1
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const v0, -0xa7c8abd

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 230
    .line 231
    .line 232
    return-object v3

    .line 233
    :cond_2
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_3
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    throw v0

    .line 246
    :cond_4
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0
    .line 251
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
.end method
