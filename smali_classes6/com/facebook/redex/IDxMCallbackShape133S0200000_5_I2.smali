.class public Lcom/facebook/redex/IDxMCallbackShape133S0200000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxMCallbackShape133S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxMCallbackShape133S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxMCallbackShape133S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 14

    .line 0
    move-object v4, p1

    .line 1
    iget v0, p0, Lcom/facebook/redex/IDxMCallbackShape133S0200000_5_I2;->A02:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape133S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape133S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/GJP;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/GJP;->A00()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v4, Lcom/facebook/msys/mca/Mailbox;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/facebook/redex/IDxMCallbackShape133S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    new-instance v6, Lcom/facebook/msys/mca/MailboxNullable;

    .line 27
    .line 28
    invoke-direct {v6, v9}, Lcom/facebook/msys/mca/MailboxNullable;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-instance v13, Lcom/facebook/redex/IDxRCallbackShape420S0100000_5_I2;

    .line 33
    .line 34
    invoke-direct {v13, p0, v0}, Lcom/facebook/redex/IDxRCallbackShape420S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-string v11, "MCAMailboxClientNotifications"

    .line 38
    .line 39
    const-string v12, "RemoveClientNotifications"

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    move-object v10, v9

    .line 44
    invoke-static/range {v4 .. v13}, Lcom/facebook/msys/mca/MailboxFeature;->safeDispatchToDbConnectionAndResolve(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;IILcom/facebook/msys/util/NotificationScope;Lcom/facebook/msys/mci/PrivacyContext;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxFeature$DbConnectionResolutionCallback;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast v4, Lcom/facebook/msys/mca/Mailbox;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/facebook/redex/IDxMCallbackShape133S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    new-instance v6, Lcom/facebook/msys/mca/MailboxNullable;

    .line 56
    .line 57
    invoke-direct {v6, v9}, Lcom/facebook/msys/mca/MailboxNullable;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    new-instance v13, Lcom/facebook/redex/IDxRCallbackShape420S0100000_5_I2;

    .line 62
    .line 63
    invoke-direct {v13, p0, v0}, Lcom/facebook/redex/IDxRCallbackShape420S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x3d3

    .line 67
    .line 68
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const-string v12, "FetchEncryptedBackupsStatusTrigger"

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x1

    .line 76
    move-object v10, v9

    .line 77
    invoke-static/range {v4 .. v13}, Lcom/facebook/msys/mca/MailboxFeature;->safeDispatchToDbConnectionAndResolve(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;IILcom/facebook/msys/util/NotificationScope;Lcom/facebook/msys/mci/PrivacyContext;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxFeature$DbConnectionResolutionCallback;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    check-cast v4, Lcom/facebook/msys/mca/Mailbox;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/facebook/redex/IDxMCallbackShape133S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    new-instance v6, Lcom/facebook/msys/mca/MailboxNullable;

    .line 89
    .line 90
    invoke-direct {v6, v9}, Lcom/facebook/msys/mca/MailboxNullable;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    new-instance v13, Lcom/facebook/redex/IDxRCallbackShape420S0100000_5_I2;

    .line 95
    .line 96
    invoke-direct {v13, p0, v0}, Lcom/facebook/redex/IDxRCallbackShape420S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const-string v11, "MCAMailboxInstagramSecureMessage"

    .line 100
    .line 101
    const-string v12, "InstagramSecureContactList"

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x1

    .line 105
    move-object v10, v9

    .line 106
    invoke-static/range {v4 .. v13}, Lcom/facebook/msys/mca/MailboxFeature;->safeDispatchToDbConnectionAndResolve(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;IILcom/facebook/msys/util/NotificationScope;Lcom/facebook/msys/mci/PrivacyContext;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxFeature$DbConnectionResolutionCallback;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    check-cast v4, Lcom/facebook/msys/mca/Mailbox;

    .line 111
    .line 112
    iget-object v5, p0, Lcom/facebook/redex/IDxMCallbackShape133S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    new-instance v6, Lcom/facebook/msys/mca/MailboxNullable;

    .line 118
    .line 119
    invoke-direct {v6, v9}, Lcom/facebook/msys/mca/MailboxNullable;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0xa

    .line 123
    .line 124
    new-instance v13, Lcom/facebook/redex/IDxRCallbackShape420S0100000_5_I2;

    .line 125
    .line 126
    invoke-direct {v13, p0, v0}, Lcom/facebook/redex/IDxRCallbackShape420S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const-string v11, "MCAMailboxInstagramSecureMessage"

    .line 130
    .line 131
    const-string v12, "InstagramSecurePendingThreadUnreadCount"

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x1

    .line 135
    move-object v10, v9

    .line 136
    invoke-static/range {v4 .. v13}, Lcom/facebook/msys/mca/MailboxFeature;->safeDispatchToDbConnectionAndResolve(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;IILcom/facebook/msys/util/NotificationScope;Lcom/facebook/msys/mci/PrivacyContext;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxFeature$DbConnectionResolutionCallback;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_4
    check-cast v4, Lcom/facebook/msys/mca/Mailbox;

    .line 141
    .line 142
    iget-object v5, p0, Lcom/facebook/redex/IDxMCallbackShape133S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    new-instance v6, Lcom/facebook/msys/mca/MailboxNullable;

    .line 148
    .line 149
    invoke-direct {v6, v9}, Lcom/facebook/msys/mca/MailboxNullable;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x13

    .line 153
    .line 154
    new-instance v13, Lcom/facebook/redex/IDxRCallbackShape420S0100000_5_I2;

    .line 155
    .line 156
    invoke-direct {v13, p0, v0}, Lcom/facebook/redex/IDxRCallbackShape420S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    const-string v11, "MCAMailboxUrlBlackhole"

    .line 160
    .line 161
    const-string v12, "BlackholeUrlsSet"

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x1

    .line 165
    move-object v10, v9

    .line 166
    invoke-static/range {v4 .. v13}, Lcom/facebook/msys/mca/MailboxFeature;->safeDispatchToDbConnectionAndResolve(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;IILcom/facebook/msys/util/NotificationScope;Lcom/facebook/msys/mci/PrivacyContext;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxFeature$DbConnectionResolutionCallback;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_5
    iget-object v5, p0, Lcom/facebook/redex/IDxMCallbackShape133S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, LX/GJP;

    .line 173
    .line 174
    iget-object v3, p0, Lcom/facebook/redex/IDxMCallbackShape133S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Ljava/util/List;

    .line 177
    .line 178
    check-cast v4, Lcom/facebook/msys/mca/MailboxNullable;

    .line 179
    .line 180
    iget-object v0, v4, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 181
    .line 182
    if-nez v0, :cond_0

    .line 183
    .line 184
    const-string v0, "Fail to get MsysThreadId from DirectThreadId"

    .line 185
    .line 186
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, LX/GxY;

    .line 191
    .line 192
    invoke-direct {v1, v0}, LX/GxY;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :goto_0
    invoke-virtual {v5, v1}, LX/GJP;->A02(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, LX/GJP;->A00()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_0
    check-cast v0, LX/FuB;

    .line 203
    .line 204
    iget-object v0, v0, LX/FuB;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 205
    .line 206
    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_1

    .line 211
    .line 212
    sget-object v0, LX/F5t;->A00:LX/F5t;

    .line 213
    .line 214
    :goto_1
    new-instance v1, LX/GxZ;

    .line 215
    .line 216
    invoke-direct {v1, v0}, LX/GxZ;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_1
    iget-object v0, v4, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LX/FuB;

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    iget-object v1, v0, LX/FuB;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    invoke-interface {v1, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v0, v4, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LX/FuB;

    .line 235
    .line 236
    iget-object v0, v0, LX/FuB;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 237
    .line 238
    invoke-interface {v0, v2, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-eqz v1, :cond_2

    .line 243
    .line 244
    if-eqz v4, :cond_2

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    sget-object v0, LX/Fdi;->A03:LX/Fdi;

    .line 251
    .line 252
    new-instance v3, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;

    .line 253
    .line 254
    invoke-direct {v3, v0, v4, v1, v2}, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;-><init>(LX/Fdi;Ljava/lang/Long;J)V

    .line 255
    .line 256
    .line 257
    :goto_2
    new-instance v0, LX/F5s;

    .line 258
    .line 259
    invoke-direct {v0, v3}, LX/F5s;-><init>(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_2
    invoke-static {v3}, LX/GMW;->A01(Ljava/util/List;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    sget-object v1, Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$Standard;->A00:Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$Standard;

    .line 268
    .line 269
    sget-object v0, LX/Fdi;->A03:LX/Fdi;

    .line 270
    .line 271
    new-instance v3, LX/H7r;

    .line 272
    .line 273
    invoke-direct {v3, v0, v1, v2}, LX/H7r;-><init>(LX/Fdi;Lcom/instagram/direct/msys/subtype/MsysThreadSubtype;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    nop

    .line 278
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
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
.end method
