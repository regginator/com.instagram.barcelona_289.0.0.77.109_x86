.class public final LX/9EN;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/A9u;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0l7;LX/A9u;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9EN;->A00:LX/0l7;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/9EN;->A02:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/9EN;->A01:LX/A9u;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    const v0, -0x5cfa4161

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v14, 0x1

    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    invoke-static {v0, v14, v5}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_7

    .line 16
    .line 17
    check-cast v5, LX/AKd;

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    iget-object v12, v1, LX/9EN;->A00:LX/0l7;

    .line 22
    .line 23
    iget-boolean v8, v1, LX/9EN;->A02:Z

    .line 24
    .line 25
    iget-object v6, v1, LX/9EN;->A01:LX/A9u;

    .line 26
    .line 27
    invoke-static {v5, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    check-cast v7, LX/ALM;

    .line 37
    .line 38
    iget-object v13, v5, LX/AKd;->A03:Lcom/instagram/user/model/User;

    .line 39
    .line 40
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, v5, LX/AKd;->A02:LX/9g2;

    .line 56
    .line 57
    const v0, 0x7f112e82

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v1, v5, LX/AKd;->A01:LX/9g2;

    .line 69
    .line 70
    const v0, 0x7f112e7f

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    filled-new-array {v3, v0}, [Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, LX/KY0;

    .line 86
    .line 87
    invoke-direct {v1, v0}, LX/KY0;-><init>([Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/BZu;->A00:LX/BZu;

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/8Q5;->A04(LX/0Yl;LX/8b0;)LX/8b0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0xc

    .line 97
    .line 98
    invoke-static {v2, v0}, LX/8fH;->A0g(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v1}, LX/8Q5;->A05(LX/0Yl;LX/8b0;)LX/8b0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v15, ", "

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const-string v3, ""

    .line 110
    .line 111
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, LX/8b0;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    const/4 v1, 0x0

    .line 123
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    if-le v1, v14, :cond_0

    .line 136
    .line 137
    invoke-interface {v2, v15}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 138
    .line 139
    .line 140
    :cond_0
    invoke-static {v2, v0, v9}, LX/6UP;->A06(Ljava/lang/Appendable;Ljava/lang/Object;LX/0Yl;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_2
    invoke-interface {v2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v0, v7, LX/ALM;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 161
    .line 162
    invoke-virtual {v0, v11, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v7, LX/ALM;->A03:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    if-nez v8, :cond_4

    .line 172
    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    move-object v3, v1

    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    :cond_3
    const/4 v3, 0x0

    .line 183
    :cond_4
    iget-object v1, v7, LX/ALM;->A02:Landroid/widget/TextView;

    .line 184
    .line 185
    const/16 v0, 0x8

    .line 186
    .line 187
    if-eqz v3, :cond_5

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v7, LX/ALM;->A00:Landroid/view/View;

    .line 197
    .line 198
    if-nez v8, :cond_6

    .line 199
    .line 200
    const/16 v2, 0x8

    .line 201
    .line 202
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v7, LX/ALM;->A01:Landroid/view/View;

    .line 206
    .line 207
    const/16 v0, 0x8c

    .line 208
    .line 209
    invoke-static {v1, v0, v6, v5}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    const v0, -0x59cbd208

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 216
    .line 217
    .line 218
    return-void
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
    const v0, 0x27302219

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
    const v0, 0x7f0c013d

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p2, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/ALM;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/ALM;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x5260e5eb

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
    const-string v0, "Unexpected view type: "

    .line 37
    .line 38
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, -0x724e4bb0

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 50
    .line 51
    .line 52
    throw v1
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
