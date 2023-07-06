.class public final Lcom/instagram/debug/devoptions/VideoUtilityFragment$onViewCreated$7$onProgressChanged$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $progress:I

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/VideoUtilityFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/VideoUtilityFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onViewCreated$7$onProgressChanged$1;->this$0:Lcom/instagram/debug/devoptions/VideoUtilityFragment;

    iput p2, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onViewCreated$7$onProgressChanged$1;->$progress:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onViewCreated$7$onProgressChanged$1;->this$0:Lcom/instagram/debug/devoptions/VideoUtilityFragment;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->igVideoPlayer:LX/Bqe;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-string v0, "igVideoPlayer"

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget v1, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onViewCreated$7$onProgressChanged$1;->$progress:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {v2, v1, v0}, LX/Bqe;->Cgz(IZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
