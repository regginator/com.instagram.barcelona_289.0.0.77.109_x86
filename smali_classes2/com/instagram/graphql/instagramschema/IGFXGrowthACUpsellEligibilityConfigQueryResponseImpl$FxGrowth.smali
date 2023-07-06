.class public final Lcom/instagram/graphql/instagramschema/IGFXGrowthACUpsellEligibilityConfigQueryResponseImpl$FxGrowth;
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
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFXGrowthACUpsellEligibilityConfigQueryResponseImpl$FxGrowth$AcUpsellEligibilityConfig;

    .line 1
    .line 2
    const-string v0, "ac_upsell_eligibility_config(entry_point:$entry_point,holdout_type:$holdout_type,impression_limit_check_enabled:$impression_limit_check_enabled,native_token:$native_token,recently_seen_check_enabled:$recently_seen_check_enabled,target_account_type:$target_account_type,use_fx_upsell_eligibility_checker:$use_fx_upsell_eligibility_checker)"

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
