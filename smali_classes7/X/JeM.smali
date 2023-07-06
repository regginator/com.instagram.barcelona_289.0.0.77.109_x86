.class public final LX/JeM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/JeM;->A01:[I

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/JeM;->A00:[I

    .line 17
    .line 18
    return-void

    .line 19
    nop

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static A00(LX/Jl4;)I
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, LX/Jl4;->A05(I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/Jl4;->A00(LX/Jl4;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    if-lt v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/Jl4;->A05(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/16 v0, 0xd

    .line 24
    .line 25
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/JeM;->A01:[I

    .line 28
    .line 29
    aget v0, v0, v1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    const-string v0, "AAC header wrong Sampling Frequency Index"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v0, "AAC header insufficient data"

    .line 36
    .line 37
    :goto_0
    invoke-static {v0, v2}, LX/Ino;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/Ino;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method public static A01(LX/Jl4;Z)LX/JCj;
    .locals 9

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, LX/Jl4;->A05(I)I

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    const/16 v5, 0x1f

    .line 6
    .line 7
    if-ne v7, v5, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {p0, v0}, LX/Jl4;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v7, v0, 0x20

    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, LX/JeM;->A00(LX/Jl4;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-virtual {p0, v2}, LX/Jl4;->A05(I)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const-string v0, "mp4a.40."

    .line 26
    .line 27
    invoke-static {v0, v7}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v1, 0x5

    .line 32
    if-eq v7, v1, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x1d

    .line 35
    .line 36
    if-ne v7, v0, :cond_3

    .line 37
    .line 38
    :cond_1
    invoke-static {p0}, LX/JeM;->A00(LX/Jl4;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p0, v1}, LX/Jl4;->A05(I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-ne v7, v5, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    invoke-virtual {p0, v0}, LX/Jl4;->A05(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/lit8 v7, v0, 0x20

    .line 54
    .line 55
    :cond_2
    const/16 v0, 0x16

    .line 56
    .line 57
    if-ne v7, v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v2}, LX/Jl4;->A05(I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    :cond_3
    if-eqz p1, :cond_b

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    const/4 v6, 0x3

    .line 67
    const/4 v5, 0x2

    .line 68
    if-eq v7, v0, :cond_4

    .line 69
    .line 70
    if-eq v7, v5, :cond_4

    .line 71
    .line 72
    if-eq v7, v6, :cond_4

    .line 73
    .line 74
    if-eq v7, v2, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    if-eq v7, v0, :cond_4

    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    if-eq v7, v0, :cond_4

    .line 81
    .line 82
    const/16 v0, 0x11

    .line 83
    .line 84
    if-eq v7, v0, :cond_4

    .line 85
    .line 86
    packed-switch v7, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    const-string v0, "Unsupported audio object type: "

    .line 90
    .line 91
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/Ino;->A00(Ljava/lang/String;)LX/Ino;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    throw v1

    .line 107
    :cond_4
    :pswitch_0
    invoke-virtual {p0}, LX/Jl4;->A0C()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    const-string v1, "AacUtil"

    .line 114
    .line 115
    const-string v0, "Unexpected frameLengthFlag = 1"

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/Jhi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {p0}, LX/Jl4;->A0C()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    const/16 v0, 0xe

    .line 127
    .line 128
    invoke-virtual {p0, v0}, LX/Jl4;->A09(I)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {p0}, LX/Jl4;->A0C()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v8, :cond_10

    .line 136
    .line 137
    const/4 v0, 0x6

    .line 138
    const/16 v1, 0x14

    .line 139
    .line 140
    if-eq v7, v0, :cond_7

    .line 141
    .line 142
    if-ne v7, v1, :cond_8

    .line 143
    .line 144
    :cond_7
    invoke-virtual {p0, v6}, LX/Jl4;->A09(I)V

    .line 145
    .line 146
    .line 147
    :cond_8
    if-eqz v2, :cond_a

    .line 148
    .line 149
    const/16 v0, 0x16

    .line 150
    .line 151
    if-ne v7, v0, :cond_c

    .line 152
    .line 153
    const/16 v0, 0x10

    .line 154
    .line 155
    invoke-virtual {p0, v0}, LX/Jl4;->A09(I)V

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_1
    const/4 v0, 0x1

    .line 159
    invoke-virtual {p0, v0}, LX/Jl4;->A09(I)V

    .line 160
    .line 161
    .line 162
    :cond_a
    packed-switch v7, :pswitch_data_1

    .line 163
    .line 164
    .line 165
    :cond_b
    :goto_2
    :pswitch_1
    sget-object v0, LX/JeM;->A00:[I

    .line 166
    .line 167
    aget v2, v0, v8

    .line 168
    .line 169
    const/4 v1, -0x1

    .line 170
    const/4 v0, 0x0

    .line 171
    if-eq v2, v1, :cond_f

    .line 172
    .line 173
    new-instance v0, LX/JCj;

    .line 174
    .line 175
    invoke-direct {v0, v4, v2, v3}, LX/JCj;-><init>(IILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_2
    invoke-virtual {p0, v5}, LX/Jl4;->A05(I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eq v1, v5, :cond_e

    .line 184
    .line 185
    if-eq v1, v6, :cond_e

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_c
    const/16 v0, 0x11

    .line 189
    .line 190
    if-eq v7, v0, :cond_d

    .line 191
    .line 192
    const/16 v0, 0x13

    .line 193
    .line 194
    if-eq v7, v0, :cond_d

    .line 195
    .line 196
    if-eq v7, v1, :cond_d

    .line 197
    .line 198
    const/16 v0, 0x17

    .line 199
    .line 200
    if-ne v7, v0, :cond_9

    .line 201
    .line 202
    :cond_d
    invoke-virtual {p0, v6}, LX/Jl4;->A09(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_e
    const-string v0, "Unsupported epConfig: "

    .line 207
    .line 208
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_f
    new-instance v1, LX/Ino;

    .line 217
    .line 218
    invoke-direct {v1, v0, v0}, LX/Ino;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_10
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    throw v1

    .line 227
    nop

    .line 228
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method
