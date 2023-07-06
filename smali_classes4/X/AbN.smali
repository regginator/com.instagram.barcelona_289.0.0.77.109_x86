.class public final LX/AbN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EcA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/B2T;->A00:LX/B2T;

    .line 1
    .line 2
    sput-object v0, LX/AbN;->A00:LX/EcA;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public static final A00(Landroid/view/View$OnClickListener;LX/0l7;LX/B7P;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIZ)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v4}, LX/B7P;->A0A(LX/B7P;I)LX/B7P;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, LX/Bnk;->Ba2()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    const v5, 0x7f111e46

    .line 18
    .line 19
    .line 20
    if-eqz p6, :cond_0

    .line 21
    .line 22
    const v5, 0x7f111cd8

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v0, p4, 0x1

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    add-int/lit8 v0, p5, 0x1

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    if-nez p6, :cond_1

    .line 49
    .line 50
    sget-object v0, LX/AbN;->A00:LX/EcA;

    .line 51
    .line 52
    iput-object v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/EcA;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0F()V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz p6, :cond_4

    .line 62
    .line 63
    iget-object v3, v1, LX/B7P;->A0f:LX/B7I;

    .line 64
    .line 65
    iget-object v0, v3, LX/B7I;->A0L:LX/8uM;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v1, v0, LX/8uM;->A07:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "MISINFORMATION"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    sget-object v0, LX/9fu;->A0C:LX/9fu;

    .line 80
    .line 81
    :goto_1
    invoke-virtual {p3, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/9fu;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    iput v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    .line 86
    .line 87
    iget-object v1, v3, LX/B7I;->A4q:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "preview:/"

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_2
    invoke-virtual {p3, v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 103
    .line 104
    .line 105
    if-nez p0, :cond_6

    .line 106
    .line 107
    const/16 v1, 0x8e

    .line 108
    .line 109
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 110
    .line 111
    invoke-direct {v0, p3, v1}, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    sget-object v0, LX/9fu;->A09:LX/9fu;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    sget-object v0, LX/9fu;->A0A:LX/9fu;

    .line 122
    .line 123
    invoke-virtual {p3, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/9fu;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    iput v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    .line 128
    .line 129
    invoke-virtual {v1}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const v5, 0x7f111e45

    .line 137
    .line 138
    .line 139
    if-eqz p6, :cond_0

    .line 140
    .line 141
    const v5, 0x7f111cd7

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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
