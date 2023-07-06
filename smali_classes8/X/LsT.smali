.class public final LX/LsT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/drawable/Drawable;II)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    add-int v1, v3, p1

    .line 9
    .line 10
    add-int v0, v2, p2

    .line 11
    .line 12
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    .line 14
    .line 15
    instance-of v0, p0, LX/KjL;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, LX/KjL;

    .line 20
    .line 21
    check-cast p0, LX/Hwk;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, LX/Hwk;->A01(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public static A01(LX/LYk;LX/AhQ;LX/Lhz;LX/Me1;)V
    .locals 7

    .line 0
    instance-of v0, p1, LX/LB7;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/LB7;

    .line 6
    .line 7
    iget-object v2, p1, LX/LB7;->A00:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v5, v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/AhQ;

    .line 20
    .line 21
    invoke-static {p0, v0, p2, p3}, LX/LsT;->A01(LX/LYk;LX/AhQ;LX/Lhz;LX/Me1;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, LX/92T;

    .line 28
    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    check-cast p1, LX/92T;

    .line 32
    .line 33
    iget-object v6, p1, LX/92T;->A01:LX/ABU;

    .line 34
    .line 35
    iget-object v2, v6, LX/ABU;->A00:LX/ABV;

    .line 36
    .line 37
    iget-object v0, v2, LX/ABV;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    iget-object v2, v6, LX/ABU;->A01:LX/ABW;

    .line 47
    .line 48
    iget-object v0, v2, LX/ABW;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq v1, v0, :cond_4

    .line 56
    .line 57
    if-eq v1, v5, :cond_5

    .line 58
    .line 59
    iget-object v0, v2, LX/ABW;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :cond_2
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, LX/LYk;->A01:Z

    .line 69
    .line 70
    iget-object v0, p1, LX/92T;->A03:LX/MZS;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iput-object p1, p0, LX/LYk;->A00:LX/92T;

    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :cond_4
    sget-object v3, LX/Lw9;->A06:[LX/Me1;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    iget-object v3, v2, LX/ABW;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, [Ljava/lang/Object;

    .line 83
    .line 84
    :goto_2
    array-length v2, v3

    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_3
    if-ge v1, v2, :cond_3

    .line 87
    .line 88
    aget-object v0, v3, v1

    .line 89
    .line 90
    if-eq v0, p3, :cond_2

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :pswitch_0
    iget-object v1, p1, LX/92T;->A00:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, p2, LX/Lhz;->A01:Ljava/lang/String;

    .line 98
    .line 99
    if-eq v1, v0, :cond_6

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    :pswitch_1
    iget-object v4, v2, LX/ABV;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, [Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v3, p2, LX/Lhz;->A02:Ljava/lang/String;

    .line 117
    .line 118
    array-length v2, v4

    .line 119
    const/4 v1, 0x0

    .line 120
    :goto_4
    if-ge v1, v2, :cond_3

    .line 121
    .line 122
    aget-object v0, v4, v1

    .line 123
    .line 124
    if-eq v0, v3, :cond_1

    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :pswitch_2
    iget-object v1, p1, LX/92T;->A00:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, p2, LX/Lhz;->A01:Ljava/lang/String;

    .line 132
    .line 133
    if-eq v1, v0, :cond_7

    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    :pswitch_3
    iget-object v1, p2, LX/Lhz;->A02:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, v2, LX/ABV;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    instance-of v0, p1, LX/92U;

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    check-cast p1, LX/92U;

    .line 162
    .line 163
    invoke-virtual {p1}, LX/92U;->A00()V

    .line 164
    .line 165
    .line 166
    iget-object v2, p1, LX/92U;->A05:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    :goto_5
    if-ge v5, v1, :cond_3

    .line 173
    .line 174
    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/AhQ;

    .line 179
    .line 180
    invoke-static {p0, v0, p2, p3}, LX/LsT;->A01(LX/LYk;LX/AhQ;LX/Lhz;LX/Me1;)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    const-string v0, "Unhandled transition type: "

    .line 187
    .line 188
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    nop

    .line 198
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
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
.end method

.method public static A02(LX/AhQ;Ljava/lang/String;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/92T;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, LX/92T;

    .line 5
    .line 6
    iput-object p1, p0, LX/92T;->A00:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    instance-of v0, p0, LX/LB7;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p0, LX/LB7;

    .line 14
    .line 15
    iget-object p0, p0, LX/LB7;->A00:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/AhQ;

    .line 30
    .line 31
    invoke-static {v0, p1}, LX/LsT;->A02(LX/AhQ;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v0, p0, LX/92U;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p0, LX/92U;

    .line 40
    .line 41
    invoke-virtual {p0}, LX/92U;->A00()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, LX/92U;->A05:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    if-ltz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/92T;

    .line 59
    .line 60
    iput-object p1, v0, LX/92T;->A00:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-string v0, "Unhandled transition type: "

    .line 64
    .line 65
    invoke-static {v0, p0}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
    .line 74
.end method

.method public static A03(LX/AhQ;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/92U;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/92U;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/92U;->A00()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/92U;->A05:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p0, "["

    .line 22
    .line 23
    const-string v0, "] Adding null to transition list is not allowed."

    .line 24
    .line 25
    invoke-static {p0, p1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
