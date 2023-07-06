.class public final LX/9tp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/widget/TextView;LX/Adc;LX/8oQ;LX/Br2;LX/B8r;Lcom/instagram/service/session/UserSession;Ljava/lang/CharSequence;Z)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p3, v4, p7}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p3, LX/8oQ;->A04:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p3, LX/8oQ;->A03:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_3

    .line 26
    .line 27
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 28
    .line 29
    const-wide v0, 0x810ddf00002484L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, p6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :goto_0
    const/16 v6, 0x21

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const v0, 0x7f111634

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v3, v0}, LX/8fD;->A0o(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, p3, p4, p5}, LX/9to;->A00(Landroid/text/SpannableStringBuilder;LX/8oQ;LX/Br2;LX/B8r;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_1
    iget v0, p2, LX/Adc;->A06:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p3, LX/8oQ;->A05:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const v0, 0x7f111634

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v3, v0}, LX/8fD;->A0o(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p3, LX/8oQ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LX/0YM;

    .line 73
    .line 74
    iget v0, p2, LX/Adc;->A04:I

    .line 75
    .line 76
    invoke-static {v3, p4, v1, v0}, LX/4uS;->A1O(Ljava/lang/Object;Ljava/lang/Object;LX/0YM;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v3}, LX/0hj;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/9k2;->A0C:LX/9k2;

    .line 92
    .line 93
    invoke-static {p1, v0}, LX/Gbh;->A02(Landroid/view/View;LX/9k2;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    const/4 v1, 0x4

    .line 98
    new-instance v0, Lcom/facebook/redex/IDxCSpanShape2S0300000_3_I2;

    .line 99
    .line 100
    invoke-direct {v0, v1, p4, p5, p3}, Lcom/facebook/redex/IDxCSpanShape2S0300000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v0, v4, v6}, LX/8fC;->A0g(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    if-eqz p8, :cond_0

    .line 108
    .line 109
    invoke-interface {p7}, Ljava/lang/CharSequence;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    const v0, 0x7f111634

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v3, v0}, LX/8fD;->A0o(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {v3, p7}, LX/8fH;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget v1, p2, LX/Adc;->A07:I

    .line 130
    .line 131
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0, v5, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const/4 v5, 0x0

    .line 141
    goto :goto_0
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
.end method
