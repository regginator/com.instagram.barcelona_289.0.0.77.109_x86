.class public final LX/1pt;
.super LX/CML;
.source ""


# instance fields
.field public final synthetic A00:Landroid/accounts/Account;

.field public final synthetic A01:Landroid/accounts/AccountManager;

.field public final synthetic A02:LX/0l7;

.field public final synthetic A03:LX/0if;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Landroid/accounts/AccountManager;LX/0l7;LX/0if;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/1pt;->A03:LX/0if;

    .line 1
    .line 2
    iput-object p2, p0, LX/1pt;->A01:Landroid/accounts/AccountManager;

    .line 3
    .line 4
    iput-object p1, p0, LX/1pt;->A00:Landroid/accounts/Account;

    .line 5
    .line 6
    iput-object p5, p0, LX/1pt;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/1pt;->A02:LX/0l7;

    .line 9
    .line 10
    iput-boolean p6, p0, LX/1pt;->A05:Z

    .line 11
    .line 12
    invoke-direct {p0}, LX/CML;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p0, LX/1pt;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v5, p0, LX/1pt;->A03:LX/0if;

    .line 15
    .line 16
    iget-object v4, p0, LX/1pt;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, LX/1pt;->A02:LX/0l7;

    .line 19
    .line 20
    const-string v0, "cp_confirm_attempt"

    .line 21
    .line 22
    invoke-static {v3, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "type"

    .line 27
    .line 28
    const-string v0, "gmail"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "flow"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v4}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v5}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "accounts/confirm_email_with_open_id_token/"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "id_token"

    .line 51
    .line 52
    invoke-virtual {v1, v0, p1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, LX/0wp;->A0S(LX/GpQ;)LX/GzF;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;

    .line 62
    .line 63
    invoke-direct {v0, v3, v5, v4, v1}, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 67
    .line 68
    :goto_0
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 73
    .line 74
    new-instance v0, LX/44m;

    .line 75
    .line 76
    invoke-direct {v0, p1}, LX/44m;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, LX/1pt;->A03:LX/0if;

    .line 83
    .line 84
    invoke-static {v3}, LX/0wx;->A07(LX/0if;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_0

    .line 89
    .line 90
    iget-object v2, p0, LX/1pt;->A04:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, p0, LX/1pt;->A02:LX/0l7;

    .line 93
    .line 94
    const-string v0, "confirm_email_after_reg"

    .line 95
    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    invoke-static {v3, v0}, LX/3cQ;->A00(LX/0if;Ljava/lang/String;)LX/0rl;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_1
    const-string v0, "flow"

    .line 103
    .line 104
    invoke-virtual {v1, v0, v2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v3}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "accounts/confirm_email_with_open_id_token/"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "id_token"

    .line 120
    .line 121
    invoke-virtual {v1, v0, p1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, LX/0wp;->A0S(LX/GpQ;)LX/GzF;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-static {v1, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget-object v1, p0, LX/1pt;->A03:LX/0if;

    .line 135
    .line 136
    iget-object v2, p0, LX/1pt;->A04:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, p0, LX/1pt;->A02:LX/0l7;

    .line 139
    .line 140
    const-string v3, "empty_token"

    .line 141
    .line 142
    const-wide/16 v4, 0x0

    .line 143
    .line 144
    move-wide v6, v4

    .line 145
    invoke-static/range {v0 .. v7}, LX/3io;->A04(LX/0l7;LX/0if;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/1pt;->A03:LX/0if;

    .line 1
    .line 2
    iget-object v3, p0, LX/1pt;->A01:Landroid/accounts/AccountManager;

    .line 3
    .line 4
    iget-object v2, p0, LX/1pt;->A00:Landroid/accounts/Account;

    .line 5
    .line 6
    iget-object v1, p0, LX/1pt;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/1pt;->A02:LX/0l7;

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v4, v1}, LX/3io;->A00(Landroid/accounts/Account;Landroid/accounts/AccountManager;LX/0l7;LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0xfc

    return v0
.end method
