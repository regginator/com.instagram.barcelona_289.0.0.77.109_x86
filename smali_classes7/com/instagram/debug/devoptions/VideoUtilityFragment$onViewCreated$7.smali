.class public final Lcom/instagram/debug/devoptions/VideoUtilityFragment$onViewCreated$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/VideoUtilityFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/VideoUtilityFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onViewCreated$7;->this$0:Lcom/instagram/debug/devoptions/VideoUtilityFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onViewCreated$7;->this$0:Lcom/instagram/debug/devoptions/VideoUtilityFragment;

    .line 3
    .line 4
    iget-object v1, v2, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->mainHandler:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onViewCreated$7$onProgressChanged$1;

    .line 7
    .line 8
    invoke-direct {v0, v2, p2}, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onViewCreated$7$onProgressChanged$1;-><init>(Lcom/instagram/debug/devoptions/VideoUtilityFragment;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
