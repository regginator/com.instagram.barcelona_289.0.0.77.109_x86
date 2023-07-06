.class public final LX/1z4;
.super LX/1ms;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/EqB;

.field public final synthetic A02:LX/0l7;

.field public final synthetic A03:LX/01R;

.field public final synthetic A04:LX/4p6;

.field public final synthetic A05:Lcom/instagram/registration/model/RegFlowExtras;

.field public final synthetic A06:LX/0bW;

.field public final synthetic A07:LX/29z;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/fragment/app/Fragment;LX/EqB;LX/0l7;LX/01R;LX/4p6;LX/4p8;Lcom/instagram/registration/model/RegFlowExtras;Lcom/instagram/registration/model/RegFlowExtras;LX/0bW;LX/0bW;LX/29z;LX/29z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;ZZ)V
    .locals 11

    .line 0
    move-object/from16 v0, p6

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    iput-object v0, p0, LX/1z4;->A04:LX/4p6;

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    iput-object v0, p0, LX/1z4;->A03:LX/01R;

    .line 8
    .line 9
    iput-object p3, p0, LX/1z4;->A01:LX/EqB;

    .line 10
    .line 11
    move-object/from16 v0, p9

    .line 12
    .line 13
    iput-object v0, p0, LX/1z4;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    .line 14
    .line 15
    iput-object p4, p0, LX/1z4;->A02:LX/0l7;

    .line 16
    .line 17
    iput-object p1, p0, LX/1z4;->A00:Landroid/os/Handler;

    .line 18
    .line 19
    move-object/from16 v0, p13

    .line 20
    .line 21
    iput-object v0, p0, LX/1z4;->A07:LX/29z;

    .line 22
    .line 23
    move-object/from16 v0, p17

    .line 24
    .line 25
    iput-object v0, p0, LX/1z4;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    move-object/from16 v0, p11

    .line 28
    .line 29
    iput-object v0, p0, LX/1z4;->A06:LX/0bW;

    .line 30
    .line 31
    move-object/from16 v0, p15

    .line 32
    .line 33
    iput-object v0, p0, LX/1z4;->A08:Ljava/lang/Integer;

    .line 34
    .line 35
    move-object/from16 v8, p16

    .line 36
    .line 37
    move-object/from16 v7, p14

    .line 38
    .line 39
    move-object/from16 v6, p12

    .line 40
    .line 41
    move/from16 v10, p19

    .line 42
    .line 43
    move/from16 v9, p18

    .line 44
    .line 45
    move-object v2, p2

    .line 46
    move-object/from16 v3, p7

    .line 47
    .line 48
    move-object/from16 v4, p8

    .line 49
    .line 50
    move-object/from16 v5, p10

    .line 51
    .line 52
    invoke-direct/range {v1 .. v10}, LX/1ms;-><init>(Landroidx/fragment/app/Fragment;LX/4p8;Lcom/instagram/registration/model/RegFlowExtras;LX/0bW;LX/29z;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A00(LX/1XW;)V
    .locals 7

    .line 0
    const v0, 0x68bb4385

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v5, p0, LX/1z4;->A04:LX/4p6;

    .line 8
    .line 9
    const/4 v6, 0x3

    .line 10
    const v4, 0x400e23

    .line 11
    .line 12
    .line 13
    if-eqz v5, :cond_3

    .line 14
    .line 15
    iget-boolean v0, p1, LX/1XW;->A04:Z

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-boolean v0, p1, LX/1XW;->A05:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v3, p0, LX/1z4;->A03:LX/01R;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const-string v0, "reg_existing_login"

    .line 27
    .line 28
    invoke-virtual {v3, v4, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4, v6}, LX/01R;->markerEnd(IS)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/1ms;->A04:LX/3Ja;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-boolean v0, v1, LX/3Ja;->A00:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, LX/3Ja;->A00()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p1, LX/1XW;->A03:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {}, LX/3cC;->A01()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v3, ""

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    :cond_1
    iget-object v1, p1, LX/1XW;->A03:Ljava/util/HashMap;

    .line 61
    .line 62
    const-string v0, "profile_pic_url"

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    move-object v0, v3

    .line 71
    :cond_2
    invoke-interface {v5, v4, v0}, LX/4p6;->CtZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    const v0, 0x1bdb03c9

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-boolean v0, p1, LX/1XW;->A04:Z

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p1, LX/1XW;->A01:Lcom/instagram/user/model/User;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, LX/1z4;->A03:LX/01R;

    .line 90
    .line 91
    const-string v0, "account_creation_success"

    .line 92
    .line 93
    invoke-virtual {v1, v4, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-super {p0, p1}, LX/1ms;->A00(LX/1XW;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object v1, p0, LX/1z4;->A01:LX/EqB;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    const-string v1, "Show error message when user is not returned from server during account creation"

    .line 109
    .line 110
    const-string v0, "Context is null"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const v0, -0x2fb750f6

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    iget-object v0, p0, LX/1z4;->A03:LX/01R;

    .line 120
    .line 121
    invoke-virtual {v0, v4, v6}, LX/01R;->markerEnd(IS)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f112b6f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {p0, v1, v0}, LX/1ms;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    invoke-virtual {p1}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_2
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1ms;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/1z4;->A01:LX/EqB;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/1z4;->A02:LX/0l7;

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, LX/3zX;->A08(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, LX/3TC;->A00:LX/3TC;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/3ZE;->A01(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A03(Lcom/instagram/user/model/User;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/1ms;->A03(Lcom/instagram/user/model/User;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/1z4;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0Y:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "IS_SIGN_UP_FLOW"

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-boolean v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v3}, LX/3id;->A02(LX/0if;)LX/3id;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v2, p0, LX/1z4;->A02:LX/0l7;

    .line 45
    .line 46
    sget-object v4, LX/006;->A1L:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual/range {v1 .. v6}, LX/3id;->A0B(LX/0l7;LX/0if;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, LX/1z4;->A00:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v0, LX/4Qw;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1}, LX/4Qw;-><init>(LX/1z4;Lcom/instagram/user/model/User;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final onStart()V
    .locals 7

    .line 0
    const v0, 0x746ba923

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v5, p0, LX/1z4;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-super {p0}, LX/1ms;->onStart()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v4, p0, LX/1z4;->A06:LX/0bW;

    .line 20
    .line 21
    iget-object v3, p0, LX/1z4;->A07:LX/29z;

    .line 22
    .line 23
    iget-object v2, p0, LX/1z4;->A08:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, LX/3zT;->A00()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/2XE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v4, v3, v2, v1, v0}, LX/32m;->A00(LX/0if;LX/29z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x2db6ab1b

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, 0x750195c6

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
    const v0, 0x181a75e0

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
