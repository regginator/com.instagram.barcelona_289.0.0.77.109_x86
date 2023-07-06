.class public Lcom/facebook/redex/IDxPredicateShape32S1100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqG;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxPredicateShape32S1100000_3_I2;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPredicateShape32S1100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxPredicateShape32S1100000_3_I2;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPredicateShape32S1100000_3_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Lcom/instagram/tagging/model/Tag;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/IDxPredicateShape32S1100000_3_I2;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :pswitch_0
    check-cast p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    check-cast p1, Lcom/instagram/model/shopping/ProductWrapper;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductWrapper;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
