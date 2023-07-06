.class public final synthetic LX/GxN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk9;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/F26;

.field public final synthetic A02:LX/GAu;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/F26;LX/GAu;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GxN;->A02:LX/GAu;

    iput-object p4, p0, LX/GxN;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/GxN;->A01:LX/F26;

    iput-wide p9, p0, LX/GxN;->A00:J

    iput-object p3, p0, LX/GxN;->A03:Ljava/lang/Long;

    iput-object p5, p0, LX/GxN;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/GxN;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/GxN;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/GxN;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Cx9(LX/GJP;)V
    .locals 31

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/GxN;->A02:LX/GAu;

    .line 3
    .line 4
    iget-object v4, v0, LX/GxN;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v15, v0, LX/GxN;->A01:LX/F26;

    .line 7
    .line 8
    iget-wide v8, v0, LX/GxN;->A00:J

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v0, LX/GxN;->A03:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v13, v0, LX/GxN;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v0, LX/GxN;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v12, v0, LX/GxN;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, v0, LX/GxN;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v5, LX/GAu;->A00:LX/8eo;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/GIw;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v4, v0}, LX/GIw;->A01(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v5, LX/GAu;->A05:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    move-object/from16 v18, v6

    .line 36
    .line 37
    invoke-static {v2}, LX/Ga4;->A00(Lcom/instagram/service/session/UserSession;)LX/Ga4;

    .line 38
    .line 39
    .line 40
    const/16 v17, 0xd

    .line 41
    .line 42
    invoke-static/range {v17 .. v17}, Lcom/facebook/msys/mci/TraceLogger;->createTraceIdForType(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v20

    .line 46
    if-eqz v20, :cond_0

    .line 47
    .line 48
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v23

    .line 52
    const-string v0, "AdvancedCrypto"

    .line 53
    .line 54
    invoke-static {v6, v0}, Lcom/facebook/msys/mci/PrivacyContextCoding;->newPrivacyContextWithTransportKeyNative(Lcom/facebook/msys/mci/SqliteHolder;Ljava/lang/String;)Lcom/facebook/msys/mci/PrivacyContext;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    const/16 v19, 0x50

    .line 59
    .line 60
    const/16 v22, 0x0

    .line 61
    .line 62
    move-object/from16 v21, v6

    .line 63
    .line 64
    invoke-static/range {v16 .. v23}, Lcom/facebook/msys/mci/TraceLogger;->log(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)I

    .line 65
    .line 66
    .line 67
    move-object/from16 v18, v20

    .line 68
    .line 69
    sget-object v11, LX/0TD;->A05:LX/0TD;

    .line 70
    .line 71
    const-wide v0, 0x810acc00131cc7L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v11, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    if-eqz v7, :cond_0

    .line 83
    .line 84
    invoke-static {v2}, LX/Ga4;->A00(Lcom/instagram/service/session/UserSession;)LX/Ga4;

    .line 85
    .line 86
    .line 87
    filled-new-array {v7}, [Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v30

    .line 95
    const/16 v26, 0x8ac

    .line 96
    .line 97
    move-object/from16 v23, v6

    .line 98
    .line 99
    move/from16 v24, v17

    .line 100
    .line 101
    move-object/from16 v25, v6

    .line 102
    .line 103
    move-object/from16 v27, v20

    .line 104
    .line 105
    move-object/from16 v28, v6

    .line 106
    .line 107
    move/from16 v29, v22

    .line 108
    .line 109
    invoke-static/range {v23 .. v30}, Lcom/facebook/msys/mci/TraceLogger;->log(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)I

    .line 110
    .line 111
    .line 112
    :cond_0
    if-eqz v3, :cond_1

    .line 113
    .line 114
    invoke-static {v3}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v17

    .line 118
    :goto_0
    const/4 v1, 0x2

    .line 119
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape22S1200000_5_I2;

    .line 120
    .line 121
    move-object/from16 v2, p1

    .line 122
    .line 123
    invoke-direct {v0, v5, v2, v4, v1}, Lcom/facebook/redex/IDxMCallbackShape22S1200000_5_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v15}, LX/Emo;->A0H(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-string v4, "MailboxInstagramSecureMessage"

    .line 131
    .line 132
    const-string v3, "runInstagramMessageInsertOptimistic"

    .line 133
    .line 134
    invoke-static {v0, v5, v4, v3}, LX/Emo;->A0I(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v1, v15, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/Mfk;

    .line 139
    .line 140
    new-instance v14, LX/Gmi;

    .line 141
    .line 142
    move-wide/from16 v22, v8

    .line 143
    .line 144
    move-object/from16 v19, v13

    .line 145
    .line 146
    move-object/from16 v20, v12

    .line 147
    .line 148
    move-object/from16 v21, v10

    .line 149
    .line 150
    move-object/from16 v16, v5

    .line 151
    .line 152
    invoke-direct/range {v14 .. v23}, LX/Gmi;-><init>(LX/F26;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 153
    .line 154
    .line 155
    const-string v0, "MCAMailboxInstagramSecureMessage"

    .line 156
    .line 157
    invoke-static {v1, v0, v3, v14}, Lcom/facebook/msys/mca/MailboxFeature;->deductMailboxTokensAndGetMailbox(LX/Mfk;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v5, v2, v4, v3, v0}, LX/Emn;->A1P(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_1
    const/16 v17, 0x0

    .line 166
    .line 167
    goto :goto_0
    .line 168
.end method
