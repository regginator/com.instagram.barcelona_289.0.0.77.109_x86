.class public final LX/CNV;
.super LX/DvS;
.source ""


# instance fields
.field public final synthetic A00:LX/CGa;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/ClipInfo;


# direct methods
.method public constructor <init>(LX/CGa;Lcom/instagram/pendingmedia/model/ClipInfo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CNV;->A00:LX/CGa;

    .line 1
    .line 2
    iput-object p2, p0, LX/CNV;->A01:Lcom/instagram/pendingmedia/model/ClipInfo;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/CNV;->A00:LX/CGa;

    .line 1
    .line 2
    iget-object v0, v3, LX/CGa;->A06:LX/0xC;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v3, LX/CGa;->A06:LX/0xC;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v3, LX/CGa;->A09:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq p2, p3, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_1
    iput-boolean v0, v3, LX/CGa;->A08:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, v3, LX/CGa;->A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, LX/CGa;->A00(LX/CGa;)LX/EkK;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-boolean v0, v3, LX/CGa;->A08:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v0, LX/CjH;->A07:LX/CjH;

    .line 41
    .line 42
    :goto_0
    check-cast v1, LX/DxK;

    .line 43
    .line 44
    iget-object v1, v1, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 45
    .line 46
    iput-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A05:LX/CjH;

    .line 47
    .line 48
    iget-object v0, v3, LX/CGa;->A03:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/CGa;->A03:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A06()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v3, LX/CGa;->A00:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x140

    .line 64
    .line 65
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    move-object v0, v1

    .line 70
    check-cast v0, LX/DxK;

    .line 71
    .line 72
    iget-object v0, v0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A06:LX/CjH;

    .line 75
    .line 76
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
