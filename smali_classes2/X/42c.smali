.class public final LX/42c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4rN;


# instance fields
.field public final synthetic A00:LX/3X9;


# direct methods
.method public constructor <init>(LX/3X9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/42c;->A00:LX/3X9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final CGY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/3jA;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/42c;->A00:LX/3X9;

    .line 6
    .line 7
    iget-object v0, v0, LX/3X9;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 8
    .line 9
    const-string v2, "switch_professional_account_type"

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const-string v3, "setting"

    .line 13
    .line 14
    const-string v4, "continue"

    .line 15
    .line 16
    new-instance v1, LX/Ly0;

    .line 17
    .line 18
    move-object v5, p2

    .line 19
    move-object v6, p3

    .line 20
    move-object v8, v7

    .line 21
    move-object v9, v7

    .line 22
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeD(LX/Ly0;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final CGd()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/42c;->A00:LX/3X9;

    .line 1
    .line 2
    iget-object v3, v4, LX/3X9;->A02:LX/EqB;

    .line 3
    .line 4
    invoke-static {v3}, LX/0wr;->A0K(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v0, v1}, LX/Gp1;->Cu3(Landroid/view/View$OnClickListener;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, LX/0wr;->A0K(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, LX/Gp1;->setIsLoading(Z)V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, v4, LX/3X9;->A00:Z

    .line 21
    .line 22
    instance-of v0, v3, LX/20v;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v3, LX/20v;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/4PS;

    .line 36
    .line 37
    invoke-direct {v0, v3}, LX/4PS;-><init>(LX/20v;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
.end method

.method public final CGn()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/42c;->A00:LX/3X9;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    iput-boolean v3, v0, LX/3X9;->A00:Z

    .line 4
    .line 5
    iget-object v2, v0, LX/3X9;->A02:LX/EqB;

    .line 6
    .line 7
    invoke-static {v2}, LX/0wr;->A0K(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, v3}, LX/Gp1;->Cu3(Landroid/view/View$OnClickListener;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LX/0wr;->A0K(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v3}, LX/Gp1;->setIsLoading(Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final CGv(LX/2AC;)V
    .locals 13

    .line 0
    sget-object v0, LX/2AC;->A05:LX/2AC;

    .line 1
    .line 2
    const v5, 0x7f113e50

    .line 3
    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const v5, 0x7f113e52

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v4, p0, LX/42c;->A00:LX/3X9;

    .line 11
    .line 12
    iget-object v3, v4, LX/3X9;->A02:LX/EqB;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v0, "switch_to_business_failed"

    .line 20
    .line 21
    invoke-static {v2, v0, v5, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, LX/3X9;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 25
    .line 26
    const-string v5, "switch_professional_account_type"

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const-string v6, "setting"

    .line 30
    .line 31
    const-string v7, "continue"

    .line 32
    .line 33
    new-instance v4, LX/Ly0;

    .line 34
    .line 35
    move-object v9, v8

    .line 36
    move-object v10, v8

    .line 37
    move-object v11, v8

    .line 38
    move-object v12, v8

    .line 39
    invoke-direct/range {v4 .. v12}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeC(LX/Ly0;)V

    .line 43
    .line 44
    .line 45
    instance-of v0, v3, LX/21a;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v3, LX/21a;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/4PU;

    .line 59
    .line 60
    invoke-direct {v0, v3}, LX/4PU;-><init>(LX/21a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
    .line 67
    .line 68
.end method
