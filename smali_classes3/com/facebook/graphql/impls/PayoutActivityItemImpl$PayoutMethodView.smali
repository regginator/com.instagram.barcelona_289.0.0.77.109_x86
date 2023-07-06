.class public final Lcom/facebook/graphql/impls/PayoutActivityItemImpl$PayoutMethodView;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/8do;


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
.method public final B0r()LX/65Y;
    .locals 2

    .line 0
    sget-object v1, LX/65Y;->A03:LX/65Y;

    .line 1
    .line 2
    const-string v0, "payout_credential_type"

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/65Y;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final B0z()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "payout_method_detail"

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

.method public final B10()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "payout_method_title"

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
    .locals 3

    const-string v2, "payout_credential_type"

    const-string v1, "payout_method_detail"

    const-string v0, "payout_method_title"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
