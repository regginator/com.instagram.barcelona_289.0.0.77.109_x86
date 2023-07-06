.class public final LX/9Ts;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bh8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5MH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final D6k()Lcom/instagram/model/shopping/reels/ProductCollectionLink;
    .locals 4

    .line 0
    const-class v1, LX/9U0;

    .line 1
    .line 2
    const v0, -0x2362e7c0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/BhF;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/BhF;->D6s()Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    const v0, -0x4cb4f919

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v1, LX/BZb;->A00:LX/BZb;

    .line 25
    .line 26
    const v0, 0x47d95ccb

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, LX/5MH;->A05(LX/0Yl;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v1, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

    .line 36
    .line 37
    new-instance v0, Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 38
    .line 39
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/model/shopping/reels/ProductCollectionLink;-><init>(Lcom/instagram/api/schemas/MultiProductComponentDestinationType;Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
    .line 50
    .line 51
.end method
