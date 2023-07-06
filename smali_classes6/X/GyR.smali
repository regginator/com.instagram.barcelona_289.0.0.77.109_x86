.class public final LX/GyR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;
.implements LX/HkT;


# instance fields
.field public final A00:LX/8eo;

.field public final A01:LX/Gc5;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    new-instance v1, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/7nF;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/7nF;-><init>(LX/0Q5;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/GyR;->A00:LX/8eo;

    .line 20
    .line 21
    invoke-static {}, LX/Gc5;->A01()LX/Gc5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GyR;->A01:LX/Gc5;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00(LX/LrM;LX/4nF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v1, "none"

    .line 1
    .line 2
    instance-of v0, p2, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;

    .line 7
    .line 8
    :goto_0
    iget-object v4, p0, LX/GyR;->A01:LX/Gc5;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p2, v3, v1}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/GyR;->A00:LX/8eo;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Fvj;

    .line 21
    .line 22
    iget-object v5, v0, LX/Fvj;->A00:LX/GAu;

    .line 23
    .line 24
    instance-of v0, p2, LX/Huk;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, p1, LX/LrM;->A0H:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    new-instance v0, LX/GxZ;

    .line 33
    .line 34
    invoke-direct {v0, p2}, LX/GxZ;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/GdN;->A08(Ljava/lang/Object;)LX/GdN;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/GwP;

    .line 42
    .line 43
    invoke-direct {v0, v5, p3, v2, p4}, LX/GwP;-><init>(LX/GAu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/GdN;->A0G(LX/Hk8;)LX/GdN;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/GdN;->A0C()LX/GdN;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/GXP;->A01:LX/FvD;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/GdN;->A0K(LX/FvD;)LX/GdN;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape162S0000000_5_I2;

    .line 61
    .line 62
    invoke-direct {v0, v3}, Lcom/facebook/redex/IDxConsumerShape162S0000000_5_I2;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0, v1}, LX/Gc5;->A05(LX/4oO;LX/GdN;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    instance-of v0, p2, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    check-cast p2, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 74
    .line 75
    iget-object p2, p2, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;->A01:Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string v0, "MsysThreadTarget should be either MsysThreadId or MsysPendingRecipients"

    .line 79
    .line 80
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_2
    const-string v0, "Expected MsysThreadTarget: "

    .line 86
    .line 87
    invoke-static {v0, p2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_3
    const/16 v0, 0xe1

    .line 97
    .line 98
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, p2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final ChY(LX/4nF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "Stub"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GyR;->A01:LX/Gc5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Gc5;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
