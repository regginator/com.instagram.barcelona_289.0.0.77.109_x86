.class public final LX/Fki;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0l7;LX/EcA;LX/H2H;LX/B7P;Lcom/instagram/igds/components/imagebutton/IgImageButton;FIIZZ)V
    .locals 8

    .line 0
    move-object v3, p3

    .line 1
    invoke-static {p3}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v4, p4

    .line 7
    move/from16 v0, p9

    .line 8
    .line 9
    invoke-static {p4, v0}, LX/AkA;->A04(Lcom/instagram/igds/components/imagebutton/IgImageButton;Z)V

    .line 10
    .line 11
    .line 12
    iput p5, p4, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 13
    .line 14
    invoke-virtual {p4}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/EcA;

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    if-eqz p9, :cond_1

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x47

    .line 25
    .line 26
    invoke-static {p2, p3, v0}, LX/Emp;->A0L(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    move v5, p6

    .line 31
    move v6, p7

    .line 32
    invoke-static/range {v1 .. v7}, LX/AbN;->A00(Landroid/view/View$OnClickListener;LX/0l7;LX/B7P;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p3}, LX/B7P;->A3z()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p3, LX/B7P;->A05:Landroid/net/Uri;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, LX/3XZ;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p4, p0, v1, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D(LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    if-eqz p8, :cond_4

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    :cond_4
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p3, v0}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
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
