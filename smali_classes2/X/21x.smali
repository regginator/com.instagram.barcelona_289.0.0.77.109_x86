.class public final LX/21x;
.super LX/4Lv;
.source ""


# static fields
.field public static A0A:Z


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/app/Dialog;

.field public A02:LX/FBF;

.field public A03:LX/0nT;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/39M;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:LX/1mM;


# direct methods
.method public constructor <init>(LX/FBF;Lcom/instagram/service/session/UserSession;LX/39M;Ljava/lang/String;ZZ)V
    .locals 4

    .line 0
    const v3, 0x7f112fc8

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/0aP;->A01:LX/0Qb;

    .line 4
    .line 5
    invoke-static {p2, v2}, LX/0ws;->A0g(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/9e6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/9e6;->A01:LX/9e6;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0, v3, v1}, LX/4Lv;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, LX/21x;->A05:LX/39M;

    .line 20
    .line 21
    iput-object p2, p0, LX/21x;->A04:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object p1, p0, LX/21x;->A02:LX/FBF;

    .line 24
    .line 25
    invoke-static {p1, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/21x;->A03:LX/0nT;

    .line 30
    .line 31
    iput-object p4, p0, LX/21x;->A06:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean p6, p0, LX/21x;->A08:Z

    .line 34
    .line 35
    invoke-virtual {v2, p2}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v1, LX/3vU;

    .line 40
    .line 41
    invoke-direct {v1, p0, v2, p5}, LX/3vU;-><init>(LX/21x;Lcom/instagram/user/model/User;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/4DV;

    .line 45
    .line 46
    invoke-direct {v0, p0, v2, p4, p5}, LX/4DV;-><init>(LX/21x;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LX/4Lv;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 50
    .line 51
    iput-object v0, p0, LX/4Lv;->A09:LX/HlX;

    .line 52
    .line 53
    return-void
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static A00(LX/21x;Lcom/instagram/user/model/User;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/21x;->A02:LX/FBF;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "input_method"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-virtual {v1, v0, v7}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xb5

    .line 30
    .line 31
    invoke-static {p1, p0, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v0, p0, LX/21x;->A04:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f113abf

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-static {v1, p0, v0}, LX/0wx;->A1J(LX/GVZ;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f113abc

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, LX/GVZ;->A0R:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v6, v1, LX/GVZ;->A0A:Landroid/view/View$OnClickListener;

    .line 64
    .line 65
    iput-boolean v7, v1, LX/GVZ;->A0d:Z

    .line 66
    .line 67
    invoke-virtual {v1}, LX/GVZ;->A00()LX/Gcn;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-virtual {v4, v3}, LX/Gcn;->A0H(Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/0ws;->A11()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v0, "ARG_PRIVACY_SWITCH_TO_PRIVATE"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LX/1c7;

    .line 88
    .line 89
    invoke-direct {v1}, LX/1c7;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    iput-object v6, v1, LX/1c7;->A00:Landroid/view/View$OnClickListener;

    .line 96
    .line 97
    new-instance v0, LX/4KR;

    .line 98
    .line 99
    invoke-direct {v0, v4, p0}, LX/4KR;-><init>(LX/Gcn;LX/21x;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v1, LX/1c7;->A01:LX/4pJ;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v1, v4}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 109
    .line 110
    .line 111
    sput-boolean v3, LX/21x;->A0A:Z

    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public static A01(LX/21x;Lcom/instagram/user/model/User;ZZ)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/21x;->A02:LX/FBF;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/21x;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/1xp;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2}, LX/1xp;-><init>(LX/21x;Lcom/instagram/user/model/User;Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/1mM;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1, v4}, LX/1mM;-><init>(Landroid/content/Context;LX/3GL;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/21x;->A09:LX/1mM;

    .line 25
    .line 26
    invoke-static {v4}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/9e6;->A01:LX/9e6;

    .line 35
    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    const-string v0, "accounts/set_private/"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    new-instance v0, Lcom/instagram/common/api/base/IDxRParserShape111S0100000_1_I2;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/IDxRParserShape111S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v2, LX/GpQ;->A01:LX/8WS;

    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    const-string v0, "default_to_private"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v2}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/21x;->A09:LX/1mM;

    .line 64
    .line 65
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    const-string v0, "accounts/set_public/"

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
.end method

.method public static A02(LX/21x;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/21x;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/21x;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {p0}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x810f1100012715L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0
    .line 24
.end method
