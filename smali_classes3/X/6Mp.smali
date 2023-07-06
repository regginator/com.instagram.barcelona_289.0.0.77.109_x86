.class public final LX/6Mp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1c

    .line 9
    .line 10
    if-lt v1, v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getWeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    const/16 v1, 0x190

    .line 17
    .line 18
    sub-int v3, v0, v1

    .line 19
    .line 20
    if-gt v0, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    :goto_1
    const/4 v3, 0x0

    .line 23
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    :cond_2
    const-string v0, "Can\'t parse unknown typeface: "

    .line 31
    .line 32
    invoke-static {v0, p2}, LX/64F;->A00(Ljava/lang/String;Ljava/lang/String;)LX/64F;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :sswitch_0
    const-string v0, "italic"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x190

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :sswitch_1
    const-string v0, "medium"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/16 v0, 0x1f4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :sswitch_2
    const-string v0, "normal"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/16 v0, 0x190

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :sswitch_3
    const-string v0, "bold"

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const/16 v0, 0x2bc

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :sswitch_4
    const-string v0, "heavy"

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const/16 v0, 0x320

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :sswitch_5
    const-string v0, "light"

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const/16 v0, 0x12c

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :sswitch_6
    const-string v0, "semibold"

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    const/16 v0, 0x258

    .line 112
    .line 113
    :goto_2
    add-int/2addr v0, v3

    .line 114
    const/16 v4, 0x3e8

    .line 115
    .line 116
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v1, 0x1

    .line 121
    const-string v0, "weight"

    .line 122
    .line 123
    invoke-static {v3, v1, v0, v4}, LX/01d;->A01(IILjava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 129
    .line 130
    :cond_3
    sget-object v0, LX/JeK;->A01:LX/Jh0;

    .line 131
    .line 132
    invoke-virtual {v0, p0, p1, v3, v2}, LX/Jh0;->A05(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_4

    .line 137
    :sswitch_7
    const-string v0, "bold_italic"

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    const/16 v0, 0x2bc

    .line 146
    .line 147
    :goto_3
    add-int/2addr v0, v3

    .line 148
    const/16 v3, 0x3e8

    .line 149
    .line 150
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/4 v1, 0x1

    .line 155
    const-string v0, "weight"

    .line 156
    .line 157
    invoke-static {v2, v1, v0, v3}, LX/01d;->A01(IILjava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    if-nez p1, :cond_4

    .line 161
    .line 162
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 163
    .line 164
    :cond_4
    sget-object v0, LX/JeK;->A01:LX/Jh0;

    .line 165
    .line 166
    invoke-virtual {v0, p0, p1, v2, v1}, LX/Jh0;->A05(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_4
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_5
    if-eqz p3, :cond_0

    .line 175
    .line 176
    const-string v0, "sans-serif"

    .line 177
    .line 178
    invoke-static {p3, v0, v2}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    sparse-switch v0, :sswitch_data_1

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :sswitch_8
    const-string v0, "sans-serif-medium"

    .line 194
    .line 195
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    const/16 v0, 0x1f4

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :sswitch_9
    const-string v0, "sans-serif-black"

    .line 206
    .line 207
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    const/16 v0, 0x384

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    nop

    .line 218
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_0
        -0x4041708b -> :sswitch_1
        -0x3df94319 -> :sswitch_2
        0x2e3a85 -> :sswitch_3
        0x5e8f0c7 -> :sswitch_4
        0x6233516 -> :sswitch_5
        0x48f2a2f3 -> :sswitch_6
        0x67660d2a -> :sswitch_7
    .end sparse-switch

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
    :sswitch_data_1
    .sparse-switch
        -0xfbe4341 -> :sswitch_8
        0x38b49175 -> :sswitch_9
    .end sparse-switch
    .line 253
    .line 254
.end method
