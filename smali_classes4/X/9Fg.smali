.class public final LX/9Fg;
.super LX/5cm;
.source ""


# direct methods
.method public constructor <init>(LX/75D;LX/7cY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/5cm;-><init>(LX/75D;LX/7cY;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0O(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0c054e

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v0, v1}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/75D;LX/7cY;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object/from16 v0, p3

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6ar;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, v0, LX/6ar;->A00:LX/AcK;

    .line 11
    .line 12
    iget-object v10, v0, LX/AcK;->A00:LX/Ajt;

    .line 13
    .line 14
    invoke-static {p2}, LX/3jN;->A04(LX/75D;)Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    invoke-static {p2}, LX/3jN;->A0E(LX/75D;)LX/0if;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-static {p2}, LX/3jN;->A09(LX/75D;)LX/0l7;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    iget-object v4, p2, LX/75D;->A00:Landroid/content/Context;

    .line 31
    .line 32
    const v0, 0x7f090b66

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const-string v1, "IgGuideBinderUtils"

    .line 42
    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    const v0, 0x7f060126

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const v0, 0x7f0601a8

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v4, v0, v3}, LX/8fB;->A0I(Landroid/content/Context;II)LX/Bsv;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v10, LX/Ajt;->A00:LX/8xF;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v4, v0}, LX/Aio;->A01(Landroid/content/Context;LX/8xF;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v3, v0, v2}, LX/Bsv;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    new-instance v6, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;

    .line 80
    .line 81
    move-object v8, p0

    .line 82
    invoke-direct/range {v6 .. v12}, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    const v0, 0x7f090d08

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-static {v4, v10}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v0, v10}, LX/Ajt;->A01(Landroid/content/Context;Landroid/widget/TextView;LX/Ajt;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    const v0, 0x7f092eb6

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    iget-object v0, v10, LX/Ajt;->A08:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    const v0, 0x7f091e36

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 125
    .line 126
    if-eqz v3, :cond_1

    .line 127
    .line 128
    iget-object v0, v10, LX/Ajt;->A03:Lcom/instagram/user/model/User;

    .line 129
    .line 130
    invoke-static {v12, v3, v0}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    const v0, 0x7f091e38

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    iget-object v0, v10, LX/Ajt;->A03:Lcom/instagram/user/model/User;

    .line 143
    .line 144
    invoke-static {v5, v0}, LX/0wx;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v10, LX/Ajt;->A03:Lcom/instagram/user/model/User;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BZy()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-static {v4}, LX/4uS;->A04(Landroid/content/Context;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const v0, 0x7f0601aa

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v5, v7, v1, v0, v3}, LX/7GE;->A06(Landroid/widget/TextView;IIIZ)V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :cond_1
    const-string v0, "No owner image"

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_2
    const-string v0, "No title text"

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    const-string v0, "No detail text"

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    const-string v0, "No cover photo"

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_5
    const-string v0, "No owner text"

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :cond_6
    const-string v1, "No controller found"

    .line 199
    .line 200
    new-instance v0, Ljava/lang/RuntimeException;

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
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
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/75D;LX/7cY;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final bridge synthetic AFW(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/5cm;->A0O(Landroid/content/Context;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
