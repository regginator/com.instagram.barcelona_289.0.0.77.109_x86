.class public final LX/Cxp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Point;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)LX/DEy;
    .locals 12

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v4, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 2
    .line 3
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v5, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 18
    .line 19
    iget v8, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 20
    .line 21
    iget-object v7, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Ljava/util/List;

    .line 22
    .line 23
    iget v9, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    .line 24
    .line 25
    iget v10, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 26
    .line 27
    iget-object v3, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 28
    .line 29
    iget-boolean v11, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4q:Z

    .line 30
    .line 31
    new-instance v0, LX/DEy;

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    move-object v6, p2

    .line 35
    invoke-direct/range {v0 .. v11}, LX/DEy;-><init>(Landroid/graphics/Point;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/service/session/UserSession;Ljava/util/List;FIIZ)V

    .line 36
    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
