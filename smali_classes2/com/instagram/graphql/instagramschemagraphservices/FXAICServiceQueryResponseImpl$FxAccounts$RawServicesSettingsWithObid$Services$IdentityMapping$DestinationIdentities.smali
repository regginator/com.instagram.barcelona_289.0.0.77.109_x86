.class public final Lcom/instagram/graphql/instagramschemagraphservices/FXAICServiceQueryResponseImpl$FxAccounts$RawServicesSettingsWithObid$Services$IdentityMapping$DestinationIdentities;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/4mZ;


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
.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const-string v2, "identity_id"

    const-string v1, "identity_type"

    const-string v0, "obfuscated_identity_id"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
