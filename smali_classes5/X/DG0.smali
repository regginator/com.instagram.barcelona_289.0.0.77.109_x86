.class public final LX/DG0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CNX;


# direct methods
.method public constructor <init>(LX/CNX;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DG0;->A00:LX/CNX;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DG0;->A00:LX/CNX;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A04:LX/LLX;

    .line 3
    .line 4
    sget-object v0, LX/LLX;->A03:LX/LLX;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A04()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
