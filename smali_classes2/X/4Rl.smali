.class public final synthetic LX/4Rl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1eL;

.field public final synthetic A01:LX/Gcn;

.field public final synthetic A02:LX/0ye;


# direct methods
.method public synthetic constructor <init>(LX/1eL;LX/Gcn;LX/0ye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4Rl;->A02:LX/0ye;

    iput-object p2, p0, LX/4Rl;->A01:LX/Gcn;

    iput-object p1, p0, LX/4Rl;->A00:LX/1eL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Rl;->A02:LX/0ye;

    .line 1
    .line 2
    iget-object v2, p0, LX/4Rl;->A01:LX/Gcn;

    .line 3
    .line 4
    iget-object v1, p0, LX/4Rl;->A00:LX/1eL;

    .line 5
    .line 6
    iget-object v0, v0, LX/0ye;->A0M:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
