.class public final LX/1mW;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4rL;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4rL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1mW;->A01:LX/4rL;

    .line 1
    .line 2
    iput-object p3, p0, LX/1mW;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p4, p0, LX/1mW;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/1mW;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, LX/1mW;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, LX/1mW;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, LX/1mW;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p8, p0, LX/1mW;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 17
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 2

    .line 0
    const v0, 0x6fd2a96b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1mW;->A01:LX/4rL;

    .line 11
    .line 12
    invoke-interface {v0}, LX/4rL;->CGU()V

    .line 13
    .line 14
    .line 15
    const v0, -0x54ae88e1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, 0x32cd5f4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/1mW;->A01:LX/4rL;

    .line 8
    .line 9
    invoke-interface {v0}, LX/4rL;->CGd()V

    .line 10
    .line 11
    .line 12
    const v0, -0xb024269

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x7ee8c589

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/1mW;->A01:LX/4rL;

    .line 8
    .line 9
    invoke-interface {v0}, LX/4rL;->CGn()V

    .line 10
    .line 11
    .line 12
    const v0, -0x6ba41bf

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, -0x1e429b8d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/1WL;

    .line 8
    .line 9
    const v0, 0x43c2a6b1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v4, p0, LX/1mW;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v4}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v0, 0x1

    .line 23
    iget-object v2, v3, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v0}, LX/Kuo;->CiP(Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/1mW;->A04:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v2, v0}, LX/Kuo;->CpA(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/1mW;->A06:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v2, v0}, LX/Kuo;->Ci3(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, LX/1mW;->A07:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v2, v0}, LX/Kuo;->CsF(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, LX/1mW;->A03:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v2, v0}, LX/Kuo;->CjS(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v9, p0, LX/1mW;->A00:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v7, p0, LX/1mW;->A05:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v7, :cond_7

    .line 65
    .line 66
    move-object v10, v7

    .line 67
    const-string v8, "+"

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-static {v8, v7}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    :cond_4
    invoke-static {v9}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "ZZ"

    .line 84
    .line 85
    invoke-virtual {v1, v10, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0A(Ljava/lang/String;Ljava/lang/String;)LX/4NV;
    :try_end_0
    .catch LX/2FQ; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-wide v0, v0, LX/4NV;->A02:J

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-interface {v2, v0}, LX/Kuo;->CpC(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :catch_0
    :cond_5
    :try_start_1
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    invoke-static {v8, v7}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    :cond_6
    invoke-static {v9}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "ZZ"

    .line 115
    .line 116
    invoke-virtual {v1, v7, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0A(Ljava/lang/String;Ljava/lang/String;)LX/4NV;
    :try_end_1
    .catch LX/2FQ; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v0, v0, LX/4NV;->A00:I

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-interface {v2, v0}, LX/Kuo;->CpB(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :catch_1
    :cond_7
    invoke-static {v4, v3}, LX/0wu;->A1P(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v0, LX/45a;

    .line 139
    .line 140
    invoke-direct {v0, v3}, LX/45a;-><init>(Lcom/instagram/user/model/User;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/1mW;->A01:LX/4rL;

    .line 147
    .line 148
    invoke-interface {v0, p1}, LX/4rL;->CGt(LX/1WL;)V

    .line 149
    .line 150
    .line 151
    const v0, -0x1e9c5a1a

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 155
    .line 156
    .line 157
    const v0, -0x795b8ac8

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 161
    .line 162
    .line 163
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
