.class public final Lcom/instagram/debug/devoptions/VideoUtilityFragment$onSnaplTimeChanged$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $newPosition:J

.field public final synthetic $newSoundOnTime:J

.field public final synthetic $newTime:J

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/VideoUtilityFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/VideoUtilityFragment;JJJ)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onSnaplTimeChanged$1;->this$0:Lcom/instagram/debug/devoptions/VideoUtilityFragment;

    iput-wide p2, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onSnaplTimeChanged$1;->$newTime:J

    iput-wide p4, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onSnaplTimeChanged$1;->$newPosition:J

    iput-wide p6, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onSnaplTimeChanged$1;->$newSoundOnTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onSnaplTimeChanged$1;->this$0:Lcom/instagram/debug/devoptions/VideoUtilityFragment;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->snaplTimeSpent:Landroid/widget/TextView;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-string v0, "snaplTimeSpent"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onSnaplTimeChanged$1;->$newTime:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onSnaplTimeChanged$1;->this$0:Lcom/instagram/debug/devoptions/VideoUtilityFragment;

    .line 23
    .line 24
    iget-wide v2, v4, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->currentSnaplTotal:J

    .line 25
    .line 26
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onSnaplTimeChanged$1;->$newTime:J

    .line 27
    .line 28
    add-long/2addr v2, v0

    .line 29
    iput-wide v2, v4, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->currentSnaplTotal:J

    .line 30
    .line 31
    iget-object v1, v4, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->snaplTimeSpentTotal:Landroid/widget/TextView;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v0, "snaplTimeSpentTotal"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onSnaplTimeChanged$1;->this$0:Lcom/instagram/debug/devoptions/VideoUtilityFragment;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->snaplLastPausePosition:Landroid/widget/TextView;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    const-string v0, "snaplLastPausePosition"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onSnaplTimeChanged$1;->$newPosition:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onSnaplTimeChanged$1;->this$0:Lcom/instagram/debug/devoptions/VideoUtilityFragment;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->snaplTimeSpentSoundOn:Landroid/widget/TextView;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    const-string v0, "snaplTimeSpentSoundOn"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onSnaplTimeChanged$1;->$newSoundOnTime:J

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method
