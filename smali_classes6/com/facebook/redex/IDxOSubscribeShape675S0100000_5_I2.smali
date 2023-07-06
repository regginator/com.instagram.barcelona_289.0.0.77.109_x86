.class public Lcom/facebook/redex/IDxOSubscribeShape675S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk9;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxOSubscribeShape675S0100000_5_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxOSubscribeShape675S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cx9(LX/GJP;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxOSubscribeShape675S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, Lcom/facebook/redex/IDxOSubscribeShape675S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lcom/facebook/msys/mca/MailboxFeature;

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape383S0100000_5_I2;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxMCallbackShape383S0100000_5_I2;-><init>(LX/GJP;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, LX/Emo;->A0H(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v7, "MailboxUrlBlackhole"

    .line 25
    .line 26
    const-string v6, "runBlackholeUrlsSet"

    .line 27
    .line 28
    invoke-static {v0, v3, v7, v6}, LX/Emo;->A0I(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v2, v4, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/Mfk;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    new-instance v1, Lcom/facebook/redex/IDxMCallbackShape133S0200000_5_I2;

    .line 36
    .line 37
    invoke-direct {v1, v0, v4, v3}, Lcom/facebook/redex/IDxMCallbackShape133S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "MCAMailboxUrlBlackhole"

    .line 41
    .line 42
    invoke-static {v2, v0, v6, v1}, Lcom/facebook/msys/mca/MailboxFeature;->deductMailboxTokensAndGetMailbox(LX/Mfk;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v8, v7, v6}, LX/GZw;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxOSubscribeShape675S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lcom/facebook/msys/mca/Mailbox;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v2, LX/GmP;

    .line 63
    .line 64
    invoke-direct {v2, p1}, LX/GmP;-><init>(LX/GJP;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    new-instance v0, Lcom/facebook/redex/IDxCancellableShape334S0200000_5_I2;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/redex/IDxCancellableShape334S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, LX/GJP;->A01(LX/Hk7;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, Lcom/facebook/msys/mca/Mailbox;->mStoredProcedureChangedListeners:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v1, "Mailbox"

    .line 89
    .line 90
    const-string v0, "StoredProcedureChangedListener %s was already registered, when going to add it"

    .line 91
    .line 92
    invoke-static {v1, v0, v2}, LX/0LJ;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    iget-object v5, p0, Lcom/facebook/redex/IDxOSubscribeShape675S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Lcom/facebook/msys/mca/MailboxFeature;

    .line 99
    .line 100
    const/4 v4, 0x3

    .line 101
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape383S0100000_5_I2;

    .line 102
    .line 103
    invoke-direct {v0, p1, v4}, Lcom/facebook/redex/IDxMCallbackShape383S0100000_5_I2;-><init>(LX/GJP;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, LX/Emo;->A0H(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v7, "MailboxInstagramSecureMessage"

    .line 111
    .line 112
    const-string v6, "runInstagramSecurePendingThreadUnreadCount"

    .line 113
    .line 114
    invoke-static {v0, v3, v7, v6}, LX/Emo;->A0I(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-object v2, v5, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/Mfk;

    .line 119
    .line 120
    new-instance v1, Lcom/facebook/redex/IDxMCallbackShape133S0200000_5_I2;

    .line 121
    .line 122
    invoke-direct {v1, v4, v5, v3}, Lcom/facebook/redex/IDxMCallbackShape133S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "MCAMailboxInstagramSecureMessage"

    .line 126
    .line 127
    invoke-static {v2, v0, v6, v1}, Lcom/facebook/msys/mca/MailboxFeature;->deductMailboxTokensAndGetMailbox(LX/Mfk;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v3, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxOSubscribeShape675S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, LX/M8N;

    .line 141
    .line 142
    const/16 v1, 0xc

    .line 143
    .line 144
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape383S0100000_5_I2;

    .line 145
    .line 146
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxMCallbackShape383S0100000_5_I2;-><init>(LX/GJP;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v0}, LX/M8N;->A00(LX/M8N;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/SlimMailbox;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    nop

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 155
    .line 156
.end method
