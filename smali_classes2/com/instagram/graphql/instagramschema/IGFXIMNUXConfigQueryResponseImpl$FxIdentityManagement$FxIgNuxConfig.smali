.class public final Lcom/instagram/graphql/instagramschema/IGFXIMNUXConfigQueryResponseImpl$FxIdentityManagement$FxIgNuxConfig;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/4tU;


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
.method public final AZW()LX/4tp;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFXIMNUXConfigQueryResponseImpl$FxIdentityManagement$FxIgNuxConfig$Content;

    .line 1
    .line 2
    const-string v0, "content"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4tp;

    .line 9
    .line 10
    return-object v0
.end method

.method public final AgB()LX/4tT;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFXIMNUXConfigQueryResponseImpl$FxIdentityManagement$FxIgNuxConfig$Error;

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4tT;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getEdgeFields()[LX/6gm;
    .locals 4

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFXIMNUXConfigQueryResponseImpl$FxIdentityManagement$FxIgNuxConfig$Content;

    .line 1
    .line 2
    const-string v0, "content"

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
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFXIMNUXConfigQueryResponseImpl$FxIdentityManagement$FxIgNuxConfig$Error;

    .line 10
    .line 11
    const-string v0, "error"

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
