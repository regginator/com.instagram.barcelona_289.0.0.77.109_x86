.class public final LX/229;
.super LX/0y4;
.source ""


# instance fields
.field public final synthetic A00:LX/5EY;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/5EY;IZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/229;->A00:LX/5EY;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/229;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0y4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-boolean v1, p0, LX/229;->A01:Z

    .line 5
    .line 6
    const-string v0, "is_payment_enabled"

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v1, "is_reconsent_enabled"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 18
    .line 19
    iget-object v0, p0, LX/229;->A00:LX/5EY;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "save_autofill_learn_more"

    .line 26
    .line 27
    invoke-static {v1, v3, v2, v0}, LX/3jF;->A0B(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
