.class public final LX/CNW;
.super LX/DvS;
.source ""


# instance fields
.field public final synthetic A00:LX/DG0;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/DG0;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CNW;->A00:LX/DG0;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/CNW;->A01:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/CNW;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, LX/DvS;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final C5A(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;II)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A06()V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/CNW;->A00:LX/DG0;

    .line 8
    .line 9
    iget-boolean v2, p0, LX/CNW;->A01:Z

    .line 10
    .line 11
    iget-object v1, v3, LX/DG0;->A00:LX/CNX;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setVolume(F)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, LX/CNW;->A02:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, LX/DG0;->A00()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
.end method
