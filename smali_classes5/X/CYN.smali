.class public final LX/CYN;
.super LX/AT0;
.source ""


# instance fields
.field public final synthetic A00:LX/CXT;


# direct methods
.method public constructor <init>(LX/CXT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CYN;->A00:LX/CXT;

    .line 1
    .line 2
    invoke-direct {p0}, LX/AT0;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CYN;->A00:LX/CXT;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/CXT;->A06(LX/CXT;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A01(LX/3Yp;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/CYN;->A00:LX/CXT;

    .line 5
    .line 6
    iget-boolean v0, v3, LX/CXT;->A0U:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, LX/3cw;->A01(LX/3Yp;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const v0, 0x7f11181c

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    const-string v0, "save_edits_failed"

    .line 28
    .line 29
    invoke-static {v1, v2, v0, v4}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {v3, v4}, LX/CXT;->A06(LX/CXT;Z)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/1XS;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/CYN;->A00:LX/CXT;

    .line 7
    .line 8
    invoke-static {v4, v0}, LX/CXT;->A06(LX/CXT;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v4, LX/CXT;->A0a:LX/0Pj;

    .line 12
    .line 13
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, LX/1XS;->A00()LX/B7P;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/Ajo;->A03(LX/B7P;)LX/B7P;

    .line 26
    .line 27
    .line 28
    iget-object v1, v4, LX/CXT;->A01:Landroid/os/Handler;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v0, "handler"

    .line 33
    .line 34
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_0
    new-instance v0, LX/EIK;

    .line 40
    .line 41
    invoke-direct {v0, v4}, LX/EIK;-><init>(LX/CXT;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LX/1XS;->A00()LX/B7P;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/9r3;->A00(Lcom/instagram/service/session/UserSession;)LX/A6y;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v0, LX/A6y;->A00:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/Bs7;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2}, LX/B7P;->A3N()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {v2}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-static {v1, v3}, LX/Bs5;->A1Y(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/user/model/User;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, LX/CXT;->A00(LX/CXT;)Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    .line 108
    const-string v0, "sendFeedPostTag"

    .line 109
    .line 110
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_2
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
.end method
