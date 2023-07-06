.class public final LX/C1P;
.super LX/Lq2;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Eja;

.field public final A03:Z

.field public final A04:I

.field public final A05:LX/L3r;

.field public final A06:LX/AeF;

.field public final A07:LX/0l7;

.field public final A08:LX/Ef0;

.field public final A09:LX/E2q;

.field public final A0A:LX/Efw;

.field public final A0B:LX/Dqu;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/L3r;LX/0l7;LX/Eja;LX/E2q;LX/Efw;Lcom/instagram/service/session/UserSession;FIIZ)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p7

    .line 2
    invoke-static {p7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/C1P;->A07:LX/0l7;

    .line 9
    .line 10
    iput-object p4, p0, LX/C1P;->A02:LX/Eja;

    .line 11
    .line 12
    iput-object p6, p0, LX/C1P;->A0A:LX/Efw;

    .line 13
    .line 14
    iput-object p5, p0, LX/C1P;->A09:LX/E2q;

    .line 15
    .line 16
    iput-object p2, p0, LX/C1P;->A05:LX/L3r;

    .line 17
    .line 18
    move/from16 v1, p10

    .line 19
    .line 20
    iput v1, p0, LX/C1P;->A04:I

    .line 21
    .line 22
    move/from16 v0, p11

    .line 23
    .line 24
    iput-boolean v0, p0, LX/C1P;->A03:Z

    .line 25
    .line 26
    sub-int v5, p9, p10

    .line 27
    .line 28
    iput v5, p0, LX/C1P;->A00:I

    .line 29
    .line 30
    int-to-float v0, v5

    .line 31
    invoke-static {v0, p8}, LX/8Q0;->A05(FF)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iput v4, p0, LX/C1P;->A01:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    new-instance v0, LX/Dsh;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    invoke-direct/range {v0 .. v6}, LX/Dsh;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IIZ)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/C1P;->A08:LX/Ef0;

    .line 47
    .line 48
    new-instance v0, LX/Dqu;

    .line 49
    .line 50
    invoke-direct {v0, p1, p7, v4, v5}, LX/Dqu;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;II)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/C1P;->A0B:LX/Dqu;

    .line 54
    .line 55
    const-wide/16 v1, 0x1

    .line 56
    .line 57
    new-instance v0, LX/AeF;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, LX/AeF;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/C1P;->A06:LX/AeF;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x54fe3abd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1P;->A02:LX/Eja;

    .line 8
    .line 9
    invoke-interface {v0}, LX/Eja;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/C1P;->A09:LX/E2q;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/E2q;->A09:Z

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    const v0, -0x15f271f2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return v1
    .line 25
    .line 26
.end method

