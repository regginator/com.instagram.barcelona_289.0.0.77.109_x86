.class public final LX/Dsy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/EiL;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/3HK;

.field public A07:LX/DXK;

.field public A08:LX/DZR;

.field public A09:LX/4xl;

.field public A0A:LX/Bt3;

.field public A0B:LX/Bt4;

.field public A0C:LX/4xm;

.field public A0D:LX/CKd;

.field public A0E:LX/9fB;

.field public A0F:LX/6q3;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public final A0J:Landroid/view/View$OnClickListener;

.field public final A0K:Landroid/view/View;

.field public final A0L:Landroid/view/View;

.field public final A0M:Landroid/view/ViewStub;

.field public final A0N:Landroid/view/ViewStub;

.field public final A0O:Landroid/widget/TextView;

.field public final A0P:LX/EqB;

.field public final A0Q:LX/DL9;

.field public final A0R:LX/Dft;

.field public final A0S:LX/DGB;

.field public final A0T:LX/764;

.field public final A0U:LX/E0b;

.field public final A0V:LX/EQd;

.field public final A0W:Lcom/instagram/service/session/UserSession;

.field public final A0X:LX/DYS;

.field public final A0Y:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

.field public final A0Z:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

.field public final A0a:Z

.field public final A0b:LX/Ee2;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EqB;LX/DL9;LX/Dft;LX/CBx;LX/DaQ;LX/E0b;Lcom/instagram/service/session/UserSession;LX/DYS;Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xdb

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Dsy;->A0J:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    new-instance v1, LX/EAI;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/EAI;-><init>(LX/Dsy;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Dsy;->A0b:LX/Ee2;

    .line 17
    .line 18
    new-instance v0, LX/DGB;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/DGB;-><init>(LX/Dsy;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Dsy;->A0S:LX/DGB;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, LX/Dsy;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/Dsy;->A0I:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/Dsy;->A0E:LX/9fB;

    .line 33
    .line 34
    iput-object p9, p0, LX/Dsy;->A0X:LX/DYS;

    .line 35
    .line 36
    sget-object v0, LX/CjQ;->A0y:LX/CjQ;

    .line 37
    .line 38
    invoke-virtual {p9, v1, v0}, LX/DYS;->A02(LX/Ee2;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LX/Dsy;->A0L:Landroid/view/View;

    .line 42
    .line 43
    iput-object p7, p0, LX/Dsy;->A0U:LX/E0b;

    .line 44
    .line 45
    iput-object p8, p0, LX/Dsy;->A0W:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    const v0, 0x7f090df7

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 55
    .line 56
    iput-object v0, p0, LX/Dsy;->A0Y:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 57
    .line 58
    const v0, 0x7f092e02

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Dsy;->A0K:Landroid/view/View;

    .line 66
    .line 67
    const v0, 0x7f0920e7

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Dsy;->A0M:Landroid/view/ViewStub;

    .line 75
    .line 76
    const v0, 0x7f0920e8

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Dsy;->A0O:Landroid/widget/TextView;

    .line 84
    .line 85
    const v0, 0x7f0920ed

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/Dsy;->A0N:Landroid/view/ViewStub;

    .line 93
    .line 94
    iput-object p3, p0, LX/Dsy;->A0Q:LX/DL9;

    .line 95
    .line 96
    sget-object v0, LX/CzV;->A04:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {p3, v0}, LX/DL9;->A01(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    iput-object p10, p0, LX/Dsy;->A0Z:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 102
    .line 103
    iput-object p4, p0, LX/Dsy;->A0R:LX/Dft;

    .line 104
    .line 105
    new-instance v0, LX/764;

    .line 106
    .line 107
    invoke-direct {v0, p6, p8}, LX/764;-><init>(LX/DaQ;Lcom/instagram/service/session/UserSession;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/Dsy;->A0T:LX/764;

    .line 111
    .line 112
    iput-boolean p11, p0, LX/Dsy;->A0a:Z

    .line 113
    .line 114
    iput-object p2, p0, LX/Dsy;->A0P:LX/EqB;

    .line 115
    .line 116
    sget-object v0, LX/Akj;->A00:LX/Akj;

    .line 117
    .line 118
    invoke-virtual {v0, p8}, LX/Akj;->A0W(Lcom/instagram/service/session/UserSession;)LX/CKd;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/Dsy;->A0D:LX/CKd;

    .line 123
    .line 124
    invoke-virtual {p2, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p5, LX/CBx;->A0J:Landroid/view/View;

    .line 128
    .line 129
    iput-object v0, p0, LX/Dsy;->A01:Landroid/view/View;

    .line 130
    .line 131
    const/16 v1, 0x8

    .line 132
    .line 133
    new-instance v0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;

    .line 134
    .line 135
    invoke-direct {v0, v1, p1, p5, p0}, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/DWN;->A01(LX/0Q5;)LX/EQd;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/Dsy;->A0V:LX/EQd;

    .line 143
    .line 144
    return-void
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

.method public static A00(Landroid/graphics/drawable/Drawable;LX/Dsy;)Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p1, LX/Dsy;->A0F:LX/6q3;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/AYl;->A01(Landroid/graphics/drawable/Drawable;LX/6q3;)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p1, LX/Dsy;->A04:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/Dsy;->A04:Landroid/widget/ImageView;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A01(LX/Dsy;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p0, LX/Dsy;->A08:LX/DZR;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    iget-object v0, v1, LX/DZR;->A02:Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v3, v1, LX/DZR;->A04:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/Dsy;->A0L:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v1, 0x7f113bcb

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, LX/8fE;->A0O(Ljava/util/List;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v0, v1, LX/DZR;->A03:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A08:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    iget-object v0, v1, LX/DZR;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, LX/Dsy;->A0L:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f114405

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3
    const-string v0, "Unsupported Shopping sticker type"

    .line 61
    .line 62
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
    .line 67
.end method

.method public static A02(LX/Dsy;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Dsy;->A08:LX/DZR;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v3, v0, LX/DZR;->A02:Lcom/instagram/model/shopping/Product;

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LX/Dsy;->A0B:LX/Bt4;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/Dsy;->A0T:LX/764;

    .line 14
    .line 15
    iget-object v0, p0, LX/Dsy;->A0L:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/Dsy;->A0G:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v3, v0}, LX/764;->A03(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/Bt4;

    .line 32
    .line 33
    iput-object v2, p0, LX/Dsy;->A0B:LX/Bt4;

    .line 34
    .line 35
    :cond_0
    iget-object v4, p0, LX/Dsy;->A0H:Ljava/lang/String;

    .line 36
    .line 37
    iget v5, p0, LX/Dsy;->A00:I

    .line 38
    .line 39
    invoke-static {p0}, LX/Dsy;->A04(LX/Dsy;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v0, p0, LX/Dsy;->A0W:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v3, v0}, LX/8fE;->A1V(LX/8eV;Lcom/instagram/service/session/UserSession;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x1

    .line 50
    invoke-virtual/range {v2 .. v8}, LX/Bt4;->A04(Lcom/instagram/model/shopping/Product;Ljava/lang/String;IZZZ)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Dsy;->A0B:LX/Bt4;

    .line 54
    .line 55
    invoke-static {v0, p0}, LX/Dsy;->A00(Landroid/graphics/drawable/Drawable;LX/Dsy;)Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/Dsy;->A0B:LX/Bt4;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v3, v0, LX/DZR;->A04:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, LX/Dsy;->A09:LX/4xl;

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, LX/Dsy;->A0T:LX/764;

    .line 74
    .line 75
    iget-object v0, p0, LX/Dsy;->A0L:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0, v3}, LX/764;->A04(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/4xl;

    .line 90
    .line 91
    iput-object v2, p0, LX/Dsy;->A09:LX/4xl;

    .line 92
    .line 93
    :cond_2
    iget-object v1, p0, LX/Dsy;->A0H:Ljava/lang/String;

    .line 94
    .line 95
    iget v0, p0, LX/Dsy;->A00:I

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/4xl;->A01(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/Dsy;->A09:LX/4xl;

    .line 101
    .line 102
    invoke-static {v0, p0}, LX/Dsy;->A00(Landroid/graphics/drawable/Drawable;LX/Dsy;)Landroid/widget/ImageView;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, p0, LX/Dsy;->A09:LX/4xl;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-object v3, v0, LX/DZR;->A03:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, LX/DZR;->A00()Lcom/instagram/model/shopping/Merchant;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/Dsy;->A0A:LX/Bt3;

    .line 121
    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    iget-object v1, p0, LX/Dsy;->A0T:LX/764;

    .line 125
    .line 126
    iget-object v0, p0, LX/Dsy;->A0L:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0, v2, v3}, LX/764;->A02(Landroid/content/Context;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/productcollection/ProductCollection;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/Bt3;

    .line 141
    .line 142
    iput-object v1, p0, LX/Dsy;->A0A:LX/Bt3;

    .line 143
    .line 144
    :cond_4
    instance-of v0, v1, LX/62a;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    check-cast v1, LX/62a;

    .line 149
    .line 150
    iget v4, p0, LX/Dsy;->A00:I

    .line 151
    .line 152
    invoke-static {p0}, LX/Dsy;->A04(LX/Dsy;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    const/4 v6, 0x1

    .line 157
    invoke-virtual/range {v1 .. v6}, LX/62a;->A04(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/productcollection/ProductCollection;IZZ)V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-object v1, p0, LX/Dsy;->A0A:LX/Bt3;

    .line 161
    .line 162
    iget v0, p0, LX/Dsy;->A00:I

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/Bt3;->A03(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/Dsy;->A0A:LX/Bt3;

    .line 168
    .line 169
    invoke-static {v0, p0}, LX/Dsy;->A00(Landroid/graphics/drawable/Drawable;LX/Dsy;)Landroid/widget/ImageView;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, p0, LX/Dsy;->A0A:LX/Bt3;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_6
    iget-object v3, v0, LX/DZR;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 177
    .line 178
    if-eqz v3, :cond_8

    .line 179
    .line 180
    iget-object v2, p0, LX/Dsy;->A0C:LX/4xm;

    .line 181
    .line 182
    if-nez v2, :cond_7

    .line 183
    .line 184
    iget-object v1, p0, LX/Dsy;->A0T:LX/764;

    .line 185
    .line 186
    iget-object v0, p0, LX/Dsy;->A0L:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0, v3}, LX/764;->A01(Landroid/content/Context;Lcom/instagram/model/shopping/Merchant;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, LX/4xm;

    .line 201
    .line 202
    iput-object v2, p0, LX/Dsy;->A0C:LX/4xm;

    .line 203
    .line 204
    :cond_7
    iget-object v1, p0, LX/Dsy;->A0H:Ljava/lang/String;

    .line 205
    .line 206
    iget v0, p0, LX/Dsy;->A00:I

    .line 207
    .line 208
    invoke-virtual {v2, v1, v0}, LX/4xm;->A00(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LX/Dsy;->A0C:LX/4xm;

    .line 212
    .line 213
    invoke-static {v0, p0}, LX/Dsy;->A00(Landroid/graphics/drawable/Drawable;LX/Dsy;)Landroid/widget/ImageView;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v0, p0, LX/Dsy;->A0C:LX/4xm;

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_8
    const-string v0, "Unsupported Shopping sticker type"

    .line 222
    .line 223
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public static A03(LX/Dsy;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/Dsy;->A08:LX/DZR;

    .line 1
    .line 2
    const/4 p0, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LX/DZR;->A02:Lcom/instagram/model/shopping/Product;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4, v6}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/text/BreakIterator;->first()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_0
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    move v1, v3

    .line 33
    move v3, v2

    .line 34
    const/4 v0, -0x1

    .line 35
    if-eq v2, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/DAN;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/DAN;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-le v0, p0, :cond_1

    .line 55
    .line 56
    return p0

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    return p0
    .line 59
.end method

.method public static A04(LX/Dsy;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dsy;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Dsy;->A08:LX/DZR;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/DZR;->A02:Lcom/instagram/model/shopping/Product;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
    .line 30
    .line 31
.end method


# virtual methods
.method public final A05()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Dsy;->A0Q:LX/DL9;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v4}, LX/DL9;->A02(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/Dsy;->A0Z:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 7
    .line 8
    iget-object v2, p0, LX/Dsy;->A0Y:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 9
    .line 10
    iget-object v1, p0, LX/Dsy;->A05:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Dsy;->A0O:Landroid/widget/TextView;

    .line 16
    .line 17
    filled-new-array {v3, v2, v1, v0}, [Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v4}, LX/Ce3;->A01([Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Dsy;->A0V:LX/EQd;

    .line 25
    .line 26
    invoke-static {v0}, LX/EQd;->A0B(LX/EQd;)LX/CMl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/CMl;->A00(LX/CMl;)LX/CRI;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v4}, LX/DyU;->A02(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/Dsy;->A0K:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x15

    .line 45
    .line 46
    invoke-static {v1, v0, p0}, LX/Bs3;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/Dsy;->A02:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
.end method

.method public final A06()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Dsy;->A0B:LX/Bt4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    instance-of v0, v0, LX/62d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Dsy;->A0a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/Dsy;->A0W:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v1, p0, LX/Dsy;->A02:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v0, 0x7f091aa9

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v1, 0x7f110fe0

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/3HK;

    .line 30
    .line 31
    invoke-direct {v0, v2, v3, v1}, LX/3HK;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Dsy;->A06:LX/3HK;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/Dsy;->A0Q:LX/DL9;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v0, v5, v5}, LX/DL9;->A03(ZZ)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, LX/Dsy;->A0K:Landroid/view/View;

    .line 43
    .line 44
    iget-object v6, p0, LX/Dsy;->A02:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iget-object v4, p0, LX/Dsy;->A0Z:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 51
    .line 52
    iget-object v1, p0, LX/Dsy;->A0Y:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 53
    .line 54
    iget-object v0, p0, LX/Dsy;->A0O:Landroid/widget/TextView;

    .line 55
    .line 56
    filled-new-array {v3, v6, v4, v1, v0}, [Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v1, v0, v5}, LX/Dbm;->A05(LX/Ee6;[Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/Dsy;->A0A:LX/Bt3;

    .line 65
    .line 66
    instance-of v0, v0, LX/62a;

    .line 67
    .line 68
    xor-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, LX/Dsy;->A0V:LX/EQd;

    .line 73
    .line 74
    invoke-static {v0}, LX/EQd;->A0B(LX/EQd;)LX/CMl;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/CMl;->A03()V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {p0}, LX/Dsy;->A03(LX/Dsy;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, LX/Dsy;->A05:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1, v5}, LX/Bs4;->A11(Landroid/view/View;LX/Ee6;Z)V

    .line 93
    .line 94
    .line 95
    :cond_2
    if-eqz v3, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, LX/Dsy;->A0L:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f0600da

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v3, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x16

    .line 110
    .line 111
    invoke-static {v3, v0, p0}, LX/Bs3;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/Dsy;->A02:Landroid/view/View;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v0, p0, LX/Dsy;->A06:LX/3HK;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0}, LX/3HK;->A00()V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final Bxo()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Dsy;->A06()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Bxp(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Dsy;->A00:I

    .line 1
    .line 2
    invoke-static {p0}, LX/Dsy;->A02(LX/Dsy;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/Dsy;->A06()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Bxq()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Dsy;->A05()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Bxr()V
    .locals 0

    return-void
.end method

.method public final Bxs(I)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Dsy;->A0X:LX/DYS;

    .line 1
    .line 2
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, LX/CjQ;->A0z:LX/CjQ;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LX/Dsy;->A0I:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, LX/Dsy;->A07:LX/DXK;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v2, v4, LX/DXK;->A04:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v3, v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/DAN;

    .line 33
    .line 34
    iget-object v0, v4, LX/DXK;->A03:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, v1, LX/DAN;->A00:Z

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, v4, LX/DXK;->A01:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, LX/DXK;->A00(LX/DXK;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v4, LX/DXK;->A02:LX/DGB;

    .line 58
    .line 59
    invoke-static {v2}, LX/Cww;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/DGB;->A00(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, LX/Dsy;->A0I:Z

    .line 68
    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    return v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
