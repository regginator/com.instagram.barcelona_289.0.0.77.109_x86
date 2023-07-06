.class public interface abstract LX/Ek0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Ek0;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/service/session/UserSession;)LX/DEy;
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object v4, p1

    .line 2
    iget v2, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 3
    .line 4
    iget v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Point;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, LX/Ek0;->B7F(Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v2, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 16
    .line 17
    iget v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Point;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, LX/Ek0;->B7F(Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v8, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 29
    .line 30
    iget v9, v3, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    iget v10, v3, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    new-instance v0, LX/DEy;

    .line 36
    .line 37
    move-object v6, p2

    .line 38
    move-object v3, v2

    .line 39
    move-object v5, p1

    .line 40
    move-object v7, v2

    .line 41
    invoke-direct/range {v0 .. v11}, LX/DEy;-><init>(Landroid/graphics/Point;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/service/session/UserSession;Ljava/util/List;FIIZ)V

    .line 42
    .line 43
    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public abstract B7F(Landroid/graphics/Point;)Landroid/graphics/Point;
.end method
