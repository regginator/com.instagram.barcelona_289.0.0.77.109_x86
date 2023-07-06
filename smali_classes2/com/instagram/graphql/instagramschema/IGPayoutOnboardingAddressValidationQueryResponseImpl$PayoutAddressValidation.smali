.class public final Lcom/instagram/graphql/instagramschema/IGPayoutOnboardingAddressValidationQueryResponseImpl$PayoutAddressValidation;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/8dg;


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
.method public final BKY()Z
    .locals 1

    .line 0
    const-string v0, "valid"

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

.method public final getEdgeFields()[LX/6gm;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGPayoutOnboardingAddressValidationQueryResponseImpl$PayoutAddressValidation$Corrections;

    .line 1
    .line 2
    const-string v0, "corrections"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A1b(Ljava/lang/Class;Ljava/lang/String;)[LX/6gm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "error_message"

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

    const-string v3, "can_be_corrected"

    const-string v2, "error_message"

    const-string v1, "is_valid_strict"

    const-string v0, "valid"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
