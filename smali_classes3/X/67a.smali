.class public final enum LX/67a;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/67a;

.field public static final enum A01:LX/67a;


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    .line 0
    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/67a;->A00(Ljava/lang/String;I)LX/67a;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sput-object v2, LX/67a;->A01:LX/67a;

    .line 8
    .line 9
    const-string v1, "CANCEL_OUT_OF_FLOW"

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v0}, LX/67a;->A00(Ljava/lang/String;I)LX/67a;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v1, "CHANGE_PIN_USING_OLD_PIN"

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v1, v0}, LX/67a;->A00(Ljava/lang/String;I)LX/67a;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v1, "CONNECT_FROM_CHECKOUT_CVV_VERIFICATION"

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v1, v0}, LX/67a;->A00(Ljava/lang/String;I)LX/67a;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v1, "CONNECT_FROM_CHECKOUT_PAYPAL_VERIFICATION"

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-static {v1, v0}, LX/67a;->A00(Ljava/lang/String;I)LX/67a;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v1, "CONNECT_FROM_CHECKOUT_PIN_VERIFICATION"

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-static {v1, v0}, LX/67a;->A00(Ljava/lang/String;I)LX/67a;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v1, "CONNECT_FROM_HUB_CVV_VERIFICATION"

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-static {v1, v0}, LX/67a;->A00(Ljava/lang/String;I)LX/67a;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-string v1, "CONNECT_FROM_HUB_PAYPAL_VERIFICATION"

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-static {v1, v0}, LX/67a;->A00(Ljava/lang/String;I)LX/67a;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const-string v1, "CONNECT_FROM_HUB_PIN_VERIFICATION"

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/67a;->A00(Ljava/lang/String;I)LX/67a;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const-string v1, "CONNECT_WITH_CVV_AFTER_PIN_FAILURE_FROM_CHECKOUT_DIALOG"

    .line 67
    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/67a;->A00(Ljava/lang/String;I)LX/67a;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const-string v1, "CONNECT_WITH_CVV_AFTER_PIN_FAILURE_FROM_HUB_DIALOG"

    .line 75
    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/67a;->A00(Ljava/lang/String;I)LX/67a;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    const-string v1, "CONNECT_WITH_PAYPAL_AFTER_PIN_FAILURE_FROM_CHECKOUT_DIALOG"

    .line 83
    .line 84
    const/16 v0, 0xb

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/67a;->A00(Ljava/lang/String;I)LX/67a;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    const-string v1, "CONNECT_WITH_PAYPAL_AFTER_PIN_FAILURE_FROM_HUB_DIALOG"

    .line 91
    .line 92
    const/16 v0, 0xc

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/67a;->A00(Ljava/lang/String;I)LX/67a;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    const-string v1, "CREATE_PIN_FROM_HUB"

    .line 99
    .line 100
    const/16 v0, 0xd

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/67a;->A00(Ljava/lang/String;I)LX/67a;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    const-string v1, "CREATE_PIN_FROM_PAYMENT"

    .line 107
    .line 108
    const/16 v0, 0xe

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/67a;->A00(Ljava/lang/String;I)LX/67a;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    const-string v1, "FORGOT_PIN_RECOVER_WITH_PASSWORD_HUB"

    .line 115
    .line 116
    const/16 v0, 0xf

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/67a;->A00(Ljava/lang/String;I)LX/67a;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    const-string v1, "LEAVE_WITHOUT_ENTERING_CVV_TO_CONNECT_DIALOG"

    .line 123
    .line 124
    const/16 v0, 0x10

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/67a;->A00(Ljava/lang/String;I)LX/67a;

    .line 127
    .line 128
    .line 129
    move-result-object v18

    .line 130
    const-string v1, "LEAVE_WITHOUT_ENTERING_PIN_TO_CONNECT_DIALOG"

    .line 131
    .line 132
    const/16 v0, 0x11

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/67a;->A00(Ljava/lang/String;I)LX/67a;

    .line 135
    .line 136
    .line 137
    move-result-object v19

    .line 138
    const-string v1, "LEAVE_WITHOUT_LOG_IN_PAYPAL_TO_CONNECT_DIALOG"

    .line 139
    .line 140
    const/16 v0, 0x12

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/67a;->A00(Ljava/lang/String;I)LX/67a;

    .line 143
    .line 144
    .line 145
    move-result-object v20

    .line 146
    const-string v1, "LOCKED_PIN_RECOVER_WITH_PASSWORD_HUB"

    .line 147
    .line 148
    const/16 v0, 0x13

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/67a;->A00(Ljava/lang/String;I)LX/67a;

    .line 151
    .line 152
    .line 153
    move-result-object v21

    .line 154
    const-string v1, "LOCKED_PIN_RECOVER_WITH_PASSWORD_TO_PAY"

    .line 155
    .line 156
    const/16 v0, 0x14

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/67a;->A00(Ljava/lang/String;I)LX/67a;

    .line 159
    .line 160
    .line 161
    move-result-object v22

    .line 162
    const-string v1, "RESET_PIN_FROM_LEAVE_WITHOUT_RESETTING_DIALOG"

    .line 163
    .line 164
    const/16 v0, 0x15

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/67a;->A00(Ljava/lang/String;I)LX/67a;

    .line 167
    .line 168
    .line 169
    move-result-object v23

    .line 170
    const-string v1, "SETUP_PIN_TO_CREATE_BIO_HUB"

    .line 171
    .line 172
    const/16 v0, 0x16

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/67a;->A00(Ljava/lang/String;I)LX/67a;

    .line 175
    .line 176
    .line 177
    move-result-object v24

    .line 178
    const-string v1, "UNABLE_TO_CONNECT_FROM_CHECKOUT"

    .line 179
    .line 180
    const/16 v0, 0x17

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/67a;->A00(Ljava/lang/String;I)LX/67a;

    .line 183
    .line 184
    .line 185
    move-result-object v25

    .line 186
    const-string v1, "UNABLE_TO_CONNECT_FROM_HUB"

    .line 187
    .line 188
    const/16 v0, 0x18

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/67a;->A00(Ljava/lang/String;I)LX/67a;

    .line 191
    .line 192
    .line 193
    move-result-object v26

    .line 194
    const-string v1, "VERIFY_BIO_TO_DISABLE_BIO_HUB"

    .line 195
    .line 196
    const/16 v0, 0x19

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/67a;->A00(Ljava/lang/String;I)LX/67a;

    .line 199
    .line 200
    .line 201
    move-result-object v27

    .line 202
    const-string v1, "VERIFY_BIO_TO_PAY"

    .line 203
    .line 204
    const/16 v0, 0x1a

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/67a;->A00(Ljava/lang/String;I)LX/67a;

    .line 207
    .line 208
    .line 209
    move-result-object v28

    .line 210
    const-string v1, "VERIFY_PIN_TO_CHECKOUT"

    .line 211
    .line 212
    const/16 v0, 0x1b

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/67a;->A00(Ljava/lang/String;I)LX/67a;

    .line 215
    .line 216
    .line 217
    move-result-object v29

    .line 218
    const-string v1, "VERIFY_PIN_TO_DISABLE_BIO_HUB"

    .line 219
    .line 220
    const/16 v0, 0x1c

    .line 221
    .line 222
    invoke-static {v1, v0}, LX/67a;->A00(Ljava/lang/String;I)LX/67a;

    .line 223
    .line 224
    .line 225
    move-result-object v30

    .line 226
    const-string v1, "VERIFY_PIN_TO_DISABLE_PIN_HUB"

    .line 227
    .line 228
    const/16 v0, 0x1d

    .line 229
    .line 230
    invoke-static {v1, v0}, LX/67a;->A00(Ljava/lang/String;I)LX/67a;

    .line 231
    .line 232
    .line 233
    move-result-object v31

    .line 234
    const-string v1, "VERIFY_PIN_TO_ENABLE_BIO_HUB"

    .line 235
    .line 236
    const/16 v0, 0x1e

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/67a;->A00(Ljava/lang/String;I)LX/67a;

    .line 239
    .line 240
    .line 241
    move-result-object v32

    .line 242
    const-string v1, "VERIFY_PIN_TO_ENABLE_PIN_HUB"

    .line 243
    .line 244
    const/16 v0, 0x1f

    .line 245
    .line 246
    invoke-static {v1, v0}, LX/67a;->A00(Ljava/lang/String;I)LX/67a;

    .line 247
    .line 248
    .line 249
    move-result-object v33

    .line 250
    const-string v1, "VERIFY_PIN_TO_PAY"

    .line 251
    .line 252
    const/16 v0, 0x20

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/67a;->A00(Ljava/lang/String;I)LX/67a;

    .line 255
    .line 256
    .line 257
    move-result-object v34

    .line 258
    const/16 v0, 0x21

    .line 259
    .line 260
    new-array v0, v0, [LX/67a;

    .line 261
    .line 262
    filled-new-array/range {v2 .. v28}, [LX/67a;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1, v0}, LX/0wt;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    filled-new-array/range {v29 .. v34}, [LX/67a;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const/16 v2, 0x1b

    .line 275
    .line 276
    const/4 v1, 0x6

    .line 277
    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    .line 279
    .line 280
    sput-object v0, LX/67a;->A00:[LX/67a;

    .line 281
    .line 282
    return-void
    .line 283
    .line 284
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

.method public static A00(Ljava/lang/String;I)LX/67a;
    .locals 1

    .line 0
    new-instance v0, LX/67a;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/67a;-><init>(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static valueOf(Ljava/lang/String;)LX/67a;
    .locals 1

    .line 0
    const-class v0, LX/67a;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/67a;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/67a;
    .locals 1

    .line 0
    sget-object v0, LX/67a;->A00:[LX/67a;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/67a;

    .line 7
    .line 8
    return-object v0
.end method
