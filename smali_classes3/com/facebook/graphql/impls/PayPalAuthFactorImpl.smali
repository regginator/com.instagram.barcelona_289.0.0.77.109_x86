.class public final Lcom/facebook/graphql/impls/PayPalAuthFactorImpl;
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
    .locals 6

    const-string v0, "auth_factor_type"

    const-string v1, "billing_agreement_type"

    const-string v2, "connect_url"

    const-string v3, "cred_id"

    const-string v4, "email"

    const-string v5, "hidden_email"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
