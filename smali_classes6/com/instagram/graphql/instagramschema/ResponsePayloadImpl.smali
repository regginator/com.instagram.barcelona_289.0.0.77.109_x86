.class public final Lcom/instagram/graphql/instagramschema/ResponsePayloadImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/Htt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final B5O()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/ResponsePayloadImpl$PurchaseErrors;

    .line 1
    .line 2
    const-string v0, "purchase_errors"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final B5P()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/ResponsePayloadImpl$Purchases;

    .line 1
    .line 2
    const-string v0, "purchases"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final getEdgeFields()[LX/6gm;
    .locals 5

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/ResponsePayloadImpl$Purchases;

    .line 1
    .line 2
    const-string v0, "purchases"

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    new-instance v3, LX/6gm;

    .line 6
    .line 7
    invoke-direct {v3, v1, v0, v4}, LX/6gm;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const-class v2, Lcom/instagram/graphql/instagramschema/ResponsePayloadImpl$PurchaseErrors;

    .line 11
    .line 12
    const-string v1, "purchase_errors"

    .line 13
    .line 14
    new-instance v0, LX/6gm;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, v4}, LX/6gm;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v3, v0}, [LX/6gm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
