.class public final Lcom/instagram/graphql/instagramschema/BasicAdsOptInQueryResponseImpl$XfbUserBasicAdsPreferences;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/4tn;


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
.method public final Apv()Z
    .locals 1

    .line 0
    const-string v0, "is_basic_ads_opted_in"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Apw()Z
    .locals 1

    .line 0
    const-string v0, "is_basic_ads_youth"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BH3()LX/9eU;
    .locals 2

    .line 0
    sget-object v1, LX/9eU;->A0A:LX/9eU;

    .line 1
    .line 2
    const-string v0, "tier"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/9eU;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BOO()Z
    .locals 1

    .line 0
    const-string v0, "is_basic_ads_opted_in"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BOP()Z
    .locals 1

    .line 0
    const-string v0, "is_basic_ads_youth"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const-string v2, "is_basic_ads_opted_in"

    const-string v1, "is_basic_ads_youth"

    const-string v0, "tier"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
