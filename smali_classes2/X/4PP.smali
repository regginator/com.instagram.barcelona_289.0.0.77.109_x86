.class public final LX/4PP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FA4;


# direct methods
.method public constructor <init>(LX/FA4;)V
    .locals 0

    iput-object p1, p0, LX/4PP;->A00:LX/FA4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4PP;->A00:LX/FA4;

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
    invoke-static {v1}, LX/0wt;->A0I(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/Gp1;->A0G(LX/Gp1;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
