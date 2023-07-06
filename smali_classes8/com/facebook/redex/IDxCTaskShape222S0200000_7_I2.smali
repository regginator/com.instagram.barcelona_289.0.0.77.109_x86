.class public Lcom/facebook/redex/IDxCTaskShape222S0200000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8UK;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCTaskShape222S0200000_7_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCTaskShape222S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCTaskShape222S0200000_7_I2;->A01:Ljava/lang/Object;

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
.method public final bridge synthetic run(Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxCTaskShape222S0200000_7_I2;->A02:I

    .line 1
    .line 2
    check-cast p1, LX/2Gg;

    .line 3
    .line 4
    instance-of v0, p1, LX/1Ba;

    .line 5
    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast p1, LX/1Ba;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Ba;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/35h;

    .line 15
    .line 16
    iget-object v0, v0, LX/35h;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v0, v2

    .line 37
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100100_I2;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100100_I2;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v0, LX/28x;->A05:LX/28x;

    .line 42
    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100100_I2;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/facebook/redex/IDxCTaskShape222S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LX/LsB;

    .line 68
    .line 69
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100100_I2;->A03:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    new-instance v8, LX/6rR;

    .line 73
    .line 74
    invoke-direct {v8}, LX/6rR;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, LX/LsB;->A02:LX/37a;

    .line 78
    .line 79
    invoke-static {v0}, LX/2Gf;->A00(LX/37a;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-static {v8}, LX/LsB;->A01(LX/6rR;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/facebook/redex/IDxCTaskShape222S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    const/16 v1, 0x14

    .line 91
    .line 92
    new-instance v0, Lcom/facebook/redex/IDxCTaskShape404S0100000_1_I2;

    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCTaskShape404S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v0}, LX/6rR;->A01(LX/8UK;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object v7, v2, LX/LsB;->A01:LX/LBv;

    .line 102
    .line 103
    const/4 v1, 0x5

    .line 104
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape132S0200000_1_I2;

    .line 105
    .line 106
    invoke-direct {v0, v8, v2, v1}, Lcom/facebook/redex/IDxMCallbackShape132S0200000_1_I2;-><init>(LX/6rR;LX/LsB;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v7}, LX/Emo;->A0H(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-string v5, "MailboxEncryptedBackups"

    .line 114
    .line 115
    const-string v4, "managerRemoveVirtualDevice"

    .line 116
    .line 117
    invoke-static {v0, v6, v5, v4}, LX/Emo;->A0I(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v2, v7, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/Mfk;

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    new-instance v1, Lcom/facebook/redex/IDxMCallbackShape23S1200000_7_I2;

    .line 125
    .line 126
    invoke-direct {v1, v7, v6, v10, v0}, Lcom/facebook/redex/IDxMCallbackShape23S1200000_7_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    const-string v0, "MCAMailboxEncryptedBackups"

    .line 130
    .line 131
    invoke-static {v2, v0, v4, v1}, LX/Mfk;->A00(LX/Mfk;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {v6, v9}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v5, v4}, LX/GZw;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    iget-object v1, p0, Lcom/facebook/redex/IDxCTaskShape222S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LX/11E;

    .line 147
    .line 148
    const v0, 0x7f113a8a

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, LX/11E;->A00(LX/11E;I)V

    .line 152
    .line 153
    .line 154
    :cond_5
    return-void

    .line 155
    :cond_6
    iget-object v3, p0, Lcom/facebook/redex/IDxCTaskShape222S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, LX/10t;

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    iget-object v0, v3, LX/10t;->A08:LX/4uO;

    .line 162
    .line 163
    check-cast p1, LX/1Ba;

    .line 164
    .line 165
    iget-object v1, p1, LX/1Ba;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 168
    .line 169
    iget-object v13, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v0, v13}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/facebook/redex/IDxCTaskShape222S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LX/LXf;

    .line 177
    .line 178
    iget-object v12, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v12, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-static {v12, v13}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    new-instance v2, LX/6rR;

    .line 187
    .line 188
    invoke-direct {v2}, LX/6rR;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v10, v0, LX/LXf;->A00:LX/LBx;

    .line 192
    .line 193
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-static {v10}, LX/Emo;->A0H(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    const-string v6, "MailboxSecureAuthPlatformPake"

    .line 202
    .line 203
    const-string v5, "secureAuthPlatformListenForPakeMessages"

    .line 204
    .line 205
    invoke-static {v9, v6, v5}, LX/GZw;->A00(Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget-object v1, v10, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/Mfk;

    .line 210
    .line 211
    new-instance v8, LX/M8C;

    .line 212
    .line 213
    invoke-direct/range {v8 .. v13}, LX/M8C;-><init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/LBx;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "MCAMailboxSecureAuthPlatformPake"

    .line 217
    .line 218
    invoke-static {v1, v0, v5, v8}, LX/Mfk;->A00(LX/Mfk;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_7

    .line 223
    .line 224
    invoke-virtual {v9, v7}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 225
    .line 226
    .line 227
    invoke-static {v4, v6, v5}, LX/GZw;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    const/4 v1, 0x4

    .line 231
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape382S0100000_1_I2;

    .line 232
    .line 233
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxMCallbackShape382S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v9, v0}, Lcom/facebook/msys/mca/MailboxObservable;->addResultCallback(Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxObservable;

    .line 237
    .line 238
    .line 239
    const/16 v1, 0xb

    .line 240
    .line 241
    new-instance v0, Lcom/facebook/redex/IDxCTaskShape404S0100000_1_I2;

    .line 242
    .line 243
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCTaskShape404S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0}, LX/6rR;->A01(LX/8UK;)V

    .line 247
    .line 248
    .line 249
    :goto_3
    iget-object v2, v3, LX/10t;->A07:LX/4uO;

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    new-instance v0, LX/3KA;

    .line 253
    .line 254
    invoke-direct {v0, v1}, LX/3KA;-><init>(Z)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v2, v0}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_8
    iget-object v1, v3, LX/10t;->A08:LX/4uO;

    .line 262
    .line 263
    const-string v0, ""

    .line 264
    .line 265
    invoke-interface {v1, v0}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    iget-object v2, v3, LX/10t;->A06:LX/4uO;

    .line 269
    .line 270
    const/4 v1, 0x1

    .line 271
    new-instance v0, LX/3K9;

    .line 272
    .line 273
    invoke-direct {v0, v1}, LX/3K9;-><init>(Z)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v2, v0}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    iget-object v0, v3, LX/10t;->A05:LX/0Pj;

    .line 280
    .line 281
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, LX/3X5;

    .line 286
    .line 287
    const-string v1, "FAILURE_REASON"

    .line 288
    .line 289
    const-string v0, "GENERATE_CODE_ERROR"

    .line 290
    .line 291
    invoke-virtual {v2, v1, v0}, LX/3X5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v2, v0}, LX/3X5;->A02(Ljava/lang/Integer;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3
.end method
