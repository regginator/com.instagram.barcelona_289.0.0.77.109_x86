.class public Lcom/facebook/redex/IDxOSubscribeShape240S0200000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk9;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/IDxOSubscribeShape240S0200000_5_I2;->A02:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, Lcom/facebook/redex/IDxOSubscribeShape240S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, Lcom/facebook/redex/IDxOSubscribeShape240S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
.end method

.method public constructor <init>(LX/GzF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/facebook/redex/IDxOSubscribeShape240S0200000_5_I2;->A02:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/redex/IDxOSubscribeShape240S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/4uX;->A0x()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/facebook/redex/IDxOSubscribeShape240S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static final A00(Lcom/facebook/redex/IDxOSubscribeShape240S0200000_5_I2;LX/GJP;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/redex/IDxOSubscribeShape240S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, Lcom/facebook/redex/IDxOSubscribeShape240S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/FvV;

    .line 19
    .line 20
    iget-object v1, v0, LX/FvV;->A00:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v0, LX/FvU;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/FvU;-><init>(LX/GJP;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/FG6;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, LX/FG6;-><init>(Landroid/content/Context;LX/FvU;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, Lcom/facebook/redex/IDxCancellableShape830S0100000_5_I2;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCancellableShape830S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, LX/GJP;->A01(LX/Hk7;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v3}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, LX/Jcj;->A02([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method


# virtual methods
.method public final Cx9(LX/GJP;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxOSubscribeShape240S0200000_5_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, Lcom/facebook/redex/IDxOSubscribeShape240S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/GA6;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/facebook/redex/IDxOSubscribeShape240S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/G71;

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v0, LX/H1N;

    .line 18
    .line 19
    invoke-direct {v0}, LX/H1N;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-boolean v0, v5, LX/GA6;->A03:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, LX/H1J;

    .line 30
    .line 31
    invoke-direct {v0}, LX/H1J;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const-string v2, "ig_advanced_crypto_transport"

    .line 38
    .line 39
    :goto_0
    const/16 v0, 0x3a8

    .line 40
    .line 41
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v1, v2}, LX/0I1;->CYt(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/0MK;->A8v:LX/0OC;

    .line 53
    .line 54
    invoke-static {v0, v2}, LX/0M8;->A05(LX/0ME;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, v5, LX/GA6;->A05:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    new-instance v0, LX/H1M;

    .line 62
    .line 63
    invoke-direct {v0}, LX/H1M;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, v4, LX/G71;->A03:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    invoke-static {v0}, LX/6M7;->A00(Lcom/instagram/service/session/UserSession;)LX/6nH;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v1, v4, LX/G71;->A02:Lcom/facebook/msys/mca/Mailbox;

    .line 76
    .line 77
    new-instance v0, LX/H1O;

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, LX/H1O;-><init>(Lcom/facebook/msys/mca/Mailbox;LX/6nH;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/H1K;

    .line 86
    .line 87
    invoke-direct {v0}, LX/H1K;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/H1L;

    .line 94
    .line 95
    invoke-direct {v0}, LX/H1L;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-boolean v0, v5, LX/GA6;->A04:Z

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    new-instance v0, LX/H1P;

    .line 106
    .line 107
    invoke-direct {v0}, LX/H1P;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/HoP;

    .line 128
    .line 129
    invoke-interface {v0, v4}, LX/HoP;->Cra(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const-string v2, "ig_django"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    const/4 v0, 0x1

    .line 137
    new-instance v1, Lcom/facebook/redex/IDxCancellableShape830S0100000_5_I2;

    .line 138
    .line 139
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxCancellableShape830S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_0
    const/4 v0, 0x0

    .line 144
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/facebook/redex/IDxOSubscribeShape240S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, LX/0YS;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/facebook/redex/IDxOSubscribeShape240S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {v1, v0, p1}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_1
    iget-object v8, p0, Lcom/facebook/redex/IDxOSubscribeShape240S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v8, LX/F26;

    .line 160
    .line 161
    iget-object v7, p0, Lcom/facebook/redex/IDxOSubscribeShape240S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v7, Ljava/util/List;

    .line 164
    .line 165
    const/4 v1, 0x5

    .line 166
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape383S0100000_5_I2;

    .line 167
    .line 168
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxMCallbackShape383S0100000_5_I2;-><init>(LX/GJP;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v8}, LX/Emo;->A0H(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const-string v5, "MailboxInstagramSecureMessage"

    .line 176
    .line 177
    const-string v4, "loadInstagramUserCutoverStatusArray"

    .line 178
    .line 179
    invoke-static {v0, v6, v5, v4}, LX/Emo;->A0I(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v2, v8, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/Mfk;

    .line 184
    .line 185
    new-instance v1, LX/GmS;

    .line 186
    .line 187
    invoke-direct {v1, v8, v6, v7}, LX/GmS;-><init>(LX/F26;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "MCAMailboxInstagramSecureMessage"

    .line 191
    .line 192
    invoke-static {v2, v0, v4, v1}, Lcom/facebook/msys/mca/MailboxFeature;->deductMailboxTokensAndGetMailbox(LX/Mfk;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v6, v3, v5, v4, v0}, LX/Emn;->A1P(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_2
    invoke-static {p0, p1}, Lcom/facebook/redex/IDxOSubscribeShape240S0200000_5_I2;->A00(Lcom/facebook/redex/IDxOSubscribeShape240S0200000_5_I2;LX/GJP;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxOSubscribeShape240S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/4 v4, 0x1

    .line 213
    if-gt v0, v4, :cond_4

    .line 214
    .line 215
    iget-object v3, p0, Lcom/facebook/redex/IDxOSubscribeShape240S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, LX/GzF;

    .line 218
    .line 219
    const/16 v0, 0xa

    .line 220
    .line 221
    invoke-static {v3, p1, p0, v0}, LX/GzF;->A02(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    const/16 v2, 0xde

    .line 225
    .line 226
    const/4 v1, 0x3

    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-static {v3, v2, v1, v4, v0}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lcom/facebook/redex/IDxCancellableShape334S0200000_5_I2;

    .line 232
    .line 233
    invoke-direct {v1, v0, v3, p0}, Lcom/facebook/redex/IDxCancellableShape334S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :goto_2
    invoke-virtual {p1, v1}, LX/GJP;->A01(LX/Hk7;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_4
    const-string v0, "RxRequest currently does not support multiple subscribers."

    .line 241
    .line 242
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    nop

    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method
