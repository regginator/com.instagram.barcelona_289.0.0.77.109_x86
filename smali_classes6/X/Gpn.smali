.class public final LX/Gpn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hjm;
.implements LX/Hii;


# instance fields
.field public A00:LX/HOA;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Runnable;

.field public final A03:LX/GIr;


# direct methods
.method public constructor <init>(LX/GIr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gpn;->A03:LX/GIr;

    .line 4
    .line 5
    iput-object p0, p1, LX/GIr;->A01:LX/Hii;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static final A00(LX/Gpn;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gpn;->A02:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Gpn;->A02:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gpn;->A03:LX/GIr;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/GIr;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/Gpn;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3}, LX/GIr;->A00()V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/HUI;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/HUI;-><init>(LX/Gpn;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Gpn;->A02:Ljava/lang/Runnable;

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p0, LX/Gpn;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v1, v3, LX/GIr;->A04:LX/HsM;

    .line 30
    .line 31
    iget-object v0, v3, LX/GIr;->A01:LX/Hii;

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/HsM;->AUv(LX/Hii;)Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v0, v3, LX/GIr;->A03:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v0}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 47
    .line 48
    .line 49
    iput-boolean v0, v1, LX/GVZ;->A0T:Z

    .line 50
    .line 51
    iput-boolean v0, v1, LX/GVZ;->A0U:Z

    .line 52
    .line 53
    iput-boolean v0, v1, LX/GVZ;->A0c:Z

    .line 54
    .line 55
    iput-boolean v0, v1, LX/GVZ;->A0a:Z

    .line 56
    .line 57
    invoke-static {v1}, LX/Gcn;->A01(LX/GVZ;)LX/Gcn;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v3, LX/GIr;->A02:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Gpn;->A03:LX/GIr;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/GIr;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Gpn;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4}, LX/GIr;->A00()V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/HUJ;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/HUJ;-><init>(LX/Gpn;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Gpn;->A02:Ljava/lang/Runnable;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p0, LX/Gpn;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v0, v4, LX/GIr;->A03:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, LX/GVZ;->A0M:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v2, v4, LX/GIr;->A02:Landroid/app/Activity;

    .line 42
    .line 43
    const v0, 0x7f1124da

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v0}, LX/0wv;->A0v(Landroid/content/Context;LX/GVZ;I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape171S0100000_5_I2;

    .line 51
    .line 52
    invoke-direct {v0, v4, v1}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape171S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v3, LX/GVZ;->A0K:LX/8ZV;

    .line 56
    .line 57
    invoke-static {v3}, LX/Gcn;->A01(LX/GVZ;)LX/Gcn;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/F8N;

    .line 62
    .line 63
    invoke-direct {v0}, LX/F8N;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0, v1}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v4, LX/GIr;->A00:LX/Gcn;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final A03(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gpn;->A03:LX/GIr;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/GIr;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/Gpn;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3}, LX/GIr;->A00()V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/HWo;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0}, LX/HWo;-><init>(Landroid/os/Bundle;LX/Gpn;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Gpn;->A02:Ljava/lang/Runnable;

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p0, LX/Gpn;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v1, v3, LX/GIr;->A04:LX/HsM;

    .line 30
    .line 31
    iget-object v0, v3, LX/GIr;->A01:LX/Hii;

    .line 32
    .line 33
    invoke-interface {v1, p1, v0}, LX/HsM;->Ap3(Landroid/os/Bundle;LX/Hii;)Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v0, v3, LX/GIr;->A03:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/Gcn;->A01(LX/GVZ;)LX/Gcn;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v3, LX/GIr;->A02:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public final A04(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gpn;->A03:LX/GIr;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/GIr;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/Gpn;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3}, LX/GIr;->A00()V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/HWp;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0}, LX/HWp;-><init>(Landroidx/fragment/app/Fragment;LX/Gpn;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Gpn;->A02:Ljava/lang/Runnable;

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p0, LX/Gpn;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v0, v3, LX/GIr;->A03:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v2, v1}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v2, LX/GVZ;->A0T:Z

    .line 43
    .line 44
    iput-boolean v1, v2, LX/GVZ;->A0U:Z

    .line 45
    .line 46
    iput-boolean v0, v2, LX/GVZ;->A0c:Z

    .line 47
    .line 48
    iput-boolean v0, v2, LX/GVZ;->A0a:Z

    .line 49
    .line 50
    invoke-static {v2}, LX/Gcn;->A01(LX/GVZ;)LX/Gcn;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v3, LX/GIr;->A02:Landroid/app/Activity;

    .line 55
    .line 56
    invoke-static {v0, p1, v1}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v4, p0, LX/Gpn;->A03:LX/GIr;

    .line 2
    .line 3
    invoke-virtual {v4}, LX/GIr;->A01()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/Gpn;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4}, LX/GIr;->A00()V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/HY2;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0, p2}, LX/HY2;-><init>(Landroidx/fragment/app/Fragment;LX/Gpn;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Gpn;->A02:Ljava/lang/Runnable;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, p0, LX/Gpn;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v0, v4, LX/GIr;->A03:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, LX/Bmv;

    .line 38
    .line 39
    iput-object v0, v2, LX/GVZ;->A0I:LX/Bmv;

    .line 40
    .line 41
    invoke-static {v2, v3}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 42
    .line 43
    .line 44
    const/high16 v0, 0x3f000000    # 0.5f

    .line 45
    .line 46
    iput v0, v2, LX/GVZ;->A00:F

    .line 47
    .line 48
    invoke-static {p2}, LX/8QB;->A0g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    if-gtz v1, :cond_2

    .line 61
    .line 62
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 63
    .line 64
    :cond_2
    iput v0, v2, LX/GVZ;->A01:F

    .line 65
    .line 66
    invoke-static {v2}, LX/Gcn;->A01(LX/GVZ;)LX/Gcn;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    instance-of v0, p1, LX/FAN;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    move-object v2, p1

    .line 75
    check-cast v2, LX/FAN;

    .line 76
    .line 77
    const/16 v1, 0x51

    .line 78
    .line 79
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    .line 80
    .line 81
    invoke-direct {v0, v1, v3, p1, v4}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v2, LX/FAN;->A00:Landroid/view/View$OnClickListener;

    .line 85
    .line 86
    :cond_3
    iget-object v0, v4, LX/GIr;->A02:Landroid/app/Activity;

    .line 87
    .line 88
    invoke-static {v0, p1, v3}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v4, LX/GIr;->A00:LX/Gcn;

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
.end method

.method public final A06(LX/0l7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v7, p5

    .line 1
    move-object v8, p6

    .line 2
    invoke-static {p5, p6}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v3, p0

    .line 6
    iget-object v2, p0, LX/Gpn;->A03:LX/GIr;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/GIr;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/Gpn;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, LX/GIr;->A00()V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/HYq;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    invoke-direct/range {v1 .. v8}, LX/HYq;-><init>(LX/0l7;LX/Gpn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/Gpn;->A02:Ljava/lang/Runnable;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, p0, LX/Gpn;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    const-string v0, "getFragmentFactory"

    .line 40
    .line 41
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/Gpn;->A03:LX/GIr;

    .line 5
    .line 6
    invoke-virtual {v4}, LX/GIr;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/Gpn;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, LX/GIr;->A00()V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/HWn;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, LX/HWn;-><init>(LX/Gpn;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Gpn;->A02:Ljava/lang/Runnable;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, p0, LX/Gpn;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v0, v4, LX/GIr;->A04:LX/HsM;

    .line 34
    .line 35
    invoke-interface {v0}, LX/HsM;->BJd()Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v0, v4, LX/GIr;->A03:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v0, 0x3f266666    # 0.65f

    .line 46
    .line 47
    .line 48
    iput v0, v2, LX/GVZ;->A00:F

    .line 49
    .line 50
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/GVZ;->A0M:Ljava/lang/Boolean;

    .line 55
    .line 56
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.mvvm.view.header.IgLiveUnifiedHeaderFragment"

    .line 57
    .line 58
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v3

    .line 62
    check-cast v0, LX/FBN;

    .line 63
    .line 64
    iput-object v0, v2, LX/GVZ;->A0I:LX/Bmv;

    .line 65
    .line 66
    iput-object p1, v2, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape171S0100000_5_I2;

    .line 70
    .line 71
    invoke-direct {v0, v4, v1}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape171S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v2, LX/GVZ;->A0K:LX/8ZV;

    .line 75
    .line 76
    invoke-static {v2}, LX/Gcn;->A01(LX/GVZ;)LX/Gcn;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v4, LX/GIr;->A02:Landroid/app/Activity;

    .line 81
    .line 82
    invoke-static {v0, v3, v1}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v4, LX/GIr;->A00:LX/Gcn;

    .line 87
    .line 88
    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v3, p0, LX/Gpn;->A03:LX/GIr;

    .line 2
    .line 3
    invoke-virtual {v3}, LX/GIr;->A01()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/Gpn;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, LX/GIr;->A00()V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/HY1;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, LX/HY1;-><init>(LX/Gpn;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Gpn;->A02:Ljava/lang/Runnable;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, p0, LX/Gpn;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v0, v3, LX/GIr;->A04:LX/HsM;

    .line 31
    .line 32
    invoke-interface {v0, p2}, LX/HsM;->B5k(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.mvvm.view.question.IgLiveQuestionBaseFragment"

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v2, LX/FBL;

    .line 42
    .line 43
    iget-object v0, v3, LX/GIr;->A03:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x3f266666    # 0.65f

    .line 50
    .line 51
    .line 52
    iput v0, v1, LX/GVZ;->A00:F

    .line 53
    .line 54
    invoke-static {v1, v4}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v1, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 58
    .line 59
    iput-object v2, v1, LX/GVZ;->A0I:LX/Bmv;

    .line 60
    .line 61
    invoke-static {v1}, LX/Gcn;->A01(LX/GVZ;)LX/Gcn;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v2, LX/FBL;->A03:LX/Gcn;

    .line 66
    .line 67
    iget-object v0, v3, LX/GIr;->A02:Landroid/app/Activity;

    .line 68
    .line 69
    invoke-static {v0, v2, v1}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/Gpn;->A03:LX/GIr;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/GIr;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/Gpn;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, LX/GIr;->A00()V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/HYY;

    .line 22
    .line 23
    invoke-direct {v0, p3, p0, p1, p2}, LX/HYY;-><init>(Landroid/os/Bundle;LX/Gpn;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Gpn;->A02:Ljava/lang/Runnable;

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {v3}, LX/GIr;->A01()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, LX/Gpn;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    if-ne v1, v0, :cond_3

    .line 40
    .line 41
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    :goto_0
    iput-object v0, p0, LX/Gpn;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    new-instance v4, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape171S0100000_5_I2;

    .line 47
    .line 48
    invoke-direct {v4, v3, v0}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape171S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/GIr;->A04:LX/HsM;

    .line 52
    .line 53
    invoke-interface {v0, p2}, LX/HsM;->B7t(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object v0, v3, LX/GIr;->A03:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x3f266666    # 0.65f

    .line 66
    .line 67
    .line 68
    iput v0, v1, LX/GVZ;->A00:F

    .line 69
    .line 70
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, LX/GVZ;->A0M:Ljava/lang/Boolean;

    .line 75
    .line 76
    iput-object p1, v1, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 77
    .line 78
    iput-object v4, v1, LX/GVZ;->A0K:LX/8ZV;

    .line 79
    .line 80
    instance-of v0, v2, LX/Bmv;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    move-object v0, v2

    .line 85
    check-cast v0, LX/Bmv;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iput-object v0, v1, LX/GVZ;->A0I:LX/Bmv;

    .line 90
    .line 91
    :cond_2
    invoke-static {v1}, LX/Gcn;->A01(LX/GVZ;)LX/Gcn;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v3, LX/GIr;->A02:Landroid/app/Activity;

    .line 96
    .line 97
    invoke-static {v0, v2, v1}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v3, LX/GIr;->A00:LX/Gcn;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    iget-object v4, p0, LX/Gpn;->A03:LX/GIr;

    .line 2
    .line 3
    invoke-virtual {v4}, LX/GIr;->A01()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/Gpn;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4}, LX/GIr;->A00()V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/HYX;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2, p3}, LX/HYX;-><init>(LX/Gpn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Gpn;->A02:Ljava/lang/Runnable;

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, p0, LX/Gpn;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v0, v4, LX/GIr;->A04:LX/HsM;

    .line 31
    .line 32
    invoke-interface {v0, p1, p3}, LX/HsM;->APT(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v0, v4, LX/GIr;->A03:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v0, 0x3f4ccccd    # 0.8f

    .line 45
    .line 46
    .line 47
    iput v0, v2, LX/GVZ;->A00:F

    .line 48
    .line 49
    iput-boolean v5, v2, LX/GVZ;->A0j:Z

    .line 50
    .line 51
    invoke-static {v2, v5}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 52
    .line 53
    .line 54
    iput-object p2, v2, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape171S0100000_5_I2;

    .line 58
    .line 59
    invoke-direct {v0, v4, v1}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape171S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v2, LX/GVZ;->A0K:LX/8ZV;

    .line 63
    .line 64
    invoke-static {v2}, LX/Gcn;->A01(LX/GVZ;)LX/Gcn;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v4, LX/GIr;->A02:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-static {v0, v3, v1}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v4, LX/GIr;->A00:LX/Gcn;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-static {p3, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/Gpn;->A03:LX/GIr;

    .line 4
    .line 5
    invoke-virtual {v3}, LX/GIr;->A01()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/Gpn;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, LX/GIr;->A00()V

    .line 18
    .line 19
    .line 20
    new-instance v4, LX/HYi;

    .line 21
    .line 22
    invoke-direct/range {v4 .. v9}, LX/HYi;-><init>(LX/Gpn;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, p0, LX/Gpn;->A02:Ljava/lang/Runnable;

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, p0, LX/Gpn;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, v3, LX/GIr;->A04:LX/HsM;

    .line 33
    .line 34
    invoke-interface {v0, p2, p3, p4}, LX/HsM;->Apq(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v0, v3, LX/GIr;->A03:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v0, 0x3f4ccccd    # 0.8f

    .line 47
    .line 48
    .line 49
    iput v0, v2, LX/GVZ;->A00:F

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v2, LX/GVZ;->A0j:Z

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v2, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape171S0100000_5_I2;

    .line 61
    .line 62
    invoke-direct {v0, v3, v1}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape171S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v2, LX/GVZ;->A0K:LX/8ZV;

    .line 66
    .line 67
    instance-of v0, v4, LX/Bmv;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    move-object v0, v4

    .line 72
    check-cast v0, LX/Bmv;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iput-object v0, v2, LX/GVZ;->A0I:LX/Bmv;

    .line 77
    .line 78
    :cond_2
    invoke-static {v2}, LX/Gcn;->A01(LX/GVZ;)LX/Gcn;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v3, LX/GIr;->A02:Landroid/app/Activity;

    .line 83
    .line 84
    invoke-static {v0, v4, v1}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v3, LX/GIr;->A00:LX/Gcn;

    .line 89
    .line 90
    return-void
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
.end method

.method public final A0C(Ljava/util/HashMap;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Gpn;->A03:LX/GIr;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/GIr;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/Gpn;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v5}, LX/GIr;->A00()V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/HWq;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, LX/HWq;-><init>(LX/Gpn;Ljava/util/HashMap;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Gpn;->A02:Ljava/lang/Runnable;

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v0, 0x57

    .line 60
    .line 61
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "CompassionResourceApp"

    .line 66
    .line 67
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x59

    .line 71
    .line 72
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x58

    .line 81
    .line 82
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x44

    .line 90
    .line 91
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    iput-object v0, p0, LX/Gpn;->A01:Ljava/lang/Integer;

    .line 101
    .line 102
    const v1, 0x3f2aaaab

    .line 103
    .line 104
    .line 105
    iget-object v2, v5, LX/GIr;->A02:Landroid/app/Activity;

    .line 106
    .line 107
    invoke-static {v2}, LX/0hI;->A04(Landroid/content/Context;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v0, v0

    .line 112
    mul-float/2addr v0, v1

    .line 113
    float-to-int v1, v0

    .line 114
    iget-object v0, v5, LX/GIr;->A04:LX/HsM;

    .line 115
    .line 116
    invoke-interface {v0, v3, v1}, LX/HsM;->B8n(Landroid/os/Bundle;I)Landroidx/fragment/app/Fragment;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_0

    .line 121
    .line 122
    invoke-static {v2}, LX/0wu;->A0X(Landroid/app/Activity;)LX/GbY;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    const/4 v1, 0x6

    .line 129
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape171S0100000_5_I2;

    .line 130
    .line 131
    invoke-direct {v0, v5, v1}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape171S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, LX/GbY;->A0E(LX/8ZV;)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0xff

    .line 138
    .line 139
    invoke-virtual {v2, v3, v0, v0, v4}, LX/GbY;->A0C(Landroidx/fragment/app/Fragment;IIZ)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final destroy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gpn;->A03:LX/GIr;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/GIr;->A01:LX/Hii;

    .line 4
    .line 5
    return-void
.end method
