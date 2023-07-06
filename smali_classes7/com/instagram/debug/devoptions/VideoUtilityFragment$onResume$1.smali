.class public final Lcom/instagram/debug/devoptions/VideoUtilityFragment$onResume$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/VideoUtilityFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/VideoUtilityFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onResume$1;->this$0:Lcom/instagram/debug/devoptions/VideoUtilityFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onResume$1;->this$0:Lcom/instagram/debug/devoptions/VideoUtilityFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->currentStatus:Landroid/widget/TextView;

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    const-string v2, "currentStatus"

    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_1
    iget-object v0, v0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->igVideoPlayer:LX/Bqe;

    .line 14
    .line 15
    const-string v2, "igVideoPlayer"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, LX/Imu;

    .line 20
    .line 21
    iget-object v0, v0, LX/Imu;->A0J:LX/FeE;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onResume$1;->this$0:Lcom/instagram/debug/devoptions/VideoUtilityFragment;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->currentVolume:Landroid/widget/TextView;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const-string v2, "currentVolume"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, v0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->igVideoPlayer:LX/Bqe;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v0, LX/Imu;

    .line 44
    .line 45
    iget v0, v0, LX/Imu;->A01:F

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onResume$1;->this$0:Lcom/instagram/debug/devoptions/VideoUtilityFragment;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->mainHandler:Landroid/os/Handler;

    .line 57
    .line 58
    const-wide/16 v0, 0xc8

    .line 59
    .line 60
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method
