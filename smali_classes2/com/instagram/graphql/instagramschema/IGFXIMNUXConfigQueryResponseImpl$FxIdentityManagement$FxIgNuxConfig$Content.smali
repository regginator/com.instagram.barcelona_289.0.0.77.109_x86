.class public final Lcom/instagram/graphql/instagramschema/IGFXIMNUXConfigQueryResponseImpl$FxIdentityManagement$FxIgNuxConfig$Content;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/4tp;


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
.method public final AOd()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    const-string v0, "accounts_to_sync"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final ATt()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "body"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AWZ()LX/4ti;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFXIMNUXConfigQueryResponseImpl$FxIdentityManagement$FxIgNuxConfig$Content$CardContent;

    .line 1
    .line 2
    const-string v0, "card_content"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4ti;

    .line 9
    .line 10
    return-object v0
.end method

.method public final AjY()LX/4to;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFXIMNUXConfigQueryResponseImpl$FxIdentityManagement$FxIgNuxConfig$Content$FooterContent;

    .line 1
    .line 2
    const-string v0, "footer_content"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4to;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BHM()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "title"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getEdgeFields()[LX/6gm;
    .locals 4

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFXIMNUXConfigQueryResponseImpl$FxIdentityManagement$FxIgNuxConfig$Content$CardContent;

    .line 1
    .line 2
    const-string v0, "card_content"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v0, v3}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFXIMNUXConfigQueryResponseImpl$FxIdentityManagement$FxIgNuxConfig$Content$FooterContent;

    .line 10
    .line 11
    const-string v0, "footer_content"

    .line 12
    .line 13
    invoke-static {v2, v1, v0, v3}, LX/0wq;->A1a(LX/6gm;Ljava/lang/Class;Ljava/lang/String;Z)[LX/6gm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const-string v2, "accounts_to_sync"

    const-string v1, "body"

    const-string v0, "title"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
