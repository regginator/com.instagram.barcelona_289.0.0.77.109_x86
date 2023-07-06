.class public Lkotlin/jvm/internal/KtLambdaShape2S1501000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/String;

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    .line 0
    iput p8, p0, Lkotlin/jvm/internal/KtLambdaShape2S1501000_I2;->A07:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S1501000_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S1501000_I2;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput p7, p0, Lkotlin/jvm/internal/KtLambdaShape2S1501000_I2;->A00:I

    .line 7
    .line 8
    iput-object p6, p0, Lkotlin/jvm/internal/KtLambdaShape2S1501000_I2;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S1501000_I2;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape2S1501000_I2;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape2S1501000_I2;->A05:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1501000_I2;->A07:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/4uW;->A0R(Ljava/lang/Object;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1501000_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/BnU;

    .line 11
    .line 12
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S1501000_I2;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 15
    .line 16
    iget v7, p0, Lkotlin/jvm/internal/KtLambdaShape2S1501000_I2;->A00:I

    .line 17
    .line 18
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape2S1501000_I2;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape2S1501000_I2;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, LX/Bop;

    .line 23
    .line 24
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S1501000_I2;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 27
    .line 28
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape2S1501000_I2;->A05:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 31
    .line 32
    invoke-interface/range {v0 .. v7}, LX/BnU;->CEj(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/Bop;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-static {p1}, LX/4uW;->A0R(Ljava/lang/Object;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1501000_I2;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/BnU;

    .line 45
    .line 46
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S1501000_I2;->A04:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 49
    .line 50
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape2S1501000_I2;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, LX/Bop;

    .line 53
    .line 54
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape2S1501000_I2;->A06:Ljava/lang/String;

    .line 55
    .line 56
    iget v7, p0, Lkotlin/jvm/internal/KtLambdaShape2S1501000_I2;->A00:I

    .line 57
    .line 58
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S1501000_I2;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 61
    .line 62
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape2S1501000_I2;->A05:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 65
    .line 66
    invoke-interface/range {v0 .. v7}, LX/BnU;->CEk(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/Bop;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
