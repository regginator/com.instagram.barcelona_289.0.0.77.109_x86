.class public final LX/9tq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/widget/TextView;LX/Adc;LX/8ol;LX/Br2;LX/B8r;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;I)V
    .locals 12

    .line 0
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move-object v5, p0

    .line 5
    move-object v6, p1

    .line 6
    move-object v7, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object/from16 v9, p4

    .line 9
    .line 10
    move-object/from16 v10, p5

    .line 11
    .line 12
    move-object/from16 v11, p6

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {p1}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p3, LX/8ol;->A06:LX/AeD;

    .line 23
    .line 24
    iget-object v4, v0, LX/AeD;->A00:LX/B7P;

    .line 25
    .line 26
    iget-object v0, p3, LX/8ol;->A03:LX/8oj;

    .line 27
    .line 28
    iget-object v1, v0, LX/8oj;->A0A:LX/0YS;

    .line 29
    .line 30
    iget v0, p3, LX/8ol;->A00:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, p0, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/CharSequence;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    iget v0, p2, LX/Adc;->A04:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    new-instance p0, Lcom/facebook/redex/IDxCSpanShape1S0400000_3_I2;

    .line 64
    .line 65
    move-object p2, v11

    .line 66
    move-object p3, v9

    .line 67
    move-object/from16 p4, v4

    .line 68
    .line 69
    invoke-direct/range {p0 .. p5}, Lcom/facebook/redex/IDxCSpanShape1S0400000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p0, v2}, LX/8fA;->A12(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    iget-object v0, p3, LX/8ol;->A03:LX/8oj;

    .line 83
    .line 84
    invoke-static {p0, p1, p2, v0}, LX/Am0;->A03(Landroid/content/Context;Landroid/widget/TextView;LX/Adc;LX/8oj;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    iget-object v1, p3, LX/8ol;->A03:LX/8oj;

    .line 89
    .line 90
    iget-object v0, p3, LX/8ol;->A08:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p0, p1, p2, v1, v0}, LX/Am0;->A04(Landroid/content/Context;Landroid/widget/TextView;LX/Adc;LX/8oj;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    iget-object v1, p3, LX/8ol;->A03:LX/8oj;

    .line 97
    .line 98
    iget-object v0, v1, LX/8oj;->A00:LX/0ZU;

    .line 99
    .line 100
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;

    .line 105
    .line 106
    move-object p3, v7

    .line 107
    move-object/from16 p4, v1

    .line 108
    .line 109
    move-object/from16 p5, v9

    .line 110
    .line 111
    move-object/from16 p6, v10

    .line 112
    .line 113
    move-object/from16 p7, v11

    .line 114
    .line 115
    invoke-static/range {p0 .. p8}, LX/Am0;->A02(Landroid/content/Context;Landroid/widget/TextView;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;LX/Adc;LX/8oj;LX/Br2;LX/B8r;Lcom/instagram/service/session/UserSession;I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_5
    iget-object v0, p3, LX/8ol;->A03:LX/8oj;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget-object v1, v0, LX/8oj;->A09:LX/0YS;

    .line 127
    .line 128
    iget v0, p2, LX/Adc;->A04:I

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v1, v8, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_6
    iget-object v0, p3, LX/8ol;->A03:LX/8oj;

    .line 142
    .line 143
    iget-object v0, v0, LX/8oj;->A0B:LX/0YS;

    .line 144
    .line 145
    invoke-interface {v0, p0, p2}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 150
    .line 151
    move-object v1, p1

    .line 152
    move-object v2, v0

    .line 153
    move-object v3, p2

    .line 154
    move-object v4, v9

    .line 155
    move-object v5, v10

    .line 156
    move-object v6, v11

    .line 157
    invoke-static/range {v1 .. v6}, LX/Am0;->A07(Landroid/widget/TextView;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;LX/Adc;LX/Br2;LX/B8r;Lcom/instagram/service/session/UserSession;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_7
    iget v0, p2, LX/Adc;->A04:I

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_8
    iget-boolean p3, p3, LX/8ol;->A0B:Z

    .line 168
    .line 169
    iget-object v11, v2, LX/8ol;->A07:Ljava/lang/Integer;

    .line 170
    .line 171
    iget-object v0, v2, LX/8ol;->A05:Lcom/instagram/model/venue/Venue;

    .line 172
    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 176
    .line 177
    iget-object p0, v0, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v10, v2, LX/8ol;->A06:LX/AeD;

    .line 180
    .line 181
    const/4 v0, 0x2

    .line 182
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    iget p1, p2, LX/Adc;->A07:I

    .line 194
    .line 195
    iget p2, p2, LX/Adc;->A04:I

    .line 196
    .line 197
    invoke-static/range {v8 .. v15}, LX/Al7;->A05(Landroid/text/SpannableStringBuilder;LX/Br2;LX/AeD;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :pswitch_9
    iget-object v1, p3, LX/8ol;->A03:LX/8oj;

    .line 207
    .line 208
    iget-object v0, v1, LX/8oj;->A01:LX/0ZU;

    .line 209
    .line 210
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, LX/8oQ;

    .line 215
    .line 216
    iget-boolean p1, p3, LX/8ol;->A0C:Z

    .line 217
    .line 218
    iget-object v1, v1, LX/8oj;->A0A:LX/0YS;

    .line 219
    .line 220
    iget v0, p3, LX/8ol;->A00:I

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v1, p0, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Ljava/lang/CharSequence;

    .line 231
    .line 232
    invoke-static/range {v5 .. v13}, LX/9tp;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/Adc;LX/8oQ;LX/Br2;LX/B8r;Lcom/instagram/service/session/UserSession;Ljava/lang/CharSequence;Z)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_a
    const/4 v0, 0x0

    .line 237
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    iget v0, p2, LX/Adc;->A04:I

    .line 245
    .line 246
    invoke-static {p0, v8, v0}, LX/Al7;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :pswitch_b
    const/4 v0, 0x0

    .line 251
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    iget v0, p2, LX/Adc;->A04:I

    .line 259
    .line 260
    invoke-static {p0, v8, v0}, LX/Al7;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    .line 261
    .line 262
    .line 263
    :goto_0
    invoke-static {v6, v8}, LX/0hj;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v6}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
