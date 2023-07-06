.class public final LX/DWF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DSa;)Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;
    .locals 4

    .line 0
    iget-object v0, p0, LX/DSa;->A04:LX/DGr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/DGr;->A00()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/DTG;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/DTG;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 13
    .line 14
    iget p0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A02:F

    .line 15
    .line 16
    iget v3, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03:F

    .line 17
    .line 18
    iget v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01:F

    .line 19
    .line 20
    iget v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A00:F

    .line 21
    .line 22
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 23
    .line 24
    invoke-direct {v0, p0, v3, v2, v1}, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
    .line 30
    .line 31
.end method

.method public static final A01(LX/DZI;)Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;
    .locals 4

    .line 0
    iget-object v1, p0, LX/DZI;->A04:LX/DGr;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v1, LX/DGr;->A00:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LX/DGr;->A00()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/DTG;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/DTG;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 18
    .line 19
    iget v3, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A02:F

    .line 20
    .line 21
    iget v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03:F

    .line 22
    .line 23
    iget v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01:F

    .line 24
    .line 25
    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A00:F

    .line 26
    .line 27
    new-instance p0, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 28
    .line 29
    invoke-direct {p0, v3, v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p0
    .line 33
.end method

.method public static final A02(LX/DZI;Z)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/DZI;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->BGX()[F

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, LX/DQD;->A00([FZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
    .line 15
.end method
