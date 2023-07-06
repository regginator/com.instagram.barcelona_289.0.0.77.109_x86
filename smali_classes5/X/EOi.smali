.class public final synthetic LX/EOi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/D9O;

.field public final synthetic A03:LX/DjE;

.field public final synthetic A04:LX/D9e;


# direct methods
.method public synthetic constructor <init>(LX/D9O;LX/DjE;LX/D9e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EOi;->A03:LX/DjE;

    iput p4, p0, LX/EOi;->A00:I

    iput p5, p0, LX/EOi;->A01:I

    iput-object p3, p0, LX/EOi;->A04:LX/D9e;

    iput-object p1, p0, LX/EOi;->A02:LX/D9O;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/EOi;->A03:LX/DjE;

    .line 1
    .line 2
    iget v7, p0, LX/EOi;->A00:I

    .line 3
    .line 4
    iget v6, p0, LX/EOi;->A01:I

    .line 5
    .line 6
    iget-object v1, p0, LX/EOi;->A04:LX/D9e;

    .line 7
    .line 8
    iget-object v0, v0, LX/DjE;->A04:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 9
    .line 10
    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A0F:Lcom/instagram/creation/photo/crop/LayoutImageView;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iget-object v3, v1, LX/D9e;->A00:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget-object v0, v1, LX/D9e;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, v1, LX/D9e;->A02:LX/EkG;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    const v2, 0x7f114112

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v0, "unable_to_load_image"

    .line 30
    .line 31
    invoke-static {v4, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5, v7, v6, v3, v0}, Lcom/instagram/creation/photo/crop/LayoutImageView;->A0M(IILandroid/graphics/Bitmap;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
.end method
