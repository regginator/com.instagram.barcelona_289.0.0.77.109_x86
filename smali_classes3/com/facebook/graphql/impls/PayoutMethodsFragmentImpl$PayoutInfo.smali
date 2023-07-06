.class public final Lcom/facebook/graphql/impls/PayoutMethodsFragmentImpl$PayoutInfo;
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
    .locals 7

    const-string v0, "bank_account_number"

    const-string v1, "bank_name"

    const-string v2, "credential_id"

    const-string v3, "direct_debit_credential_status"

    const-string v4, "onboarding_type"

    const-string v5, "payout_credential_type"

    const-string v6, "paypal_email"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
