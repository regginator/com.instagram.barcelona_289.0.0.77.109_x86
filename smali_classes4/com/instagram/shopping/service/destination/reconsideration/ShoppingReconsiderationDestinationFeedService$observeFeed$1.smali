.class public final Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService$observeFeed$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0Xs;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.shopping.service.destination.reconsideration.ShoppingReconsiderationDestinationFeedService$observeFeed$1"
    f = "ShoppingReconsiderationDestinationFeedService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:I

.field public synthetic A01:I

.field public synthetic A02:I

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:LX/Ahl;


# direct methods
.method public constructor <init>(LX/Ahl;LX/8Yc;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService$observeFeed$1;->A04:LX/Ahl;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {p4}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    check-cast p5, LX/8Yc;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService$observeFeed$1;->A04:LX/Ahl;

    .line 15
    .line 16
    new-instance v1, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService$observeFeed$1;

    .line 17
    .line 18
    invoke-direct {v1, v0, p5}, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService$observeFeed$1;-><init>(LX/Ahl;LX/8Yc;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService$observeFeed$1;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    iput v4, v1, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService$observeFeed$1;->A00:I

    .line 24
    .line 25
    iput v3, v1, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService$observeFeed$1;->A01:I

    .line 26
    .line 27
    iput v2, v1, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService$observeFeed$1;->A02:I

    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService$observeFeed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService$observeFeed$1;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 6
    .line 7
    iget v3, p0, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService$observeFeed$1;->A00:I

    .line 8
    .line 9
    iget v2, p0, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService$observeFeed$1;->A01:I

    .line 10
    .line 11
    iget v1, p0, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService$observeFeed$1;->A02:I

    .line 12
    .line 13
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v3}, LX/Ahl;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :goto_0
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/Ahl;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/Ahl;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 42
    .line 43
    invoke-static {v3, v1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 47
    .line 48
    invoke-direct {v0, v4, v3, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    const/4 v4, 0x0

    .line 53
    goto :goto_0
    .line 54
    .line 55
.end method
