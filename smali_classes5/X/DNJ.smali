.class public final LX/DNJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/music/common/model/AudioOverlayTrack;)LX/DY7;
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    iget-object v2, v1, Lcom/instagram/music/common/model/DownloadedTrack;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iget v0, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/model/DownloadedTrack;->A00(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget v6, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:I

    .line 16
    .line 17
    iget v0, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 18
    .line 19
    const/4 v7, -0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sub-int/2addr v0, v6

    .line 23
    move v7, v0

    .line 24
    :cond_0
    sget-object v1, LX/Cii;->A03:LX/Cii;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A06:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v3, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A03:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    new-instance v0, LX/DY7;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v7}, LX/DY7;-><init>(LX/Cii;Ljava/lang/String;Ljava/lang/String;FIII)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    return-object v3
    .line 39
.end method

.method public static final A01(Ljava/util/List;)Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v0, p0, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    return v2
.end method
