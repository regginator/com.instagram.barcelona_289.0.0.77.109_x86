.class public final Lcom/instagram/debug/devoptions/VideoUtilityFragment$onTimeChanged$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $newPosition:I

.field public final synthetic $newSoundOnTime:I

.field public final synthetic $newTime:I

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/VideoUtilityFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/VideoUtilityFragment;III)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onTimeChanged$1;->this$0:Lcom/instagram/debug/devoptions/VideoUtilityFragment;

    iput p2, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onTimeChanged$1;->$newTime:I

    iput p3, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onTimeChanged$1;->$newPosition:I

    iput p4, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onTimeChanged$1;->$newSoundOnTime:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onTimeChanged$1;->this$0:Lcom/instagram/debug/devoptions/VideoUtilityFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->prodTimeSpent:Landroid/widget/TextView;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "prodTimeSpent"

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
    iget v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onTimeChanged$1;->$newTime:I

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/Emq;->A1A(Landroid/widget/TextView;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onTimeChanged$1;->this$0:Lcom/instagram/debug/devoptions/VideoUtilityFragment;

    .line 19
    .line 20
    iget v1, v2, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->currentProdTotal:I

    .line 21
    .line 22
    iget v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onTimeChanged$1;->$newTime:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    iput v1, v2, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->currentProdTotal:I

    .line 26
    .line 27
    iget-object v0, v2, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->prodTimeSpentTotal:Landroid/widget/TextView;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "prodTimeSpentTotal"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v0, v1}, LX/Emq;->A1A(Landroid/widget/TextView;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onTimeChanged$1;->this$0:Lcom/instagram/debug/devoptions/VideoUtilityFragment;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->prodLastPausePosition:Landroid/widget/TextView;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const-string v0, "prodLastPausePosition"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onTimeChanged$1;->$newPosition:I

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/Emq;->A1A(Landroid/widget/TextView;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onTimeChanged$1;->this$0:Lcom/instagram/debug/devoptions/VideoUtilityFragment;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->prodTimeSpentSoundOn:Landroid/widget/TextView;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const-string v0, "prodTimeSpentSoundOn"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onTimeChanged$1;->$newSoundOnTime:I

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/Emq;->A1A(Landroid/widget/TextView;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
