.class public Lcom/facebook/redex/IDxCListenerShape161S0200000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape161S0200000_4_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape161S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape161S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape161S0200000_4_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape161S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    sub-int/2addr p5, p3

    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape161S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/DmN;

    .line 16
    .line 17
    invoke-static {v0, p5}, LX/DmN;->A02(LX/DmN;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape161S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/C4e;

    .line 24
    .line 25
    iget-object v1, v2, LX/C4e;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, v2, LX/C4e;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape161S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape161S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/C4l;

    .line 44
    .line 45
    iget-object v0, v1, LX/C4l;->A0C:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, v1, LX/C4l;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape161S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/C4l;->A00(Landroid/graphics/Bitmap;LX/C4l;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    invoke-static {p0, p1}, LX/Bs5;->A17(Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape161S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Landroid/view/View;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape161S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/Bvz;

    .line 71
    .line 72
    iget-object v2, v0, LX/Bvz;->A01:Lcom/instagram/profile/avatars/CroppedImageView;

    .line 73
    .line 74
    invoke-static {v2}, LX/4uV;->A01(Landroid/view/View;)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/high16 v0, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr v1, v0

    .line 81
    invoke-virtual {v3, v1}, Landroid/view/View;->setPivotX(F)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, LX/4uU;->A06(Landroid/view/View;)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotY(F)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    invoke-static {p0, p1}, LX/Bs5;->A17(Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape161S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/instagram/profile/avatars/CroppedImageView;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape161S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/Bsy;

    .line 102
    .line 103
    iget v0, v0, LX/Bsy;->A00:F

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/instagram/profile/avatars/CroppedImageView;->setTopMarginRatio(F)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_4
    invoke-static {p0, p1}, LX/Bs5;->A17(Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape161S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LX/Cl5;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-object v0, v1, LX/Cl5;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape161S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/lang/Runnable;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape161S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 132
    .line 133
    .line 134
    sub-int/2addr p5, p3

    .line 135
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape161S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/DmN;

    .line 138
    .line 139
    invoke-static {v0, p5}, LX/DmN;->A03(LX/DmN;I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    nop

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
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
.end method
