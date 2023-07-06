.class public final LX/BEu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bl7;
.implements LX/Hp9;
.implements LX/BrW;
.implements LX/BrX;
.implements LX/BrY;
.implements LX/BrZ;


# instance fields
.field public final A00:LX/75D;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/4u2;

.field public final A03:LX/Afu;

.field public final A04:LX/DUq;

.field public final A05:LX/Ghx;

.field public final A06:LX/0ZU;


# direct methods
.method public constructor <init>(LX/75D;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Afu;LX/DUq;LX/Ghx;LX/0ZU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/BEu;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/BEu;->A00:LX/75D;

    .line 6
    .line 7
    iput-object p2, p0, LX/BEu;->A02:LX/4u2;

    .line 8
    .line 9
    iput-object p6, p0, LX/BEu;->A05:LX/Ghx;

    .line 10
    .line 11
    iput-object p5, p0, LX/BEu;->A04:LX/DUq;

    .line 12
    .line 13
    iput-object p4, p0, LX/BEu;->A03:LX/Afu;

    .line 14
    .line 15
    iput-object p7, p0, LX/BEu;->A06:LX/0ZU;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final C6G(LX/9Zk;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/9Zk;->A00:LX/B7P;

    .line 1
    .line 2
    iget-object v2, p0, LX/BEu;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v0, v2}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/BEu;->A00:LX/75D;

    .line 17
    .line 18
    iget-object v1, v0, LX/75D;->A00:Landroid/content/Context;

    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, LX/3QO;->A01(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public final C6H(LX/9Zk;)V
    .locals 7

    .line 0
    iget-object v3, p1, LX/9Zk;->A01:LX/B7P;

    .line 1
    .line 2
    invoke-static {v3}, LX/AlS;->A06(LX/B7P;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/BEu;->A00:LX/75D;

    .line 11
    .line 12
    iget-object v0, v0, LX/75D;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    iget-object v2, p0, LX/BEu;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v3}, LX/B7P;->A05(LX/B7P;)LX/Ajm;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p1, LX/9Zk;->A00:LX/B7P;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LX/B7P;->A1s(Lcom/instagram/service/session/UserSession;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v1, LX/Ajm;->A00:I

    .line 36
    .line 37
    invoke-virtual {v1}, LX/Ajm;->A04()Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v5, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v5}, LX/GcM;->A04()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    sget-object v6, LX/Akj;->A00:LX/Akj;

    .line 48
    .line 49
    iget-object v0, p0, LX/BEu;->A00:LX/75D;

    .line 50
    .line 51
    iget-object v5, v0, LX/75D;->A00:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v5, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    iget-object v1, p0, LX/BEu;->A01:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    iget-object v0, v3, LX/B7P;->A0f:LX/B7I;

    .line 62
    .line 63
    iget-object v3, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p1, LX/9Zk;->A00:LX/B7P;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/B7P;->A1s(Lcom/instagram/service/session/UserSession;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    check-cast v6, LX/9Yl;

    .line 72
    .line 73
    invoke-static {v5, v1}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v0, v6, LX/9Yl;->A00:LX/9Yk;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/Akj;->A0P()LX/Ale;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v4}, LX/8fG;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3}, LX/8fF;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "media_carousel_index"

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    const-string v0, "permission_id"

    .line 98
    .line 99
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/9AX;

    .line 103
    .line 104
    invoke-direct {v0}, LX/9AX;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v5, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 111
    .line 112
    invoke-virtual {v5}, LX/GcM;->A07()V

    .line 113
    .line 114
    .line 115
    goto :goto_0
    .line 116
.end method

.method public final CN1(LX/9Zl;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/9Zl;->A00:LX/B7P;

    .line 1
    .line 2
    iget-object v3, p0, LX/BEu;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v0, v3}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/BEu;->A00:LX/75D;

    .line 15
    .line 16
    iget-object v1, v0, LX/75D;->A00:Landroid/content/Context;

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0, v2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, LX/3QO;->A01(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final CN2(LX/BmZ;LX/9Zl;)V
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    iget-object v6, p2, LX/9Zl;->A01:Lcom/instagram/model/reels/Reel;

    .line 2
    .line 3
    invoke-static {v6}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    iget-object v4, p0, LX/BEu;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v3, p0, LX/BEu;->A00:LX/75D;

    .line 10
    .line 11
    iget-object v0, v3, LX/75D;->A02:LX/8YJ;

    .line 12
    .line 13
    check-cast v0, LX/7lB;

    .line 14
    .line 15
    iget-object v2, v0, LX/7lB;->A02:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    const-string v0, "null cannot be cast to non-null type com.instagram.bloks.hosting.IgBloksScreenFragment"

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/7sQ;

    .line 23
    .line 24
    invoke-direct {v1, v2}, LX/7sQ;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/BEu;->A02:LX/4u2;

    .line 28
    .line 29
    new-instance v5, LX/ATl;

    .line 30
    .line 31
    invoke-direct {v5, v0, v1, v4}, LX/ATl;-><init>(LX/0l7;LX/BoI;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v5, LX/ATl;->A0C:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v3, LX/75D;->A00:Landroid/content/Context;

    .line 41
    .line 42
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 43
    .line 44
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v4, Landroid/app/Activity;

    .line 48
    .line 49
    move-object v9, p1

    .line 50
    invoke-interface {p1}, LX/BmZ;->B3A()Landroid/graphics/RectF;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    new-instance v1, Lcom/facebook/redex/IDxListenerShape127S0000000_3_I2;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxListenerShape127S0000000_3_I2;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/9VI;

    .line 63
    .line 64
    invoke-direct {v0, v4, v3, v1, v2}, LX/9VI;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/BmX;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v5, LX/ATl;->A05:LX/Afw;

    .line 68
    .line 69
    sget-object v8, LX/9gQ;->A14:LX/9gQ;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    move-object v11, v10

    .line 73
    invoke-virtual/range {v5 .. v12}, LX/ATl;->A00(Lcom/instagram/model/reels/Reel;Lcom/instagram/model/reels/ReelChainingConfig;LX/9gQ;LX/BmZ;Ljava/util/List;Ljava/util/List;I)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
.end method

.method public final CTP()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/BEu;->A04:LX/DUq;

    .line 1
    .line 2
    sget-object v0, LX/DRV;->A0A:LX/DRV;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/DUq;->A02(LX/DRV;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/BEu;->A03:LX/Afu;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iget-object v1, v3, LX/Afu;->A03:LX/HOi;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/HOi;->A0A()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, LX/HOi;->A09(ZI)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v3, LX/Afu;->A02:LX/HOi;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, LX/HOi;->A0A()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LX/HOi;->A09(ZI)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, LX/BEu;->A06:LX/0ZU;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final CVm(Landroid/view/View;LX/Hrm;LX/ASY;LX/Gg9;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/BEu;->A05:LX/Ghx;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/Ghx;->BV4()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2, p4}, LX/Ghx;->CwX(Landroid/view/View;LX/Hrm;LX/Gg9;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final D81(Landroid/view/View;LX/Hrm;LX/ASY;LX/Gg9;)V
    .locals 0

    return-void
.end method
