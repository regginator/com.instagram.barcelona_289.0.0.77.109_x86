.class public abstract LX/1m0;
.super LX/3jG;
.source ""


# instance fields
.field public final A00:LX/B7P;

.field public final A01:Landroid/content/DialogInterface$OnDismissListener;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/209;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/1m0;->A02:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-object p4, p0, LX/1m0;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p3, p0, LX/1m0;->A00:LX/B7P;

    .line 9
    .line 10
    iput-object p1, p0, LX/1m0;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 11
    .line 12
    new-instance v1, LX/209;

    .line 13
    .line 14
    invoke-direct {v1}, LX/209;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p5, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/1m0;->A04:LX/209;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 5

    .line 0
    const v0, 0x75381702

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1m0;->A04:LX/209;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/1m0;->A02:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const v0, -0x4801ae5

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const v1, 0x7f1118a4    # 1.92866E38f

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/4u3;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, LX/4u3;->isCheckpointRequired()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-static {v2, v1, v3}, LX/3jA;->A07(Landroid/content/Context;II)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const v0, 0x645a65a3

    .line 53
    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0x5fe9b89e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/1m0;->A04:LX/209;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7fad98b0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v1}, LX/093;->A07()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/1m0;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const v0, 0x407a27ea

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method

.method public final onStart()V
    .locals 5

    .line 0
    const v0, -0x692510a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/1m0;->A02:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "ProgressDialog"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LX/0iR;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/1m0;->A04:LX/209;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, LX/093;->A0A(LX/0iR;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const v0, -0x361c006

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
