.class public final Lcom/instagram/debug/devoptions/VideoUtilityFragment$onViewCreated$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/VideoUtilityFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/VideoUtilityFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onViewCreated$3;->this$0:Lcom/instagram/debug/devoptions/VideoUtilityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x35eb6436

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onViewCreated$3;->this$0:Lcom/instagram/debug/devoptions/VideoUtilityFragment;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->igVideoPlayer:LX/Bqe;

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    const-string v2, "igVideoPlayer"

    .line 14
    .line 15
    :cond_0
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_1
    iget-object v0, v0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->debugSeekBar:Landroid/widget/SeekBar;

    .line 21
    .line 22
    const-string v2, "debugSeekBar"

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v0, 0xea60

    .line 31
    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    iget-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onViewCreated$3;->this$0:Lcom/instagram/debug/devoptions/VideoUtilityFragment;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->debugSeekBar:Landroid/widget/SeekBar;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-interface {v3, v1, v0}, LX/Bqe;->Cgz(IZ)V

    .line 50
    .line 51
    .line 52
    const v0, -0x5d6b157f

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method
