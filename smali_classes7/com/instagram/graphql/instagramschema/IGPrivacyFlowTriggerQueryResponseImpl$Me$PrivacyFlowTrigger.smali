.class public final Lcom/instagram/graphql/instagramschema/IGPrivacyFlowTriggerQueryResponseImpl$Me$PrivacyFlowTrigger;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/KwF;


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
.method public final AwB()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "mobile_deeplink"

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

.method public final BIp()I
    .locals 1

    .line 0
    const-string v0, "ttl"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 6

    const-string v0, "desktop_web_uri"

    const-string v1, "flow_name"

    const-string v2, "mobile_deeplink"

    const-string v3, "mobile_web_uri"

    const-string v4, "trigger_behavior"

    const-string v5, "ttl"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
