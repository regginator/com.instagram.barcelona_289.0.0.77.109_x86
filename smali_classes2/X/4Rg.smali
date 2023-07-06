.class public final synthetic LX/4Rg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/0if;

.field public final synthetic A02:Lcom/instagram/registration/model/RegFlowExtras;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;LX/0if;Lcom/instagram/registration/model/RegFlowExtras;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4Rg;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    iput-object p2, p0, LX/4Rg;->A01:LX/0if;

    iput-object p1, p0, LX/4Rg;->A00:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4Rg;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    .line 1
    .line 2
    iget-object v4, p0, LX/4Rg;->A01:LX/0if;

    .line 3
    .line 4
    iget-object v3, p0, LX/4Rg;->A00:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-static {}, LX/3iP;->A01()LX/3X4;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "RegFlowExtras.EXTRA_KEY"

    .line 15
    .line 16
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, LX/0if;->getToken()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v1, v0}, LX/3X4;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v4}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/0wu;->A15(Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
