.class public final Lcom/instagram/debug/devoptions/VideoUtilityFragment$onViewCreated$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/VideoUtilityFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/VideoUtilityFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onViewCreated$4;->this$0:Lcom/instagram/debug/devoptions/VideoUtilityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0xc23b5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onViewCreated$4;->this$0:Lcom/instagram/debug/devoptions/VideoUtilityFragment;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->igVideoPlayer:LX/Bqe;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v0, "igVideoPlayer"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    iget-object v0, v0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->debugSeekBar:Landroid/widget/SeekBar;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "debugSeekBar"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v0, 0xea60

    .line 32
    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-interface {v2, v1, v0}, LX/Bqe;->Cgz(IZ)V

    .line 42
    .line 43
    .line 44
    const v0, -0x3ef4b379

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method
