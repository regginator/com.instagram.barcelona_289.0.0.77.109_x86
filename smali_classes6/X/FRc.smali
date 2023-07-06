.class public final LX/FRc;
.super LX/Afw;
.source ""


# instance fields
.field public A00:LX/B7B;

.field public final synthetic A01:Landroid/graphics/RectF;

.field public final synthetic A02:Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

.field public final synthetic A03:LX/Ewd;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Lcom/instagram/archive/fragment/ArchiveReelMapFragment;LX/Ewd;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/FRc;->A02:Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    .line 1
    .line 2
    iput-object p3, p0, LX/FRc;->A03:LX/Ewd;

    .line 3
    .line 4
    iput-object p1, p0, LX/FRc;->A01:Landroid/graphics/RectF;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, v0}, LX/Afw;-><init>(Landroid/app/Activity;LX/BmX;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final A05(Lcom/instagram/model/reels/Reel;LX/B7B;)LX/Aky;
    .locals 3

    .line 0
    iget-object v0, p0, LX/FRc;->A02:Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A01:LX/Gxr;

    .line 3
    .line 4
    iget-boolean v0, v2, LX/Gxr;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

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
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, LX/Aky;->A02()LX/Aky;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, LX/FRc;->A01:Landroid/graphics/RectF;

    .line 26
    .line 27
    :cond_1
    invoke-static {v0}, LX/Aky;->A03(Landroid/graphics/RectF;)LX/Aky;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
.end method

.method public final A06(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final A07(Lcom/instagram/model/reels/Reel;LX/B7B;)V
    .locals 0

    return-void
.end method

.method public final A08(Lcom/instagram/model/reels/Reel;LX/B7B;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FRc;->A02:Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A01:LX/Gxr;

    .line 3
    .line 4
    iget-boolean v0, v2, LX/Gxr;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p2, LX/B7B;->A0U:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/Gxr;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A09(Lcom/instagram/model/reels/Reel;LX/B7B;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FRc;->A00:LX/B7B;

    .line 1
    .line 2
    if-eq v0, p2, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object v1, p2, LX/B7B;->A0M:LX/B7P;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iput-object p2, p0, LX/FRc;->A00:LX/B7B;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/B7P;->A2Z()Lcom/instagram/model/venue/Venue;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v5, p0, LX/FRc;->A03:LX/Ewd;

    .line 17
    .line 18
    iget-object v4, v1, LX/B7P;->A0f:LX/B7I;

    .line 19
    .line 20
    iget-object v3, v4, LX/B7I;->A4Y:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 27
    .line 28
    iget-object v0, v1, Lcom/instagram/model/venue/LocationDict;->A0M:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v5, v2, v3, v0}, LX/Ewd;->A0C(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/FRc;->A02:Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A01:LX/Gxr;

    .line 40
    .line 41
    iget-object v3, v4, LX/B7I;->A4Y:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v0, v0, LX/Gxr;->A04:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Hpp;

    .line 62
    .line 63
    invoke-interface {v0, v3, v2}, LX/Hpp;->CCM(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
