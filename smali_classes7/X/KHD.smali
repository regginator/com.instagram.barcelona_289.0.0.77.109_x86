.class public final LX/KHD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoY;


# instance fields
.field public final synthetic A00:Landroid/content/res/AssetFileDescriptor;

.field public final synthetic A01:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KHD;->A01:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 1
    .line 2
    iput-object p1, p0, LX/KHD;->A00:Landroid/content/res/AssetFileDescriptor;

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
    .locals 6

    .line 0
    iget-object v0, p0, LX/KHD;->A00:Landroid/content/res/AssetFileDescriptor;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    move-object v0, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
