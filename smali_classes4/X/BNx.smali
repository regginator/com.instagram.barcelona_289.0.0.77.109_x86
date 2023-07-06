.class public final LX/BNx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BNx;->A00:Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/BNx;->A00:Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;

    .line 1
    .line 2
    iget-object v3, v2, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, LX/99u;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v3, LX/99u;->A05:LX/BL1;

    .line 13
    .line 14
    iget-object v0, v2, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/BL1;->A03(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v2, v1}, LX/B7P;->A1Z(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v3, v0}, LX/99u;->A05(LX/99u;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, LX/99u;->A03(LX/99u;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
.end method
