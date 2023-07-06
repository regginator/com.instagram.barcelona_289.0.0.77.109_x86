.class public final Lcom/instagram/profile/api/DeferredUserInfoFieldsImpl$SupervisionInfo;
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
    .locals 4

    .line 0
    const-class v2, Lcom/instagram/profile/api/DeferredUserInfoFieldsImpl$SupervisionInfo$QuietTimeIntervals;

    .line 1
    .line 2
    const-string v1, "quiet_time_intervals"

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v2, v1, v0}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v2, 0x0

    .line 10
    const-class v1, Lcom/instagram/profile/api/DeferredUserInfoFieldsImpl$SupervisionInfo$LatestValidTimeLimitExtensionRequest;

    .line 11
    .line 12
    const-string v0, "latest_valid_time_limit_extension_request"

    .line 13
    .line 14
    invoke-static {v3, v1, v0, v2}, LX/0wq;->A1a(LX/6gm;Ljava/lang/Class;Ljava/lang/String;Z)[LX/6gm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 11

    const-string v0, "daily_time_limit_without_extensions_seconds"

    const-string v1, "fc_url"

    const-string v2, "has_stated_age"

    const-string v3, "is_eligible_for_supervision"

    const-string v4, "is_guardian_of_viewer"

    const-string v5, "is_guardian_user"

    const-string v6, "is_quiet_time_feature_enabled"

    const-string v7, "is_supervised_by_viewer"

    const-string v8, "is_supervised_user"

    const-string v9, "screen_time_daily_limit_description"

    const-string v10, "screen_time_daily_limit_seconds"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
