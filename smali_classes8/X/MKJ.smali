.class public final LX/MKJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MKJ;->A00:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MKJ;->A00:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A03:LX/MeN;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A00:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v3, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A00:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {v2, v1, v0}, LX/MeN;->CDf(II)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x64

    .line 22
    .line 23
    invoke-virtual {v3, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method
