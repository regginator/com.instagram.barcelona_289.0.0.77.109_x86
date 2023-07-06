.class public final LX/1gU;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4ro;
.implements LX/4p8;
.implements LX/0il;
.implements LX/4p6;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UsernameSuggestionSignUpFragment"


# instance fields
.field public A00:Lcom/instagram/registration/model/RegFlowExtras;

.field public A01:LX/0bW;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/46R;

.field public A05:LX/46S;

.field public A06:LX/46T;

.field public A07:Lcom/instagram/registration/ui/NotificationBar;

.field public A08:LX/1nk;

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/4oN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wy;->A01()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1gU;->A09:Landroid/os/Handler;

    .line 8
    .line 9
    const/16 v0, 0x3e

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/0wv;->A0K(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1gU;->A0A:LX/4oN;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final AI3()V
    .locals 0

    return-void
.end method

.method public final AJZ()V
    .locals 0

    return-void
.end method

.method public final Aj7()LX/29z;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gU;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BEC()LX/2AB;
    .locals 1

    .line 0
    sget-object v0, LX/2FB;->A06:LX/2FB;

    .line 1
    .line 2
    iget-object v0, v0, LX/2FB;->A00:LX/2AB;

    .line 3
    .line 4
    return-object v0
.end method

.method public final BXp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C9U()V
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/1gU;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v4, v5, LX/1gU;->A01:LX/0bW;

    .line 11
    .line 12
    sget-object v0, LX/2FB;->A06:LX/2FB;

    .line 13
    .line 14
    iget-object v3, v0, LX/2FB;->A00:LX/2AB;

    .line 15
    .line 16
    iget-object v2, v5, LX/1gU;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v5, LX/1gU;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/29z;->A00:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    invoke-static {v4, v3, v2, v0}, LX/32r;->A00(LX/0if;LX/2AB;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, LX/4rz;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast v1, LX/4rz;

    .line 44
    .line 45
    invoke-static {v1}, LX/0wp;->A0R(Ljava/lang/Object;)LX/3z6;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v6, v5, LX/1gU;->A01:LX/0bW;

    .line 50
    .line 51
    iget-object v11, v5, LX/1gU;->A03:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v9, v5, LX/1gU;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 54
    .line 55
    iget-object v4, v5, LX/1gU;->A09:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {v9}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget-object v12, v0, LX/3z6;->A0B:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v7, v0, LX/3z6;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/3za;->A03(Landroid/app/Activity;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    sget-object v0, LX/29z;->A03:LX/29z;

    .line 74
    .line 75
    if-eq v10, v0, :cond_1

    .line 76
    .line 77
    new-instance v3, LX/4SE;

    .line 78
    .line 79
    move-object v8, v5

    .line 80
    invoke-direct/range {v3 .. v13}, LX/4SE;-><init>(Landroid/os/Handler;LX/EqB;LX/0if;Lcom/instagram/model/business/BusinessInfo;LX/4p8;Lcom/instagram/registration/model/RegFlowExtras;LX/29z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    const-string v0, ""

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 91
    .line 92
    const v0, 0x400e23

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/01R;->markerStart(I)V

    .line 96
    .line 97
    .line 98
    iget-object v11, v5, LX/1gU;->A01:LX/0bW;

    .line 99
    .line 100
    iget-object v13, v5, LX/1gU;->A03:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v9, v5, LX/1gU;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 103
    .line 104
    iget-object v4, v5, LX/1gU;->A09:Landroid/os/Handler;

    .line 105
    .line 106
    iget-object v10, v5, LX/1gU;->A08:LX/1nk;

    .line 107
    .line 108
    sget-object v0, LX/2FB;->A06:LX/2FB;

    .line 109
    .line 110
    iget-object v12, v0, LX/2FB;->A00:LX/2AB;

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    move-object v6, v5

    .line 114
    move-object v7, v5

    .line 115
    move-object v8, v5

    .line 116
    move-object v14, v13

    .line 117
    invoke-static/range {v4 .. v15}, LX/3zT;->A02(Landroid/os/Handler;LX/EqB;LX/0l7;LX/4p6;LX/4p8;Lcom/instagram/registration/model/RegFlowExtras;LX/1nk;LX/0bW;LX/2AB;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    return-void
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
.end method

.method public final CDX(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final CtZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v7, p0, LX/1gU;->A01:LX/0bW;

    .line 8
    .line 9
    iget-object v2, p0, LX/1gU;->A09:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v5, p0, LX/1gU;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 12
    .line 13
    iget-object v6, p0, LX/1gU;->A08:LX/1nk;

    .line 14
    .line 15
    iget-object v11, p0, LX/1gU;->A03:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, LX/2FB;->A06:LX/2FB;

    .line 18
    .line 19
    iget-object v8, v0, LX/2FB;->A00:LX/2AB;

    .line 20
    .line 21
    move-object v9, p1

    .line 22
    move-object v10, p2

    .line 23
    move-object v4, p0

    .line 24
    invoke-static/range {v1 .. v11}, LX/2W4;->A00(Landroid/content/Context;Landroid/os/Handler;LX/EqB;LX/4p8;Lcom/instagram/registration/model/RegFlowExtras;LX/1nk;LX/0bW;LX/2AB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final CuK(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1gU;->A07:Lcom/instagram/registration/ui/NotificationBar;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/3ig;->A08(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "username_sign_up"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gU;->A01:LX/0bW;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onAppBackgrounded()V
    .locals 4

    .line 0
    const v0, -0x7db399bf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/1gU;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/29z;->A03:LX/29z;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/2FB;->A06:LX/2FB;

    .line 18
    .line 19
    invoke-static {p0, v0, v2}, LX/2FB;->A00(Landroidx/fragment/app/Fragment;LX/2FB;Lcom/instagram/registration/model/RegFlowExtras;)LX/3ZE;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/1gU;->A01:LX/0bW;

    .line 24
    .line 25
    iget-object v0, p0, LX/1gU;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/3ZE;->A02(LX/0if;Lcom/instagram/registration/model/RegFlowExtras;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x34f43c37

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x627fca76

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x5e3805e7

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

.method public final onBackPressed()Z
    .locals 7

    .line 0
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "has_user_confirmed_dialog"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object v1, p0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LX/1gU;->A01:LX/0bW;

    .line 14
    .line 15
    sget-object v0, LX/2FB;->A06:LX/2FB;

    .line 16
    .line 17
    iget-object v5, v0, LX/2FB;->A00:LX/2AB;

    .line 18
    .line 19
    iget-object v0, p0, LX/1gU;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v0, 0x4

    .line 26
    new-instance v2, Lcom/facebook/redex/IDxEListenerShape681S0100000_1_I2;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxEListenerShape681S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, LX/2WI;->A00(Landroidx/fragment/app/Fragment;LX/4nL;LX/0bW;LX/29z;LX/2AB;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    iget-object v3, p0, LX/1gU;->A01:LX/0bW;

    .line 38
    .line 39
    sget-object v0, LX/2FB;->A06:LX/2FB;

    .line 40
    .line 41
    iget-object v0, v0, LX/2FB;->A00:LX/2AB;

    .line 42
    .line 43
    iget-object v2, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, LX/1gU;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v3, v1, v0, v0, v2}, LX/3Z9;->A00(LX/0if;LX/29z;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return v0
    .line 60
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, -0x6992ed81

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wt;->A0P(Landroidx/fragment/app/Fragment;)LX/0bW;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1gU;->A01:LX/0bW;

    .line 15
    .line 16
    invoke-static {p0}, LX/0wt;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/registration/model/RegFlowExtras;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1gU;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v4, LX/29z;->A03:LX/29z;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lcom/instagram/registration/model/RegFlowExtras;->A03(LX/29z;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, LX/1gU;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 37
    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    sget-object v0, LX/29z;->A02:LX/29z;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03(LX/29z;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/1gU;->A01:LX/0bW;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/3P0;->A01(Landroid/content/Context;LX/0if;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/1gU;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v5, 0x0

    .line 63
    iget-object v0, p0, LX/1gU;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, LX/1gU;->A03:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v5, p0, LX/1gU;->A02:Ljava/lang/String;

    .line 72
    .line 73
    :goto_1
    iget-object v0, p0, LX/1gU;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v4}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {}, LX/3iP;->A02()LX/3iP;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, p0, LX/1gU;->A01:LX/0bW;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const-class v0, LX/1gU;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "ig_username_suggestion_sign_up"

    .line 103
    .line 104
    invoke-static {v1, v5, v0}, LX/3b1;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v8, 0x1

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    :cond_1
    const/4 v8, 0x0

    .line 112
    :cond_2
    iget-object v0, p0, LX/1gU;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    move v9, v7

    .line 119
    move v10, v7

    .line 120
    invoke-virtual/range {v3 .. v10}, LX/3iP;->A07(Landroid/content/Context;LX/0if;LX/29z;ZZZZ)V

    .line 121
    .line 122
    .line 123
    sget-object v3, LX/Gsq;->A01:LX/Gsq;

    .line 124
    .line 125
    const-class v1, LX/44o;

    .line 126
    .line 127
    iget-object v0, p0, LX/1gU;->A0A:LX/4oN;

    .line 128
    .line 129
    invoke-virtual {v3, v0, v1}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x349ff78

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    iget-object v1, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 140
    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 148
    .line 149
    :cond_4
    const/4 v3, 0x0

    .line 150
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/3Bm;

    .line 161
    .line 162
    iget-object v0, v0, LX/3Bm;->A01:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v0, p0, LX/1gU;->A03:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/3Bm;

    .line 171
    .line 172
    iget-object v0, v0, LX/3Bm;->A00:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v0, p0, LX/1gU;->A02:Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    iput-object v5, p0, LX/1gU;->A02:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v0, p0, LX/1gU;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 180
    .line 181
    iget-object v1, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0e:Ljava/util/List;

    .line 182
    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    invoke-static {v1, v3}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    :cond_6
    iput-object v5, p0, LX/1gU;->A03:Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v0}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    iget-object v1, p0, LX/1gU;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 207
    .line 208
    sget-object v0, LX/29z;->A05:LX/29z;

    .line 209
    .line 210
    goto/16 :goto_0
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 27

    .line 0
    const v0, 0x48e076ac    # 459701.38f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v16

    .line 7
    const v0, 0x7f0c0ee2

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    invoke-static {v5, v1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-static {v9}, LX/0ws;->A0J(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 23
    .line 24
    const-wide v1, 0x41078300001260L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LX/3gH;->A05(LX/0TD;J)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v8, 0x1

    .line 34
    const v0, 0x7f0c0c1b

    .line 35
    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const v0, 0x7f0c0c15

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v5, v0, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0910bf

    .line 46
    .line 47
    .line 48
    invoke-static {v9, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v10, p0

    .line 57
    .line 58
    iget-object v0, v10, LX/1gU;->A03:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    iget-object v4, v10, LX/1gU;->A01:LX/0bW;

    .line 67
    .line 68
    iget-object v0, v10, LX/1gU;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v0, LX/2FB;->A06:LX/2FB;

    .line 75
    .line 76
    iget-object v14, v0, LX/2FB;->A00:LX/2AB;

    .line 77
    .line 78
    iget-object v0, v10, LX/1gU;->A03:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v4, v3, v14, v0}, LX/32o;->A00(LX/0if;LX/29z;LX/2AB;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v10}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const v3, 0x7f113dee

    .line 88
    .line 89
    .line 90
    iget-object v0, v10, LX/1gU;->A03:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v4, v5, v0, v3}, LX/0ws;->A19(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v10, LX/1gU;->A02:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    iget-object v13, v10, LX/1gU;->A01:LX/0bW;

    .line 104
    .line 105
    iget-object v12, v10, LX/1gU;->A02:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, v10, LX/1gU;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v15, v0, LX/29z;->A00:Ljava/lang/String;

    .line 120
    .line 121
    :goto_0
    invoke-static {v13, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v14, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v12, v15}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, LX/0ws;->A00()D

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-static {}, LX/2AG;->A00()D

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-static {v13}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    const-string v0, "usename_suggestion_prototype_used"

    .line 143
    .line 144
    invoke-static {v11, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    const/16 v0, 0xaf6

    .line 149
    .line 150
    invoke-static {v11, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-static {v11, v5, v6, v3, v4}, LX/0wp;->A1B(LX/09y;DD)V

    .line 155
    .line 156
    .line 157
    invoke-static {v11, v15}, LX/0wt;->A1D(LX/09y;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v11}, LX/0wt;->A1C(LX/09y;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "prototype"

    .line 164
    .line 165
    invoke-virtual {v11, v0, v12}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v11, v3, v4}, LX/0wq;->A16(LX/09y;D)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v14, LX/2AB;->A01:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v11, v0}, LX/2AG;->A08(LX/09y;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v11, v13}, LX/3iy;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    :goto_1
    const v0, 0x7f0910bb

    .line 180
    .line 181
    .line 182
    invoke-static {v9, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const v0, 0x7f112b93

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 190
    .line 191
    .line 192
    const v0, 0x7f0907fd

    .line 193
    .line 194
    .line 195
    invoke-static {v9, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v3}, LX/0wt;->A13(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x5c

    .line 203
    .line 204
    invoke-static {v3, v0, v10}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const v0, 0x7f091d79

    .line 208
    .line 209
    .line 210
    invoke-static {v9, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/instagram/registration/ui/NotificationBar;

    .line 215
    .line 216
    iput-object v0, v10, LX/1gU;->A07:Lcom/instagram/registration/ui/NotificationBar;

    .line 217
    .line 218
    const v0, 0x7f091d3e

    .line 219
    .line 220
    .line 221
    invoke-static {v9, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 226
    .line 227
    iget-object v3, v10, LX/1gU;->A01:LX/0bW;

    .line 228
    .line 229
    const/16 v22, 0x0

    .line 230
    .line 231
    const v26, 0x7f113c42

    .line 232
    .line 233
    .line 234
    new-instance v0, LX/1nk;

    .line 235
    .line 236
    move-object/from16 v21, v0

    .line 237
    .line 238
    move-object/from16 v23, v3

    .line 239
    .line 240
    move-object/from16 v24, v10

    .line 241
    .line 242
    move-object/from16 v25, v4

    .line 243
    .line 244
    invoke-direct/range {v21 .. v26}, LX/1nk;-><init>(Landroid/widget/TextView;LX/0if;LX/4ro;Lcom/instagram/ui/widget/progressbutton/ProgressButton;I)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v10, LX/1gU;->A08:LX/1nk;

    .line 248
    .line 249
    invoke-virtual {v10, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 250
    .line 251
    .line 252
    iget-object v4, v10, LX/1gU;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 253
    .line 254
    invoke-virtual {v4}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    sget-object v0, LX/29z;->A05:LX/29z;

    .line 259
    .line 260
    if-ne v3, v0, :cond_5

    .line 261
    .line 262
    sget-object v4, LX/Gsq;->A01:LX/Gsq;

    .line 263
    .line 264
    const-class v3, LX/44t;

    .line 265
    .line 266
    new-instance v0, LX/46T;

    .line 267
    .line 268
    invoke-direct {v0, v10}, LX/46T;-><init>(LX/1gU;)V

    .line 269
    .line 270
    .line 271
    iput-object v0, v10, LX/1gU;->A06:LX/46T;

    .line 272
    .line 273
    invoke-virtual {v4, v0, v3}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 274
    .line 275
    .line 276
    :cond_2
    :goto_2
    sget-object v4, LX/Gsq;->A01:LX/Gsq;

    .line 277
    .line 278
    const-class v3, LX/44r;

    .line 279
    .line 280
    new-instance v0, LX/46R;

    .line 281
    .line 282
    invoke-direct {v0, v10}, LX/46R;-><init>(LX/1gU;)V

    .line 283
    .line 284
    .line 285
    iput-object v0, v10, LX/1gU;->A04:LX/46R;

    .line 286
    .line 287
    invoke-virtual {v4, v0, v3}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v10, LX/1gU;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 291
    .line 292
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0X:Ljava/lang/String;

    .line 293
    .line 294
    const-string v4, "kr"

    .line 295
    .line 296
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_3

    .line 301
    .line 302
    sget-object v0, LX/0TD;->A06:LX/0TD;

    .line 303
    .line 304
    invoke-static {v0, v1, v2}, LX/3gH;->A05(LX/0TD;J)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_3

    .line 309
    .line 310
    const v0, 0x7f090ab9

    .line 311
    .line 312
    .line 313
    invoke-static {v9, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v0, v10, LX/1gU;->A01:LX/0bW;

    .line 322
    .line 323
    invoke-static {v1, v2, v0}, LX/3ig;->A02(Landroid/content/Context;Landroid/widget/TextView;LX/0if;)V

    .line 324
    .line 325
    .line 326
    :cond_3
    const v0, 0x7f09209a

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Landroid/widget/TextView;

    .line 334
    .line 335
    iget-object v0, v10, LX/1gU;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 336
    .line 337
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0X:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_4

    .line 344
    .line 345
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v17

    .line 349
    iget-object v2, v10, LX/1gU;->A01:LX/0bW;

    .line 350
    .line 351
    iget-object v1, v10, LX/1gU;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 352
    .line 353
    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0X:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v1}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 356
    .line 357
    .line 358
    move-result-object v20

    .line 359
    move-object/from16 v19, v2

    .line 360
    .line 361
    move-object/from16 v21, v0

    .line 362
    .line 363
    move-object/from16 v23, v22

    .line 364
    .line 365
    move/from16 v24, v7

    .line 366
    .line 367
    move/from16 v25, v8

    .line 368
    .line 369
    move-object/from16 v18, v3

    .line 370
    .line 371
    invoke-static/range {v17 .. v25}, LX/3ig;->A03(Landroid/content/Context;Landroid/widget/TextView;LX/0if;LX/29z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 372
    .line 373
    .line 374
    :cond_4
    invoke-static {v10}, LX/Guq;->A01(LX/0il;)V

    .line 375
    .line 376
    .line 377
    sget-object v3, LX/3ZZ;->A00:LX/3ZZ;

    .line 378
    .line 379
    iget-object v2, v10, LX/1gU;->A01:LX/0bW;

    .line 380
    .line 381
    sget-object v0, LX/2FB;->A06:LX/2FB;

    .line 382
    .line 383
    iget-object v0, v0, LX/2FB;->A00:LX/2AB;

    .line 384
    .line 385
    iget-object v1, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v0, v10, LX/1gU;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v3, v2, v0, v1}, LX/3ZZ;->A01(LX/0if;LX/29z;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const v1, -0x2c92ea5c

    .line 397
    .line 398
    .line 399
    move/from16 v0, v16

    .line 400
    .line 401
    invoke-static {v1, v0}, LX/0pH;->A09(II)V

    .line 402
    .line 403
    .line 404
    return-object v9

    .line 405
    :cond_5
    invoke-virtual {v4}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    sget-object v0, LX/29z;->A02:LX/29z;

    .line 410
    .line 411
    if-ne v3, v0, :cond_2

    .line 412
    .line 413
    sget-object v4, LX/Gsq;->A01:LX/Gsq;

    .line 414
    .line 415
    const-class v3, LX/44m;

    .line 416
    .line 417
    new-instance v0, LX/46S;

    .line 418
    .line 419
    invoke-direct {v0, v10}, LX/46S;-><init>(LX/1gU;)V

    .line 420
    .line 421
    .line 422
    iput-object v0, v10, LX/1gU;->A05:LX/46S;

    .line 423
    .line 424
    invoke-virtual {v4, v0, v3}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_6
    const-string v15, ""

    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_7
    const v0, 0x7f113ded

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_1
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x165f65f9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 11
    .line 12
    const-class v1, LX/44o;

    .line 13
    .line 14
    iget-object v0, p0, LX/1gU;->A0A:LX/4oN;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x16625a77

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onDestroyView()V
    .locals 5

    .line 0
    const v0, -0x3b7ae265

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1gU;->A08:LX/1nk;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/Guq;->A02(LX/0il;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-object v3, p0, LX/1gU;->A07:Lcom/instagram/registration/ui/NotificationBar;

    .line 20
    .line 21
    iput-object v3, p0, LX/1gU;->A08:LX/1nk;

    .line 22
    .line 23
    iget-object v2, p0, LX/1gU;->A06:LX/46T;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 28
    .line 29
    const-class v0, LX/44t;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, LX/1gU;->A06:LX/46T;

    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, LX/1gU;->A05:LX/46S;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 41
    .line 42
    const-class v0, LX/44m;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, LX/1gU;->A05:LX/46S;

    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, LX/1gU;->A04:LX/46R;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 54
    .line 55
    const-class v0, LX/44r;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, LX/1gU;->A04:LX/46R;

    .line 61
    .line 62
    :cond_2
    const v0, 0x239a88ae

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x27bdfa41

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1gU;->A07:Lcom/instagram/registration/ui/NotificationBar;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A03()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/1gU;->A09:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x99077e8

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x5d8d4e3e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wq;->A12(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    const v0, 0xbc943d6

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x25abe281

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    const v0, -0x75749ace

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x742bfef1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    const v0, -0x6b06d446

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
