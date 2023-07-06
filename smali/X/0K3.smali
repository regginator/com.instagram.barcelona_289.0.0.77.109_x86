.class public final LX/0K3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v2, v1

    .line 14
    const/16 v0, 0x61

    .line 15
    .line 16
    if-lt v1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x7a

    .line 19
    .line 20
    if-gt v1, v0, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v1, -0x20

    .line 23
    .line 24
    int-to-char v2, v0

    .line 25
    :cond_0
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    aput-char v2, v1, v3

    .line 32
    .line 33
    new-instance v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    return-object p0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A01(ZI)Ljava/lang/String;
    .locals 9

    .line 0
    const-string v6, "Successfully"

    .line 1
    .line 2
    const-string v8, "Un"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_3

    .line 10
    .line 11
    if-nez p0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    if-nez v7, :cond_6

    .line 18
    .line 19
    move-object v6, v8

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    invoke-static {v8}, LX/0K3;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    :cond_0
    return-object v6

    .line 28
    :cond_1
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    move v1, v2

    .line 33
    const/16 v0, 0x41

    .line 34
    .line 35
    if-lt v2, v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x5a

    .line 38
    .line 39
    if-gt v2, v0, :cond_2

    .line 40
    .line 41
    add-int/lit8 v0, v2, 0x20

    .line 42
    .line 43
    int-to-char v1, v0

    .line 44
    :cond_2
    if-eq v2, v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-char v1, v0, v4

    .line 51
    .line 52
    new-instance v6, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([C)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_3
    const/4 v0, 0x1

    .line 59
    if-eq p1, v0, :cond_4

    .line 60
    .line 61
    invoke-static {v6}, LX/0K3;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    return-object v6

    .line 66
    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    move v1, v2

    .line 77
    const/16 v0, 0x41

    .line 78
    .line 79
    if-lt v2, v0, :cond_5

    .line 80
    .line 81
    const/16 v0, 0x5a

    .line 82
    .line 83
    if-gt v2, v0, :cond_5

    .line 84
    .line 85
    add-int/lit8 v0, v2, 0x20

    .line 86
    .line 87
    int-to-char v1, v0

    .line 88
    :cond_5
    if-eq v2, v1, :cond_0

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aput-char v1, v0, v4

    .line 95
    .line 96
    new-instance v6, Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([C)V

    .line 99
    .line 100
    .line 101
    return-object v6

    .line 102
    :cond_6
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/4 v0, 0x1

    .line 107
    move p0, v5

    .line 108
    if-eq p1, v0, :cond_9

    .line 109
    .line 110
    const/16 v0, 0x61

    .line 111
    .line 112
    if-lt v5, v0, :cond_7

    .line 113
    .line 114
    const/16 v0, 0x7a

    .line 115
    .line 116
    if-gt v5, v0, :cond_7

    .line 117
    .line 118
    add-int/lit8 v0, v5, -0x20

    .line 119
    .line 120
    :goto_0
    int-to-char p0, v0

    .line 121
    :cond_7
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    move v2, v1

    .line 126
    const/16 v0, 0x41

    .line 127
    .line 128
    if-lt v1, v0, :cond_8

    .line 129
    .line 130
    const/16 v0, 0x5a

    .line 131
    .line 132
    if-gt v1, v0, :cond_8

    .line 133
    .line 134
    add-int/lit8 v0, v1, 0x20

    .line 135
    .line 136
    int-to-char v2, v0

    .line 137
    :cond_8
    if-ne v5, p0, :cond_a

    .line 138
    .line 139
    if-ne v1, v2, :cond_a

    .line 140
    .line 141
    invoke-static {v8, v6}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    return-object v6

    .line 146
    :cond_9
    const/16 v0, 0x41

    .line 147
    .line 148
    if-lt v5, v0, :cond_7

    .line 149
    .line 150
    const/16 v0, 0x5a

    .line 151
    .line 152
    if-gt v5, v0, :cond_7

    .line 153
    .line 154
    add-int/lit8 v0, v5, 0x20

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_a
    add-int/2addr v7, v3

    .line 158
    new-array v5, v7, [C

    .line 159
    .line 160
    aput-char p0, v5, v4

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    const/4 v1, 0x1

    .line 164
    :goto_1
    if-ge v1, v3, :cond_b

    .line 165
    .line 166
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    aput-char v0, v5, v1

    .line 171
    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_b
    add-int/lit8 v3, v1, 0x1

    .line 176
    .line 177
    aput-char v2, v5, v1

    .line 178
    .line 179
    :goto_2
    if-ge v3, v7, :cond_c

    .line 180
    .line 181
    add-int/lit8 v2, v3, 0x1

    .line 182
    .line 183
    add-int/lit8 v1, v4, 0x1

    .line 184
    .line 185
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    aput-char v0, v5, v3

    .line 190
    .line 191
    move v3, v2

    .line 192
    move v4, v1

    .line 193
    goto :goto_2

    .line 194
    :cond_c
    new-instance v6, Ljava/lang/String;

    .line 195
    .line 196
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([C)V

    .line 197
    .line 198
    .line 199
    return-object v6
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
.end method
