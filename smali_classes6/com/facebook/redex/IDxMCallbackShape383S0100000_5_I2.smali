.class public Lcom/facebook/redex/IDxMCallbackShape383S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/GJP;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxMCallbackShape383S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iput-object p1, p0, Lcom/facebook/redex/IDxMCallbackShape383S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/redex/IDxMCallbackShape383S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 19
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxMCallbackShape383S0100000_5_I2;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxMCallbackShape383S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMCallbackShape383S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxMCallbackShape383S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/GJP;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v4, p1}, LX/GJP;->A02(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_1
    invoke-virtual {v4}, LX/GJP;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void

    .line 16
    :pswitch_1
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/facebook/redex/IDxMCallbackShape383S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LX/GJP;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v1, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/FdB;->A05:LX/FdB;

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v0, LX/FdB;->A04:LX/FdB;

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_3
    sget-object v0, LX/FdB;->A02:LX/FdB;

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/IDxMCallbackShape383S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, LX/GJP;

    .line 53
    .line 54
    new-instance v0, LX/GxZ;

    .line 55
    .line 56
    invoke-direct {v0, p1}, LX/GxZ;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :pswitch_3
    iget-object v4, p0, Lcom/facebook/redex/IDxMCallbackShape383S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, LX/GJP;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/Gyk;->sMailboxLifecycle:LX/FJ0;

    .line 69
    .line 70
    sget-object v0, LX/Fcv;->A01:LX/Fcv;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/FJ1;->accept(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Number;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape383S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LX/GJP;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, LX/GJP;->A02(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :pswitch_5
    iget-object v4, p0, Lcom/facebook/redex/IDxMCallbackShape383S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, LX/GJP;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_6
    iget-object v4, p0, Lcom/facebook/redex/IDxMCallbackShape383S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, LX/GJP;

    .line 111
    .line 112
    check-cast p1, LX/G0F;

    .line 113
    .line 114
    iget-object v0, p1, LX/G0F;->A01:Ljava/lang/Number;

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    const-string v0, "create_secure_thread: Group creation failed"

    .line 119
    .line 120
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, LX/GxY;

    .line 125
    .line 126
    invoke-direct {v1, v0}, LX/GxY;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {v4, v1}, LX/GJP;->A02(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    iget-object v0, p1, LX/G0F;->A00:Ljava/lang/Number;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :goto_3
    sget-object v1, LX/Fdi;->A03:LX/Fdi;

    .line 150
    .line 151
    new-instance v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;

    .line 152
    .line 153
    invoke-direct {v0, v1, v5, v2, v3}, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;-><init>(LX/Fdi;Ljava/lang/Long;J)V

    .line 154
    .line 155
    .line 156
    new-instance v1, LX/GxZ;

    .line 157
    .line 158
    invoke-direct {v1, v0}, LX/GxZ;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    const/4 v5, 0x0

    .line 163
    goto :goto_3

    .line 164
    :pswitch_7
    iget-object v4, p0, Lcom/facebook/redex/IDxMCallbackShape383S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, LX/GJP;

    .line 167
    .line 168
    check-cast p1, LX/GQo;

    .line 169
    .line 170
    iget-object v0, p1, LX/GQo;->A00:Ljava/lang/Number;

    .line 171
    .line 172
    iget-object v2, p1, LX/GQo;->A01:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/16 v0, 0x1000

    .line 181
    .line 182
    if-ne v1, v0, :cond_8

    .line 183
    .line 184
    const-string v0, "AdvancedCrypto"

    .line 185
    .line 186
    if-eq v2, v0, :cond_7

    .line 187
    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    :cond_7
    const/4 v0, 0x1

    .line 197
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_5

    .line 202
    :cond_8
    const/4 v0, 0x0

    .line 203
    goto :goto_4

    .line 204
    :pswitch_8
    iget-object v4, p0, Lcom/facebook/redex/IDxMCallbackShape383S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, LX/GJP;

    .line 207
    .line 208
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 209
    .line 210
    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 211
    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :pswitch_9
    iget-object v4, p0, Lcom/facebook/redex/IDxMCallbackShape383S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, LX/GJP;

    .line 218
    .line 219
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 220
    .line 221
    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v0}, LX/HPs;->A00(Ljava/lang/Object;)LX/HPs;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_5
    invoke-virtual {v4, v0}, LX/GJP;->A02(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_a
    iget-object v4, p0, Lcom/facebook/redex/IDxMCallbackShape383S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v4, [Lcom/facebook/msys/mci/LoggingOption;

    .line 235
    .line 236
    array-length v3, v4

    .line 237
    const/4 v2, 0x0

    .line 238
    :goto_6
    if-ge v2, v3, :cond_1

    .line 239
    .line 240
    aget-object v1, v4, v2

    .line 241
    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/facebook/msys/mci/LoggingOption;->getTraceInfo()Lcom/facebook/msys/mci/TraceInfo;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    invoke-virtual {v1}, Lcom/facebook/msys/mci/LoggingOption;->getTraceInfo()Lcom/facebook/msys/mci/TraceInfo;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/facebook/msys/mci/TraceInfo;->getTraceType()Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    const/16 v8, 0x7d1

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/facebook/msys/mci/LoggingOption;->getTraceInfo()Lcom/facebook/msys/mci/TraceInfo;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lcom/facebook/msys/mci/TraceInfo;->getTraceId()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    const/4 v11, 0x0

    .line 274
    move-object v7, v5

    .line 275
    move-object v10, v5

    .line 276
    move-object v12, v5

    .line 277
    invoke-static/range {v5 .. v12}, Lcom/facebook/msys/mci/TraceLogger;->log(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)I

    .line 278
    .line 279
    .line 280
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :pswitch_b
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 284
    .line 285
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape383S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, LX/MZb;

    .line 288
    .line 289
    iget-object v0, p1, Lcom/facebook/msys/mca/Mailbox;->mStoredProcedureChangedListeners:Ljava/util/Set;

    .line 290
    .line 291
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_1

    .line 296
    .line 297
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const-string v1, "Mailbox"

    .line 302
    .line 303
    const-string v0, "StoredProcedureChangedListener %s was already registered, when going to add it"

    .line 304
    .line 305
    invoke-static {v1, v0, v2}, LX/0LJ;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape383S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LX/FJ1;

    .line 312
    .line 313
    invoke-virtual {v0, p1}, LX/FJ1;->accept(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    nop

    .line 318
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
