.class public final LX/Cxo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)LX/D8Q;
    .locals 10

    .line 0
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A25:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P()LX/DaM;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    iget-object v6, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0u:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 14
    .line 15
    iget-object v7, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 16
    .line 17
    new-instance v8, LX/D3n;

    .line 18
    .line 19
    invoke-direct {v8}, LX/D3n;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A28:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "front"

    .line 25
    .line 26
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput-boolean v1, v8, LX/D3n;->A00:Z

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    move-object p0, p2

    .line 34
    invoke-static/range {v4 .. v10}, LX/Cxq;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/util/gradient/BackgroundGradientColors;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/D3n;LX/DaM;Lcom/instagram/service/session/UserSession;)Lcom/instagram/filterkit/filter/VideoFilter;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2L:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string v1, "image_overlay"

    .line 49
    .line 50
    new-instance v0, Lcom/instagram/model/filterkit/TextureAsset;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/instagram/filterkit/filter/VideoFilter;

    .line 63
    .line 64
    invoke-direct {v0, v4, v1}, Lcom/instagram/filterkit/filter/VideoFilter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance v1, LX/D8Q;

    .line 68
    .line 69
    invoke-direct {v1, v3, v0}, LX/D8Q;-><init>(Lcom/instagram/filterkit/filter/VideoFilter;Lcom/instagram/filterkit/filter/VideoFilter;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_1
    move-object v5, v0

    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
