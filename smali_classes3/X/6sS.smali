.class public final LX/6sS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6lK;


# direct methods
.method public constructor <init>(LX/6lK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6sS;->A00:LX/6lK;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/6fu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6sS;->A00:LX/6lK;

    .line 1
    .line 2
    iget-object v0, v0, LX/6lK;->A01:LX/6fu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "leadAdsAdvertiserProfile"

    .line 8
    .line 9
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public final A01()LX/6js;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6sS;->A00:LX/6lK;

    .line 1
    .line 2
    iget-object v0, v0, LX/6lK;->A04:LX/6js;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "leadAdsQuestionPage"

    .line 8
    .line 9
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public final A02()LX/6kp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6sS;->A00:LX/6lK;

    .line 1
    .line 2
    iget-object v0, v0, LX/6lK;->A06:LX/6kp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "leadAdsThankYouPage"

    .line 8
    .line 9
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public final A03()Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6sS;->A00:LX/6lK;

    .line 1
    .line 2
    iget-object v0, v0, LX/6lK;->A08:Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "leadAdsPrivacyPolicy"

    .line 8
    .line 9
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public final A04()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6sS;->A00:LX/6lK;

    .line 1
    .line 2
    iget-object v0, v0, LX/6lK;->A06:LX/6kp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/6kp;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const-string v0, "leadAdsThankYouPage"

    .line 14
    .line 15
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
    .line 20
    .line 21
.end method
