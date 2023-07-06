.class public Lcom/facebook/redex/IDxVDelegateShape712S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ei8;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxVDelegateShape712S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxVDelegateShape712S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic BoO()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final C3g(Lcom/instagram/common/gallery/GalleryItem;LX/DBu;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxVDelegateShape712S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    iget-object v8, p0, Lcom/facebook/redex/IDxVDelegateShape712S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v8, LX/Byb;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v8, LX/Byb;->A02:LX/DaY;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v6}, LX/DaY;->A09(Lcom/instagram/common/gallery/Medium;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v7, v8, LX/Byb;->A03:LX/4uO;

    .line 23
    .line 24
    :cond_1
    invoke-interface {v7}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move-object v1, v4

    .line 29
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 30
    .line 31
    iget-object v0, v8, LX/Byb;->A01:LX/C1j;

    .line 32
    .line 33
    iget-object v5, v0, LX/C1j;->A0X:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v5}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/8Sm;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/instagram/common/gallery/GalleryItem;

    .line 50
    .line 51
    invoke-static {v2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(Lcom/instagram/common/gallery/GalleryItem;LX/8Sm;Z)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v7, v4, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    :cond_2
    invoke-interface {v7}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v1, v4

    .line 70
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 71
    .line 72
    invoke-static {v5}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/instagram/common/gallery/GalleryItem;

    .line 81
    .line 82
    iget-boolean v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 83
    .line 84
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LX/8Sm;

    .line 87
    .line 88
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 92
    .line 93
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(Lcom/instagram/common/gallery/GalleryItem;LX/8Sm;Z)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v7, v4, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :pswitch_0
    const/4 v0, 0x0

    .line 104
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/redex/IDxVDelegateShape712S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/CLN;

    .line 110
    .line 111
    iget-object v0, v0, LX/CLN;->A01:LX/D0J;

    .line 112
    .line 113
    iget-object v1, v0, LX/D0J;->A00:LX/CDh;

    .line 114
    .line 115
    iget-object v0, v1, LX/CHg;->A00:LX/0Pj;

    .line 116
    .line 117
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-object v0, v1, LX/CHg;->A03:LX/0Pj;

    .line 126
    .line 127
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v4, 0x1

    .line 132
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p1, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 136
    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    iget v0, v3, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 140
    .line 141
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 152
    .line 153
    new-instance v1, LX/EQA;

    .line 154
    .line 155
    invoke-direct {v1, v2, v6, v3, v0}, LX/EQA;-><init>(Landroid/content/ContentResolver;Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x1c9

    .line 159
    .line 160
    new-instance v2, LX/DuV;

    .line 161
    .line 162
    invoke-direct {v2, v1, v0}, LX/DuV;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lcom/instagram/common/task/IDxCallbackShape124S0100000_4_I2;

    .line 166
    .line 167
    invoke-direct {v1, v5, v4}, Lcom/instagram/common/task/IDxCallbackShape124S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    :goto_0
    iput-object v1, v2, LX/DuV;->A00:LX/DVN;

    .line 171
    .line 172
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_4
    new-instance v1, LX/EQ3;

    .line 177
    .line 178
    invoke-direct {v1, v6, v3, v2, v4}, LX/EQ3;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;Z)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x1ca

    .line 182
    .line 183
    new-instance v2, LX/DuV;

    .line 184
    .line 185
    invoke-direct {v2, v1, v0}, LX/DuV;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x2

    .line 189
    new-instance v1, Lcom/instagram/common/task/IDxCallbackShape124S0100000_4_I2;

    .line 190
    .line 191
    invoke-direct {v1, v5, v0}, Lcom/instagram/common/task/IDxCallbackShape124S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxVDelegateShape712S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, LX/C0w;

    .line 198
    .line 199
    iget-boolean v0, v3, LX/C0w;->A04:Z

    .line 200
    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    iget-object v2, v3, LX/C0w;->A03:Ljava/util/List;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A01()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/4 v1, 0x1

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-le v0, v1, :cond_3

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A01()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object v0, v3, LX/C0w;->A01:LX/Egb;

    .line 230
    .line 231
    invoke-interface {v0, p1, v1}, LX/Egb;->C6r(Lcom/instagram/common/gallery/GalleryItem;Z)V

    .line 232
    .line 233
    .line 234
    :goto_1
    invoke-virtual {v3}, LX/Lq2;->notifyDataSetChanged()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_5
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A01()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    iget-object v0, v3, LX/C0w;->A01:LX/Egb;

    .line 246
    .line 247
    invoke-interface {v0, p1, v1}, LX/Egb;->C6q(Lcom/instagram/common/gallery/GalleryItem;Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :pswitch_2
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v6, p0, Lcom/facebook/redex/IDxVDelegateShape712S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v6, LX/Byc;

    .line 257
    .line 258
    iget-object v2, p1, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 259
    .line 260
    if-eqz v2, :cond_6

    .line 261
    .line 262
    iget-object v1, v6, LX/Byc;->A04:LX/DaY;

    .line 263
    .line 264
    iget-boolean v0, p2, LX/DBu;->A03:Z

    .line 265
    .line 266
    xor-int/lit8 v0, v0, 0x1

    .line 267
    .line 268
    invoke-virtual {v1, v2, v0}, LX/DaY;->A09(Lcom/instagram/common/gallery/Medium;Z)V

    .line 269
    .line 270
    .line 271
    :cond_6
    iget-object v7, v6, LX/Byc;->A05:LX/4uO;

    .line 272
    .line 273
    :cond_7
    invoke-interface {v7}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    move-object v1, v5

    .line 278
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;

    .line 279
    .line 280
    iget-object v0, v6, LX/Byc;->A02:LX/C1j;

    .line 281
    .line 282
    iget-object v0, v0, LX/C1j;->A0X:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    iget-boolean v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;->A03:Z

    .line 293
    .line 294
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, Ljava/util/List;

    .line 297
    .line 298
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;->A01:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, LX/8SK;

    .line 301
    .line 302
    const/4 v0, 0x3

    .line 303
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;

    .line 307
    .line 308
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;-><init>(LX/8SK;Ljava/util/List;ZZ)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v7, v5, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_7

    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method

.method public final C3n(Landroid/view/View;Lcom/instagram/common/gallery/GalleryItem;LX/DBu;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public final synthetic CFk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
