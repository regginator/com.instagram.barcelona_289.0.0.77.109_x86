.class public Lkotlin/jvm/internal/KtLambdaShape2S0100001_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100001_I2;->A02:I

    .line 1
    .line 2
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100001_I2;->A00:F

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100001_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100001_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p1}, LX/4uV;->A0U(Ljava/lang/Object;)LX/8cg;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100001_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;->A00(Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100001_I2;->A00:F

    .line 18
    .line 19
    div-float/2addr v1, v0

    .line 20
    neg-float v0, v1

    .line 21
    check-cast v2, LX/M1c;

    .line 22
    .line 23
    iput v0, v2, LX/M1c;->A07:F

    .line 24
    .line 25
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    invoke-static {p1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100001_I2;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, LX/6sc;

    .line 35
    .line 36
    iget-object v0, v4, LX/6sc;->A02:LX/4sO;

    .line 37
    .line 38
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-wide/16 v0, 0x1

    .line 45
    .line 46
    div-long/2addr v2, v0

    .line 47
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100001_I2;->A00:F

    .line 48
    .line 49
    invoke-virtual {v4, v2, v3, v0}, LX/6sc;->A01(JF)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    check-cast p1, LX/8Qn;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100001_I2;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100001_I2;->A00:F

    .line 68
    .line 69
    new-instance v1, LX/8PQ;

    .line 70
    .line 71
    invoke-direct {v1, v2, v0}, LX/8PQ;-><init>(Ljava/util/List;F)V

    .line 72
    .line 73
    .line 74
    const v0, 0xbdf216f

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/7TN;->A00(Ljava/lang/Object;I)LX/7TN;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v3, LX/4gO;->A00:LX/4gO;

    .line 82
    .line 83
    check-cast p1, LX/7SO;

    .line 84
    .line 85
    iget-object v2, p1, LX/7SO;->A00:LX/7SS;

    .line 86
    .line 87
    iget-object v1, p1, LX/7SO;->A01:LX/0YS;

    .line 88
    .line 89
    new-instance v0, LX/7SW;

    .line 90
    .line 91
    invoke-direct {v0, v3, v1, v4}, LX/7SW;-><init>(LX/0Yl;LX/0YS;LX/0Y5;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v5, v0}, LX/7SS;->A01(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_3
    invoke-static {p1}, LX/71d;->A00(Ljava/lang/Object;)LX/83L;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100001_I2;->A00:F

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "ratio"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100001_I2;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    const-string v0, "contentPadding"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_4
    check-cast p1, LX/5Ho;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100001_I2;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/DTd;

    .line 130
    .line 131
    iget-object v2, v0, LX/DTd;->A01:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 132
    .line 133
    iget-object v1, p1, LX/5Ho;->A03:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_5
    check-cast p1, LX/5Ho;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100001_I2;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/DTd;

    .line 145
    .line 146
    iget-object v3, v0, LX/DTd;->A01:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 147
    .line 148
    iget-object v2, p1, LX/5Ho;->A03:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100001_I2;->A00:F

    .line 151
    .line 152
    iget v0, p1, LX/5Ho;->A02:I

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_6
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100001_I2;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LX/DZW;

    .line 164
    .line 165
    iget-object v2, v0, LX/DZW;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 166
    .line 167
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    :goto_1
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100001_I2;->A00:F

    .line 172
    .line 173
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Z(Landroid/graphics/drawable/Drawable;F)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_7
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100001_I2;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, LX/DZW;

    .line 187
    .line 188
    iget-object v0, v2, LX/DZW;->A00:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v0, 0x7f070041

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iget-object v3, v2, LX/DZW;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 202
    .line 203
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100001_I2;->A00:F

    .line 208
    .line 209
    :goto_2
    int-to-float v0, v0

    .line 210
    mul-float/2addr v1, v0

    .line 211
    invoke-static {v2}, LX/4uX;->A09(Landroid/graphics/drawable/Drawable;)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    div-float/2addr v1, v0

    .line 216
    invoke-virtual {v3, v2, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a(Landroid/graphics/drawable/Drawable;F)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_8
    check-cast p1, Lcom/instagram/music/common/ui/MusicPreviewButton;

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100001_I2;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LX/65p;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const/4 v0, 0x1

    .line 236
    if-eq v1, v0, :cond_3

    .line 237
    .line 238
    if-eq v1, v2, :cond_4

    .line 239
    .line 240
    const/4 v0, 0x2

    .line 241
    if-eq v1, v0, :cond_1

    .line 242
    .line 243
    const/4 v0, 0x3

    .line 244
    if-ne v1, v0, :cond_0

    .line 245
    .line 246
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100001_I2;->A00:F

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Lcom/instagram/music/common/ui/MusicPreviewButton;->setProgress(F)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_1
    iget-boolean v0, p1, Lcom/instagram/music/common/ui/MusicPreviewButton;->A01:Z

    .line 254
    .line 255
    if-eqz v0, :cond_2

    .line 256
    .line 257
    iget-object v1, p1, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/4wr;

    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    iput-boolean v0, v1, LX/4wr;->A03:Z

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 263
    .line 264
    .line 265
    :cond_2
    iget-object v1, p1, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/4wr;

    .line 266
    .line 267
    sget-object v0, LX/66B;->A04:LX/66B;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, LX/4wr;->A04(LX/66B;)V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-virtual {v1, v0}, LX/4wr;->A00(F)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_3
    iget-object v1, p1, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/4wr;

    .line 279
    .line 280
    sget-object v0, LX/66B;->A01:LX/66B;

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_4
    iget-boolean v0, p1, Lcom/instagram/music/common/ui/MusicPreviewButton;->A01:Z

    .line 284
    .line 285
    if-eqz v0, :cond_5

    .line 286
    .line 287
    iget-object v0, p1, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/4wr;

    .line 288
    .line 289
    iput-boolean v2, v0, LX/4wr;->A03:Z

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 292
    .line 293
    .line 294
    :cond_5
    iget-object v1, p1, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/4wr;

    .line 295
    .line 296
    sget-object v0, LX/66B;->A03:LX/66B;

    .line 297
    .line 298
    :goto_3
    invoke-virtual {v1, v0}, LX/4wr;->A04(LX/66B;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    nop

    .line 304
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 305
.end method
