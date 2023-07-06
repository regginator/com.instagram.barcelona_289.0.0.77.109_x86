.class public Lcom/facebook/redex/IDxComparatorShape295S0100000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxComparatorShape295S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxComparatorShape295S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxComparatorShape295S0100000_6_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, LX/KG0;

    .line 6
    .line 7
    check-cast p2, LX/KG0;

    .line 8
    .line 9
    instance-of v0, p1, LX/Ilc;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    :goto_0
    instance-of v0, p2, LX/Ilc;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    :goto_1
    if-ne v2, v1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    :goto_2
    neg-int v2, v0

    .line 25
    :cond_1
    return v2

    .line 26
    :cond_2
    const/4 v0, 0x1

    .line 27
    if-ge v2, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    const/4 v1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_4
    const/4 v2, 0x0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 36
    .line 37
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    iget-object v2, p0, Lcom/facebook/redex/IDxComparatorShape295S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Landroid/view/ViewGroup;

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    return v2

    .line 108
    :pswitch_2
    check-cast p1, LX/JFL;

    .line 109
    .line 110
    check-cast p2, LX/JFL;

    .line 111
    .line 112
    iget-wide v3, p1, LX/JFL;->A00:J

    .line 113
    .line 114
    iget-wide v0, p2, LX/JFL;->A00:J

    .line 115
    .line 116
    sub-long/2addr v3, v0

    .line 117
    const-wide/16 v1, 0x0

    .line 118
    .line 119
    cmp-long v0, v3, v1

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    return v2

    .line 125
    :cond_5
    cmp-long v0, v3, v1

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    if-gez v0, :cond_1

    .line 129
    .line 130
    const/4 v2, -0x1

    .line 131
    return v2

    .line 132
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxComparatorShape295S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/util/Comparator;

    .line 135
    .line 136
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_1

    .line 141
    .line 142
    check-cast p1, LX/Jiy;

    .line 143
    .line 144
    iget v0, p1, LX/Jiy;->A02:I

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast p2, LX/Jiy;

    .line 151
    .line 152
    iget v0, p2, LX/Jiy;->A02:I

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0}, LX/6yh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    return v2

    .line 163
    :pswitch_4
    check-cast p1, Lcom/instagram/model/reels/Reel;

    .line 164
    .line 165
    check-cast p2, Lcom/instagram/model/reels/Reel;

    .line 166
    .line 167
    iget v2, p1, Lcom/instagram/model/reels/Reel;->A01:I

    .line 168
    .line 169
    iget v0, p2, Lcom/instagram/model/reels/Reel;->A01:I

    .line 170
    .line 171
    sub-int/2addr v2, v0

    .line 172
    return v2

    .line 173
    :pswitch_5
    check-cast p1, LX/IqP;

    .line 174
    .line 175
    check-cast p2, LX/IqP;

    .line 176
    .line 177
    iget-object v2, p0, Lcom/facebook/redex/IDxComparatorShape295S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 180
    .line 181
    iget v0, p1, LX/IqP;->A00:I

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget v0, p2, LX/IqP;->A00:I

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    return v2

    .line 198
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxComparatorShape295S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LX/KnZ;

    .line 201
    .line 202
    invoke-interface {v0, p2}, LX/KnZ;->B9J(Ljava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-interface {v0, p1}, LX/KnZ;->B9J(Ljava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    sub-int/2addr v2, v0

    .line 211
    return v2

    .line 212
    :pswitch_7
    check-cast p1, LX/JbW;

    .line 213
    .line 214
    check-cast p2, LX/JbW;

    .line 215
    .line 216
    iget-boolean v2, p1, LX/JbW;->A07:Z

    .line 217
    .line 218
    iget-boolean v0, p2, LX/JbW;->A07:Z

    .line 219
    .line 220
    sub-int/2addr v2, v0

    .line 221
    return v2

    .line 222
    :pswitch_8
    check-cast p1, LX/JbW;

    .line 223
    .line 224
    check-cast p2, LX/JbW;

    .line 225
    .line 226
    iget-boolean v0, p1, LX/JbW;->A07:Z

    .line 227
    .line 228
    xor-int/lit8 v2, v0, 0x1

    .line 229
    .line 230
    iget-boolean v0, p2, LX/JbW;->A07:Z

    .line 231
    .line 232
    xor-int/lit8 v0, v0, 0x1

    .line 233
    .line 234
    sub-int/2addr v2, v0

    .line 235
    return v2

    .line 236
    :pswitch_9
    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    .line 237
    .line 238
    check-cast p2, Lcom/facebook/react/bridge/ReadableMap;

    .line 239
    .line 240
    const-string v0, "index"

    .line 241
    .line 242
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    sub-int/2addr v2, v0

    .line 251
    return v2

    .line 252
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 253
    .line 254
    check-cast p2, Landroid/view/View;

    .line 255
    .line 256
    invoke-static {p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-nez v2, :cond_6

    .line 265
    .line 266
    move-object v2, v1

    .line 267
    :cond_6
    invoke-static {p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    move-object v1, v0

    .line 274
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    sub-int/2addr v2, v0

    .line 283
    return v2

    .line 284
    :pswitch_b
    check-cast p1, LX/Jgh;

    .line 285
    .line 286
    check-cast p2, LX/Jgh;

    .line 287
    .line 288
    invoke-static {p1}, LX/Jgh;->A00(LX/Jgh;)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-static {p2}, LX/Jgh;->A00(LX/Jgh;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    sub-int/2addr v2, v0

    .line 297
    return v2

    .line 298
    :pswitch_c
    check-cast p1, [I

    .line 299
    .line 300
    check-cast p2, [I

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    aget v2, p1, v0

    .line 304
    .line 305
    aget v0, p2, v0

    .line 306
    .line 307
    sub-int/2addr v2, v0

    .line 308
    return v2

    .line 309
    :pswitch_d
    const-string v0, "Two plugins with the same ordering provided"

    .line 310
    .line 311
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    throw v0

    .line 316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 317
    .line 318
    .line 319
    .line 320
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
.end method
