.class public final Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;
.implements LX/060;


# instance fields
.field public A00:LX/HvN;

.field public A01:LX/Hs0;

.field public A02:LX/Hsy;

.field public final A03:LX/HuG;

.field public final A04:LX/0if;


# direct methods
.method public constructor <init>(LX/0if;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x28

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Emq;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A03:LX/HuG;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A04:LX/0if;

    .line 12
    .line 13
    invoke-static {p1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v0, LX/GtD;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public cleanUp()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05v;->ON_DESTROY:LX/05v;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A02:LX/Hsy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/HNa;

    .line 5
    .line 6
    iget-object v0, v0, LX/HNa;->A00:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0n6;

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, LX/05x;->A08(LX/060;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A02:LX/Hsy;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A01:LX/Hs0;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A00:LX/HvN;

    .line 22
    .line 23
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A04:LX/0if;

    .line 1
    .line 2
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/GtD;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A03:LX/HuG;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
