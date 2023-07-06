.class public final LX/4yd;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4yd;->A00:Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/4yd;->A00:Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;

    .line 6
    .line 7
    iput-boolean v1, v0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A01:Z

    .line 8
    .line 9
    invoke-static {v0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A04(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
