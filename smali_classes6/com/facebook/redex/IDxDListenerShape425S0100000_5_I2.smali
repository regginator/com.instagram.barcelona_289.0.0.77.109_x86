.class public Lcom/facebook/redex/IDxDListenerShape425S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0il;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape425S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape425S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape425S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x5a51d5b3

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape425S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/FAY;

    .line 15
    .line 16
    iget-object v1, v0, LX/FAY;->A0j:LX/7FY;

    .line 17
    .line 18
    const-string v0, "app_backgrounded"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/7FY;->A02(LX/7FY;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x7be0e93e

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    const v0, -0x3795a8f7

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget-object v6, p0, Lcom/facebook/redex/IDxDListenerShape425S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, LX/GIw;

    .line 40
    .line 41
    iget-object v5, v6, LX/GIw;->A03:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v4}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v3, v6, LX/GIw;->A00:LX/01R;

    .line 58
    .line 59
    const v2, 0x1330c36

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v0, 0x276

    .line 67
    .line 68
    invoke-virtual {v3, v2, v1, v0}, LX/01R;->markerEnd(IIS)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, LX/Guq;->A02(LX/0il;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7172386f

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_1
    const v0, 0x4c8efa3

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape425S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LX/G72;

    .line 92
    .line 93
    iget-object v0, v1, LX/G72;->A01:Lcom/facebook/msys/mca/Mailbox;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/facebook/msys/mca/Mailbox;->isValid()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v9, v1, LX/G72;->A00:LX/F1s;

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape158S0000000_5_I2;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxMCallbackShape158S0000000_5_I2;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v9}, LX/Emo;->A0H(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const-string v6, "MailboxClientNotifications"

    .line 114
    .line 115
    const-string v5, "runRemoveClientNotifications"

    .line 116
    .line 117
    invoke-static {v0, v8, v6, v5}, LX/Emo;->A0I(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v3, v9, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/Mfk;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    new-instance v1, Lcom/facebook/redex/IDxMCallbackShape133S0200000_5_I2;

    .line 125
    .line 126
    invoke-direct {v1, v2, v9, v8}, Lcom/facebook/redex/IDxMCallbackShape133S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "MCAMailboxClientNotifications"

    .line 130
    .line 131
    invoke-static {v3, v0, v5, v1}, Lcom/facebook/msys/mca/MailboxFeature;->deductMailboxTokensAndGetMailbox(LX/Mfk;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    invoke-virtual {v8, v2}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v6, v5}, LX/GZw;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    const v0, -0x71ace8c8

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_2
    const v0, -0x483bd0e0

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape425S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/GZU;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/GZU;->A05()V

    .line 159
    .line 160
    .line 161
    const v0, 0x4302d980

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape425S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x66583a13

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, -0xc5e458d

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const v0, 0x51ea4f02

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v0, 0x20efa820

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const v0, -0x5872edf1

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const v0, 0x4d532b98

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    const v0, -0xec1e056

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const v0, 0x6003f9d7

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 53
    .line 54
.end method
