.class public Lcom/instagram/common/ui/widget/videopreviewview/IDxBCallbackShape139S0100000_4_I2;
.super LX/DvS;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/ui/widget/videopreviewview/IDxBCallbackShape139S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/ui/widget/videopreviewview/IDxBCallbackShape139S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/DvS;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C5A(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;II)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/IDxBCallbackShape139S0100000_4_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/IDxBCallbackShape139S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/CGw;

    .line 7
    .line 8
    invoke-static {v0}, LX/CGw;->A01(LX/CGw;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v5, p0, Lcom/instagram/common/ui/widget/videopreviewview/IDxBCallbackShape139S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, LX/CGy;

    .line 15
    .line 16
    iget-object v0, v5, LX/CGy;->A0E:LX/0Pj;

    .line 17
    .line 18
    invoke-static {v0}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 23
    .line 24
    iget-object v4, v0, LX/E5y;->A09:Lcom/instagram/feed/media/CropCoordinates;

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    iget-object v0, v5, LX/CGy;->A08:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 29
    .line 30
    const-string v3, "videoPreviewView"

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v0, v5, LX/CGy;->A02:Landroid/graphics/RectF;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v3, "punchHoleRectF"

    .line 43
    .line 44
    :cond_1
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :cond_2
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 50
    .line 51
    iget-object v0, v5, LX/CGy;->A08:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    sub-float/2addr v1, v0

    .line 61
    iget v0, v4, Lcom/instagram/feed/media/CropCoordinates;->A03:F

    .line 62
    .line 63
    mul-float/2addr v0, v2

    .line 64
    sub-float/2addr v1, v0

    .line 65
    iget-object v0, v5, LX/CGy;->A08:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {v5}, LX/CGy;->A00(LX/CGy;)V

    .line 73
    .line 74
    .line 75
    return-void
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
