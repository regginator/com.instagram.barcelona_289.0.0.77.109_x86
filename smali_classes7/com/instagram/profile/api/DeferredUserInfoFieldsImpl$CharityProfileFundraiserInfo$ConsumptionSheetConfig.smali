.class public final Lcom/instagram/profile/api/DeferredUserInfoFieldsImpl$CharityProfileFundraiserInfo$ConsumptionSheetConfig;
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
    const-class v1, Lcom/instagram/profile/api/DeferredUserInfoFieldsImpl$CharityProfileFundraiserInfo$ConsumptionSheetConfig$DonationAmountConfig;

    .line 1
    .line 2
    const-string v0, "donation_amount_config"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A1a(Ljava/lang/Class;Ljava/lang/String;)[LX/6gm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 8

    const-string v0, "can_viewer_donate"

    const-string v1, "currency"

    const-string v2, "donation_disabled_message"

    const-string v3, "donation_url"

    const-string v4, "has_viewer_donated"

    const-string v5, "privacy_disclaimer"

    const-string v6, "profile_fundraiser_id"

    const-string v7, "you_donated_message"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
