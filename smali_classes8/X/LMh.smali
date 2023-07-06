.class public final enum LX/LMh;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/09q;


# static fields
.field public static final synthetic A01:[LX/LMh;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 48

    .line 0
    const-string v3, "NETWORK_ERROR"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "network_error"

    .line 4
    .line 5
    new-instance v25, LX/LMh;

    .line 6
    .line 7
    move-object/from16 v0, v25

    .line 8
    .line 9
    invoke-direct {v0, v3, v2, v1}, LX/LMh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "STATE_AND_TAX_INFO_FETCH_ERROR"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "state_and_tax_info_fetch_error"

    .line 16
    .line 17
    new-instance v24, LX/LMh;

    .line 18
    .line 19
    move-object/from16 v0, v24

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/LMh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "COUNTRY_AND_BUSINESS_TYPE_FETCH_ERROR"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "country_and_business_type_fetch_error"

    .line 28
    .line 29
    new-instance v23, LX/LMh;

    .line 30
    .line 31
    move-object/from16 v0, v23

    .line 32
    .line 33
    invoke-direct {v0, v3, v2, v1}, LX/LMh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "ADDRESS_VALIDATION_ERROR"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "address_validation_error"

    .line 40
    .line 41
    new-instance v22, LX/LMh;

    .line 42
    .line 43
    move-object/from16 v0, v22

    .line 44
    .line 45
    invoke-direct {v0, v3, v2, v1}, LX/LMh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "PHONE_VALIDATION_ERROR"

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "phone_validation_error"

    .line 52
    .line 53
    new-instance v21, LX/LMh;

    .line 54
    .line 55
    move-object/from16 v0, v21

    .line 56
    .line 57
    invoke-direct {v0, v3, v2, v1}, LX/LMh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "TAX_ID_VALIDATION_ERROR"

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const-string v1, "tax_id_validation_error"

    .line 64
    .line 65
    new-instance v20, LX/LMh;

    .line 66
    .line 67
    move-object/from16 v0, v20

    .line 68
    .line 69
    invoke-direct {v0, v3, v2, v1}, LX/LMh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "CHALLENGE_TRIGGER_ERROR"

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    const-string v1, "challenge_trigger_error"

    .line 76
    .line 77
    new-instance v19, LX/LMh;

    .line 78
    .line 79
    move-object/from16 v0, v19

    .line 80
    .line 81
    invoke-direct {v0, v3, v2, v1}, LX/LMh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "BANK_ACCOUNT_VALIDATION_ERROR"

    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    const-string v1, "bank_validation_error"

    .line 88
    .line 89
    new-instance v18, LX/LMh;

    .line 90
    .line 91
    move-object/from16 v0, v18

    .line 92
    .line 93
    invoke-direct {v0, v3, v2, v1}, LX/LMh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v3, "BANK_ACCOUNT_NUMBER_ENCRYPTION_ERROR"

    .line 97
    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    const-string v1, "bank_accout_number_encryption_error"

    .line 101
    .line 102
    new-instance v17, LX/LMh;

    .line 103
    .line 104
    move-object/from16 v0, v17

    .line 105
    .line 106
    invoke-direct {v0, v3, v2, v1}, LX/LMh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v3, "CREATE_DIRECT_DEBIT_CREDENTIAL_ERROR"

    .line 110
    .line 111
    const/16 v2, 0x9

    .line 112
    .line 113
    const-string v1, "create_direct_debit_credential_error"

    .line 114
    .line 115
    new-instance v16, LX/LMh;

    .line 116
    .line 117
    move-object/from16 v0, v16

    .line 118
    .line 119
    invoke-direct {v0, v3, v2, v1}, LX/LMh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v2, "CREATE_PAYPAL_URL_ERROR"

    .line 123
    .line 124
    const/16 v1, 0xa

    .line 125
    .line 126
    const-string v0, "create_paypal_url_error"

    .line 127
    .line 128
    new-instance v15, LX/LMh;

    .line 129
    .line 130
    invoke-direct {v15, v2, v1, v0}, LX/LMh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "CREATE_PAYPAL_CREDENTIAL_ERROR"

    .line 134
    .line 135
    const/16 v1, 0xb

    .line 136
    .line 137
    const-string v0, "create_paypal_credential_error"

    .line 138
    .line 139
    new-instance v14, LX/LMh;

    .line 140
    .line 141
    invoke-direct {v14, v2, v1, v0}, LX/LMh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "CREATE_IG_FINANCIAL_ENTITY_ERROR"

    .line 145
    .line 146
    const/16 v1, 0xc

    .line 147
    .line 148
    const-string v0, "create_ig_financial_entity_error"

    .line 149
    .line 150
    new-instance v13, LX/LMh;

    .line 151
    .line 152
    invoke-direct {v13, v2, v1, v0}, LX/LMh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v2, "UPDATE_FINANCIAL_ENTITY_ERROR"

    .line 156
    .line 157
    const/16 v1, 0xd

    .line 158
    .line 159
    const-string v0, "update_ig_financial_entity_error"

    .line 160
    .line 161
    new-instance v12, LX/LMh;

    .line 162
    .line 163
    invoke-direct {v12, v2, v1, v0}, LX/LMh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v2, "LINK_FINANCIAL_ENTITY_ERROR"

    .line 167
    .line 168
    const/16 v1, 0xe

    .line 169
    .line 170
    const-string v0, "link_financial_entity_error"

    .line 171
    .line 172
    new-instance v11, LX/LMh;

    .line 173
    .line 174
    invoke-direct {v11, v2, v1, v0}, LX/LMh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v2, "FETCH_FINANCIAL_ENTITY_ERROR"

    .line 178
    .line 179
    const/16 v1, 0xf

    .line 180
    .line 181
    const-string v0, "fetch_financial_entity_error"

    .line 182
    .line 183
    new-instance v10, LX/LMh;

    .line 184
    .line 185
    invoke-direct {v10, v2, v1, v0}, LX/LMh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v2, "PAYOUT_INFO_FETCH_ERROR"

    .line 189
    .line 190
    const/16 v1, 0x10

    .line 191
    .line 192
    const-string v0, "payout_info_fetch_error"

    .line 193
    .line 194
    new-instance v9, LX/LMh;

    .line 195
    .line 196
    invoke-direct {v9, v2, v1, v0}, LX/LMh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v2, "LINK_EXISTING_PAYOUT_INFO_ERROR"

    .line 200
    .line 201
    const/16 v1, 0x11

    .line 202
    .line 203
    const-string v0, "link_existing_payout_info_error"

    .line 204
    .line 205
    new-instance v8, LX/LMh;

    .line 206
    .line 207
    invoke-direct {v8, v2, v1, v0}, LX/LMh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v2, "EDIT_SAVE_ERROR"

    .line 211
    .line 212
    const/16 v1, 0x12

    .line 213
    .line 214
    const-string v0, "edit_save_error"

    .line 215
    .line 216
    new-instance v7, LX/LMh;

    .line 217
    .line 218
    invoke-direct {v7, v2, v1, v0}, LX/LMh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v2, "DIRECT_DEBIT_ACH_URL_ERROR"

    .line 222
    .line 223
    const/16 v1, 0x13

    .line 224
    .line 225
    const-string v0, "direct_debit_ach_url_error"

    .line 226
    .line 227
    new-instance v6, LX/LMh;

    .line 228
    .line 229
    invoke-direct {v6, v2, v1, v0}, LX/LMh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v2, "DIRECT_DEBIT_ACH_COMPLETION_STATUS_FAILED"

    .line 233
    .line 234
    const/16 v1, 0x14

    .line 235
    .line 236
    const-string v0, "direct_debit_ach_completion_status_failed"

    .line 237
    .line 238
    new-instance v5, LX/LMh;

    .line 239
    .line 240
    invoke-direct {v5, v2, v1, v0}, LX/LMh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v2, "DIRECT_DEBIT_ACH_COMPLETION_NULL_RESPONSE"

    .line 244
    .line 245
    const/16 v1, 0x15

    .line 246
    .line 247
    const-string v0, "direct_debit_ach_completion_null_response"

    .line 248
    .line 249
    new-instance v4, LX/LMh;

    .line 250
    .line 251
    invoke-direct {v4, v2, v1, v0}, LX/LMh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v3, "OTHER"

    .line 255
    .line 256
    const/16 v2, 0x16

    .line 257
    .line 258
    const-string v1, "other"

    .line 259
    .line 260
    new-instance v0, LX/LMh;

    .line 261
    .line 262
    invoke-direct {v0, v3, v2, v1}, LX/LMh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v38, v12

    .line 266
    .line 267
    move-object/from16 v39, v11

    .line 268
    .line 269
    move-object/from16 v40, v10

    .line 270
    .line 271
    move-object/from16 v41, v9

    .line 272
    .line 273
    move-object/from16 v42, v8

    .line 274
    .line 275
    move-object/from16 v43, v7

    .line 276
    .line 277
    move-object/from16 v44, v6

    .line 278
    .line 279
    move-object/from16 v45, v5

    .line 280
    .line 281
    move-object/from16 v46, v4

    .line 282
    .line 283
    move-object/from16 v47, v0

    .line 284
    .line 285
    move-object/from16 v28, v22

    .line 286
    .line 287
    move-object/from16 v29, v21

    .line 288
    .line 289
    move-object/from16 v30, v20

    .line 290
    .line 291
    move-object/from16 v31, v19

    .line 292
    .line 293
    move-object/from16 v32, v18

    .line 294
    .line 295
    move-object/from16 v33, v17

    .line 296
    .line 297
    move-object/from16 v34, v16

    .line 298
    .line 299
    move-object/from16 v35, v15

    .line 300
    .line 301
    move-object/from16 v36, v14

    .line 302
    .line 303
    move-object/from16 v37, v13

    .line 304
    .line 305
    move-object/from16 v26, v24

    .line 306
    .line 307
    move-object/from16 v27, v23

    .line 308
    .line 309
    filled-new-array/range {v25 .. v47}, [LX/LMh;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sput-object v0, LX/LMh;->A01:[LX/LMh;

    .line 314
    .line 315
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/LMh;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static valueOf(Ljava/lang/String;)LX/LMh;
    .locals 1

    .line 0
    const-class v0, LX/LMh;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LMh;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public static values()[LX/LMh;
    .locals 1

    .line 0
    sget-object v0, LX/LMh;->A01:[LX/LMh;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/LMh;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LMh;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
