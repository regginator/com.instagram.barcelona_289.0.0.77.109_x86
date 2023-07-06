.class public final Lcom/instagram/graphql/instagramschema/IGContentFilterDictionaryGetQueryResponseImpl$IgContentFilterDictionaryGetQuery;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/Hu0;


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
.method public final AQU()LX/Htr;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGContentFilterDictionaryGetQueryResponseImpl$IgContentFilterDictionaryGetQuery$AllowedPattern;

    .line 1
    .line 2
    const-string v0, "allowed_pattern"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Htr;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final ATb()LX/Hts;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGContentFilterDictionaryGetQueryResponseImpl$IgContentFilterDictionaryGetQuery$BlockedPattern;

    .line 1
    .line 2
    const-string v0, "blocked_pattern"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Hts;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final AdG()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "dictionary_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Arf()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "latest_version"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final B0S()Z
    .locals 1

    .line 0
    const-string v0, "pattern_diff"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getEdgeFields()[LX/6gm;
    .locals 5

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGContentFilterDictionaryGetQueryResponseImpl$IgContentFilterDictionaryGetQuery$AllowedPattern;

    .line 1
    .line 2
    const-string v0, "allowed_pattern"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    new-instance v3, LX/6gm;

    .line 6
    .line 7
    invoke-direct {v3, v1, v0, v4}, LX/6gm;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const-class v2, Lcom/instagram/graphql/instagramschema/IGContentFilterDictionaryGetQueryResponseImpl$IgContentFilterDictionaryGetQuery$BlockedPattern;

    .line 11
    .line 12
    const-string v1, "blocked_pattern"

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

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const-string v2, "dictionary_id"

    const-string v1, "latest_version"

    const-string v0, "pattern_diff"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
