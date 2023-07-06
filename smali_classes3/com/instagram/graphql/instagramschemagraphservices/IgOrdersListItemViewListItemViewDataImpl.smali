.class public final Lcom/instagram/graphql/instagramschemagraphservices/IgOrdersListItemViewListItemViewDataImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/4mZ;


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
.method public final getEdgeFields()[LX/6gm;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/IgOrdersListItemViewListItemViewDataImpl$StatusWithEntities;

    .line 1
    .line 2
    const-string v0, "status_with_entities"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A1a(Ljava/lang/Class;Ljava/lang/String;)[LX/6gm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 8

    const-string v1, "image_shape"

    const-string v2, "image_uri"

    const-string v3, "merchant_name"

    const-string v4, "order_id"

    const-string v5, "quantity"

    const/16 v0, 0x42

    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "title"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
