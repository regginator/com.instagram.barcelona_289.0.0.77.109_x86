.class public final LX/FEQ;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:LX/0l7;


# direct methods
.method public constructor <init>(LX/0l7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FEQ;->A00:LX/0l7;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/G4m;I)V
    .locals 1

    .line 0
    iget-object v0, p2, LX/G4m;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, 0x6dc2f069

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-static {v4, p2, p3}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez p1, :cond_7

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v0, "null cannot be cast to non-null type com.instagram.genericsurvey.ui.BusinessCardViewBinder.Holder"

    .line 19
    .line 20
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v6, LX/GBo;

    .line 24
    .line 25
    check-cast p3, LX/G4m;

    .line 26
    .line 27
    iget-object v5, p0, LX/FEQ;->A00:LX/0l7;

    .line 28
    .line 29
    invoke-static {v4, v6, p3}, LX/Bs4;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object v1, v6, LX/GBo;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 34
    .line 35
    iget-object v0, p3, LX/G4m;->A00:Lcom/instagram/user/model/User;

    .line 36
    .line 37
    invoke-static {v5, v1, v0}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p3, LX/G4m;->A00:Lcom/instagram/user/model/User;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v8, v6, LX/GBo;->A06:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v0, p3, LX/G4m;->A00:Lcom/instagram/user/model/User;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p3, LX/G4m;->A00:Lcom/instagram/user/model/User;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v1, v6, LX/GBo;->A05:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p3, LX/G4m;->A00:Lcom/instagram/user/model/User;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p3, LX/G4m;->A02:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, p3, LX/G4m;->A02:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v0, v6, LX/GBo;->A00:Landroid/view/ViewGroup;

    .line 114
    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    iget-object v0, v6, LX/GBo;->A04:Landroid/view/ViewStub;

    .line 118
    .line 119
    invoke-static {v0}, LX/8fD;->A0D(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v6, LX/GBo;->A00:Landroid/view/ViewGroup;

    .line 124
    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    const v0, 0x7f09133f

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0}, LX/Emq;->A0O(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v6, LX/GBo;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 135
    .line 136
    const v0, 0x7f091340

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, LX/Emq;->A0O(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v6, LX/GBo;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 144
    .line 145
    const v0, 0x7f091341

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, LX/Emq;->A0O(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v6, LX/GBo;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 153
    .line 154
    :cond_0
    iget-object v0, v6, LX/GBo;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 155
    .line 156
    const-string v1, "Required value was null."

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-static {v5, v0, p3, v7}, LX/FEQ;->A00(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/G4m;I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v6, LX/GBo;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-static {v5, v0, p3, v4}, LX/FEQ;->A00(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/G4m;I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v6, LX/GBo;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-static {v5, v0, p3, v3}, LX/FEQ;->A00(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/G4m;I)V

    .line 175
    .line 176
    .line 177
    :cond_1
    const v0, 0x3d0b8d35

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_2
    iget-object v1, v6, LX/GBo;->A05:Landroid/widget/TextView;

    .line 185
    .line 186
    const/16 v0, 0x8

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    const v0, 0x7f07000d

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v9, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    float-to-int v1, v0

    .line 211
    const v0, 0x7f07002a

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v9, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    float-to-int v0, v0

    .line 223
    invoke-virtual {v8, v7, v1, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_3
    iget-object v8, v6, LX/GBo;->A06:Landroid/widget/TextView;

    .line 229
    .line 230
    iget-object v0, p3, LX/G4m;->A00:Lcom/instagram/user/model/User;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_4
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :cond_5
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :cond_6
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    :cond_7
    const-string v0, "View type unhandled"

    .line 254
    .line 255
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v0, 0x4968e431

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 263
    .line 264
    .line 265
    throw v1
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
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x66d1fcbd

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
    const v0, 0x7f0c0178

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p2, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/GBo;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/GBo;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x5983a37d

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
    const v0, -0x220e95f4

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
