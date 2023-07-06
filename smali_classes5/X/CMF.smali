.class public final LX/CMF;
.super LX/CML;
.source ""


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:Lcom/instagram/common/gallery/GalleryItem;

.field public final synthetic A02:LX/DZK;

.field public final synthetic A03:LX/EQ4;

.field public final synthetic A04:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/instagram/common/gallery/GalleryItem;LX/DZK;LX/EQ4;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/CMF;->A02:LX/DZK;

    .line 1
    .line 2
    iput-object p4, p0, LX/CMF;->A03:LX/EQ4;

    .line 3
    .line 4
    iput-object p2, p0, LX/CMF;->A01:Lcom/instagram/common/gallery/GalleryItem;

    .line 5
    .line 6
    iput-object p1, p0, LX/CMF;->A00:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p5, p0, LX/CMF;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 9
    .line 10
    iput-object p6, p0, LX/CMF;->A05:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {p0}, LX/CML;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    const-string v0, "GalleryPickerView_AlbumImport"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/CMF;->A02:LX/DZK;

    .line 6
    .line 7
    iget-object v0, v3, LX/DZK;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, v3, LX/DZK;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object v0, v3, LX/DZK;->A0C:LX/Els;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/DaN;

    .line 21
    .line 22
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/DaN;->A04(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v3, LX/DZK;->A0B:LX/EkK;

    .line 28
    .line 29
    invoke-interface {v0, v2}, LX/EkK;->Ci8(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, LX/0jE;->A00:Landroid/content/Context;

    .line 33
    .line 34
    const v2, 0x7f11417a

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v0, "import_album_failed"

    .line 39
    .line 40
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/D9e;

    .line 1
    .line 2
    iget-object v7, p0, LX/CMF;->A02:LX/DZK;

    .line 3
    .line 4
    iget-object v1, v7, LX/DZK;->A01:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v6, p0, LX/CMF;->A01:Lcom/instagram/common/gallery/GalleryItem;

    .line 7
    .line 8
    invoke-virtual {v6}, Lcom/instagram/common/gallery/GalleryItem;->A01()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v8, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;

    .line 19
    .line 20
    invoke-direct {v8}, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/CMF;->A00:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v8, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, LX/D9e;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 32
    .line 33
    iput-object v0, v8, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 34
    .line 35
    iget-object v0, p1, LX/D9e;->A02:LX/EkG;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, LX/EkG;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-interface {v0}, LX/EkG;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-interface {v0}, LX/EkG;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-interface {v0}, LX/EkG;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v1, 0x0

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/DbV;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, Lcom/instagram/creation/base/CropInfo;

    .line 67
    .line 68
    invoke-direct {v0, v1, v5, v4}, Lcom/instagram/creation/base/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v8, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A00:Lcom/instagram/creation/base/CropInfo;

    .line 72
    .line 73
    iget-object v1, v7, LX/DZK;->A01:Ljava/util/Map;

    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/instagram/common/gallery/GalleryItem;->A01()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v1, p0, LX/CMF;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 83
    .line 84
    iget-object v0, p0, LX/CMF;->A05:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v6, v7, v1, v0}, LX/DZK;->A01(Lcom/instagram/common/gallery/GalleryItem;LX/DZK;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMF;->A03:LX/EQ4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/EQ4;->A00()LX/D9e;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x21d

    return v0
.end method
