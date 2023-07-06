.class public LX/1ms;
.super LX/3jG;
.source ""


# static fields
.field public static final A0C:LX/4rA;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/4rA;

.field public A02:LX/4pI;

.field public A03:Lcom/instagram/registration/model/RegFlowExtras;

.field public A04:LX/3Ja;

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:LX/0bW;

.field public final A08:LX/29z;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/4p8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4Jn;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4Jn;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1ms;->A0C:LX/4rA;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/4p8;Lcom/instagram/registration/model/RegFlowExtras;LX/0bW;LX/29z;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1ms;->A0C:LX/4rA;

    .line 4
    .line 5
    iput-object v0, p0, LX/1ms;->A01:LX/4rA;

    .line 6
    .line 7
    iput-object p4, p0, LX/1ms;->A07:LX/0bW;

    .line 8
    .line 9
    iput-object p2, p0, LX/1ms;->A0B:LX/4p8;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1ms;->A06:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p5, p0, LX/1ms;->A08:LX/29z;

    .line 18
    .line 19
    iput-object p6, p0, LX/1ms;->A09:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance v0, LX/4Jp;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/4Jp;-><init>(LX/1ms;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/1ms;->A02:LX/4pI;

    .line 27
    .line 28
    iput-object p7, p0, LX/1ms;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, LX/20A;

    .line 31
    .line 32
    invoke-direct {v1, p8}, LX/20A;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/3Ja;

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, LX/3Ja;-><init>(Landroidx/fragment/app/Fragment;LX/1b1;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/1ms;->A04:LX/3Ja;

    .line 41
    .line 42
    iput-object p3, p0, LX/1ms;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1ms;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    iput-boolean p9, p0, LX/1ms;->A05:Z

    .line 51
    .line 52
    return-void
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
.end method


# virtual methods
.method public A00(LX/1XW;)V
    .locals 8

    .line 0
    const v0, 0x5ebd618c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v4, p1, LX/1XW;->A01:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    iget-object v0, p1, LX/1XW;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v4, v0}, Lcom/instagram/user/model/User;->A2E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v7, p1, LX/1XW;->A06:Z

    .line 15
    .line 16
    iget-boolean v6, p1, LX/1XW;->A05:Z

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sget-object v5, LX/2AG;->A0N:LX/2AG;

    .line 21
    .line 22
    :goto_0
    move-object v2, p0

    .line 23
    iget-object v3, p0, LX/1ms;->A07:LX/0bW;

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v7}, LX/1ms;->A01(LX/0bW;Lcom/instagram/user/model/User;LX/2AG;ZZ)V

    .line 26
    .line 27
    .line 28
    const v0, 0x67c54145

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v5, LX/2AG;->A0Z:LX/2AG;

    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method

.method public final A01(LX/0bW;Lcom/instagram/user/model/User;LX/2AG;ZZ)V
    .locals 11

    .line 0
    sget-object v0, LX/2AG;->A0N:LX/2AG;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v8, p2

    .line 4
    if-ne p3, v0, :cond_2

    .line 5
    .line 6
    const-string v3, "done"

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, LX/1ms;->A08:LX/29z;

    .line 13
    .line 14
    iget-object v5, v0, LX/29z;->A00:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LX/1ms;->A09:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, LX/2XF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    :goto_0
    iget-object v7, p0, LX/1ms;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static/range {v1 .. v7}, LX/32d;->A00(LX/0if;LX/3WS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object v7, p0, LX/1ms;->A07:LX/0bW;

    .line 35
    .line 36
    iget-object v5, p0, LX/1ms;->A06:Landroid/content/Context;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v9, v6

    .line 41
    invoke-static/range {v5 .. v10}, LX/3zX;->A03(Landroid/content/Context;LX/0l7;LX/0bW;Lcom/instagram/user/model/User;Ljava/lang/String;Z)Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez p4, :cond_0

    .line 46
    .line 47
    invoke-static {v5, v2}, LX/6Hx;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/7AF;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/26x;->A04:LX/26x;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/7AF;->A01(LX/26x;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    if-eqz p5, :cond_3

    .line 57
    .line 58
    new-instance v0, LX/4AC;

    .line 59
    .line 60
    invoke-direct {v0, p0, v2, p2, p4}, LX/4AC;-><init>(LX/1ms;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const/4 v6, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v0, p0, LX/1ms;->A08:LX/29z;

    .line 74
    .line 75
    iget-object v3, v0, LX/29z;->A00:Ljava/lang/String;

    .line 76
    .line 77
    const-string v4, "consumer"

    .line 78
    .line 79
    iget-object v6, p0, LX/1ms;->A0A:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p0, LX/1ms;->A09:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static/range {v1 .. v6}, LX/32k;->A00(LX/0if;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v2, p0, LX/1ms;->A01:LX/4rA;

    .line 88
    .line 89
    sget-object v1, LX/2AG;->A0Z:LX/2AG;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-interface {v2, v3, v1, v0}, LX/4rA;->AHN(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/2AG;LX/3aM;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v1, p0, LX/1ms;->A04:LX/3Ja;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-boolean v0, v1, LX/3Ja;->A00:Z

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, LX/3Ja;->A00()V

    .line 108
    .line 109
    .line 110
    :cond_4
    if-eqz p4, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0, v2, p2}, LX/1ms;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    invoke-virtual {p0, p2}, LX/1ms;->A03(Lcom/instagram/user/model/User;)V

    .line 117
    .line 118
    .line 119
    return-void
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
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
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/3Yl;->A00(LX/0if;)LX/3Yl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/3Yl;->A00:LX/4mX;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    monitor-exit v0

    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public A03(Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/instagram/user/model/User;->A29(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/0wu;->A1Q(Lcom/instagram/user/model/User;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1ms;->A07:LX/0bW;

    .line 11
    .line 12
    invoke-static {v0}, LX/3Yl;->A00(LX/0if;)LX/3Yl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/3Yl;->A00:LX/4mX;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    monitor-exit v0

    .line 20
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1ms;->A0B:LX/4p8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/4p8;->CuK(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 9
    .line 10
    new-instance v0, LX/44q;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, LX/44q;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final onFail(LX/3Yp;)V
    .locals 3

    .line 0
    const v0, -0x664f8e1d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/1ms;->A02:LX/4pI;

    .line 8
    .line 9
    new-instance v0, LX/3Gw;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/3Gw;-><init>(LX/1ms;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, LX/4pI;->AAA(LX/3Yp;LX/3Gw;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x7070a5e7

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    const v0, -0x6a5a03fd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/1ms;->A07:LX/0bW;

    .line 8
    .line 9
    iget-object v0, p0, LX/1ms;->A08:LX/29z;

    .line 10
    .line 11
    iget-object v2, v0, LX/29z;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "register_account_finished"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0xa39

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/2AG;->A05(LX/09y;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "done"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "source"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 46
    .line 47
    .line 48
    const v0, 0x7b959028

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public onStart()V
    .locals 3

    .line 0
    const v0, -0x1b9bf679

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/1ms;->A04:LX/3Ja;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v1, LX/3Ja;->A00:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v0, 0x6e601f5e

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v1}, LX/3Ja;->A01()V

    .line 23
    .line 24
    .line 25
    const v0, 0xf7cf955

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x46e88b53

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/1XW;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/1ms;->A00(LX/1XW;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7a7cf5a6

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
