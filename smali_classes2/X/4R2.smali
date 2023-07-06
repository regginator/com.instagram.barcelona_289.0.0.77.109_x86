.class public final LX/4R2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Xb;

.field public final synthetic A01:LX/1mI;


# direct methods
.method public constructor <init>(LX/1Xb;LX/1mI;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4R2;->A01:LX/1mI;

    .line 1
    .line 2
    iput-object p1, p0, LX/4R2;->A00:LX/1Xb;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v1, p0, LX/4R2;->A01:LX/1mI;

    .line 1
    .line 2
    iget-object v4, v1, LX/1mI;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/4R2;->A00:LX/1Xb;

    .line 5
    .line 6
    iget-object v0, v0, LX/1Xb;->A01:LX/3WE;

    .line 7
    .line 8
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v0, v3}, LX/3WE;->A00(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v6, v5

    .line 18
    move v8, v7

    .line 19
    invoke-static/range {v3 .. v8}, LX/2Wd;->A00(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, LX/1mI;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/3iP;->A00(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/1dl;

    .line 35
    .line 36
    invoke-direct {v0}, LX/1dl;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3, v0}, LX/GcM;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v7}, LX/GcM;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
