.class public final LX/5tW;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5tW;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/5tW;->A00:LX/0l7;

    .line 6
    .line 7
    iput-object p2, p0, LX/5tW;->A01:Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, -0x80c69df

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v7, 0x1

    .line 8
    invoke-static {v7, p2, p3}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez p1, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, LX/5tW;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-eqz v6, :cond_6

    .line 21
    .line 22
    check-cast v6, LX/6kJ;

    .line 23
    .line 24
    check-cast p3, LX/B7P;

    .line 25
    .line 26
    iget-object v11, p0, LX/5tW;->A00:LX/0l7;

    .line 27
    .line 28
    iget-object v5, p0, LX/5tW;->A01:Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-static {v6, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v6, LX/6kJ;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {p3, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    iget-object v1, v6, LX/6kJ;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 56
    .line 57
    .line 58
    iget-object v8, v6, LX/6kJ;->A02:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v7}, Lcom/instagram/feed/widget/IgProgressImageView;->setAdjustViewBounds(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v9}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v4, v0, v11}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p3}, LX/B7P;->BSR()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, v6, LX/6kJ;->A05:LX/0Pj;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroid/widget/ImageView;

    .line 92
    .line 93
    const v0, 0x7f0803e1

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object v7, v6, LX/6kJ;->A01:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p3}, LX/B7P;->BYz()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v0, 0x6

    .line 106
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f1110cb

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v7, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 133
    .line 134
    const/16 v0, 0x30

    .line 135
    .line 136
    :goto_2
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 137
    .line 138
    const/16 v0, 0x14

    .line 139
    .line 140
    invoke-static {v4, p3, v5, v6, v0}, LX/4uT;->A1K(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7b583e99

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_1
    const/16 v0, 0x8

    .line 151
    .line 152
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 163
    .line 164
    const/16 v0, 0x10

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    invoke-virtual {p3}, LX/B7P;->Ba2()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget-object v0, v6, LX/6kJ;->A05:LX/0Pj;

    .line 172
    .line 173
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Landroid/widget/ImageView;

    .line 178
    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    const v0, 0x7f0803cf

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    invoke-static {v3}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    throw v1

    .line 194
    :cond_5
    const-string v0, "View type unhandled"

    .line 195
    .line 196
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v0, 0x3df10e8c

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v0, 0x6eee024

    .line 209
    .line 210
    .line 211
    :goto_3
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 212
    .line 213
    .line 214
    throw v1
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
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
    .line 252
    .line 253
    .line 254
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/4sD;->A00(LX/4sD;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x2d501ed0

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p2}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0c03ea

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p2, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/6kJ;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/6kJ;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x58d7e86e

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    const-string v0, "Unhandled view type"

    .line 37
    .line 38
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x64a0a15f

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 46
    .line 47
    .line 48
    throw v1
    .line 49
    .line 50
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
