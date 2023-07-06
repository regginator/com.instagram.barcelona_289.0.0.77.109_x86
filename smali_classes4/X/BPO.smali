.class public final LX/BPO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/Product;

.field public final synthetic A01:LX/BEm;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/Product;LX/BEm;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BPO;->A01:LX/BEm;

    .line 1
    .line 2
    iput-object p1, p0, LX/BPO;->A00:Lcom/instagram/model/shopping/Product;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/BPO;->A01:LX/BEm;

    .line 1
    .line 2
    iget-object v0, v0, LX/BEm;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/LsC;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/As8;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/As8;-><init>(LX/BPO;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, LX/LsC;->A0E()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, LX/BcI;->Bl0()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, v2, LX/LsC;->A04:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
