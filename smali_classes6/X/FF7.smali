.class public LX/FF7;
.super LX/3jG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/AeS;

.field public final A02:Lcom/instagram/user/model/User;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/AeS;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FF7;->A05:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/FF7;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p4, p0, LX/FF7;->A02:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    iput-object p5, p0, LX/FF7;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/FF7;->A01:LX/AeS;

    .line 16
    .line 17
    iput-object p6, p0, LX/FF7;->A03:Ljava/lang/String;

    .line 18
    .line 19
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public onFailInBackground(LX/HPs;)V
    .locals 5

    .line 0
    const v0, -0x5d9cec39

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, LX/FF7;->A01:LX/AeS;

    .line 8
    .line 9
    if-nez v3, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, LX/FF7;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/Aaj;->A00(Lcom/instagram/service/session/UserSession;)LX/GcO;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/FF7;->A02:Lcom/instagram/user/model/User;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/GcO;->A0E(Lcom/instagram/user/model/User;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HPs;->A06()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, LX/HPs;->A03()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1n7;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/1n7;->isFeedbackRequired()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, LX/HPs;->A03()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/1n7;

    .line 45
    .line 46
    invoke-virtual {v1}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v4, "server_unknown"

    .line 57
    .line 58
    :goto_1
    if-eqz v4, :cond_1

    .line 59
    .line 60
    :goto_2
    iget-object v1, p0, LX/FF7;->A00:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    new-instance v0, LX/Gr6;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/Gr6;-><init>(LX/FF7;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "follow_failure"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x28a

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v0, "type"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/FF7;->A02:Lcom/instagram/user/model/User;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "user_id"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/FF7;->A04:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "request_type"

    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 107
    .line 108
    .line 109
    :cond_1
    const v0, -0x6741697c

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    invoke-virtual {v1}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v0, p0, LX/FF7;->A05:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v0}, LX/0fp;->A09(Landroid/content/Context;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    const-string v4, "network_slow"

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const-string v4, "network_unavailable"

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const-string v1, "create"

    .line 136
    .line 137
    iget-object v0, p0, LX/FF7;->A04:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    iget-object v0, p0, LX/FF7;->A02:Lcom/instagram/user/model/User;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3N()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    iget-object v0, p0, LX/FF7;->A00:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    invoke-static {v0}, LX/9bg;->A00(Lcom/instagram/service/session/UserSession;)LX/9bg;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v3}, LX/AeS;->A00()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, LX/76Z;->A06(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v3, v0, :cond_0

    .line 168
    .line 169
    invoke-virtual {v3}, LX/AeS;->A00()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, LX/AeS;->A00()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, LX/76Z;->A0H(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x67061ef3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/F70;

    .line 8
    .line 9
    const v0, 0x511d2a08

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v4, p0, LX/FF7;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v4}, LX/Aaj;->A00(Lcom/instagram/service/session/UserSession;)LX/GcO;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, p0, LX/FF7;->A02:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    iget-object v1, p1, LX/F70;->A00:LX/F77;

    .line 25
    .line 26
    iget-object v0, p0, LX/FF7;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v1, v2, v0}, LX/GcO;->A0A(LX/F77;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/FF7;->A01:LX/AeS;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-static {v4}, LX/9bg;->A00(Lcom/instagram/service/session/UserSession;)LX/9bg;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2}, LX/AeS;->A00()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/76Z;->A06(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v2, v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, LX/AeS;->A00()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/AeS;->A00()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/76Z;->A0H(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const v0, 0x392dfafb

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 63
    .line 64
    .line 65
    const v0, 0x4a4690ab    # 3253290.8f

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
