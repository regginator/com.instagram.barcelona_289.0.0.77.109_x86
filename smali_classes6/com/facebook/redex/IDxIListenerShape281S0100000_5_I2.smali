.class public Lcom/facebook/redex/IDxIListenerShape281S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EcC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxIListenerShape281S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxIListenerShape281S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C2e(Landroid/view/View;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIListenerShape281S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/redex/IDxIListenerShape281S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A03(Landroid/view/ViewGroup;Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const/16 v0, 0x15

    .line 16
    .line 17
    invoke-static {p1, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    const/4 v4, 0x0

    .line 22
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/facebook/redex/IDxIListenerShape281S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LX/GBj;

    .line 28
    .line 29
    const v0, 0x7f091b00

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v3, LX/GBj;->A03:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v5, "Required value was null."

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 52
    .line 53
    iput-object v1, v3, LX/GBj;->A01:Landroid/graphics/drawable/LayerDrawable;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const v0, 0x7f091b01

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iput-object v0, v3, LX/GBj;->A00:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    iget-object v0, v3, LX/GBj;->A03:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    iget-object v1, v3, LX/GBj;->A01:Landroid/graphics/drawable/LayerDrawable;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    const v0, 0x7f091aff

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    const v0, 0x7f0407db

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v1, v0}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 99
    .line 100
    .line 101
    :cond_0
    const v0, 0x7f092362

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v3, LX/GBj;->A02:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    const v0, 0x7f092368

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v3, LX/GBj;->A04:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    const v0, 0x7f092369

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v3, LX/GBj;->A05:Landroid/widget/TextView;

    .line 142
    .line 143
    return-void

    .line 144
    :cond_1
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_2
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_3
    const-string v0, "reactionsMessagePill"

    .line 155
    .line 156
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    throw v0

    .line 161
    :cond_4
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_5
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxIListenerShape281S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/GV4;

    .line 174
    .line 175
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v0}, LX/GV4;->A00(Landroid/view/View;LX/GV4;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_3
    check-cast p1, Landroid/view/ViewGroup;

    .line 183
    .line 184
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape281S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, LX/GV4;

    .line 187
    .line 188
    iput-object p1, v1, LX/GV4;->A02:Landroid/view/ViewGroup;

    .line 189
    .line 190
    const v0, 0x7f0910a7

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v0}, LX/Emq;->A0O(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v1, LX/GV4;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_4
    iget-object v3, p0, Lcom/facebook/redex/IDxIListenerShape281S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, LX/GV4;

    .line 203
    .line 204
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v3}, LX/GV4;->A00(Landroid/view/View;LX/GV4;)V

    .line 208
    .line 209
    .line 210
    const v0, 0x7f0910ab

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v3, LX/GV4;->A05:Landroid/widget/TextView;

    .line 218
    .line 219
    const v0, 0x7f0910a5

    .line 220
    .line 221
    .line 222
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v3, LX/GV4;->A04:Landroid/widget/TextView;

    .line 227
    .line 228
    const v0, 0x7f09109c

    .line 229
    .line 230
    .line 231
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const/4 v1, 0x3

    .line 236
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape281S0100000_5_I2;

    .line 237
    .line 238
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxIListenerShape281S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v2, LX/DaU;->A02:LX/EcC;

    .line 242
    .line 243
    iput-object v2, v3, LX/GV4;->A07:LX/DaU;

    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape281S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, LX/GV4;

    .line 249
    .line 250
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1, v1}, LX/GV4;->A00(Landroid/view/View;LX/GV4;)V

    .line 254
    .line 255
    .line 256
    const v0, 0x7f0910ab

    .line 257
    .line 258
    .line 259
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v1, LX/GV4;->A05:Landroid/widget/TextView;

    .line 264
    .line 265
    const v0, 0x7f0910a5

    .line 266
    .line 267
    .line 268
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v1, LX/GV4;->A04:Landroid/widget/TextView;

    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape281S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, LX/EvU;

    .line 278
    .line 279
    const v0, 0x7f090dcb

    .line 280
    .line 281
    .line 282
    invoke-static {p1, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v1, LX/EvU;->A01:Landroid/widget/ImageView;

    .line 287
    .line 288
    return-void

    .line 289
    nop

    .line 290
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 291
.end method
