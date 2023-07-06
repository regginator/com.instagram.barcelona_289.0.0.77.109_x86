.class public final Lcom/instagram/graphql/instagramschema/ArAdProductGroupFragmentImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/ElE;


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
.method public final AlD()LX/BqY;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/ArAdProductGroupFragmentImpl$Group;

    .line 1
    .line 2
    const-string v0, "group"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BqY;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final B8J()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "retailer_id"

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
    .locals 6

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/ArAdProductGroupFragmentImpl$Seller;

    .line 1
    .line 2
    const-string v0, "seller"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v1, v0, v5}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-class v1, Lcom/instagram/graphql/instagramschema/ArAdProductGroupFragmentImpl$FormattedPrice;

    .line 10
    .line 11
    const/16 v0, 0x184

    .line 12
    .line 13
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0, v5}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-class v1, Lcom/instagram/graphql/instagramschema/ArAdProductGroupFragmentImpl$MainImageWithSafeFallback;

    .line 22
    .line 23
    const/16 v0, 0x1b2

    .line 24
    .line 25
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0, v5}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v1, Lcom/instagram/graphql/instagramschema/ArAdProductGroupFragmentImpl$Group;

    .line 34
    .line 35
    const-string v0, "group"

    .line 36
    .line 37
    invoke-static {v1, v0, v5}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v4, v3, v2, v0}, [LX/6gm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "strong_id__"

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

.method public final getScalarFields()[Ljava/lang/String;
    .locals 4

    const-string v3, "id"

    const-string v2, "name"

    const-string v1, "retailer_id"

    const-string v0, "variant_name"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
