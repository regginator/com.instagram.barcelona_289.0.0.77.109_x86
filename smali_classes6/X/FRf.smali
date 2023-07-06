.class public final LX/FRf;
.super LX/FRg;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ListView;Lcom/instagram/archive/fragment/ArchiveReelFragment;LX/Bnn;LX/BmX;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/FRf;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p4, p5}, LX/FRg;-><init>(Landroid/app/Activity;Landroid/widget/ListView;LX/Bnn;LX/BmX;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A05(Lcom/instagram/model/reels/Reel;LX/B7B;)LX/Aky;
    .locals 3

    .line 0
    iget-object v0, p0, LX/FRf;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A02:LX/Gxr;

    .line 3
    .line 4
    iget-boolean v0, v2, LX/Gxr;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p2, LX/B7B;->A0U:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v2, LX/Gxr;->A02:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/RectF;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/Aky;->A03(Landroid/graphics/RectF;)LX/Aky;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {}, LX/Aky;->A02()LX/Aky;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-super {p0, p1, p2}, LX/FRg;->A05(Lcom/instagram/model/reels/Reel;LX/B7B;)LX/Aky;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final A08(Lcom/instagram/model/reels/Reel;LX/B7B;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/FRg;->A08(Lcom/instagram/model/reels/Reel;LX/B7B;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FRf;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A02:LX/Gxr;

    .line 6
    .line 7
    iget-object v1, p2, LX/B7B;->A0U:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, LX/Gxr;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A09(Lcom/instagram/model/reels/Reel;LX/B7B;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/FRg;->A09(Lcom/instagram/model/reels/Reel;LX/B7B;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p2, LX/B7B;->A0M:LX/B7P;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/B7P;->A2Z()Lcom/instagram/model/venue/Venue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/FRf;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A02:LX/Gxr;

    .line 28
    .line 29
    iget-object v3, p2, LX/B7B;->A0U:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v0, v0, LX/Gxr;->A04:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Hpp;

    .line 50
    .line 51
    invoke-interface {v0, v3, v2}, LX/Hpp;->CCM(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
    .line 56
.end method
