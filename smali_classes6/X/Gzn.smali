.class public final LX/Gzn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MeN;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/channels/welcomevideo/pictureinpicture/view/WelcomeVideoPictureInPictureView;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/channels/welcomevideo/pictureinpicture/view/WelcomeVideoPictureInPictureView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gzn;->A00:Lcom/instagram/direct/channels/welcomevideo/pictureinpicture/view/WelcomeVideoPictureInPictureView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C5A(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;II)V
    .locals 0

    return-void
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
    .locals 0

    return-void
.end method

.method public final CDf(II)V
    .locals 0

    return-void
.end method

.method public final CMX(LX/LLX;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v2, v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/Gzn;->A00:Lcom/instagram/direct/channels/welcomevideo/pictureinpicture/view/WelcomeVideoPictureInPictureView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/direct/channels/welcomevideo/pictureinpicture/view/WelcomeVideoPictureInPictureView;->A00:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A06()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, LX/Gzn;->A00:Lcom/instagram/direct/channels/welcomevideo/pictureinpicture/view/WelcomeVideoPictureInPictureView;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method