.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, 0x5e472fbc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/C1P;->A02:LX/Eja;

    .line 8
    .line 9
    invoke-interface {v2}, LX/Eja;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/C1P;->A06:LX/AeF;

    .line 18
    .line 19
    invoke-interface {v2, p1}, LX/Eja;->AqO(I)LX/DbQ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/DbQ;->A08:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/AeF;->A00(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    :goto_0
    const v0, -0x7d1d6f06

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-wide v1

    .line 36
    :cond_0
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    goto :goto_0
    .line 39
.end method

.method public final getItemViewType(I)I
    .locals 6

    .line 0
    const v0, 0x505fac39

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0, p1}, LX/Lq2;->getItemId(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v0, v4, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    const v0, -0x5f9cdc1f

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    iget-object v0, p0, LX/C1P;->A02:LX/Eja;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LX/Eja;->AqO(I)LX/DbQ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/DbQ;->A07:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const-string v0, "Unknown item type"

    .line 41
    .line 42
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x13d3acc4

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :pswitch_0
    const/4 v1, 0x6

    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    const/4 v1, 0x5

    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    const/4 v1, 0x3

    .line 58
    goto :goto_1

    .line 59
    :pswitch_3
    const/4 v1, 0x2

    .line 60
    goto :goto_1

    .line 61
    :pswitch_4
    const/4 v1, 0x1

    .line 62
    goto :goto_1

    .line 63
    :pswitch_5
    const/4 v1, 0x0

    .line 64
    :goto_1
    const v0, -0x463cbdb4

    .line 65
    .line 66
    .line 67
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/Lq2;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne v2, v0, :cond_1

    .line 10
    .line 11
    check-cast p1, LX/C3J;

    .line 12
    .line 13
    iget-object v1, p1, LX/C3J;->A01:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v0, 0x7f060252

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LX/C3J;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 30
    .line 31
    const v0, 0x7f0600cc

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/3iJ;->A04(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v4, p0, LX/C1P;->A02:LX/Eja;

    .line 39
    .line 40
    invoke-interface {v4}, LX/Eja;->getCount()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge p2, v0, :cond_0

    .line 45
    .line 46
    if-ltz p2, :cond_0

    .line 47
    .line 48
    invoke-interface {v4, p2}, LX/Eja;->AqO(I)LX/DbQ;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-eq v2, v0, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-eq v2, v0, :cond_6

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    if-eq v2, v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    if-eq v2, v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    if-eq v2, v0, :cond_3

    .line 71
    .line 72
    const-string v0, "Unknown item type"

    .line 73
    .line 74
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_2
    check-cast p1, LX/5B9;

    .line 80
    .line 81
    iget-object v0, v1, LX/DbQ;->A04:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v2, p1, LX/5B9;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 91
    .line 92
    int-to-float v1, v0

    .line 93
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 94
    .line 95
    div-float/2addr v1, v0

    .line 96
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "%.1f"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    check-cast p1, LX/C4O;

    .line 111
    .line 112
    iget-object v3, v1, LX/DbQ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    check-cast p1, LX/C4O;

    .line 116
    .line 117
    iget-object v3, v1, LX/DbQ;->A02:LX/DYj;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    check-cast p1, LX/C4O;

    .line 121
    .line 122
    iget-object v3, v1, LX/DbQ;->A00:Lcom/instagram/common/gallery/Medium;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    check-cast p1, LX/C4O;

    .line 126
    .line 127
    iget-object v3, v1, LX/DbQ;->A03:LX/DZj;

    .line 128
    .line 129
    :goto_0
    invoke-interface {v4, p2}, LX/Eja;->BCx(I)Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v4}, LX/Eja;->BAL()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ne p2, v0, :cond_7

    .line 138
    .line 139
    iget-boolean v0, p0, LX/C1P;->A03:Z

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    :cond_7
    const/4 v1, 0x0

    .line 145
    :cond_8
    iget-object v0, p0, LX/C1P;->A07:LX/0l7;

    .line 146
    .line 147
    invoke-virtual {p1, v2, v0, v3, v1}, LX/C4O;->A00(Landroid/graphics/Bitmap;LX/0l7;Ljava/lang/Object;Z)V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p2, v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq p2, v0, :cond_4

    .line 13
    .line 14
    const v0, 0x7f0c0b55

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const v0, 0x7f092e53

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v7, p0, LX/C1P;->A01:I

    .line 29
    .line 30
    invoke-static {v0, v7}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, LX/C1P;->A04:I

    .line 34
    .line 35
    invoke-static {v4, v0, v0}, LX/0hI;->A0b(Landroid/view/View;II)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq p2, v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq p2, v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq p2, v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    if-eq p2, v0, :cond_0

    .line 51
    .line 52
    const-string v0, "Unknown item type"

    .line 53
    .line 54
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_0
    iget-object v1, p0, LX/C1P;->A0A:LX/Efw;

    .line 60
    .line 61
    iget-object v0, p0, LX/C1P;->A05:LX/L3r;

    .line 62
    .line 63
    new-instance v3, LX/CUM;

    .line 64
    .line 65
    invoke-direct {v3, v4, v0, v1}, LX/CUM;-><init>(Landroid/view/View;LX/L3r;LX/Efw;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget v8, p0, LX/C1P;->A00:I

    .line 70
    .line 71
    iget-object v6, p0, LX/C1P;->A0A:LX/Efw;

    .line 72
    .line 73
    iget-object v5, p0, LX/C1P;->A05:LX/L3r;

    .line 74
    .line 75
    new-instance v3, LX/CUN;

    .line 76
    .line 77
    invoke-direct/range {v3 .. v8}, LX/CUN;-><init>(Landroid/view/View;LX/L3r;LX/Efw;II)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v2, p0, LX/C1P;->A08:LX/Ef0;

    .line 82
    .line 83
    iget-object v1, p0, LX/C1P;->A0A:LX/Efw;

    .line 84
    .line 85
    iget-object v0, p0, LX/C1P;->A05:LX/L3r;

    .line 86
    .line 87
    new-instance v3, LX/CUP;

    .line 88
    .line 89
    invoke-direct {v3, v4, v0, v2, v1}, LX/CUP;-><init>(Landroid/view/View;LX/L3r;LX/Ef0;LX/Efw;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v2, p0, LX/C1P;->A0B:LX/Dqu;

    .line 94
    .line 95
    iget-object v1, p0, LX/C1P;->A0A:LX/Efw;

    .line 96
    .line 97
    iget-object v0, p0, LX/C1P;->A05:LX/L3r;

    .line 98
    .line 99
    new-instance v3, LX/CUO;

    .line 100
    .line 101
    invoke-direct {v3, v4, v0, v1, v2}, LX/CUO;-><init>(Landroid/view/View;LX/L3r;LX/Efw;LX/Dqu;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    check-cast v3, LX/LsI;

    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_4
    const v0, 0x7f0c0b54

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const v0, 0x7f092e53

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget v0, p0, LX/C1P;->A01:I

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    iget v0, p0, LX/C1P;->A04:I

    .line 127
    .line 128
    invoke-static {v2, v0, v0}, LX/0hI;->A0b(Landroid/view/View;II)V

    .line 129
    .line 130
    .line 131
    new-instance v3, LX/5B9;

    .line 132
    .line 133
    invoke-direct {v3, v2}, LX/5B9;-><init>(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_5
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f0c0b5b

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const v0, 0x7f090413

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget v0, p0, LX/C1P;->A01:I

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 158
    .line 159
    .line 160
    iget v0, p0, LX/C1P;->A04:I

    .line 161
    .line 162
    invoke-static {v2, v0, v0}, LX/0hI;->A0b(Landroid/view/View;II)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/C1P;->A09:LX/E2q;

    .line 166
    .line 167
    new-instance v3, LX/C3J;

    .line 168
    .line 169
    invoke-direct {v3, v2, v0}, LX/C3J;-><init>(Landroid/view/View;LX/E2q;)V

    .line 170
    .line 171
    .line 172
    return-object v3
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
.end method
