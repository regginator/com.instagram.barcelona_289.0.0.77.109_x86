.class public final LX/AKc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

.field public A01:Lcom/instagram/model/shopping/productfeed/ProductTile;

.field public A02:LX/Ac4;

.field public A03:LX/Aer;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v3, ""

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-instance v2, LX/Ac4;

    .line 5
    .line 6
    invoke-direct {v2, v4, v4, v0}, LX/Ac4;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x1f

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 12
    .line 13
    invoke-direct {v1, v4, v4, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;-><init>(LX/B7P;Lcom/instagram/model/shopping/ProductImageContainer;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, LX/AKc;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, p0, LX/AKc;->A02:LX/Ac4;

    .line 27
    .line 28
    iput-object v1, p0, LX/AKc;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 29
    .line 30
    iput-object v0, p0, LX/AKc;->A01:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 31
    .line 32
    iput-object v4, p0, LX/AKc;->A03:LX/Aer;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
