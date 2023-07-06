.class public final LX/9EE;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/AL5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AL5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9EE;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/9EE;->A01:LX/AL5;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x33c6cefc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1, p2, p3}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    if-eq p1, v1, :cond_3

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p1, v0, :cond_7

    .line 20
    .line 21
    check-cast p3, LX/BMU;

    .line 22
    .line 23
    invoke-static {p3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_6

    .line 31
    .line 32
    check-cast v3, LX/ACI;

    .line 33
    .line 34
    iget-object v1, v3, LX/ACI;->A01:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v0, p3, LX/BMU;->A00:LX/BML;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LX/BML;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p3, LX/BMU;->A00:LX/BML;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, LX/BML;->A01:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v3, LX/ACI;->A00:Landroid/widget/TextView;

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    const-string v1, ""

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const v0, 0x587cf3d8

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    check-cast p3, LX/BMU;

    .line 70
    .line 71
    iget-object v6, p0, LX/9EE;->A01:LX/AL5;

    .line 72
    .line 73
    invoke-static {p3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p3, LX/BMU;->A01:LX/9fD;

    .line 77
    .line 78
    sget-object v0, LX/9fD;->A06:LX/9fD;

    .line 79
    .line 80
    if-ne v1, v0, :cond_9

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-eqz v7, :cond_8

    .line 87
    .line 88
    check-cast v7, LX/AI7;

    .line 89
    .line 90
    iget-object v1, v7, LX/AI7;->A02:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p3}, LX/BMU;->A02()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, v7, LX/AI7;->A01:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-static {p2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v3, p3, LX/BMU;->A05:LX/BMT;

    .line 106
    .line 107
    invoke-static {v3}, LX/BMT;->A00(LX/BMT;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, v3, LX/BMT;->A01:LX/BMM;

    .line 114
    .line 115
    iget-object v0, v0, LX/BMM;->A01:LX/BMK;

    .line 116
    .line 117
    iget v1, v0, LX/BMK;->A01:F

    .line 118
    .line 119
    iget v0, v0, LX/BMK;->A00:F

    .line 120
    .line 121
    invoke-static {v4, v3, v1, v0}, LX/9s0;->A00(Landroid/content/Context;LX/BMT;FF)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v7, LX/AI7;->A00:Landroid/view/View;

    .line 129
    .line 130
    const/16 v1, 0x22

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_2
    iget-object v0, v3, LX/BMT;->A03:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    check-cast p3, LX/BMU;

    .line 140
    .line 141
    iget-object v4, p0, LX/9EE;->A01:LX/AL5;

    .line 142
    .line 143
    invoke-static {p2}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, LX/AFX;

    .line 148
    .line 149
    iget-object v1, v3, LX/AFX;->A01:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {p3}, LX/BMU;->A02()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v3, LX/AFX;->A00:Landroid/view/View;

    .line 159
    .line 160
    const/16 v0, 0x32

    .line 161
    .line 162
    invoke-static {v1, v0, v3}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v3, LX/AFX;->A02:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 166
    .line 167
    const/16 v1, 0x23

    .line 168
    .line 169
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    .line 170
    .line 171
    invoke-direct {v0, p3, v4, v1}, Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;-><init>(LX/BMU;LX/AL5;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p3, LX/BMU;->A04:LX/BMS;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-boolean v0, v0, LX/BMS;->A05:Z

    .line 183
    .line 184
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_4
    check-cast p3, LX/BMU;

    .line 189
    .line 190
    iget-object v6, p0, LX/9EE;->A01:LX/AL5;

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-static {p3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p3, LX/BMU;->A01:LX/9fD;

    .line 197
    .line 198
    sget-object v0, LX/9fD;->A05:LX/9fD;

    .line 199
    .line 200
    if-ne v1, v0, :cond_b

    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-eqz v3, :cond_a

    .line 207
    .line 208
    check-cast v3, LX/AI6;

    .line 209
    .line 210
    iget-object v1, v3, LX/AI6;->A03:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {p3}, LX/BMU;->A02()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v4}, LX/8fB;->A15(Landroid/widget/TextView;Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3}, LX/BMU;->A01()LX/BMS;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v0, v0, LX/BMS;->A01:LX/BMP;

    .line 227
    .line 228
    iget-object v1, v0, LX/BMP;->A03:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, v3, LX/AI6;->A02:Landroid/widget/TextView;

    .line 231
    .line 232
    if-eqz v1, :cond_5

    .line 233
    .line 234
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    :goto_2
    iget-object v0, v3, LX/AI6;->A01:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object v3, v3, LX/AI6;->A00:Landroid/view/View;

    .line 246
    .line 247
    const/16 v1, 0x20

    .line 248
    .line 249
    :goto_3
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    .line 250
    .line 251
    invoke-direct {v0, p3, v6, v1}, Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;-><init>(LX/BMU;LX/AL5;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3}, LX/BMU;->A02()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_5
    const/16 v4, 0x8

    .line 267
    .line 268
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    throw v1

    .line 277
    :cond_7
    const-string v0, "Invalid filter type "

    .line 278
    .line 279
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const v0, -0x5b3c2f7e

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 291
    .line 292
    .line 293
    throw v1

    .line 294
    :cond_8
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    throw v1

    .line 299
    :cond_9
    const-string v0, "Check failed."

    .line 300
    .line 301
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    throw v1

    .line 306
    :cond_a
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    throw v1

    .line 311
    :cond_b
    const-string v0, "Check failed."

    .line 312
    .line 313
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    throw v1
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, LX/BMU;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v3, p2, LX/BMU;->A01:LX/9fD;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eq v2, v0, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v2, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v2, v4, :cond_0

    .line 20
    .line 21
    if-eq v2, v0, :cond_1

    .line 22
    .line 23
    const-string v1, "Invalid filter type "

    .line 24
    .line 25
    iget-object v0, v3, LX/9fD;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_0
    invoke-interface {p1, v1}, LX/4sD;->A5M(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-interface {p1, v4}, LX/4sD;->A5M(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x7dd3484e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, LX/9EE;->A00:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v1, 0x7f0c03ff

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v2, p2, v1, v0}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/ACI;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/ACI;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x10806b54

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    iget-object v0, p0, LX/9EE;->A00:Landroid/content/Context;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f0c0401

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p2, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/AI7;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/AI7;-><init>(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, LX/9EE;->A00:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f0c0402

    .line 77
    .line 78
    .line 79
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/AFX;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/AFX;-><init>(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, LX/9EE;->A00:Landroid/content/Context;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f0c0401

    .line 97
    .line 98
    .line 99
    invoke-static {v1, p2, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, LX/AI6;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/AI6;-><init>(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const-string v0, "Invalid filter type "

    .line 110
    .line 111
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x3040ecc0

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 123
    .line 124
    .line 125
    throw v1
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
