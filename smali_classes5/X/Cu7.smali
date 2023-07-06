.class public final LX/Cu7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/CkO;LX/Eg8;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p3, v3, p1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LX/CHQ;

    .line 9
    .line 10
    invoke-direct {v2}, LX/CHQ;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, v2, LX/CHQ;->A00:LX/Eg8;

    .line 14
    .line 15
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p3}, LX/3XT;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "TRENDING_PROMPTS_CAMERA_SURFACE_ARG"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v2, v1, LX/GVZ;->A0I:LX/Bmv;

    .line 35
    .line 36
    const v0, 0x3f59999a    # 0.85f

    .line 37
    .line 38
    .line 39
    iput v0, v1, LX/GVZ;->A00:F

    .line 40
    .line 41
    iput-boolean v3, v1, LX/GVZ;->A0m:Z

    .line 42
    .line 43
    const v0, 0x7f06001e

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v1, LX/GVZ;->A02:I

    .line 51
    .line 52
    iput-boolean v4, v1, LX/GVZ;->A0V:Z

    .line 53
    .line 54
    invoke-static {v1, v3}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 55
    .line 56
    .line 57
    iput-boolean v3, v1, LX/GVZ;->A0Z:Z

    .line 58
    .line 59
    invoke-static {p0, v2, v1}, LX/0ws;->A16(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 60
    .line 61
    .line 62
    return-void
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
.end method
