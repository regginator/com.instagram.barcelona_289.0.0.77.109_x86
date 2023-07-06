.class public final LX/MG2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoY;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MG2;->A00:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 1
    .line 2
    iput-object p2, p0, LX/MG2;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkS(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MG2;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
