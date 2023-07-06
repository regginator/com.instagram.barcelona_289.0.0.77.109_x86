.class public final LX/HNX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HpO;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Lcom/instagram/user/model/User;

.field public final synthetic A03:LX/Hs0;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/Hs0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HNX;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/HNX;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p5, p0, LX/HNX;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/HNX;->A02:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    iput-object p4, p0, LX/HNX;->A03:LX/Hs0;

    .line 9
    .line 10
    iput-object p6, p0, LX/HNX;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Brn(IZ)V
    .locals 13

    .line 0
    iget-object v5, p0, LX/HNX;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v6, p0, LX/HNX;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v9, p0, LX/HNX;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v7, p0, LX/HNX;->A02:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    iget-object v8, p0, LX/HNX;->A03:LX/Hs0;

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->Apl()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-static {v9}, LX/Fr1;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "unable to unblock fb user from linked fb account"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v4, p0, LX/HNX;->A05:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v5}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, LX/0TD;->A06:LX/0TD;

    .line 41
    .line 42
    const-wide v0, 0x810ddb0000247eL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v3, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-eq p1, v0, :cond_1

    .line 55
    .line 56
    const v0, 0x7f111425

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_1
    invoke-static {v5, v4, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/7G0;->A02:Ljava/lang/String;

    .line 64
    .line 65
    const v0, 0x7f111400

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v4, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f111614

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v10, v0}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    invoke-static {v2, v8, v0}, LX/Emq;->A1M(LX/7G0;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    const v0, 0x7f11141c

    .line 90
    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    const v0, 0x7f111423

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v8}, LX/Hs0;->Brm()V

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v7, v1}, LX/Fr3;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, LX/Gym;->A00(Lcom/instagram/service/session/UserSession;)LX/Gym;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, LX/Gym;->A04()V

    .line 113
    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    new-instance v4, LX/FFa;

    .line 117
    .line 118
    move v12, v11

    .line 119
    invoke-direct/range {v4 .. v12}, LX/FFa;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/Hs0;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "friendships/block_fb/%s/"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "user_id"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "surface"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v9}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-class v1, LX/F77;

    .line 146
    .line 147
    const-class v0, LX/GWt;

    .line 148
    .line 149
    invoke-static {v2, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v4, v1, LX/GzF;->A00:LX/3jG;

    .line 154
    .line 155
    invoke-static {}, LX/7Fr;->A00()LX/8YL;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0, v1}, LX/8YL;->schedule(LX/8Zw;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public final onCancel()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HNX;->A03:LX/Hs0;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Hs0;->onCancel()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
