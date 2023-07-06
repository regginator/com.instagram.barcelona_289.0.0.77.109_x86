.class public final LX/LzY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LzY;->A00:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/LzY;->A00:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 4
    .line 5
    iget-object v0, v1, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A03:LX/MeN;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A05:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A03:LX/MeN;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/MeN;->CBW(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A06:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
    .line 29
.end method
