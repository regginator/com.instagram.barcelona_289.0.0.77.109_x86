.class public abstract LX/L0S;
.super Landroid/view/ViewGroup;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public A0D(I)LX/Lbz;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/litho/ComponentHost;->A0J:LX/00x;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/00x;->A05(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Lbz;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

.method public A0E(LX/Lbz;)V
    .locals 5

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    iget-object v4, v2, Lcom/facebook/litho/ComponentHost;->A0J:LX/00x;

    .line 4
    .line 5
    invoke-virtual {v4, p1}, LX/00x;->A03(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne v1, v0, :cond_3

    .line 11
    .line 12
    iget-object v1, v2, Lcom/facebook/litho/ComponentHost;->A02:LX/00x;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    new-instance v1, LX/00x;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/00x;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v2, Lcom/facebook/litho/ComponentHost;->A02:LX/00x;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1, p1}, LX/00x;->A03(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, LX/00x;->A02(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    iget-object v1, p1, LX/Lbz;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-static {}, LX/Jdb;->A00()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcom/facebook/litho/ComponentHost;->A0A(Lcom/facebook/litho/ComponentHost;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, Lcom/facebook/litho/ComponentHost;->A0I:LX/00x;

    .line 58
    .line 59
    iget-object v0, v2, Lcom/facebook/litho/ComponentHost;->A01:LX/00x;

    .line 60
    .line 61
    invoke-static {v1, v0, v3}, LX/LqB;->A00(LX/00x;LX/00x;I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_1
    iget-object v0, v2, Lcom/facebook/litho/ComponentHost;->A02:LX/00x;

    .line 65
    .line 66
    invoke-static {v4, v0, v3}, LX/LqB;->A00(LX/00x;LX/00x;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/facebook/litho/ComponentHost;->A0A(Lcom/facebook/litho/ComponentHost;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 73
    .line 74
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/Kyw;->A0T(Lcom/facebook/rendercore/RenderTreeNode;)LX/LEK;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v0}, Lcom/facebook/litho/ComponentHost;->A0B(Lcom/facebook/litho/ComponentHost;LX/LEK;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, p1, LX/Lbz;->A00:LX/L0S;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    instance-of v0, v1, Landroid/view/View;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    check-cast v1, Landroid/view/View;

    .line 93
    .line 94
    invoke-static {v1, v2}, Lcom/facebook/litho/ComponentHost;->A09(Landroid/view/View;Lcom/facebook/litho/ComponentHost;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v2, Lcom/facebook/litho/ComponentHost;->A0K:LX/00x;

    .line 98
    .line 99
    iget-object v0, v2, Lcom/facebook/litho/ComponentHost;->A03:LX/00x;

    .line 100
    .line 101
    invoke-static {v1, v0, v3}, LX/LqB;->A00(LX/00x;LX/00x;I)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, v2, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 106
    .line 107
    invoke-static {v2, p1, v3}, Lcom/facebook/litho/ComponentHost;->A0C(Lcom/facebook/litho/ComponentHost;LX/Lbz;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v4, v1}, LX/00x;->A02(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
.end method

.method public A0F(LX/Lbz;II)V
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    iget-object v2, v3, Lcom/facebook/litho/ComponentHost;->A0J:LX/00x;

    .line 4
    .line 5
    invoke-virtual {v2, p2}, LX/00x;->A04(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v3, Lcom/facebook/litho/ComponentHost;->A02:LX/00x;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p2}, LX/00x;->A04(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/79g;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, p2}, LX/00x;->A04(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Lbz;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/79g;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    const-string v0, "Attempting to move MountItem from index: "

    .line 43
    .line 44
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " to index: "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", but given MountItem does not exist at provided old index.\nGiven MountItem: "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "\nExisting MountItem at old index: "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_1
    const-string v2, "null"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p1, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0}, LX/Lmn;->A00(Ljava/lang/Object;)LX/LmU;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, LX/LmU;->A04:Landroid/graphics/Rect;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v5, v3, Lcom/facebook/litho/ComponentHost;->A08:LX/L0I;

    .line 97
    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    iget-object v4, v5, LX/L0I;->A01:LX/00x;

    .line 101
    .line 102
    invoke-virtual {v4, p3}, LX/00x;->A04(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v1, v5, LX/L0I;->A00:LX/00x;

    .line 109
    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    new-instance v1, LX/00x;

    .line 114
    .line 115
    invoke-direct {v1, v0}, LX/00x;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v5, LX/L0I;->A00:LX/00x;

    .line 119
    .line 120
    :cond_3
    invoke-virtual {v4, p3}, LX/00x;->A04(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1, p3, v0}, LX/00x;->A08(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v0, v5, LX/L0I;->A00:LX/00x;

    .line 130
    .line 131
    invoke-static {v4, v0, p2, p3}, LX/LqB;->A01(LX/00x;LX/00x;II)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v5, LX/L0I;->A00:LX/00x;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, LX/00x;->A01()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    iput-object v0, v5, LX/L0I;->A00:LX/00x;

    .line 146
    .line 147
    :cond_5
    iget-object v1, p1, LX/Lbz;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    invoke-static {}, LX/Jdb;->A00()V

    .line 154
    .line 155
    .line 156
    iget-object v4, v3, Lcom/facebook/litho/ComponentHost;->A0I:LX/00x;

    .line 157
    .line 158
    invoke-virtual {v4, p3}, LX/00x;->A04(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    iget-object v1, v3, Lcom/facebook/litho/ComponentHost;->A01:LX/00x;

    .line 165
    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    const/4 v0, 0x4

    .line 169
    new-instance v1, LX/00x;

    .line 170
    .line 171
    invoke-direct {v1, v0}, LX/00x;-><init>(I)V

    .line 172
    .line 173
    .line 174
    iput-object v1, v3, Lcom/facebook/litho/ComponentHost;->A01:LX/00x;

    .line 175
    .line 176
    :cond_6
    invoke-virtual {v4, p3}, LX/00x;->A04(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-virtual {v1, p3, v0}, LX/00x;->A08(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-object v0, v3, Lcom/facebook/litho/ComponentHost;->A01:LX/00x;

    .line 186
    .line 187
    invoke-static {v4, v0, p2, p3}, LX/LqB;->A01(LX/00x;LX/00x;II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, Lcom/facebook/litho/ComponentHost;->A0A(Lcom/facebook/litho/ComponentHost;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    :goto_1
    invoke-virtual {v2, p3}, LX/00x;->A04(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    iget-object v1, v3, Lcom/facebook/litho/ComponentHost;->A02:LX/00x;

    .line 203
    .line 204
    if-nez v1, :cond_9

    .line 205
    .line 206
    const/4 v0, 0x4

    .line 207
    new-instance v1, LX/00x;

    .line 208
    .line 209
    invoke-direct {v1, v0}, LX/00x;-><init>(I)V

    .line 210
    .line 211
    .line 212
    iput-object v1, v3, Lcom/facebook/litho/ComponentHost;->A02:LX/00x;

    .line 213
    .line 214
    :cond_9
    invoke-virtual {v2, p3}, LX/00x;->A04(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    invoke-virtual {v1, p3, v0}, LX/00x;->A08(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    iget-object v0, v3, Lcom/facebook/litho/ComponentHost;->A02:LX/00x;

    .line 224
    .line 225
    invoke-static {v2, v0, p2, p3}, LX/LqB;->A01(LX/00x;LX/00x;II)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, Lcom/facebook/litho/ComponentHost;->A0A(Lcom/facebook/litho/ComponentHost;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_b
    instance-of v0, v1, Landroid/view/View;

    .line 233
    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    iput-boolean v0, v3, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 238
    .line 239
    iget-object v4, v3, Lcom/facebook/litho/ComponentHost;->A0K:LX/00x;

    .line 240
    .line 241
    invoke-virtual {v4, p3}, LX/00x;->A04(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    iget-object v1, v3, Lcom/facebook/litho/ComponentHost;->A03:LX/00x;

    .line 248
    .line 249
    if-nez v1, :cond_c

    .line 250
    .line 251
    const/4 v0, 0x4

    .line 252
    new-instance v1, LX/00x;

    .line 253
    .line 254
    invoke-direct {v1, v0}, LX/00x;-><init>(I)V

    .line 255
    .line 256
    .line 257
    iput-object v1, v3, Lcom/facebook/litho/ComponentHost;->A03:LX/00x;

    .line 258
    .line 259
    :cond_c
    invoke-virtual {v4, p3}, LX/00x;->A04(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    invoke-virtual {v1, p3, v0}, LX/00x;->A08(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_d
    iget-object v0, v3, Lcom/facebook/litho/ComponentHost;->A03:LX/00x;

    .line 269
    .line 270
    invoke-static {v4, v0, p2, p3}, LX/LqB;->A01(LX/00x;LX/00x;II)V

    .line 271
    .line 272
    .line 273
    goto :goto_1
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
.end method

.method public abstract A0G(LX/Lbz;I)V
.end method

.method public getClipChildren()Z
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public getDescriptionOfMountedItems()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public abstract getMountItemCount()I
.end method

.method public setClipChildren(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
