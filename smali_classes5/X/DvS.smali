.class public abstract LX/DvS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MeN;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract C5A(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;II)V
.end method

.method public final CBW(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)V
    .locals 0

    return-void
.end method

.method public final CBX(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)V
    .locals 0

    return-void
.end method

.method public final CCb(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;F)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/CNV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/CNV;

    .line 6
    .line 7
    iget-object v0, v1, LX/CNV;->A00:LX/CGa;

    .line 8
    .line 9
    invoke-static {v0}, LX/CGa;->A00(LX/CGa;)LX/EkK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/DxK;->A02(Ljava/lang/Object;)Lcom/instagram/creation/base/VideoSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput p2, v0, Lcom/instagram/creation/base/VideoSession;->A00:F

    .line 18
    .line 19
    iget-object v0, v1, LX/CNV;->A01:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 20
    .line 21
    iput p2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p2, v0}, LX/DOz;->A01(FI)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "Invalid aspect ratio: "

    .line 31
    .line 32
    invoke-static {v0, p2}, LX/00b;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "VideoCropFragment"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final CDf(II)V
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/IDxBCallbackShape139S0100000_4_I2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/instagram/common/ui/widget/videopreviewview/IDxBCallbackShape139S0100000_4_I2;

    .line 6
    .line 7
    iget v0, v1, Lcom/instagram/common/ui/widget/videopreviewview/IDxBCallbackShape139S0100000_4_I2;->A01:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, v1, Lcom/instagram/common/ui/widget/videopreviewview/IDxBCallbackShape139S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/CGw;

    .line 14
    .line 15
    iget-object v0, v2, LX/CGw;->A01:Landroid/widget/SeekBar;

    .line 16
    .line 17
    const-string v1, "seekBar"

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/CGw;->A01:Landroid/widget/SeekBar;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v2, LX/CGw;->A02:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    int-to-long v0, p1

    .line 36
    invoke-static {v0, v1}, LX/7Gf;->A03(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object v3, v1, Lcom/instagram/common/ui/widget/videopreviewview/IDxBCallbackShape139S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LX/CGy;

    .line 47
    .line 48
    iget-object v0, v3, LX/CGy;->A04:Landroid/widget/SeekBar;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-string v1, "seekBar"

    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v3, LX/CGy;->A05:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    int-to-long v0, p1

    .line 67
    invoke-static {v0, v1}, LX/7Gf;->A03(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget v0, v3, LX/CGy;->A01:I

    .line 75
    .line 76
    if-lt p1, v0, :cond_0

    .line 77
    .line 78
    iget-object v0, v3, LX/CGy;->A08:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    const-string v1, "videoPreviewView"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A04()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v3, LX/CGy;->A03:Landroid/widget/ImageView;

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    const-string v1, "scrubberButton"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const-string v1, "videoTimer"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const v0, 0x7f080608

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
.end method

.method public final CMX(LX/LLX;)V
    .locals 0

    return-void
.end method
