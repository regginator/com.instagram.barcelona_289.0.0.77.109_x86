.class public final enum LX/67z;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A06:[I

.field public static final A07:[I

.field public static final synthetic A08:[LX/67z;

.field public static final enum A09:LX/67z;

.field public static final enum A0A:LX/67z;

.field public static final enum A0B:LX/67z;

.field public static final enum A0C:LX/67z;

.field public static final enum A0D:LX/67z;

.field public static final enum A0E:LX/67z;

.field public static final enum A0F:LX/67z;

.field public static final enum A0G:LX/67z;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    .line 0
    const-string v4, "AMERICAN_EXPRESS"

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const-string v5, "American Express"

    .line 4
    .line 5
    const-string v6, "amex"

    .line 6
    .line 7
    const-string v7, "^3[47]\\d*"

    .line 8
    .line 9
    const/16 v10, 0xf

    .line 10
    .line 11
    const-string v8, "4"

    .line 12
    .line 13
    new-instance v3, LX/67z;

    .line 14
    .line 15
    move v11, v10

    .line 16
    invoke-direct/range {v3 .. v11}, LX/67z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 17
    .line 18
    .line 19
    sput-object v3, LX/67z;->A09:LX/67z;

    .line 20
    .line 21
    const-string v11, "DISCOVER"

    .line 22
    .line 23
    const/16 v16, 0x1

    .line 24
    .line 25
    const-string v12, "Discover"

    .line 26
    .line 27
    const-string v13, "disc"

    .line 28
    .line 29
    const-string v14, "^(6011|65|64[4-9]|622)\\d*"

    .line 30
    .line 31
    const/16 v17, 0x10

    .line 32
    .line 33
    const-string v15, "3"

    .line 34
    .line 35
    new-instance v4, LX/67z;

    .line 36
    .line 37
    move-object v10, v4

    .line 38
    move/from16 v18, v17

    .line 39
    .line 40
    invoke-direct/range {v10 .. v18}, LX/67z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 41
    .line 42
    .line 43
    sput-object v4, LX/67z;->A0A:LX/67z;

    .line 44
    .line 45
    const-string v11, "JCB"

    .line 46
    .line 47
    const/16 v16, 0x2

    .line 48
    .line 49
    const-string v13, "jcb"

    .line 50
    .line 51
    const-string v14, "^35\\d*"

    .line 52
    .line 53
    new-instance v5, LX/67z;

    .line 54
    .line 55
    move-object v10, v5

    .line 56
    move-object v12, v11

    .line 57
    invoke-direct/range {v10 .. v18}, LX/67z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 58
    .line 59
    .line 60
    sput-object v5, LX/67z;->A0C:LX/67z;

    .line 61
    .line 62
    const-string v11, "MASTERCARD"

    .line 63
    .line 64
    const/16 v16, 0x3

    .line 65
    .line 66
    const-string v12, "Mastercard"

    .line 67
    .line 68
    const-string v13, "mastercard"

    .line 69
    .line 70
    const-string v14, "^(5[1-5]|222[1-9]|22[3-9]|2[3-6]|27[0-1]|2720)\\d*"

    .line 71
    .line 72
    new-instance v6, LX/67z;

    .line 73
    .line 74
    move-object v10, v6

    .line 75
    invoke-direct/range {v10 .. v18}, LX/67z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 76
    .line 77
    .line 78
    sput-object v6, LX/67z;->A0D:LX/67z;

    .line 79
    .line 80
    const-string v11, "RUPAY"

    .line 81
    .line 82
    const/16 v16, 0x4

    .line 83
    .line 84
    const-string v12, "RuPay"

    .line 85
    .line 86
    const-string v13, "rupay"

    .line 87
    .line 88
    const-string v14, "^(508[5-9]|6521[5-9]|652[2-9]|6530|6531[0-4]|60[6-8])\\d*"

    .line 89
    .line 90
    new-instance v7, LX/67z;

    .line 91
    .line 92
    move-object v10, v7

    .line 93
    invoke-direct/range {v10 .. v18}, LX/67z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 94
    .line 95
    .line 96
    sput-object v7, LX/67z;->A0E:LX/67z;

    .line 97
    .line 98
    const-string v11, "VISA"

    .line 99
    .line 100
    const/16 v16, 0x5

    .line 101
    .line 102
    const-string v12, "Visa"

    .line 103
    .line 104
    const-string v13, "visa"

    .line 105
    .line 106
    const-string v14, "^4\\d*"

    .line 107
    .line 108
    new-instance v8, LX/67z;

    .line 109
    .line 110
    move-object v10, v8

    .line 111
    invoke-direct/range {v10 .. v18}, LX/67z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 112
    .line 113
    .line 114
    sput-object v8, LX/67z;->A0G:LX/67z;

    .line 115
    .line 116
    const-string v19, "DINERS_CLUB"

    .line 117
    .line 118
    const/16 v24, 0x6

    .line 119
    .line 120
    const-string v20, "Diners Club"

    .line 121
    .line 122
    const-string v21, "diners"

    .line 123
    .line 124
    const-string v22, "^(36|38|30[0-5])\\d*"

    .line 125
    .line 126
    const/16 v25, 0xe

    .line 127
    .line 128
    new-instance v9, LX/67z;

    .line 129
    .line 130
    move-object/from16 v18, v9

    .line 131
    .line 132
    move-object/from16 v23, v15

    .line 133
    .line 134
    move/from16 v26, v25

    .line 135
    .line 136
    invoke-direct/range {v18 .. v26}, LX/67z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 137
    .line 138
    .line 139
    const-string v11, "UNIONPAY"

    .line 140
    .line 141
    const/16 v16, 0x7

    .line 142
    .line 143
    const-string v12, "UnionPay"

    .line 144
    .line 145
    const-string v13, "cup"

    .line 146
    .line 147
    const-string v14, "^62\\d*"

    .line 148
    .line 149
    const/16 v18, 0x13

    .line 150
    .line 151
    new-instance v10, LX/67z;

    .line 152
    .line 153
    invoke-direct/range {v10 .. v18}, LX/67z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 154
    .line 155
    .line 156
    const-string v19, "HIPER"

    .line 157
    .line 158
    const/16 v24, 0x8

    .line 159
    .line 160
    const-string v20, "Hiper"

    .line 161
    .line 162
    const-string v21, "hiper"

    .line 163
    .line 164
    const-string v22, "^637(095|568|599|609|612)\\d*"

    .line 165
    .line 166
    new-instance v11, LX/67z;

    .line 167
    .line 168
    move-object/from16 v18, v11

    .line 169
    .line 170
    move/from16 v25, v17

    .line 171
    .line 172
    move/from16 v26, v17

    .line 173
    .line 174
    invoke-direct/range {v18 .. v26}, LX/67z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 175
    .line 176
    .line 177
    const-string v19, "HIPERCARD"

    .line 178
    .line 179
    const/16 v24, 0x9

    .line 180
    .line 181
    const-string v20, "Hipercard"

    .line 182
    .line 183
    const-string v21, "hipercard"

    .line 184
    .line 185
    const-string v22, "^606282\\d*"

    .line 186
    .line 187
    new-instance v12, LX/67z;

    .line 188
    .line 189
    move-object/from16 v18, v12

    .line 190
    .line 191
    invoke-direct/range {v18 .. v26}, LX/67z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 192
    .line 193
    .line 194
    const-string v19, "UNKNOWN"

    .line 195
    .line 196
    const/16 v24, 0xa

    .line 197
    .line 198
    const-string v20, "Unknown"

    .line 199
    .line 200
    const-string v21, "unknown"

    .line 201
    .line 202
    const-string v22, "\\d+"

    .line 203
    .line 204
    new-instance v13, LX/67z;

    .line 205
    .line 206
    move-object/from16 v18, v13

    .line 207
    .line 208
    invoke-direct/range {v18 .. v26}, LX/67z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 209
    .line 210
    .line 211
    sput-object v13, LX/67z;->A0F:LX/67z;

    .line 212
    .line 213
    const-string v19, "EMPTY"

    .line 214
    .line 215
    const/16 v24, 0xb

    .line 216
    .line 217
    const-string v20, ""

    .line 218
    .line 219
    const-string v22, "^$"

    .line 220
    .line 221
    new-instance v14, LX/67z;

    .line 222
    .line 223
    move-object/from16 v18, v14

    .line 224
    .line 225
    move-object/from16 v21, v20

    .line 226
    .line 227
    invoke-direct/range {v18 .. v26}, LX/67z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 228
    .line 229
    .line 230
    sput-object v14, LX/67z;->A0B:LX/67z;

    .line 231
    .line 232
    const/4 v2, 0x2

    .line 233
    const/4 v1, 0x3

    .line 234
    filled-new-array/range {v3 .. v14}, [LX/67z;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sput-object v0, LX/67z;->A08:[LX/67z;

    .line 239
    .line 240
    new-array v0, v2, [I

    .line 241
    .line 242
    fill-array-data v0, :array_0

    .line 243
    .line 244
    .line 245
    sput-object v0, LX/67z;->A06:[I

    .line 246
    .line 247
    new-array v0, v1, [I

    .line 248
    .line 249
    fill-array-data v0, :array_1

    .line 250
    .line 251
    .line 252
    sput-object v0, LX/67z;->A07:[I

    .line 253
    .line 254
    return-void

    .line 255
    nop

    .line 256
    :array_0
    .array-data 4
        0x4
        0xa
    .end array-data

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    :array_1
    .array-data 4
        0x4
        0x8
        0xc
    .end array-data
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
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/67z;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/67z;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/67z;->A05:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    iput p7, p0, LX/67z;->A01:I

    .line 14
    .line 15
    iput p8, p0, LX/67z;->A00:I

    .line 16
    .line 17
    iput-object p5, p0, LX/67z;->A04:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A00(Ljava/lang/String;)LX/67z;
    .locals 5

    .line 0
    invoke-static {}, LX/67z;->values()[LX/67z;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aget-object v2, v4, v1

    .line 9
    .line 10
    iget-object v0, v2, LX/67z;->A05:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v2, LX/67z;->A0B:LX/67z;

    .line 22
    .line 23
    :cond_1
    sget-object v1, LX/67z;->A0B:LX/67z;

    .line 24
    .line 25
    if-eq v2, v1, :cond_2

    .line 26
    .line 27
    sget-object v0, LX/67z;->A0F:LX/67z;

    .line 28
    .line 29
    if-eq v2, v0, :cond_2

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    sget-object v1, LX/67z;->A0F:LX/67z;

    .line 39
    .line 40
    :cond_3
    return-object v1
.end method

.method public static A01(Ljava/lang/String;)LX/67z;
    .locals 7

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string v6, "[^a-zA-Z]"

    .line 3
    .line 4
    const-string v5, ""

    .line 5
    .line 6
    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {}, LX/67z;->values()[LX/67z;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    array-length v2, v3

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    aget-object p0, v3, v1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, LX/67z;->A0F:LX/67z;

    .line 38
    .line 39
    :cond_1
    return-object p0
    .line 40
.end method

.method public static valueOf(Ljava/lang/String;)LX/67z;
    .locals 1

    .line 0
    const-class v0, LX/67z;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/67z;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/67z;
    .locals 1

    .line 0
    sget-object v0, LX/67z;->A08:[LX/67z;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/67z;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const v0, 0x7f080ad0

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_1
    const v0, 0x7f080acc

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_2
    const v0, 0x7f080ade

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_3
    const v0, 0x7f080ad2

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :pswitch_4
    const v0, 0x7f080ad1

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_5
    const v0, 0x7f080acd

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :pswitch_6
    const v0, 0x7f080aca

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
