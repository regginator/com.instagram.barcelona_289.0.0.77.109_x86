.class public final LX/Cu8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;LX/Ei0;LX/Dfk;LX/Bqv;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v6, p3

    .line 5
    invoke-static {p0, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p5, v0, p6}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_8

    .line 23
    .line 24
    iget-object v5, p2, LX/Dfk;->A03:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p4}, LX/9be;->A00(Lcom/instagram/service/session/UserSession;)LX/9be;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/BAZ;

    .line 38
    .line 39
    invoke-virtual {v4}, LX/BAZ;->A0G()LX/BCJ;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-eqz p3, :cond_7

    .line 44
    .line 45
    invoke-virtual {p3}, LX/BCJ;->A02()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, LX/BCJ;->A02()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v7, v0}, LX/76Z;->A0L(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v7, p3}, LX/9be;->A0M(LX/BCJ;)LX/AdI;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v3, v0, LX/AdI;->A00:LX/8yk;

    .line 70
    .line 71
    :cond_0
    :goto_0
    iget-object v2, p2, LX/Dfk;->A02:Landroid/content/Context;

    .line 72
    .line 73
    new-instance v0, LX/CcH;

    .line 74
    .line 75
    invoke-direct {v0, v2, p3, p4}, LX/CcH;-><init>(Landroid/content/Context;LX/BCJ;Lcom/instagram/service/session/UserSession;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p2, LX/Dfk;->A01:LX/CcH;

    .line 79
    .line 80
    invoke-virtual {p2}, LX/Dfk;->A00()LX/CcH;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p3, LX/BCJ;->A00:LX/8vj;

    .line 85
    .line 86
    iget-object v8, v1, LX/8vj;->A01:Ljava/lang/Boolean;

    .line 87
    .line 88
    if-eqz v8, :cond_1

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_1

    .line 95
    .line 96
    invoke-virtual {p3}, LX/BCJ;->A03()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_1

    .line 101
    .line 102
    invoke-virtual {p3}, LX/BCJ;->A02()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, LX/BCJ;->A02()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v7, v8}, LX/76Z;->A0L(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const/4 v7, 0x1

    .line 118
    if-eqz v8, :cond_2

    .line 119
    .line 120
    :cond_1
    const/4 v7, 0x0

    .line 121
    :cond_2
    iget-object v0, v0, LX/CcH;->A0F:LX/0Pj;

    .line 122
    .line 123
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/Bsu;

    .line 128
    .line 129
    iput-boolean v7, v0, LX/Bsu;->A08:Z

    .line 130
    .line 131
    invoke-virtual {p2}, LX/Dfk;->A00()LX/CcH;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/0YS;

    .line 142
    .line 143
    invoke-interface {v0, v6, v2}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, v7, LX/CcH;->A00:I

    .line 152
    .line 153
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, LX/Dfk;->A00()LX/CcH;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v3, v0, LX/CcH;->A01:LX/8yk;

    .line 161
    .line 162
    invoke-static {v0}, LX/CcH;->A03(LX/CcH;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, LX/Dfk;->A00()LX/CcH;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v8, LX/DSR;

    .line 170
    .line 171
    invoke-direct/range {v8 .. v15}, LX/DSR;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;LX/Ei0;LX/Dfk;LX/BCJ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, LX/CcH;->A0F:LX/0Pj;

    .line 175
    .line 176
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/Bsu;

    .line 181
    .line 182
    iput-object v8, v0, LX/Bsu;->A07:LX/DSR;

    .line 183
    .line 184
    iget-object v3, p2, LX/Dfk;->A05:Landroid/widget/ImageView;

    .line 185
    .line 186
    invoke-virtual {p2}, LX/Dfk;->A00()LX/CcH;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 194
    .line 195
    .line 196
    if-eqz p7, :cond_4

    .line 197
    .line 198
    new-instance v0, LX/DfO;

    .line 199
    .line 200
    invoke-direct {v0, p2, v4, v6, p4}, LX/DfO;-><init>(LX/Dfk;LX/BAZ;LX/Bqv;Lcom/instagram/service/session/UserSession;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 204
    .line 205
    .line 206
    :goto_1
    iget-object v3, p2, LX/Dfk;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 207
    .line 208
    invoke-virtual {p2}, LX/Dfk;->A00()LX/CcH;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v3, p2, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 213
    .line 214
    .line 215
    new-instance v3, LX/Bss;

    .line 216
    .line 217
    invoke-direct {v3, v2}, LX/Bss;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    iput-object v3, p2, LX/Dfk;->A00:LX/Bss;

    .line 221
    .line 222
    iget-object v0, v1, LX/8vj;->A07:Ljava/lang/String;

    .line 223
    .line 224
    if-nez v0, :cond_3

    .line 225
    .line 226
    const-string v0, "\ud83d\ude0d"

    .line 227
    .line 228
    :cond_3
    iput-object v0, v3, LX/Bss;->A04:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, p2, LX/Dfk;->A04:Landroid/view/View;

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_4
    new-instance v0, LX/EOU;

    .line 237
    .line 238
    invoke-direct {v0, p2, v4, v6, p4}, LX/EOU;-><init>(LX/Dfk;LX/BAZ;LX/Bqv;Lcom/instagram/service/session/UserSession;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v0}, LX/0hI;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_5
    invoke-virtual {p3}, LX/BCJ;->A03()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    invoke-static {p4}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v0, p3, LX/BCJ;->A00:LX/8vj;

    .line 256
    .line 257
    iget-object v0, v0, LX/8vj;->A03:Ljava/lang/Float;

    .line 258
    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v0, LX/8yk;

    .line 270
    .line 271
    invoke-direct {v0, v2, v1, v3}, LX/8yk;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Integer;)V

    .line 272
    .line 273
    .line 274
    move-object v3, v0

    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_6
    const/high16 v0, -0x40800000    # -1.0f

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_7
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    throw v0

    .line 285
    :cond_8
    iget-object v1, p2, LX/Dfk;->A03:Landroid/view/View;

    .line 286
    .line 287
    const/16 v0, 0x8

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    return-void
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
    .line 318
    .line 319
.end method
