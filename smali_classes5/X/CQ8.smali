.class public final LX/CQ8;
.super LX/C4J;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/facebook/redex/IDxCallbackShape737S0100000_4_I2;

.field public final A03:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/C4J;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, LX/CQ8;->A00:I

    .line 7
    .line 8
    const v0, 0x7f09316e

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 16
    .line 17
    iput-object v1, p0, LX/CQ8;->A03:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 18
    .line 19
    const v0, 0x7f09316d

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/CQ8;->A01:Landroid/view/View;

    .line 27
    .line 28
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 29
    .line 30
    iput v0, v1, Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;->A00:F

    .line 31
    .line 32
    sget-object v0, LX/ChY;->A02:LX/ChY;

    .line 33
    .line 34
    iput-object v0, v1, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A02:LX/ChY;

    .line 35
    .line 36
    iget-object v1, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 37
    .line 38
    const/16 v0, 0xa6

    .line 39
    .line 40
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, LX/C4J;->A00(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape737S0100000_4_I2;

    .line 47
    .line 48
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxCallbackShape737S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/CQ8;->A02:Lcom/facebook/redex/IDxCallbackShape737S0100000_4_I2;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A00(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CQ8;->A03:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 1
    .line 2
    xor-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, LX/C4J;->A00(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
