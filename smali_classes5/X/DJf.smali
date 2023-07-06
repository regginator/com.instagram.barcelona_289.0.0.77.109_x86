.class public final LX/DJf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/DialogInterface$OnDismissListener;

.field public final A01:LX/0iR;

.field public final A02:LX/209;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnDismissListener;LX/0iR;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DJf;->A01:LX/0iR;

    .line 4
    .line 5
    iput-object p1, p0, LX/DJf;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 6
    .line 7
    new-instance v4, LX/209;

    .line 8
    .line 9
    invoke-direct {v4}, LX/209;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v4, p0, LX/DJf;->A02:LX/209;

    .line 13
    .line 14
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eq v2, v0, :cond_2

    .line 25
    .line 26
    if-eq v2, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v2, v0, :cond_0

    .line 30
    .line 31
    const-string v0, "isArchiving"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v0, "isUpdating"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 v0, 0x309

    .line 44
    .line 45
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v0, "isDeleting"

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DJf;->A02:LX/209;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/093;->A07()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/DJf;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/Dcw;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/Dcw;-><init>(LX/DJf;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DJf;->A01:LX/0iR;

    .line 1
    .line 2
    const-string v2, "ProgressDialog"

    .line 3
    .line 4
    invoke-virtual {v3, v2}, LX/0iR;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, LX/057;->A01(LX/0iR;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v3, LX/0iR;->A0F:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/DJf;->A02:LX/209;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, LX/093;->A0A(LX/0iR;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method
