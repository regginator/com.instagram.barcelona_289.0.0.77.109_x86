.class public final LX/1wK;
.super LX/1lX;
.source ""


# instance fields
.field public final synthetic A00:LX/1fo;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0if;LX/1fo;LX/2AB;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/1wK;->A00:LX/1fo;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p4}, LX/1lX;-><init>(Landroidx/fragment/app/Fragment;LX/0if;LX/2AB;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(LX/1Xd;)V
    .locals 13

    .line 0
    const v0, -0x59ceddf4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/1wK;->A00:LX/1fo;

    .line 8
    .line 9
    sget-object v4, LX/01R;->A0p:LX/01R;

    .line 10
    .line 11
    const v3, 0x2b3816bd

    .line 12
    .line 13
    .line 14
    const-string v0, "network_request_complete"

    .line 15
    .line 16
    invoke-virtual {v4, v3, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v3, p1, LX/1Xd;->A08:Z

    .line 20
    .line 21
    const-string v0, "sms"

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/3iP;->A03()V

    .line 38
    .line 39
    .line 40
    iget-object v6, p1, LX/1Xd;->A05:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, v1, LX/1fo;->A09:Ljava/lang/String;

    .line 43
    .line 44
    const-string v10, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 45
    .line 46
    iget-object v3, v1, LX/1fo;->A06:LX/3WS;

    .line 47
    .line 48
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v3, v3, LX/3WS;->A00:Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v8, v5

    .line 60
    move-object v9, v5

    .line 61
    move v12, v11

    .line 62
    invoke-static/range {v4 .. v12}, LX/3X4;->A00(Landroid/os/Bundle;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, LX/1gV;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v3, v1, LX/1fo;->A07:LX/0bW;

    .line 73
    .line 74
    invoke-static {v4, v3}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v6, v3}, LX/0wu;->A15(Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, LX/3cR;->A03:LX/3cR;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v5, v1, LX/1fo;->A07:LX/0bW;

    .line 88
    .line 89
    iget-object v8, p1, LX/1Xd;->A05:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v7, LX/2AB;->A1D:LX/2AB;

    .line 92
    .line 93
    invoke-virtual/range {v3 .. v8}, LX/3cR;->A03(Landroid/app/Activity;LX/0if;LX/4p7;LX/2AB;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v4, LX/2AG;->A0W:LX/2AG;

    .line 97
    .line 98
    iget-object v3, v1, LX/1fo;->A07:LX/0bW;

    .line 99
    .line 100
    invoke-virtual {v4, v3}, LX/2AG;->A0B(LX/0if;)LX/3cQ;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, LX/3cQ;->A04()LX/0rl;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v3, v7, LX/2AB;->A01:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v5, v3}, LX/0wy;->A0U(LX/0rl;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v1, LX/1fo;->A06:LX/3WS;

    .line 114
    .line 115
    iget-object v4, v3, LX/3WS;->A00:Landroid/os/Bundle;

    .line 116
    .line 117
    const-string v3, "RECOVERY_CODE_TYPE"

    .line 118
    .line 119
    invoke-static {v3}, LX/0wy;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, LX/1fo;->A06:LX/3WS;

    .line 127
    .line 128
    invoke-virtual {v0, v5}, LX/3WS;->A02(LX/0rl;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, LX/1fo;->A07:LX/0bW;

    .line 132
    .line 133
    invoke-static {v5, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    :goto_0
    const v0, 0x248a0e41

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    invoke-super {p0, p1}, LX/1lX;->A00(LX/1Xd;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, LX/1fo;->A03(LX/1fo;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final onFail(LX/3Yp;)V
    .locals 5

    .line 0
    const v0, 0x5aa45c2e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/1lX;->onFail(LX/3Yp;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, LX/01R;->A0p:LX/01R;

    .line 11
    .line 12
    const v2, 0x2b3816bd

    .line 13
    .line 14
    .line 15
    const-string v1, "failure_reason"

    .line 16
    .line 17
    const-string v0, "network_error"

    .line 18
    .line 19
    invoke-virtual {v3, v2, v1, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {v1, v2, v0}, LX/01R;->markerEnd(IS)V

    .line 26
    .line 27
    .line 28
    const v0, -0x46f0a04a

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    const v0, 0x7f7849d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/1wK;->A00:LX/1fo;

    .line 8
    .line 9
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v2, LX/1fo;->A03:Landroid/view/View;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, LX/0wt;->A0I(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, LX/Gp1;->setIsLoading(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const v0, 0x27bc1643

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, 0x4b0c313e    # 9187646.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/1wK;->A00:LX/1fo;

    .line 8
    .line 9
    iget-object v1, v2, LX/1fo;->A03:Landroid/view/View;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, LX/0wt;->A0I(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, LX/Gp1;->setIsLoading(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, 0x7342cfb8

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, 0x361f8f6c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/1Xd;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/1lX;->A00(LX/1Xd;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x5056f174

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
