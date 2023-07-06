.class public final LX/7yb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/5sc;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/5sc;)V
    .locals 0

    iput-object p2, p0, LX/7yb;->A01:LX/5sc;

    iput-object p1, p0, LX/7yb;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7yb;->A01:LX/5sc;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v0, LX/5sc;->A0C:LX/0Pj;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, LX/5sj;

    .line 17
    .line 18
    invoke-direct {v1}, LX/5sj;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/7yb;->A00:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/GcM;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LX/GcM;->A04()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
