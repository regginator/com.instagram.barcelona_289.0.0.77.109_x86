.class public final LX/ARi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/9k3;Ljava/lang/String;)LX/ATQ;
    .locals 3

    .line 0
    new-instance v2, LX/ATQ;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/ATQ;-><init>(LX/9k3;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v2, LX/ATQ;->A00:Landroid/os/Bundle;

    .line 9
    .line 10
    const/16 v0, 0x237

    .line 11
    .line 12
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v2
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A01(Landroid/app/Activity;LX/8op;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    new-instance v3, LX/9B8;

    .line 1
    .line 2
    invoke-direct {v3}, LX/9B8;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, LX/9qL;->A00(LX/8op;Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f112153

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1, v0}, LX/0wv;->A0v(Landroid/content/Context;LX/GVZ;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/GVZ;->A0V:Z

    .line 24
    .line 25
    iput-object v3, v1, LX/GVZ;->A0I:LX/Bmv;

    .line 26
    .line 27
    iput-boolean v0, v1, LX/GVZ;->A0j:Z

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 30
    .line 31
    .line 32
    const v0, 0x3f333333    # 0.7f

    .line 33
    .line 34
    .line 35
    iput v0, v1, LX/GVZ;->A00:F

    .line 36
    .line 37
    invoke-virtual {v1}, LX/GVZ;->A00()LX/Gcn;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/BPX;

    .line 46
    .line 47
    invoke-direct {v0, p1, v3, v2}, LX/BPX;-><init>(Landroid/app/Activity;LX/9B8;LX/Gcn;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
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
.end method
