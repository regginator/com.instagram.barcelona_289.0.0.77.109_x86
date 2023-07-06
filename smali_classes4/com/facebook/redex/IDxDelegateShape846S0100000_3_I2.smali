.class public Lcom/facebook/redex/IDxDelegateShape846S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bis;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape846S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape846S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CEc(Lcom/instagram/model/shopping/MicroProduct;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape846S0100000_3_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape846S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/8i1;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/instagram/model/shopping/MicroProduct;->A0F:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/8i1;->A01(LX/8i1;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape846S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A06:LX/9E0;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/instagram/model/shopping/MicroProduct;->A0F:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/9E0;->A0K:LX/9MF;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/BB9;->A0C(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LX/9E0;->A00()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
