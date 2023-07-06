.class public final LX/BOF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BOF;->A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

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
    iget-object v3, p0, LX/BOF;->A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A08:LX/Bmg;

    .line 3
    .line 4
    check-cast v2, LX/BEt;

    .line 5
    .line 6
    iget-object v1, v2, LX/BEt;->A01:LX/Bq9;

    .line 7
    .line 8
    iget-object v0, v2, LX/BEt;->A02:LX/AlF;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/BEt;->CkQ(LX/Bq9;LX/AlF;)V

    .line 11
    .line 12
    .line 13
    iget v0, v3, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A00:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, v3, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A00:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v3, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0u:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A03(Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
