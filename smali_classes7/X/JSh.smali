.class public final LX/JSh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 2

    .line 0
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/JSh;->A01(Ljava/lang/String;)[LX/Jhu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {v1, v0}, LX/Jhu;->A01(Landroid/graphics/Path;[LX/Jhu;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    const-string v0, "Error in parsing "

    .line 16
    .line 17
    invoke-static {v0, p0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :goto_0
    return-object v1

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    return-object v1
.end method

.method public static A01(Ljava/lang/String;)[LX/Jhu;
    .locals 15

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v8, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-lt v6, v4, :cond_2

    .line 17
    .line 18
    sub-int/2addr v6, v5

    .line 19
    if-ne v6, v8, :cond_1

    .line 20
    .line 21
    if-ge v5, v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-array v1, v7, [F

    .line 28
    .line 29
    new-instance v0, LX/Jhu;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, LX/Jhu;-><init>([FC)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-array v0, v0, [LX/Jhu;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [LX/Jhu;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_1
    if-ge v6, v4, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/lit8 v1, v2, -0x41

    .line 57
    .line 58
    add-int/lit8 v0, v2, -0x5a

    .line 59
    .line 60
    mul-int/2addr v1, v0

    .line 61
    if-lez v1, :cond_3

    .line 62
    .line 63
    add-int/lit8 v1, v2, -0x61

    .line 64
    .line 65
    add-int/lit8 v0, v2, -0x7a

    .line 66
    .line 67
    mul-int/2addr v1, v0

    .line 68
    if-gtz v1, :cond_5

    .line 69
    .line 70
    :cond_3
    const/16 v0, 0x65

    .line 71
    .line 72
    if-eq v2, v0, :cond_5

    .line 73
    .line 74
    const/16 v0, 0x45

    .line 75
    .line 76
    if-eq v2, v0, :cond_5

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_e

    .line 91
    .line 92
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/16 v0, 0x7a

    .line 97
    .line 98
    if-eq v1, v0, :cond_d

    .line 99
    .line 100
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/16 v0, 0x5a

    .line 105
    .line 106
    if-eq v1, v0, :cond_d

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_2
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    new-array v5, v10, [F

    .line 117
    .line 118
    const/4 v11, 0x1

    .line 119
    const/4 v9, 0x0

    .line 120
    :cond_6
    :goto_3
    if-ge v11, v10, :cond_c

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    move v2, v11

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    :goto_4
    if-ge v2, v10, :cond_8

    .line 127
    .line 128
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/16 v0, 0x20

    .line 133
    .line 134
    if-eq v1, v0, :cond_8

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :pswitch_0
    if-eq v2, v11, :cond_9

    .line 138
    .line 139
    if-nez v13, :cond_9

    .line 140
    .line 141
    :cond_7
    const/4 v14, 0x1

    .line 142
    :cond_8
    :pswitch_1
    if-ge v11, v2, :cond_b

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :goto_5
    const/16 v0, 0x45

    .line 146
    .line 147
    if-eq v1, v0, :cond_a

    .line 148
    .line 149
    const/16 v0, 0x65

    .line 150
    .line 151
    if-eq v1, v0, :cond_a

    .line 152
    .line 153
    packed-switch v1, :pswitch_data_0

    .line 154
    .line 155
    .line 156
    :cond_9
    const/4 v13, 0x0

    .line 157
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :pswitch_2
    if-nez v12, :cond_7

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v12, 0x1

    .line 164
    goto :goto_6

    .line 165
    :cond_a
    const/4 v13, 0x1

    .line 166
    goto :goto_6

    .line 167
    :goto_7
    add-int/lit8 v1, v9, 0x1

    .line 168
    .line 169
    invoke-virtual {v4, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    aput v0, v5, v9

    .line 178
    .line 179
    move v9, v1

    .line 180
    :cond_b
    add-int/lit8 v11, v2, 0x1

    .line 181
    .line 182
    if-eqz v14, :cond_6

    .line 183
    .line 184
    move v11, v2

    .line 185
    goto :goto_3

    .line 186
    :cond_c
    if-gt v7, v9, :cond_f

    .line 187
    .line 188
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    new-array v0, v9, [F

    .line 193
    .line 194
    invoke-static {v5, v7, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    goto :goto_8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :cond_d
    new-array v0, v7, [F

    .line 199
    .line 200
    :goto_8
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    new-instance v1, LX/Jhu;

    .line 205
    .line 206
    invoke-direct {v1, v0, v2}, LX/Jhu;-><init>([FC)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_e
    add-int/lit8 v0, v6, 0x1

    .line 213
    .line 214
    move v5, v6

    .line 215
    move v6, v0

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_f
    :try_start_1
    invoke-static {}, LX/Hvf;->A0T()Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 223
    :catch_0
    move-exception v2

    .line 224
    const-string v1, "error in parsing \""

    .line 225
    .line 226
    const-string v0, "\""

    .line 227
    .line 228
    invoke-static {v1, v4, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, v2}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    nop

    .line 238
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
.end method
