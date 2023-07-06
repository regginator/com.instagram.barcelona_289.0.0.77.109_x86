.class public final LX/1mM;
.super LX/3jG;
.source ""


# instance fields
.field public A00:LX/3GL;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3GL;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1mM;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/1mM;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/1mM;->A00:LX/3GL;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 4

    .line 0
    const v0, 0x1928a89

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/1mM;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v3, LX/9e6;->A01:LX/9e6;

    .line 18
    .line 19
    if-ne v0, v3, :cond_2

    .line 20
    .line 21
    sget-object v0, LX/9e6;->A02:LX/9e6;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A20(LX/9e6;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/1mM;->A00:LX/3GL;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    instance-of v0, v1, LX/1xp;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v1, LX/1xp;

    .line 35
    .line 36
    iget-object v1, v1, LX/1xp;->A00:LX/21x;

    .line 37
    .line 38
    iget-object v0, v1, LX/21x;->A04:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v3}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, v1, LX/4Lv;->A0C:Z

    .line 53
    .line 54
    iget-object v1, v1, LX/21x;->A02:LX/FBF;

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, p1}, LX/3cA;->A02(Landroid/content/Context;LX/3Yp;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const v0, 0x5526b8

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    instance-of v0, v1, LX/1xo;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    check-cast v1, LX/1xo;

    .line 75
    .line 76
    iget-object v1, v1, LX/1xo;->A00:LX/219;

    .line 77
    .line 78
    iget-object v0, v1, LX/219;->A06:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v3}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v1, v0}, LX/219;->A0G(LX/219;Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v0, v3

    .line 97
    goto :goto_0
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0x19ae1f4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/1mM;->A00:LX/3GL;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    instance-of v0, v1, LX/1xp;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, LX/1xp;

    .line 16
    .line 17
    iget-object v1, v1, LX/1xp;->A00:LX/21x;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v1, LX/21x;->A07:Z

    .line 21
    .line 22
    :cond_0
    :goto_0
    const v0, -0x76368c26

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, v1, LX/1xo;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v1, LX/1xo;

    .line 34
    .line 35
    iget-object v1, v1, LX/1xo;->A00:LX/219;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v1, LX/219;->A09:Z

    .line 39
    .line 40
    goto :goto_0
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x3a49936

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x11118b34

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x58ff9885

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/1XC;

    .line 8
    .line 9
    const v0, -0x4989269a

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-boolean v0, p1, LX/1XC;->A03:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v5, p1, LX/1XC;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p1, LX/1XC;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-boolean v0, p1, LX/1XC;->A04:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/1mM;->A02:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/9e6;->A02:LX/9e6;

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    iget-object v7, p0, LX/1mM;->A01:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v7}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iput-object v5, v6, LX/7G0;->A02:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v6, v2}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f1125dd

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v0, 0x8c

    .line 73
    .line 74
    invoke-static {p0, v0}, LX/0wt;->A0G(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/29u;->A03:LX/29u;

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    invoke-virtual {v6, v1, v0, v2, v5}, LX/7G0;->A0O(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f1109cf

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/16 v0, 0x8b

    .line 92
    .line 93
    invoke-static {p0, v0}, LX/0wt;->A0G(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/29u;->A02:LX/29u;

    .line 98
    .line 99
    invoke-virtual {v6, v1, v0, v2, v5}, LX/7G0;->A0N(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-static {v6, p0, v0}, LX/0wx;->A1K(LX/7G0;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-static {v6}, LX/0wp;->A1N(LX/7G0;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    :goto_1
    const v0, -0x6cc48a69

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 113
    .line 114
    .line 115
    const v0, 0x4272c531

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, LX/1mM;->A01:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6}, LX/0ws;->A1T(LX/7G0;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p1, LX/1XC;->A02:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, v6, LX/7G0;->A02:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, p1, LX/1XC;->A01:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v6, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v6}, LX/0wq;->A1M(LX/7G0;)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape163S0200000_1_I2;

    .line 145
    .line 146
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxDListenerShape163S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v0}, LX/7G0;->A0U(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, p0, LX/1mM;->A01:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {v0}, LX/3cA;->A01(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    iget-object v0, p0, LX/1mM;->A00:LX/3GL;

    .line 160
    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    invoke-virtual {v0, p1}, LX/3GL;->A00(LX/1XC;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1
    .line 167
    .line 168
    .line 169
    .line 170
.end method
