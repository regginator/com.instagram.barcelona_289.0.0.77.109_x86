.class public final LX/EJj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CGP;

.field public final synthetic A01:LX/DXx;


# direct methods
.method public constructor <init>(LX/CGP;LX/DXx;)V
    .locals 0

    iput-object p1, p0, LX/EJj;->A00:LX/CGP;

    iput-object p2, p0, LX/EJj;->A01:LX/DXx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EJj;->A00:LX/CGP;

    .line 1
    .line 2
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/EJj;->A01:LX/DXx;

    .line 7
    .line 8
    new-instance v0, LX/DsY;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/DsY;-><init>(LX/DXx;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v4, LX/CGP;->A02:LX/DsY;

    .line 14
    .line 15
    iget-object v0, v4, LX/CGP;->A1E:LX/0Pj;

    .line 16
    .line 17
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 22
    .line 23
    const-wide v0, 0x8108fc001716faL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v4, LX/CGP;->A02:LX/DsY;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, LX/DsY;->onResume()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
.end method
