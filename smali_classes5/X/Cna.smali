.class public final LX/Cna;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/music/common/model/AudioOverlayTrack;)LX/DJm;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, LX/AYQ;->A00(Lcom/instagram/music/common/model/MusicAssetModel;)LX/E6y;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    iget v2, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 21
    .line 22
    :goto_0
    new-instance v0, LX/DJm;

    .line 23
    .line 24
    invoke-direct {v0, v4, v3, v2, v1}, LX/DJm;-><init>(LX/E6y;Ljava/lang/Integer;II)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget v1, p0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    .line 36
.end method
