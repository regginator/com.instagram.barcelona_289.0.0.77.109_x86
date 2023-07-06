.class public final Lcom/instagram/wellbeing/timespent/activity/TimeSpentDashboardActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0D(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const v3, 0x7f091803

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v3}, LX/0iR;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/73z;->A02:LX/73z;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/73z;->A00()LX/6sE;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/activity/TimeSpentDashboardActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/6sE;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0}, LX/0wt;->A0C(Landroidx/fragment/app/FragmentActivity;)LX/02g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1, v3}, LX/05O;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LX/05O;->A00()I

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final finish()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    const v1, 0x7f01004d

    .line 4
    .line 5
    .line 6
    const v0, 0x7f01005e

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/activity/TimeSpentDashboardActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x237d5919

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p0}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/activity/TimeSpentDashboardActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f01005c

    .line 21
    .line 22
    .line 23
    const v0, 0x7f01004f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 27
    .line 28
    .line 29
    const v0, -0x2c80d640

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
