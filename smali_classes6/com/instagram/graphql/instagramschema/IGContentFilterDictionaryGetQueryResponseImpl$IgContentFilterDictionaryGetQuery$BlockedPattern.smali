.class public final Lcom/instagram/graphql/instagramschema/IGContentFilterDictionaryGetQueryResponseImpl$IgContentFilterDictionaryGetQuery$BlockedPattern;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/Hts;


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
.method public final APV()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    const-string v0, "added"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final B78()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    const-string v0, "removed"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 2

    const-string v1, "added"

    const-string v0, "removed"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
