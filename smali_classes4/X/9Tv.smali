.class public final LX/9Tv;
.super LX/5MH;
.source ""

# interfaces
.implements LX/BhB;


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
.method public final D6n()LX/8yS;
    .locals 2

    .line 0
    const v0, -0x12723311

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/8fD;->A0Q(Lcom/facebook/pando/TreeJNI;I)Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/8yS;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/8yS;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method
