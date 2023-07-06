.class public final LX/JSl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Jjz;I)I
    .locals 1

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :pswitch_0
    const/16 p0, 0x100

    .line 6
    .line 7
    add-int/lit8 v0, p1, -0x8

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :pswitch_1
    invoke-virtual {p0}, LX/Jjz;->A08()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    invoke-virtual {p0}, LX/Jjz;->A05()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    add-int/lit8 p0, v0, 0x1

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_3
    const/16 p0, 0x240

    .line 23
    .line 24
    add-int/lit8 v0, p1, -0x2

    .line 25
    .line 26
    :goto_1
    shl-int/2addr p0, v0

    .line 27
    return p0

    .line 28
    :pswitch_4
    const/16 p0, 0xc0

    .line 29
    .line 30
    return p0

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 33
.end method

.method public static A01(LX/Jjz;LX/J4n;LX/Jic;I)Z
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v6, v3, LX/Jjz;->A01:I

    .line 3
    .line 4
    invoke-virtual {v3}, LX/Jjz;->A0C()J

    .line 5
    .line 6
    .line 7
    move-result-wide v15

    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    ushr-long v4, v15, v0

    .line 11
    .line 12
    move/from16 v0, p3

    .line 13
    .line 14
    int-to-long v1, v0

    .line 15
    const/4 v14, 0x0

    .line 16
    cmp-long v0, v4, v1

    .line 17
    .line 18
    if-nez v0, :cond_8

    .line 19
    .line 20
    const-wide/16 v12, 0x1

    .line 21
    .line 22
    and-long/2addr v4, v12

    .line 23
    const/4 v11, 0x1

    .line 24
    cmp-long v0, v4, v12

    .line 25
    .line 26
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    const/16 v0, 0xc

    .line 31
    .line 32
    shr-long v4, v15, v0

    .line 33
    .line 34
    const-wide/16 v0, 0xf

    .line 35
    .line 36
    and-long/2addr v4, v0

    .line 37
    long-to-int v2, v4

    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    shr-long v7, v15, v4

    .line 41
    .line 42
    and-long/2addr v7, v0

    .line 43
    long-to-int v4, v7

    .line 44
    const/4 v5, 0x4

    .line 45
    shr-long v7, v15, v5

    .line 46
    .line 47
    and-long/2addr v0, v7

    .line 48
    long-to-int v9, v0

    .line 49
    shr-long v0, v15, v11

    .line 50
    .line 51
    const-wide/16 v7, 0x7

    .line 52
    .line 53
    and-long/2addr v0, v7

    .line 54
    long-to-int v7, v0

    .line 55
    and-long/2addr v15, v12

    .line 56
    cmp-long v0, v15, v12

    .line 57
    .line 58
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x7

    .line 63
    move-object/from16 v5, p2

    .line 64
    .line 65
    if-gt v9, v0, :cond_1

    .line 66
    .line 67
    iget v0, v5, LX/Jic;->A02:I

    .line 68
    .line 69
    sub-int/2addr v0, v11

    .line 70
    :goto_0
    if-ne v9, v0, :cond_8

    .line 71
    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    iget v0, v5, LX/Jic;->A01:I

    .line 75
    .line 76
    if-ne v7, v0, :cond_8

    .line 77
    .line 78
    :cond_0
    if-nez v1, :cond_8

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/16 v0, 0xa

    .line 82
    .line 83
    if-gt v9, v0, :cond_8

    .line 84
    .line 85
    iget v9, v5, LX/Jic;->A02:I

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    :try_start_0
    invoke-virtual {v3}, LX/Jjz;->A0E()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    if-nez v10, :cond_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    iget v0, v5, LX/Jic;->A03:I

    .line 96
    .line 97
    int-to-long v0, v0

    .line 98
    mul-long/2addr v7, v0

    .line 99
    :cond_2
    move-object/from16 v0, p1

    .line 100
    .line 101
    iput-wide v7, v0, LX/J4n;->A00:J

    .line 102
    .line 103
    invoke-static {v3, v2}, LX/JSl;->A00(LX/Jjz;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v0, -0x1

    .line 108
    if-eq v1, v0, :cond_8

    .line 109
    .line 110
    iget v0, v5, LX/Jic;->A03:I

    .line 111
    .line 112
    if-gt v1, v0, :cond_8

    .line 113
    .line 114
    iget v2, v5, LX/Jic;->A07:I

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    const/16 v0, 0xb

    .line 119
    .line 120
    if-gt v4, v0, :cond_4

    .line 121
    .line 122
    iget v0, v5, LX/Jic;->A08:I

    .line 123
    .line 124
    if-ne v4, v0, :cond_8

    .line 125
    .line 126
    :cond_3
    :goto_2
    invoke-virtual {v3}, LX/Jjz;->A05()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    iget v4, v3, LX/Jjz;->A01:I

    .line 131
    .line 132
    iget-object v3, v3, LX/Jjz;->A02:[B

    .line 133
    .line 134
    sub-int/2addr v4, v11

    .line 135
    const/4 v2, 0x0

    .line 136
    :goto_3
    if-ge v6, v4, :cond_7

    .line 137
    .line 138
    sget-object v1, Landroidx/media3/common/util/Util;->A03:[I

    .line 139
    .line 140
    aget-byte v0, v3, v6

    .line 141
    .line 142
    and-int/lit16 v0, v0, 0xff

    .line 143
    .line 144
    xor-int/2addr v2, v0

    .line 145
    aget v2, v1, v2

    .line 146
    .line 147
    add-int/lit8 v6, v6, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    const/16 v0, 0xc

    .line 151
    .line 152
    if-ne v4, v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {v3}, LX/Jjz;->A05()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    mul-int/lit16 v1, v0, 0x3e8

    .line 159
    .line 160
    :cond_5
    :goto_4
    if-ne v1, v2, :cond_8

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    const/16 v0, 0xe

    .line 164
    .line 165
    if-gt v4, v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {v3}, LX/Jjz;->A08()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-ne v4, v0, :cond_5

    .line 172
    .line 173
    mul-int/lit8 v1, v1, 0xa

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    if-ne v5, v2, :cond_8

    .line 177
    .line 178
    const/4 v14, 0x1

    .line 179
    :catch_0
    :cond_8
    return v14
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
.end method
