.class public final Lcom/facebook/graphql/impls/PayoutActivityItemImpl$PayoutDetailView;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/8dn;


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
.method public final B0s()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "payout_detail_title"

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

.method public final B16()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "payout_status_detail"

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

.method public final B17()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "payout_status_header"

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

    const-string v3, "payout_detail_title"

    const-string v2, "payout_status_detail"

    const-string v1, "payout_status_header"

    const-string v0, "payout_support_link_text"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
