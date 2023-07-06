.class public final Lcom/instagram/analytics/sampling/IgAnalytics2SamplingPolicyConfig;
.super Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0ws;->A0a(Ljava/lang/Object;)LX/0if;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iput-object v0, p0, Lcom/instagram/analytics/sampling/IgAnalytics2SamplingPolicyConfig;->A00:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "0"

    .line 29
    .line 30
    goto :goto_0
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/analytics/sampling/IgAnalytics2SamplingPolicyConfig;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final CYL(LX/0Mk;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;->CYL(LX/0Mk;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "qpl_config_version"

    .line 4
    .line 5
    const-string v0, "v7"

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
