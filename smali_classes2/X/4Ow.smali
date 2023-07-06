.class public final LX/4Ow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1d6;


# direct methods
.method public constructor <init>(LX/1d6;)V
    .locals 0

    iput-object p1, p0, LX/4Ow;->A00:LX/1d6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Ow;->A00:LX/1d6;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v0, LX/1d6;->A05:LX/0Pj;

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
    move-result-object v1

    .line 16
    invoke-static {}, LX/Fib;->A00()V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/1f3;

    .line 20
    .line 21
    invoke-direct {v0}, LX/1f3;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0wq;->A14(Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
