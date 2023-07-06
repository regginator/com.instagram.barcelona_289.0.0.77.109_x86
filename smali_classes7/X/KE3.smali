.class public final LX/KE3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ktw;


# instance fields
.field public A00:Lcom/instagram/api/schemas/CallToAction;

.field public A01:Lcom/instagram/api/schemas/Destination;

.field public A02:Lcom/instagram/business/promote/model/InstagramMediaProductType;

.field public A03:Lcom/instagram/business/promote/model/PromotionMetric;

.field public A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;


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
    iput-object v0, p0, LX/KE3;->A0C:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ARt()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KE3;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "--"

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public final Ad7()Lcom/instagram/api/schemas/CallToAction;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KE3;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ajh()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KE3;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ajq()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KE3;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ApR()Lcom/instagram/business/promote/model/InstagramMediaProductType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KE3;->A02:Lcom/instagram/business/promote/model/InstagramMediaProductType;

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
    iget-object v0, p0, LX/KE3;->A0C:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Avo()Lcom/instagram/business/promote/model/PromotionMetric;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KE3;->A03:Lcom/instagram/business/promote/model/PromotionMetric;

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

    const/4 v0, 0x0

    return v0
.end method

.method public final Az3()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KE3;->A09:Ljava/lang/String;

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
    iget-object v0, p0, LX/KE3;->A0A:Ljava/lang/String;

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
    iget-object v0, p0, LX/KE3;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BGx()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KE3;->A04:Lcom/instagram/common/typedurl/ImageUrl;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/KE3;->A01:Lcom/instagram/api/schemas/Destination;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method
