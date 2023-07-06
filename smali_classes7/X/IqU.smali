.class public final enum LX/IqU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/IqU;

.field public static final enum A03:LX/IqU;

.field public static final enum A04:LX/IqU;

.field public static final enum A05:LX/IqU;

.field public static final enum A06:LX/IqU;

.field public static final enum A07:LX/IqU;

.field public static final enum A08:LX/IqU;

.field public static final enum A09:LX/IqU;

.field public static final enum A0A:LX/IqU;

.field public static final enum A0B:LX/IqU;

.field public static final enum A0C:LX/IqU;

.field public static final enum A0D:LX/IqU;

.field public static final enum A0E:LX/IqU;

.field public static final enum A0F:LX/IqU;

.field public static final enum A0G:LX/IqU;

.field public static final enum A0H:LX/IqU;

.field public static final enum A0I:LX/IqU;

.field public static final enum A0J:LX/IqU;

.field public static final enum A0K:LX/IqU;

.field public static final enum A0L:LX/IqU;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 41

    .line 0
    const-string v3, "BILLING_CLIENT_DISCONNECTED"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "Google Billing client disconnected or unavailable"

    .line 4
    .line 5
    const/4 v11, 0x1

    .line 6
    new-instance v22, LX/IqU;

    .line 7
    .line 8
    move-object/from16 v0, v22

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2, v11}, LX/IqU;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    sput-object v22, LX/IqU;->A03:LX/IqU;

    .line 14
    .line 15
    const-string v3, "CONSUME_FAILURE"

    .line 16
    .line 17
    const-string v2, "Failed to consume Google purchase, refund will issue in 3 days"

    .line 18
    .line 19
    new-instance v21, LX/IqU;

    .line 20
    .line 21
    move-object/from16 v0, v21

    .line 22
    .line 23
    invoke-direct {v0, v3, v11, v2, v11}, LX/IqU;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    sput-object v21, LX/IqU;->A05:LX/IqU;

    .line 27
    .line 28
    const-string v4, "CONSUME_SKIPPED"

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const-string v2, "No purchases need to be consumed"

    .line 32
    .line 33
    new-instance v20, LX/IqU;

    .line 34
    .line 35
    move-object/from16 v0, v20

    .line 36
    .line 37
    invoke-direct {v0, v4, v3, v2, v1}, LX/IqU;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    sput-object v20, LX/IqU;->A06:LX/IqU;

    .line 41
    .line 42
    const-string v4, "DCP_NOT_ENABLED"

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    const-string v2, "DCP is not enabled for user"

    .line 46
    .line 47
    new-instance v19, LX/IqU;

    .line 48
    .line 49
    move-object/from16 v0, v19

    .line 50
    .line 51
    invoke-direct {v0, v4, v3, v2, v11}, LX/IqU;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    sput-object v19, LX/IqU;->A07:LX/IqU;

    .line 55
    .line 56
    const-string v4, "DCP_NOT_ENABLED_FOR_COUNTRY"

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    const-string v2, "DCP is not enabled for the user country"

    .line 60
    .line 61
    new-instance v18, LX/IqU;

    .line 62
    .line 63
    move-object/from16 v0, v18

    .line 64
    .line 65
    invoke-direct {v0, v4, v3, v2, v11}, LX/IqU;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v18, LX/IqU;->A08:LX/IqU;

    .line 69
    .line 70
    const-string v4, "FB_SYNC_FAILED"

    .line 71
    .line 72
    const/4 v3, 0x5

    .line 73
    const-string v2, "Sync with FB server failed"

    .line 74
    .line 75
    new-instance v17, LX/IqU;

    .line 76
    .line 77
    move-object/from16 v0, v17

    .line 78
    .line 79
    invoke-direct {v0, v4, v3, v2, v11}, LX/IqU;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    sput-object v17, LX/IqU;->A09:LX/IqU;

    .line 83
    .line 84
    const-string v4, "IAB_INIT_FAILED"

    .line 85
    .line 86
    const/4 v3, 0x6

    .line 87
    const-string v2, "Error while initializing connection with Google"

    .line 88
    .line 89
    new-instance v16, LX/IqU;

    .line 90
    .line 91
    move-object/from16 v0, v16

    .line 92
    .line 93
    invoke-direct {v0, v4, v3, v2, v11}, LX/IqU;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    sput-object v16, LX/IqU;->A0A:LX/IqU;

    .line 97
    .line 98
    const-string v3, "IAB_PRODUCT_FETCH_FAILED"

    .line 99
    .line 100
    const/4 v2, 0x7

    .line 101
    const-string v0, "Unable to retrieve user purchases from Google"

    .line 102
    .line 103
    new-instance v14, LX/IqU;

    .line 104
    .line 105
    invoke-direct {v14, v3, v2, v0, v11}, LX/IqU;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    sput-object v14, LX/IqU;->A0B:LX/IqU;

    .line 109
    .line 110
    const-string v3, "MALFORMED_DATA"

    .line 111
    .line 112
    const/16 v2, 0x8

    .line 113
    .line 114
    const-string v0, "Data didn\'t parse properly"

    .line 115
    .line 116
    new-instance v13, LX/IqU;

    .line 117
    .line 118
    invoke-direct {v13, v3, v2, v0, v11}, LX/IqU;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    sput-object v13, LX/IqU;->A0C:LX/IqU;

    .line 122
    .line 123
    const-string v3, "NETWORK_FAILURE"

    .line 124
    .line 125
    const/16 v2, 0x9

    .line 126
    .line 127
    const-string v0, "Network failure, failed to sync with fb"

    .line 128
    .line 129
    new-instance v12, LX/IqU;

    .line 130
    .line 131
    invoke-direct {v12, v3, v2, v0, v11}, LX/IqU;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    sput-object v12, LX/IqU;->A0D:LX/IqU;

    .line 135
    .line 136
    const-string v3, "PENDING_PURCHASE"

    .line 137
    .line 138
    const/16 v2, 0xa

    .line 139
    .line 140
    const-string v0, "Purchase pending on google play"

    .line 141
    .line 142
    new-instance v10, LX/IqU;

    .line 143
    .line 144
    invoke-direct {v10, v3, v2, v0, v11}, LX/IqU;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    sput-object v10, LX/IqU;->A0E:LX/IqU;

    .line 148
    .line 149
    const-string v3, "SERVER_QUOTING_FAILED"

    .line 150
    .line 151
    const/16 v2, 0xb

    .line 152
    .line 153
    const-string v0, "Failed to create quote"

    .line 154
    .line 155
    new-instance v9, LX/IqU;

    .line 156
    .line 157
    invoke-direct {v9, v3, v2, v0, v11}, LX/IqU;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    sput-object v9, LX/IqU;->A0G:LX/IqU;

    .line 161
    .line 162
    const-string v3, "SERVER_VERIFICATION_FAILED"

    .line 163
    .line 164
    const/16 v2, 0xc

    .line 165
    .line 166
    const-string v0, "Failed to verify purchase"

    .line 167
    .line 168
    new-instance v8, LX/IqU;

    .line 169
    .line 170
    invoke-direct {v8, v3, v2, v0, v11}, LX/IqU;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    sput-object v8, LX/IqU;->A0H:LX/IqU;

    .line 174
    .line 175
    const-string v3, "SUCCESSFUL"

    .line 176
    .line 177
    const/16 v2, 0xd

    .line 178
    .line 179
    const-string v0, ""

    .line 180
    .line 181
    new-instance v7, LX/IqU;

    .line 182
    .line 183
    invoke-direct {v7, v3, v2, v0, v1}, LX/IqU;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    sput-object v7, LX/IqU;->A0I:LX/IqU;

    .line 187
    .line 188
    const-string v2, "USER_CANCELLED_PAYMENT"

    .line 189
    .line 190
    const/16 v1, 0xe

    .line 191
    .line 192
    const-string v0, "User cancelled the payment"

    .line 193
    .line 194
    new-instance v6, LX/IqU;

    .line 195
    .line 196
    invoke-direct {v6, v2, v1, v0, v11}, LX/IqU;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    sput-object v6, LX/IqU;->A0K:LX/IqU;

    .line 200
    .line 201
    const-string v2, "USER_PAYMENT_FAILED"

    .line 202
    .line 203
    const/16 v1, 0xf

    .line 204
    .line 205
    const-string v0, "Purchase was unsuccessful in user flow"

    .line 206
    .line 207
    new-instance v5, LX/IqU;

    .line 208
    .line 209
    invoke-direct {v5, v2, v1, v0, v11}, LX/IqU;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    sput-object v5, LX/IqU;->A0L:LX/IqU;

    .line 213
    .line 214
    const-string v0, "UNKNOWN_FAILURE"

    .line 215
    .line 216
    const/16 v2, 0x10

    .line 217
    .line 218
    const-string v1, "Got Unknown State from google"

    .line 219
    .line 220
    new-instance v4, LX/IqU;

    .line 221
    .line 222
    invoke-direct {v4, v0, v2, v1, v11}, LX/IqU;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    sput-object v4, LX/IqU;->A0J:LX/IqU;

    .line 226
    .line 227
    const-string v1, "BILLING_UNAVAILABLE"

    .line 228
    .line 229
    const/16 v0, 0x11

    .line 230
    .line 231
    const-string v2, "Billing API version is not supported for the type requested"

    .line 232
    .line 233
    new-instance v3, LX/IqU;

    .line 234
    .line 235
    invoke-direct {v3, v1, v0, v2, v11}, LX/IqU;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    sput-object v3, LX/IqU;->A04:LX/IqU;

    .line 239
    .line 240
    const-string v2, "PENDING_PURCHASE_ON_SKU"

    .line 241
    .line 242
    const/16 v1, 0x12

    .line 243
    .line 244
    const-string v0, "Failure to purchase since item is already owned or active subscription on the same sku"

    .line 245
    .line 246
    new-instance v15, LX/IqU;

    .line 247
    .line 248
    invoke-direct {v15, v2, v1, v0, v11}, LX/IqU;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    sput-object v15, LX/IqU;->A0F:LX/IqU;

    .line 252
    .line 253
    move-object/from16 v33, v9

    .line 254
    .line 255
    move-object/from16 v34, v8

    .line 256
    .line 257
    move-object/from16 v35, v7

    .line 258
    .line 259
    move-object/from16 v36, v6

    .line 260
    .line 261
    move-object/from16 v37, v5

    .line 262
    .line 263
    move-object/from16 v38, v4

    .line 264
    .line 265
    move-object/from16 v39, v3

    .line 266
    .line 267
    move-object/from16 v40, v15

    .line 268
    .line 269
    move-object/from16 v26, v18

    .line 270
    .line 271
    move-object/from16 v27, v17

    .line 272
    .line 273
    move-object/from16 v28, v16

    .line 274
    .line 275
    move-object/from16 v29, v14

    .line 276
    .line 277
    move-object/from16 v30, v13

    .line 278
    .line 279
    move-object/from16 v31, v12

    .line 280
    .line 281
    move-object/from16 v32, v10

    .line 282
    .line 283
    move-object/from16 v23, v21

    .line 284
    .line 285
    move-object/from16 v24, v20

    .line 286
    .line 287
    move-object/from16 v25, v19

    .line 288
    .line 289
    filled-new-array/range {v22 .. v40}, [LX/IqU;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sput-object v0, LX/IqU;->A02:[LX/IqU;

    .line 294
    .line 295
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/IqU;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/IqU;->A01:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static valueOf(Ljava/lang/String;)LX/IqU;
    .locals 1

    const-class v0, LX/IqU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IqU;

    return-object v0
.end method

.method public static values()[LX/IqU;
    .locals 1

    sget-object v0, LX/IqU;->A02:[LX/IqU;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IqU;

    return-object v0
.end method
