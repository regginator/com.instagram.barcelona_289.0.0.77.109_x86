.class public Lcom/facebook/redex/IDxTListenerShape64S0300000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxTListenerShape64S0300000_3_I2;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxTListenerShape64S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxTListenerShape64S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxTListenerShape64S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape64S0300000_3_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape64S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/instagram/common/ui/touch/TouchOverlayView;->A00(Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape64S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/8lc;

    .line 15
    .line 16
    iget-object v0, v0, LX/8lc;->A02:LX/0YS;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape64S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/view/GestureDetector;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    const/4 v5, 0x0

    .line 37
    :cond_2
    return v5

    .line 38
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape64S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LX/90x;

    .line 41
    .line 42
    invoke-static {p2}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape64S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/instagram/user/model/User;

    .line 59
    .line 60
    iget-object v3, v4, LX/90x;->A03:LX/Br2;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape64S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LX/B7P;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v4, LX/90x;->A00:LX/4u2;

    .line 73
    .line 74
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v3, v2, v1, v0}, LX/Br2;->CQ6(LX/B7P;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnTouchListener;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    const/4 v0, 0x1

    .line 86
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape64S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4120000_I2;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4120000_I2;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 102
    .line 103
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, LX/0YS;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape64S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape64S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v2, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    :goto_1
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    return v5

    .line 124
    :pswitch_2
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape64S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, LX/8xF;

    .line 130
    .line 131
    new-instance v0, LX/B9K;

    .line 132
    .line 133
    invoke-direct {v0, v1}, LX/B9K;-><init>(LX/8xF;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_3
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape64S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/ATN;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/ATN;->A00()Landroid/widget/ImageView;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {p2}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, LX/ATN;->A0B:LX/0Pj;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_4
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape64S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LX/ATN;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/ATN;->A01()Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {p2}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, LX/ATN;->A0C:LX/0Pj;

    .line 171
    .line 172
    :goto_2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, [I

    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v4, 0x1

    .line 183
    const/4 v6, 0x0

    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    if-ne v0, v4, :cond_1

    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    aget v0, v1, v6

    .line 193
    .line 194
    int-to-float v0, v0

    .line 195
    sub-float/2addr v5, v0

    .line 196
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    aget v0, v1, v4

    .line 201
    .line 202
    int-to-float v0, v0

    .line 203
    sub-float/2addr v3, v0

    .line 204
    const/4 v1, 0x0

    .line 205
    cmpg-float v0, v1, v5

    .line 206
    .line 207
    if-gtz v0, :cond_1

    .line 208
    .line 209
    invoke-static {v7}, LX/4uV;->A01(Landroid/view/View;)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    cmpg-float v0, v5, v0

    .line 214
    .line 215
    if-gtz v0, :cond_1

    .line 216
    .line 217
    cmpg-float v0, v1, v3

    .line 218
    .line 219
    if-gtz v0, :cond_1

    .line 220
    .line 221
    invoke-static {v7}, LX/4uU;->A06(Landroid/view/View;)F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    cmpg-float v0, v3, v0

    .line 226
    .line 227
    if-gtz v0, :cond_1

    .line 228
    .line 229
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    aput v0, v2, v6

    .line 234
    .line 235
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    aput v0, v2, v4

    .line 240
    .line 241
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape64S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, LX/BiK;

    .line 244
    .line 245
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape64S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LX/B7B;

    .line 248
    .line 249
    invoke-interface {v1, v0, v2}, LX/BiK;->Ce0(LX/B7B;[F)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_5
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p2}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape64S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, LX/8yd;

    .line 263
    .line 264
    iget-object v5, p0, Lcom/facebook/redex/IDxTListenerShape64S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v5, LX/8q1;

    .line 267
    .line 268
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape64S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v4, LX/ArA;

    .line 271
    .line 272
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    const/4 v0, 0x1

    .line 277
    if-eqz v2, :cond_5

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    if-eq v2, v0, :cond_4

    .line 281
    .line 282
    const/4 v0, 0x3

    .line 283
    if-ne v2, v0, :cond_3

    .line 284
    .line 285
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 286
    .line 287
    .line 288
    :cond_3
    :goto_3
    const/4 v5, 0x1

    .line 289
    return v5

    .line 290
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    new-instance v2, LX/AuI;

    .line 302
    .line 303
    invoke-direct {v2}, LX/AuI;-><init>()V

    .line 304
    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    const/16 v11, 0x1c0

    .line 308
    .line 309
    const-string v7, "end_scene"

    .line 310
    .line 311
    move-object v8, v6

    .line 312
    invoke-static/range {v2 .. v11}, LX/9pw;->A00(LX/BeO;LX/8yd;LX/ArA;LX/8q1;LX/9gN;Ljava/lang/String;Ljava/lang/String;FFI)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
.end method
