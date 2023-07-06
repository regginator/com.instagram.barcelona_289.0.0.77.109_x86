.class public final Lcom/instagram/profile/api/DeferredUserInfoFieldsImpl$CharityProfileFundraiserInfo$ConsumptionSheetConfig$DonationAmountConfig;
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

    const-string v0, "default_selected_donation_value"

    const-string v1, "donation_amount_selector_values"

    const-string v2, "maximum_donation_amount"

    const-string v3, "minimum_donation_amount"

    const-string v4, "prefill_amount"

    const-string v5, "user_currency"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
