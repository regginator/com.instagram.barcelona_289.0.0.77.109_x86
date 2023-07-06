.class public final Lcom/facebook/graphql/impls/NewPaypalBillingAgreementImpl;
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
.method public final getEdgeFields()[LX/6gm;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/NewPaypalBillingAgreementImpl$AdditionalFields;

    .line 1
    .line 2
    const-string v0, "additional_fields"

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

.method public final getScalarFields()[Ljava/lang/String;
    .locals 7

    const-string v0, "credential_type"

    const-string v1, "icon_uri"

    const-string v2, "id"

    const-string v3, "login_ref_id"

    const-string v4, "readable_payment_option_name"

    const-string v5, "title"

    const-string v6, "url"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
