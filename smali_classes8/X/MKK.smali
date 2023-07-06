.class public final LX/MKK;
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
    iput-object p1, p0, LX/MKK;->A00:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/MKK;->A00:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A03:LX/MeN;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/MeN;->CBX(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
