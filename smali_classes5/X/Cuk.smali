.class public final LX/Cuk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Bpl;)Lcom/instagram/music/common/model/AudioOverlayTrack;
    .locals 4

    .line 0
    const/16 v3, 0x7530

    .line 1
    .line 2
    invoke-static {p0}, Lcom/instagram/music/common/model/MusicAssetModel;->A02(LX/Bpl;)Lcom/instagram/music/common/model/MusicAssetModel;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/util/List;

    .line 7
    .line 8
    iget v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 9
    .line 10
    invoke-static {v0, v3, v1}, LX/Cul;->A00(IILjava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
