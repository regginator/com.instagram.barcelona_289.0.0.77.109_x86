.class public final enum LX/64U;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/64U;

.field public static final enum A01:LX/64U;


# direct methods
.method public static constructor <clinit>()V
    .locals 50

    .line 0
    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/64U;

    .line 4
    .line 5
    invoke-direct {v5, v1, v0}, LX/64U;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/64U;->A01:LX/64U;

    .line 9
    .line 10
    const-string v2, "BIO"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v25, LX/64U;

    .line 14
    .line 15
    move-object/from16 v0, v25

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/64U;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v2, "CRYPTO_AUTH_TOKEN"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v24, LX/64U;

    .line 24
    .line 25
    move-object/from16 v0, v24

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/64U;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v2, "CSC"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v23, LX/64U;

    .line 34
    .line 35
    move-object/from16 v0, v23

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LX/64U;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v2, "DOCUMENT_UPLOAD"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v22, LX/64U;

    .line 44
    .line 45
    move-object/from16 v0, v22

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, LX/64U;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string v2, "EMAIL_OTP"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v21, LX/64U;

    .line 54
    .line 55
    move-object/from16 v0, v21

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, LX/64U;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v2, "FB_ACCESS_TOKEN"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v20, LX/64U;

    .line 64
    .line 65
    move-object/from16 v0, v20

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, LX/64U;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const-string v2, "IG_ACCESS_TOKEN"

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    new-instance v19, LX/64U;

    .line 74
    .line 75
    move-object/from16 v0, v19

    .line 76
    .line 77
    invoke-direct {v0, v2, v1}, LX/64U;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const-string v2, "MFT_RECOVERY_CODE"

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    new-instance v18, LX/64U;

    .line 85
    .line 86
    move-object/from16 v0, v18

    .line 87
    .line 88
    invoke-direct {v0, v2, v1}, LX/64U;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const-string v2, "MFT_SMS_OTP"

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    new-instance v17, LX/64U;

    .line 96
    .line 97
    move-object/from16 v0, v17

    .line 98
    .line 99
    invoke-direct {v0, v2, v1}, LX/64U;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const-string v2, "MFT_TRUSTED_DEVICE"

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    new-instance v16, LX/64U;

    .line 107
    .line 108
    move-object/from16 v0, v16

    .line 109
    .line 110
    invoke-direct {v0, v2, v1}, LX/64U;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const-string v1, "PAN"

    .line 114
    .line 115
    const/16 v0, 0xb

    .line 116
    .line 117
    new-instance v15, LX/64U;

    .line 118
    .line 119
    invoke-direct {v15, v1, v0}, LX/64U;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    const-string v1, "PAYMENT_DEVICE"

    .line 123
    .line 124
    const/16 v0, 0xc

    .line 125
    .line 126
    new-instance v14, LX/64U;

    .line 127
    .line 128
    invoke-direct {v14, v1, v0}, LX/64U;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const-string v1, "PAYMENT_RECOVERY_CODE"

    .line 132
    .line 133
    const/16 v0, 0xd

    .line 134
    .line 135
    new-instance v13, LX/64U;

    .line 136
    .line 137
    invoke-direct {v13, v1, v0}, LX/64U;-><init>(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const-string v1, "PAYPAL_ACCESS_TOKEN"

    .line 141
    .line 142
    const/16 v0, 0xe

    .line 143
    .line 144
    new-instance v12, LX/64U;

    .line 145
    .line 146
    invoke-direct {v12, v1, v0}, LX/64U;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    const-string v1, "PAYPAL_BA"

    .line 150
    .line 151
    const/16 v0, 0xf

    .line 152
    .line 153
    new-instance v11, LX/64U;

    .line 154
    .line 155
    invoke-direct {v11, v1, v0}, LX/64U;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    const-string v1, "PIN"

    .line 159
    .line 160
    const/16 v0, 0x10

    .line 161
    .line 162
    new-instance v10, LX/64U;

    .line 163
    .line 164
    invoke-direct {v10, v1, v0}, LX/64U;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    const-string v1, "SDC"

    .line 168
    .line 169
    const/16 v0, 0x11

    .line 170
    .line 171
    new-instance v9, LX/64U;

    .line 172
    .line 173
    invoke-direct {v9, v1, v0}, LX/64U;-><init>(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    const-string v1, "SMS_OTP"

    .line 177
    .line 178
    const/16 v0, 0x12

    .line 179
    .line 180
    new-instance v8, LX/64U;

    .line 181
    .line 182
    invoke-direct {v8, v1, v0}, LX/64U;-><init>(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    const-string v1, "SYSTEM_SERVICE"

    .line 186
    .line 187
    const/16 v0, 0x13

    .line 188
    .line 189
    new-instance v7, LX/64U;

    .line 190
    .line 191
    invoke-direct {v7, v1, v0}, LX/64U;-><init>(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    const-string v1, "THREE_DS"

    .line 195
    .line 196
    const/16 v0, 0x14

    .line 197
    .line 198
    new-instance v6, LX/64U;

    .line 199
    .line 200
    invoke-direct {v6, v1, v0}, LX/64U;-><init>(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    const-string v1, "THREE_DS_ROW_ID"

    .line 204
    .line 205
    const/16 v0, 0x15

    .line 206
    .line 207
    new-instance v4, LX/64U;

    .line 208
    .line 209
    invoke-direct {v4, v1, v0}, LX/64U;-><init>(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    const-string v1, "TRUSTED_DEVICE"

    .line 213
    .line 214
    const/16 v0, 0x16

    .line 215
    .line 216
    new-instance v3, LX/64U;

    .line 217
    .line 218
    invoke-direct {v3, v1, v0}, LX/64U;-><init>(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    const-string v2, "UNKNOWN"

    .line 222
    .line 223
    const/16 v1, 0x17

    .line 224
    .line 225
    new-instance v0, LX/64U;

    .line 226
    .line 227
    invoke-direct {v0, v2, v1}, LX/64U;-><init>(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v40, v12

    .line 231
    .line 232
    move-object/from16 v41, v11

    .line 233
    .line 234
    move-object/from16 v42, v10

    .line 235
    .line 236
    move-object/from16 v43, v9

    .line 237
    .line 238
    move-object/from16 v44, v8

    .line 239
    .line 240
    move-object/from16 v45, v7

    .line 241
    .line 242
    move-object/from16 v46, v6

    .line 243
    .line 244
    move-object/from16 v47, v4

    .line 245
    .line 246
    move-object/from16 v48, v3

    .line 247
    .line 248
    move-object/from16 v49, v0

    .line 249
    .line 250
    move-object/from16 v30, v22

    .line 251
    .line 252
    move-object/from16 v31, v21

    .line 253
    .line 254
    move-object/from16 v32, v20

    .line 255
    .line 256
    move-object/from16 v33, v19

    .line 257
    .line 258
    move-object/from16 v34, v18

    .line 259
    .line 260
    move-object/from16 v35, v17

    .line 261
    .line 262
    move-object/from16 v36, v16

    .line 263
    .line 264
    move-object/from16 v37, v15

    .line 265
    .line 266
    move-object/from16 v38, v14

    .line 267
    .line 268
    move-object/from16 v39, v13

    .line 269
    .line 270
    move-object/from16 v26, v5

    .line 271
    .line 272
    move-object/from16 v27, v25

    .line 273
    .line 274
    move-object/from16 v28, v24

    .line 275
    .line 276
    move-object/from16 v29, v23

    .line 277
    .line 278
    filled-new-array/range {v26 .. v49}, [LX/64U;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sput-object v0, LX/64U;->A00:[LX/64U;

    .line 283
    .line 284
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static valueOf(Ljava/lang/String;)LX/64U;
    .locals 1

    .line 0
    const-class v0, LX/64U;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/64U;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/64U;
    .locals 1

    .line 0
    sget-object v0, LX/64U;->A00:[LX/64U;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/64U;

    .line 7
    .line 8
    return-object v0
.end method
