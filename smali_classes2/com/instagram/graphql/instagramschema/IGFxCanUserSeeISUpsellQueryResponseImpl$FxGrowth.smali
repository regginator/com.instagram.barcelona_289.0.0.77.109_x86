.class public final Lcom/instagram/graphql/instagramschema/IGFxCanUserSeeISUpsellQueryResponseImpl$FxGrowth;
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

    const-string v0, "can_user_see_is_upsell(flow:\"CP_UPSELL_IG_STORY_CROSS_POSTING\",impression_limit_check_enabled:$impression_limit_check_enabled,recently_seen_check_enabled:$recently_seen_check_enabled,use_fx_upsell_eligibility_checker:$use_fx_upsell_eligibility_checker)"

    const-string v1, "can_user_see_is_upsell(flow:\"IG_DISCOVER_PEOPLE_HOME_UPSELL\")"

    const-string v2, "can_user_see_is_upsell(flow:\"IG_FEED_CROSS_POSTING_UPSELL\",impression_limit_check_enabled:$impression_limit_check_enabled,recently_seen_check_enabled:$recently_seen_check_enabled,use_fx_upsell_eligibility_checker:$use_fx_upsell_eligibility_checker)"

    const-string v3, "can_user_see_is_upsell(flow:\"IG_IMPORT_FROM_FB_UPSELL\",impression_limit_check_enabled:$impression_limit_check_enabled,recently_seen_check_enabled:$recently_seen_check_enabled,use_fx_upsell_eligibility_checker:$use_fx_upsell_eligibility_checker)"

    const-string v4, "can_user_see_is_upsell(flow:\"IG_PROFILE_PHOTO_CHANGE_IS_COMPLETENESS_UPSELL\",impression_limit_check_enabled:$impression_limit_check_enabled,recently_seen_check_enabled:$recently_seen_check_enabled,use_fx_upsell_eligibility_checker:$use_fx_upsell_eligibility_checker)"

    const-string v5, "can_user_see_is_upsell(flow:\"IG_PROFILE_PHOTO_CHANGE_UPSELL\",impression_limit_check_enabled:$impression_limit_check_enabled,recently_seen_check_enabled:$recently_seen_check_enabled,use_fx_upsell_eligibility_checker:$use_fx_upsell_eligibility_checker)"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
