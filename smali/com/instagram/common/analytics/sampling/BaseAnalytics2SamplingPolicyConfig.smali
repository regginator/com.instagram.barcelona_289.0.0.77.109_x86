.class public abstract Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/flexiblesampling/SamplingPolicyConfig;


# instance fields
.field public final A00:LX/0jZ;

.field public final A01:LX/0jV;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const-class v4, Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-static {}, LX/0jZ;->A00()LX/0jZ;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/0jZ;->A01(Landroid/content/Context;)LX/0jZ;

    .line 10
    .line 11
    .line 12
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    monitor-exit v4

    .line 14
    invoke-static {p1}, LX/0ik;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    monitor-enter v4

    .line 19
    :try_start_1
    invoke-static {}, LX/0jZ;->A00()LX/0jZ;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, LX/0jZ;->A01(Landroid/content/Context;)LX/0jZ;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :cond_1
    monitor-exit v4

    .line 30
    new-instance v0, LX/0jV;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/0jV;-><init>(LX/0jZ;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;->A00:LX/0jZ;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;->A01:LX/0jV;

    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v4

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public abstract A00()Ljava/lang/String;
.end method

.method public CYL(LX/0Mk;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;->A00:LX/0jZ;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v0}, LX/0jZ;->A02(LX/0jZ;)LX/0jX;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, LX/0jX;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "config_checksum"

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "config_version"

    .line 20
    .line 21
    const-string v0, "v2"

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final CYc(LX/0Mk;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "app_ver"

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;->A00()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "app_uid"

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final DA9(Ljava/io/InputStream;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;->A01:LX/0jV;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0jV;->A00(Ljava/io/InputStream;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
