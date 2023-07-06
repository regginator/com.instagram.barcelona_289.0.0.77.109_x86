.class public final LX/8hc;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:LX/B0O;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0l7;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8hc;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/8hc;->A02:LX/0l7;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x3a57598

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/8hc;->A00:LX/B0O;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const v0, 0x1174442d

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, v0, LX/B0O;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, LX/4uX;->A0E(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 13

    .line 0
    check-cast p1, LX/8kt;

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    invoke-static {p1, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/8hc;->A00:LX/B0O;

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/B0O;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, p2}, LX/4uT;->A0q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/B0N;

    .line 20
    .line 21
    iget-object v3, v2, LX/B0N;->A00:LX/8oi;

    .line 22
    .line 23
    iget-object v4, v3, LX/8oi;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, LX/8kt;->A04:LX/0Pj;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 34
    .line 35
    iget-object v0, p0, LX/8hc;->A02:LX/0l7;

    .line 36
    .line 37
    invoke-virtual {v1, v4, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-boolean v0, v3, LX/8oi;->A07:Z

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    iget-object v4, p1, LX/8kt;->A04:LX/0Pj;

    .line 45
    .line 46
    invoke-static {v4}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 51
    .line 52
    sget-object v0, LX/9fu;->A07:LX/9fu;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/9fu;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {v4}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0xea

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v7, p0, LX/8hc;->A03:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static {v4}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v10, v3, LX/8oi;->A05:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v11, v3, LX/8oi;->A04:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v9, v3, LX/8oi;->A03:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v8, v3, LX/8oi;->A02:LX/9eX;

    .line 80
    .line 81
    move-object v6, v5

    .line 82
    invoke-static/range {v4 .. v12}, LX/AlN;->A04(Landroid/view/View;LX/B7P;LX/B29;Lcom/instagram/service/session/UserSession;LX/9eX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/8hc;->A00:LX/B0O;

    .line 86
    .line 87
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, LX/B0O;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;

    .line 91
    .line 92
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;->A03:Z

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    const-string v1, "@"

    .line 97
    .line 98
    iget-object v0, v3, LX/8oi;->A06:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v1, p1, LX/8kt;->A02:LX/DaU;

    .line 105
    .line 106
    invoke-virtual {v1, v12}, LX/DaU;->A05(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, LX/8kt;->A01:Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object v0, p1, LX/8kt;->A00:Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0xe9

    .line 128
    .line 129
    invoke-static {v1, v0, v2}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    iget-boolean v0, v3, LX/8oi;->A0A:Z

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v5, p1, LX/8kt;->A03:LX/DaU;

    .line 137
    .line 138
    invoke-static {v5, v12}, LX/8fD;->A0C(LX/DaU;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Landroid/widget/TextView;

    .line 143
    .line 144
    iget-object v2, v3, LX/8oi;->A01:LX/CjE;

    .line 145
    .line 146
    sget-object v1, LX/CjE;->A0K:LX/CjE;

    .line 147
    .line 148
    const v0, 0x7f111aa4

    .line 149
    .line 150
    .line 151
    if-ne v2, v1, :cond_3

    .line 152
    .line 153
    const v0, 0x7f111a8a

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, LX/DaU;->A04()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v0, LX/3tq;->A00:LX/3tq;

    .line 164
    .line 165
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    iget-boolean v0, v3, LX/8oi;->A09:Z

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    iget-object v5, p1, LX/8kt;->A03:LX/DaU;

    .line 174
    .line 175
    invoke-static {v5, v12}, LX/8fD;->A0C(LX/DaU;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const v1, 0x7f111a80

    .line 186
    .line 187
    .line 188
    iget-object v0, v3, LX/8oi;->A06:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, LX/DaU;->A04()Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v0, LX/3tp;->A00:LX/3tp;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    iget-object v1, p1, LX/8kt;->A02:LX/DaU;

    .line 205
    .line 206
    const/16 v0, 0x8

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    iget-boolean v0, v3, LX/8oi;->A08:Z

    .line 213
    .line 214
    iget-object v4, p1, LX/8kt;->A04:LX/0Pj;

    .line 215
    .line 216
    invoke-static {v4}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 221
    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    sget-object v0, LX/9fu;->A0J:LX/9fu;

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_7
    invoke-virtual {v1}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0F()V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_8
    iget-object v1, p1, LX/8kt;->A03:LX/DaU;

    .line 234
    .line 235
    const/16 v0, 0x8

    .line 236
    .line 237
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 238
    .line 239
    .line 240
    return-void
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
    .line 255
    .line 256
    .line 257
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c0b41

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/8kt;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/8kt;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method
