.class public Lcom/facebook/redex/IDxRCallbackShape420S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxFeature$DbConnectionResolutionCallback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxRCallbackShape420S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxRCallbackShape420S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic run(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mci/SqliteHolder;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRCallbackShape420S0100000_5_I2;->A01:I

    .line 1
    .line 2
    move-object v9, p1

    .line 3
    move-object v10, p2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p2}, Lcom/facebook/urlblackhole/mca/MailboxUrlBlackholeJNI;->dispatchCqlOO(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    new-instance v2, Lcom/facebook/msys/mca/MailboxNullable;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lcom/facebook/msys/mca/MailboxNullable;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :pswitch_0
    const-wide/32 v1, 0x2a300

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, v1, v2, p2}, Lcom/facebook/clientnotifications/mca/MailboxClientNotificationsJNI;->dispatchCqlOJO(IJLjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const/4 v0, 0x3

    .line 28
    invoke-static {v0, p2}, Lcom/facebook/encryptedbackups/mca/MailboxEncryptedBackupsJNI;->dispatchCqlOO(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/msys/mci/CQLResultSet;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v1, LX/F2E;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LX/F2E;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-static {v0, p2}, Lcom/facebook/instagramsecuremessage/mca/MailboxInstagramSecureMessageJNI;->dispatchCqlOO(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/msys/mci/CQLResultSet;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    new-instance v1, LX/F2A;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/F2A;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape420S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/Gmf;

    .line 61
    .line 62
    const/16 v2, 0x14

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    iget-wide v4, v0, LX/Gmf;->A04:J

    .line 66
    .line 67
    iget-wide v6, v0, LX/Gmf;->A03:J

    .line 68
    .line 69
    const-wide/high16 v8, -0x8000000000000000L

    .line 70
    .line 71
    const/16 v1, 0xe

    .line 72
    .line 73
    invoke-static/range {v1 .. v10}, Lcom/facebook/instagramsecuremessage/mca/MailboxInstagramSecureMessageJNI;->dispatchCqlOIIJJJO(IIIJJJLjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/facebook/msys/mci/CQLResultSet;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    new-instance v1, LX/F2B;

    .line 82
    .line 83
    invoke-direct {v1, v0}, LX/F2B;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape420S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/Gmi;

    .line 90
    .line 91
    iget-wide v1, v0, LX/Gmi;->A01:J

    .line 92
    .line 93
    iget-object v3, v0, LX/Gmi;->A04:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v4, v0, LX/Gmi;->A07:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v5, v0, LX/Gmi;->A03:Ljava/lang/Number;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    iget-object v7, v0, LX/Gmi;->A06:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v8, v0, LX/Gmi;->A05:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/16 v0, 0x16

    .line 106
    .line 107
    move-object v9, v6

    .line 108
    invoke-static/range {v0 .. v11}, Lcom/facebook/instagramsecuremessage/mca/MailboxInstagramSecureMessageJNI;->dispatchCqlOJOOOOOOOOZ(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_0

    .line 113
    :pswitch_5
    const/16 v0, 0x37

    .line 114
    .line 115
    invoke-static {v0, p2}, Lcom/facebook/instagramsecuremessage/mca/MailboxInstagramSecureMessageJNI;->dispatchCqlOO(ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_0

    .line 120
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape420S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/facebook/redex/IDxMCallbackShape22S1200000_5_I2;

    .line 123
    .line 124
    iget-object v1, v0, Lcom/facebook/redex/IDxMCallbackShape22S1200000_5_I2;->A02:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v0, 0x4

    .line 127
    invoke-static {v0, v1, p2}, Lcom/facebook/instagramsecuremessage/mca/MailboxInstagramSecureMessageJNI;->dispatchCqlOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/facebook/msys/mci/CQLResultSet;

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    new-instance v1, LX/F2C;

    .line 136
    .line 137
    invoke-direct {v1, v0}, LX/F2C;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape420S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/GmS;

    .line 144
    .line 145
    iget-object v1, v0, LX/GmS;->A02:Ljava/util/List;

    .line 146
    .line 147
    const/16 v0, 0x4a

    .line 148
    .line 149
    invoke-static {v0, v1, p2}, Lcom/facebook/instagramsecuremessage/mca/MailboxInstagramSecureMessageJNI;->dispatchCqlOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/facebook/msys/mci/CQLResultSet;

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    new-instance v1, LX/F2D;

    .line 158
    .line 159
    invoke-direct {v1, v0}, LX/F2D;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_0
    const/4 v1, 0x0

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape420S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/Gmg;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    iget-wide v5, v0, LX/Gmg;->A01:J

    .line 173
    .line 174
    iget-object v7, v0, LX/Gmg;->A04:Ljava/lang/String;

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    iget-object v9, v0, LX/Gmg;->A03:Ljava/lang/String;

    .line 178
    .line 179
    iget-boolean v11, v0, LX/Gmg;->A05:Z

    .line 180
    .line 181
    move v3, v2

    .line 182
    move v4, v2

    .line 183
    invoke-static/range {v2 .. v11}, Lcom/facebook/instagramuser/mca/MailboxInstagramUserJNI;->dispatchCqlOIIJOOOOZ(IIIJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape420S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LX/GmX;

    .line 192
    .line 193
    iget v2, v0, LX/GmX;->A01:I

    .line 194
    .line 195
    iget-object v1, v0, LX/GmX;->A03:Ljava/lang/String;

    .line 196
    .line 197
    const/4 v0, 0x6

    .line 198
    invoke-static {v0, v2, v1, p2}, Lcom/facebook/notificationengineinstagramintegrator/mca/MailboxNotificationEngineInstagramIntegratorJNI;->dispatchCqlOIOO(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape420S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lcom/facebook/redex/IDxMCallbackShape2S0300100_5_I2;

    .line 207
    .line 208
    iget-wide v6, v0, Lcom/facebook/redex/IDxMCallbackShape2S0300100_5_I2;->A00:J

    .line 209
    .line 210
    iget-object v8, v0, Lcom/facebook/redex/IDxMCallbackShape2S0300100_5_I2;->A02:Ljava/lang/Object;

    .line 211
    .line 212
    const/4 v5, 0x5

    .line 213
    invoke-static/range {v5 .. v10}, Lcom/facebook/advancedcryptotestmessagesend/mca/MailboxAdvancedCryptoTestMessageSendJNI;->dispatchCqlOJOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    return-object v2

    .line 218
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape420S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LX/Gme;

    .line 221
    .line 222
    const-string v4, "AdvancedCrypto"

    .line 223
    .line 224
    iget-object v5, v0, LX/Gme;->A05:Ljava/util/List;

    .line 225
    .line 226
    iget-object v6, v0, LX/Gme;->A04:Ljava/util/List;

    .line 227
    .line 228
    iget-object v7, v0, LX/Gme;->A02:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v8, v0, LX/Gme;->A03:Ljava/util/List;

    .line 231
    .line 232
    const/4 v3, 0x6

    .line 233
    invoke-static/range {v3 .. v10}, Lcom/facebook/advancedcryptotestmessagesend/mca/MailboxAdvancedCryptoTestMessageSendJNI;->dispatchCqlOOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    return-object v2

    .line 238
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape420S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LX/Gma;

    .line 241
    .line 242
    iget v2, v0, LX/Gma;->A01:I

    .line 243
    .line 244
    iget-object v1, v0, LX/Gma;->A04:Ljava/lang/String;

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    invoke-static {v0, v2, v1, p1, p2}, Lcom/facebook/instagrampresence/mca/MailboxInstagramPresenceJNI;->dispatchDasmOIOOO(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    return-object v2

    .line 252
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape420S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LX/Gmb;

    .line 255
    .line 256
    iget-object v2, v0, LX/Gmb;->A03:Ljava/lang/String;

    .line 257
    .line 258
    iget-boolean v1, v0, LX/Gmb;->A04:Z

    .line 259
    .line 260
    const/4 v0, 0x3

    .line 261
    invoke-static {v0, v2, p1, p2, v1}, Lcom/facebook/instagrampresence/mca/MailboxInstagramPresenceJNI;->dispatchDasmOOOOZ(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    return-object v2

    .line 266
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape420S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lcom/facebook/redex/IDxMCallbackShape2S0300100_5_I2;

    .line 269
    .line 270
    iget-wide v6, v0, Lcom/facebook/redex/IDxMCallbackShape2S0300100_5_I2;->A00:J

    .line 271
    .line 272
    iget-object v8, v0, Lcom/facebook/redex/IDxMCallbackShape2S0300100_5_I2;->A02:Ljava/lang/Object;

    .line 273
    .line 274
    const/16 v5, 0x34

    .line 275
    .line 276
    invoke-static/range {v5 .. v10}, Lcom/facebook/instagramsecuremessage/mca/MailboxInstagramSecureMessageJNI;->dispatchCqlOJOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    return-object v2

    .line 281
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape420S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, LX/GmV;

    .line 284
    .line 285
    iget v6, v0, LX/GmV;->A01:I

    .line 286
    .line 287
    iget-wide v7, v0, LX/GmV;->A02:J

    .line 288
    .line 289
    const/4 v5, 0x1

    .line 290
    invoke-static/range {v5 .. v10}, Lcom/facebook/instagramuser/mca/MailboxInstagramUserJNI;->dispatchDasmOIJOO(IIJLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    return-object v2

    .line 295
    :pswitch_10
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape420S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LX/GmW;

    .line 298
    .line 299
    iget-wide v7, v0, LX/GmW;->A01:J

    .line 300
    .line 301
    iget-boolean v11, v0, LX/GmW;->A03:Z

    .line 302
    .line 303
    const/4 v6, 0x2

    .line 304
    invoke-static/range {v6 .. v11}, Lcom/facebook/instagramuser/mca/MailboxInstagramUserJNI;->dispatchDasmOJOOZ(IJLjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    return-object v2

    .line 309
    :pswitch_11
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape420S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LX/Gmd;

    .line 312
    .line 313
    iget-object v8, v0, LX/Gmd;->A03:Ljava/util/List;

    .line 314
    .line 315
    iget-object v9, v0, LX/Gmd;->A02:Ljava/util/List;

    .line 316
    .line 317
    const/4 v11, 0x0

    .line 318
    iget-boolean v12, v0, LX/Gmd;->A04:Z

    .line 319
    .line 320
    const/16 v7, 0x4e

    .line 321
    .line 322
    invoke-static/range {v7 .. v12}, Lcom/facebook/shim/mca/MailboxShimJNI;->dispatchCqlOOOOZZ(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, [Ljava/lang/Object;

    .line 327
    .line 328
    aget-object v1, v2, v11

    .line 329
    .line 330
    check-cast v1, Ljava/lang/Number;

    .line 331
    .line 332
    const/4 v0, 0x1

    .line 333
    aget-object v0, v2, v0

    .line 334
    .line 335
    check-cast v0, Ljava/lang/String;

    .line 336
    .line 337
    new-instance v2, LX/GQo;

    .line 338
    .line 339
    invoke-direct {v2, v0, v1}, LX/GQo;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    .line 340
    .line 341
    .line 342
    return-object v2

    .line 343
    :pswitch_12
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape420S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, LX/GmU;

    .line 346
    .line 347
    iget-wide v1, v0, LX/GmU;->A01:J

    .line 348
    .line 349
    const/16 v0, 0x51

    .line 350
    .line 351
    invoke-static {v0, v1, v2, p2}, Lcom/facebook/tam/mca/MailboxTamJNI;->dispatchCqlOJO(IJLjava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    return-object v2

    .line 356
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_e
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_f
        :pswitch_10
        :pswitch_9
        :pswitch_11
        :pswitch_12
    .end packed-switch
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
.end method
