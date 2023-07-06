.class public final LX/Dwu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eib;


# instance fields
.field public final A00:LX/DbY;

.field public final A01:LX/0Pj;


# direct methods
.method public constructor <init>(LX/DbY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dwu;->A00:LX/DbY;

    .line 4
    .line 5
    const/16 v0, 0x27

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/Bs6;->A12(Ljava/lang/Object;I)LX/0Pj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Dwu;->A01:LX/0Pj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Dwu;->A01:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/DB1;

    .line 7
    .line 8
    iget-object v2, v6, LX/DB1;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "args_below_status_bar"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, LX/0RF;->A00(Landroid/os/Bundle;LX/0if;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LX/CPz;

    .line 25
    .line 26
    invoke-direct {v3}, LX/CPz;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iput-object p0, v3, LX/CPz;->A01:LX/Eib;

    .line 33
    .line 34
    invoke-static {v2}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-boolean v4, v2, LX/GVZ;->A0T:Z

    .line 39
    .line 40
    iput-boolean v4, v2, LX/GVZ;->A0U:Z

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    iput v0, v2, LX/GVZ;->A00:F

    .line 45
    .line 46
    iput v0, v2, LX/GVZ;->A01:F

    .line 47
    .line 48
    iput-boolean v4, v2, LX/GVZ;->A0Z:Z

    .line 49
    .line 50
    invoke-static {v2, v5}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v2, LX/GVZ;->A0I:LX/Bmv;

    .line 54
    .line 55
    iget-object v1, v6, LX/DB1;->A02:Landroid/content/Context;

    .line 56
    .line 57
    const v0, 0x7f113a17

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v0}, LX/0wv;->A0v(Landroid/content/Context;LX/GVZ;I)V

    .line 61
    .line 62
    .line 63
    iput-boolean v4, v2, LX/GVZ;->A0i:Z

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-static {v2, v6, v0}, LX/Bs5;->A1L(LX/GVZ;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-boolean v4, v2, LX/GVZ;->A0V:Z

    .line 70
    .line 71
    iput-object v2, v6, LX/DB1;->A01:LX/GVZ;

    .line 72
    .line 73
    invoke-virtual {v2}, LX/GVZ;->A00()LX/Gcn;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v6, LX/DB1;->A00:LX/Gcn;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v3}, LX/Gcn;->A08(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final synthetic BbZ(LX/DGl;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Bba(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;I)V
    .locals 0

    return-void
.end method

.method public final BkX(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dwu;->A00:LX/DbY;

    .line 1
    .line 2
    iget-object v0, v2, LX/DbY;->A0n:LX/Bz6;

    .line 3
    .line 4
    iget-object v0, v0, LX/Bz6;->A03:LX/Dau;

    .line 5
    .line 6
    iget-object v1, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, LX/9LY;->A00:LX/9LY;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v2, LX/DbY;->A0f:LX/EqB;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f091090

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0iR;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, LX/EcY;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :goto_0
    check-cast v1, LX/EcY;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/EiY;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/EcY;->C7l(LX/EiY;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/Dwu;->A01:LX/0Pj;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/DB1;

    .line 51
    .line 52
    iget-object v0, v0, LX/DB1;->A00:LX/Gcn;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, LX/Gcn;->A06()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    invoke-static {v2}, LX/EQd;->A08(LX/DbY;)LX/DbE;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, v0, LX/DbE;->A02:LX/E2r;

    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final synthetic BkZ()V
    .locals 0

    return-void
.end method

.method public final synthetic C6c(LX/DGl;I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final synthetic CJR(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
