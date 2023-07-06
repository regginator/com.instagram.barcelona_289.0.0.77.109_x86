.class public final LX/DRw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/Bitmap;

.field public final A03:Ljava/lang/String;

.field public final synthetic A04:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DRw;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/DRw;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, LX/DRw;->A01:I

    .line 8
    .line 9
    iput p5, p0, LX/DRw;->A00:I

    .line 10
    .line 11
    iput-object p1, p0, LX/DRw;->A02:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(LX/DRw;)F
    .locals 6

    .line 0
    iget v5, p0, LX/DRw;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/DRw;->A00:I

    .line 3
    .line 4
    add-int/2addr v0, v5

    .line 5
    int-to-float v3, v0

    .line 6
    iget-object v4, p0, LX/DRw;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;

    .line 7
    .line 8
    iget v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->A00:F

    .line 9
    .line 10
    mul-float/2addr v3, v2

    .line 11
    iget v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->A01:I

    .line 12
    .line 13
    int-to-float v1, v0

    .line 14
    div-float/2addr v3, v1

    .line 15
    int-to-float v0, v5

    .line 16
    mul-float/2addr v0, v2

    .line 17
    div-float/2addr v0, v1

    .line 18
    add-float/2addr v3, v0

    .line 19
    const/high16 v0, 0x3f000000    # 0.5f

    .line 20
    .line 21
    mul-float/2addr v3, v0

    .line 22
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->A03:F

    .line 27
    .line 28
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->A0A:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    sub-float/2addr v1, v2

    .line 33
    const/high16 v0, 0x40400000    # 3.0f

    .line 34
    .line 35
    sub-float/2addr v1, v0

    .line 36
    new-instance v0, LX/83B;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/83B;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0}, LX/8Q4;->A08(Ljava/lang/Comparable;LX/83B;)Ljava/lang/Comparable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method
