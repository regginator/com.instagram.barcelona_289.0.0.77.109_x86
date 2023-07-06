.class public final LX/4P6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1no;


# direct methods
.method public constructor <init>(LX/1no;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4P6;->A00:LX/1no;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/4P6;->A00:LX/1no;

    .line 1
    .line 2
    iget-object v0, v2, LX/1no;->A06:LX/EqB;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v2, LX/1no;->A08:LX/0bW;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/3iP;->A01()LX/3X4;

    .line 15
    .line 16
    .line 17
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 18
    .line 19
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/1gW;

    .line 27
    .line 28
    invoke-direct {v0}, LX/1gW;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    invoke-virtual {v2}, LX/GcM;->A04()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
