.class public final LX/4PH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4JG;


# direct methods
.method public constructor <init>(LX/4JG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4PH;->A00:LX/4JG;

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
.method public final run()V
    .locals 4

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/29v;->A03:LX/29v;

    .line 5
    .line 6
    invoke-static {v3, v0}, LX/29v;->A00(Landroid/os/Bundle;LX/29v;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/4PH;->A00:LX/4JG;

    .line 10
    .line 11
    iget-object v0, v1, LX/4JG;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iget-object v2, v1, LX/4JG;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, LX/3iP;->A01()LX/3X4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, LX/3X4;->A03(Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v3, v0}, LX/GcM;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
