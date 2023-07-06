.class public final LX/KE4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ktw;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/api/schemas/CallToAction;

.field public A02:Lcom/instagram/api/schemas/Destination;

.field public A03:Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;

.field public A04:Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

.field public A05:Lcom/instagram/business/promote/model/InstagramMediaProductType;

.field public A06:Lcom/instagram/business/promote/model/PromotionMetric;

.field public A07:Lcom/instagram/business/promote/model/RejectionReason;

.field public A08:Lcom/instagram/common/typedurl/ImageUrl;

.field public A09:LX/9e9;

.field public A0A:LX/243;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KE4;->A0M:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ARt()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KE4;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "audienceDisplayNameInAdsManager"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final Ad7()Lcom/instagram/api/schemas/CallToAction;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KE4;->A01:Lcom/instagram/api/schemas/CallToAction;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ajh()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KE4;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ajq()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KE4;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ApR()Lcom/instagram/business/promote/model/InstagramMediaProductType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KE4;->A05:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "instagramMediaProductType"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final ApT()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KE4;->A0M:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Avo()Lcom/instagram/business/promote/model/PromotionMetric;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KE4;->A06:Lcom/instagram/business/promote/model/PromotionMetric;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "metric"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final AxW()I
    .locals 1

    .line 0
    iget v0, p0, LX/KE4;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final Az3()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KE4;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "organicMediaFbId"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final Az4()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KE4;->A0J:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "organicMediaIgId"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final B2L()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KE4;->A0L:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BGx()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KE4;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "thumbnailUrl"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final BVi()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/KE4;->A02:Lcom/instagram/api/schemas/Destination;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
