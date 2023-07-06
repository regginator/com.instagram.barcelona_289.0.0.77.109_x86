.class public final LX/BTi;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

.field public final synthetic A02:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

.field public final synthetic A03:LX/BoZ;

.field public final synthetic A04:LX/8pu;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/BoZ;LX/8pu;Ljava/lang/String;I)V
    .locals 1

    iput-object p3, p0, LX/BTi;->A03:LX/BoZ;

    iput-object p4, p0, LX/BTi;->A04:LX/8pu;

    iput-object p5, p0, LX/BTi;->A05:Ljava/lang/String;

    iput p6, p0, LX/BTi;->A00:I

    iput-object p1, p0, LX/BTi;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    iput-object p2, p0, LX/BTi;->A02:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v3, p0, LX/BTi;->A03:LX/BoZ;

    .line 1
    .line 2
    iget-object v5, p0, LX/BTi;->A04:LX/8pu;

    .line 3
    .line 4
    iget-object v6, p0, LX/BTi;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget v7, p0, LX/BTi;->A00:I

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    iget-object v2, p0, LX/BTi;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 10
    .line 11
    iget-object v1, p0, LX/BTi;->A02:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 12
    .line 13
    const/16 v0, 0x29

    .line 14
    .line 15
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 16
    .line 17
    invoke-direct {v4, v2, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface/range {v3 .. v8}, LX/BoZ;->BsH(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;LX/8pu;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method
