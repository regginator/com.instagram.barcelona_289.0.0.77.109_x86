.class public Lch/boye/httpclientandroidlib/androidextra/Base64$Decoder;
.super Lch/boye/httpclientandroidlib/androidextra/Base64$Coder;
.source ""


# static fields
.field public static final DECODE:[I

.field public static final DECODE_WEBSAFE:[I

.field public static final EQUALS:I = -0x2

.field public static final SKIP:I = -0x1


# instance fields
.field public final alphabet:[I

.field public state:I

.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x100

    .line 1
    .line 2
    new-array v0, v1, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lch/boye/httpclientandroidlib/androidextra/Base64$Decoder;->DECODE:[I

    .line 8
    .line 9
    new-array v0, v1, [I

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lch/boye/httpclientandroidlib/androidextra/Base64$Decoder;->DECODE_WEBSAFE:[I

    .line 15
    .line 16
    return-void

    .line 17
    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3e
        -0x1
        -0x1
        -0x1
        0x3f
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3e
        -0x1
        -0x1
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        -0x1
        -0x1
        -0x1
        -0x1
        0x3f
        -0x1
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/androidextra/Base64$Coder;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lch/boye/httpclientandroidlib/androidextra/Base64$Coder;->output:[B

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lch/boye/httpclientandroidlib/androidextra/Base64$Decoder;->DECODE:[I

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, Lch/boye/httpclientandroidlib/androidextra/Base64$Decoder;->alphabet:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lch/boye/httpclientandroidlib/androidextra/Base64$Decoder;->state:I

    .line 15
    .line 16
    iput v0, p0, Lch/boye/httpclientandroidlib/androidextra/Base64$Decoder;->value:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lch/boye/httpclientandroidlib/androidextra/Base64$Decoder;->DECODE_WEBSAFE:[I

    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
.end method


# virtual methods
.method public maxOutputSize(I)I
    .locals 1

    .line 0
    mul-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    shr-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0xa

    .line 5
    .line 6
    return v0
.end method

.method public process([BIIZ)Z
    .locals 17

    .line 0
    move/from16 v14, p2

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    iget v11, v13, Lch/boye/httpclientandroidlib/androidextra/Base64$Decoder;->state:I

    .line 5
    .line 6
    const/16 v16, 0x0

    .line 7
    .line 8
    const/4 v10, 0x6

    .line 9
    if-eq v11, v10, :cond_13

    .line 10
    .line 11
    add-int v12, p3, p2

    .line 12
    .line 13
    iget v3, v13, Lch/boye/httpclientandroidlib/androidextra/Base64$Decoder;->value:I

    .line 14
    .line 15
    iget-object v9, v13, Lch/boye/httpclientandroidlib/androidextra/Base64$Coder;->output:[B

    .line 16
    .line 17
    iget-object v8, v13, Lch/boye/httpclientandroidlib/androidextra/Base64$Decoder;->alphabet:[I

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    :cond_0
    :goto_0
    move v1, v14

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ge v14, v12, :cond_2

    .line 26
    .line 27
    if-nez v11, :cond_6

    .line 28
    .line 29
    :goto_1
    add-int/lit8 v14, v14, 0x4

    .line 30
    .line 31
    if-gt v14, v12, :cond_1

    .line 32
    .line 33
    aget-byte v2, p1, v1

    .line 34
    .line 35
    and-int/lit16 v2, v2, 0xff

    .line 36
    .line 37
    aget v2, v8, v2

    .line 38
    .line 39
    shl-int/lit8 v3, v2, 0x12

    .line 40
    .line 41
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    aget-byte v2, p1, v2

    .line 44
    .line 45
    and-int/lit16 v2, v2, 0xff

    .line 46
    .line 47
    aget v2, v8, v2

    .line 48
    .line 49
    shl-int/lit8 v2, v2, 0xc

    .line 50
    .line 51
    or-int/2addr v3, v2

    .line 52
    add-int/lit8 v2, v1, 0x2

    .line 53
    .line 54
    aget-byte v2, p1, v2

    .line 55
    .line 56
    and-int/lit16 v2, v2, 0xff

    .line 57
    .line 58
    aget v2, v8, v2

    .line 59
    .line 60
    shl-int/2addr v2, v10

    .line 61
    or-int/2addr v3, v2

    .line 62
    add-int/lit8 v2, v1, 0x3

    .line 63
    .line 64
    aget-byte v2, p1, v2

    .line 65
    .line 66
    and-int/lit16 v2, v2, 0xff

    .line 67
    .line 68
    aget v2, v8, v2

    .line 69
    .line 70
    or-int/2addr v3, v2

    .line 71
    if-ltz v3, :cond_1

    .line 72
    .line 73
    add-int/lit8 v2, v7, 0x2

    .line 74
    .line 75
    int-to-byte v1, v3

    .line 76
    aput-byte v1, v9, v2

    .line 77
    .line 78
    add-int/lit8 v2, v7, 0x1

    .line 79
    .line 80
    shr-int/lit8 v1, v3, 0x8

    .line 81
    .line 82
    int-to-byte v1, v1

    .line 83
    aput-byte v1, v9, v2

    .line 84
    .line 85
    shr-int/lit8 v1, v3, 0x10

    .line 86
    .line 87
    int-to-byte v1, v1

    .line 88
    aput-byte v1, v9, v7

    .line 89
    .line 90
    add-int/lit8 v7, v7, 0x3

    .line 91
    .line 92
    move v1, v14

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    if-lt v1, v12, :cond_6

    .line 95
    .line 96
    :cond_2
    if-nez p4, :cond_3

    .line 97
    .line 98
    iput v11, v13, Lch/boye/httpclientandroidlib/androidextra/Base64$Decoder;->state:I

    .line 99
    .line 100
    iput v3, v13, Lch/boye/httpclientandroidlib/androidextra/Base64$Decoder;->value:I

    .line 101
    .line 102
    :goto_2
    iput v7, v13, Lch/boye/httpclientandroidlib/androidextra/Base64$Coder;->op:I

    .line 103
    .line 104
    return v0

    .line 105
    :cond_3
    if-eq v11, v0, :cond_7

    .line 106
    .line 107
    if-eq v11, v4, :cond_5

    .line 108
    .line 109
    if-eq v11, v6, :cond_4

    .line 110
    .line 111
    if-eq v11, v5, :cond_7

    .line 112
    .line 113
    :goto_3
    iput v11, v13, Lch/boye/httpclientandroidlib/androidextra/Base64$Decoder;->state:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    add-int/lit8 v2, v7, 0x1

    .line 117
    .line 118
    shr-int/lit8 v1, v3, 0xa

    .line 119
    .line 120
    int-to-byte v1, v1

    .line 121
    aput-byte v1, v9, v7

    .line 122
    .line 123
    add-int/lit8 v7, v2, 0x1

    .line 124
    .line 125
    shr-int/lit8 v1, v3, 0x2

    .line 126
    .line 127
    int-to-byte v1, v1

    .line 128
    aput-byte v1, v9, v2

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    add-int/lit8 v2, v7, 0x1

    .line 132
    .line 133
    shr-int/lit8 v1, v3, 0x4

    .line 134
    .line 135
    int-to-byte v1, v1

    .line 136
    aput-byte v1, v9, v7

    .line 137
    .line 138
    move v7, v2

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    add-int/lit8 v14, v1, 0x1

    .line 141
    .line 142
    aget-byte v1, p1, v1

    .line 143
    .line 144
    and-int/lit16 v1, v1, 0xff

    .line 145
    .line 146
    aget v2, v8, v1

    .line 147
    .line 148
    const/4 v15, 0x5

    .line 149
    const/4 v1, -0x1

    .line 150
    if-eqz v11, :cond_10

    .line 151
    .line 152
    if-eq v11, v0, :cond_f

    .line 153
    .line 154
    const/4 v0, -0x2

    .line 155
    if-eq v11, v4, :cond_d

    .line 156
    .line 157
    if-eq v11, v6, :cond_9

    .line 158
    .line 159
    if-eq v11, v5, :cond_8

    .line 160
    .line 161
    if-ne v11, v15, :cond_0

    .line 162
    .line 163
    if-eq v2, v1, :cond_0

    .line 164
    .line 165
    :cond_7
    :goto_4
    iput v10, v13, Lch/boye/httpclientandroidlib/androidextra/Base64$Decoder;->state:I

    .line 166
    .line 167
    return v16

    .line 168
    :cond_8
    if-eq v2, v0, :cond_b

    .line 169
    .line 170
    if-eq v2, v1, :cond_0

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    if-ltz v2, :cond_a

    .line 174
    .line 175
    shl-int/lit8 v0, v3, 0x6

    .line 176
    .line 177
    or-int/2addr v2, v0

    .line 178
    add-int/lit8 v1, v7, 0x2

    .line 179
    .line 180
    int-to-byte v0, v2

    .line 181
    aput-byte v0, v9, v1

    .line 182
    .line 183
    add-int/lit8 v1, v7, 0x1

    .line 184
    .line 185
    shr-int/lit8 v0, v2, 0x8

    .line 186
    .line 187
    int-to-byte v0, v0

    .line 188
    aput-byte v0, v9, v1

    .line 189
    .line 190
    shr-int/lit8 v0, v2, 0x10

    .line 191
    .line 192
    int-to-byte v0, v0

    .line 193
    aput-byte v0, v9, v7

    .line 194
    .line 195
    add-int/lit8 v7, v7, 0x3

    .line 196
    .line 197
    move v3, v2

    .line 198
    const/4 v11, 0x0

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_a
    if-ne v2, v0, :cond_c

    .line 202
    .line 203
    add-int/lit8 v1, v7, 0x1

    .line 204
    .line 205
    shr-int/lit8 v0, v3, 0x2

    .line 206
    .line 207
    int-to-byte v0, v0

    .line 208
    aput-byte v0, v9, v1

    .line 209
    .line 210
    shr-int/lit8 v0, v3, 0xa

    .line 211
    .line 212
    int-to-byte v0, v0

    .line 213
    aput-byte v0, v9, v7

    .line 214
    .line 215
    add-int/lit8 v7, v7, 0x2

    .line 216
    .line 217
    :cond_b
    const/4 v11, 0x5

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_c
    if-eq v2, v1, :cond_0

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_d
    if-gez v2, :cond_11

    .line 224
    .line 225
    if-ne v2, v0, :cond_e

    .line 226
    .line 227
    add-int/lit8 v1, v7, 0x1

    .line 228
    .line 229
    shr-int/lit8 v0, v3, 0x4

    .line 230
    .line 231
    int-to-byte v0, v0

    .line 232
    aput-byte v0, v9, v7

    .line 233
    .line 234
    move v7, v1

    .line 235
    const/4 v11, 0x4

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_e
    if-eq v2, v1, :cond_0

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_f
    if-gez v2, :cond_11

    .line 242
    .line 243
    if-eq v2, v1, :cond_0

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_10
    if-gez v2, :cond_12

    .line 247
    .line 248
    if-eq v2, v1, :cond_0

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_11
    shl-int/lit8 v0, v3, 0x6

    .line 252
    .line 253
    or-int/2addr v2, v0

    .line 254
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 255
    .line 256
    move v3, v2

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_13
    return v16
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
    .line 334
    .line 335
.end method
