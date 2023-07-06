.class public final Lcom/instagram/crossposting/feed/graphql/FBToIGDefaultAudienceSettingQueryResponseImpl$XcxpGetFeedCrosspostingDefaultAudienceStatus;
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

    const-string v0, "audience_cohort"

    const-string v1, "consent_accept_deadline"

    const-string v2, "current_phase"

    const-string v3, "fb_feed_audience"

    const-string v4, "is_ig_user_opt_in_default_audience"

    const-string v5, "is_old_crossposter"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
