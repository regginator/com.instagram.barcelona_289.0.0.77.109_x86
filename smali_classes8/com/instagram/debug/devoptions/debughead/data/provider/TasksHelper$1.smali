.class public Lcom/instagram/debug/devoptions/debughead/data/provider/TasksHelper$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/debughead/data/provider/TasksHelper;

.field public final synthetic val$queueSize:I


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/debughead/data/provider/TasksHelper;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/TasksHelper$1;->this$0:Lcom/instagram/debug/devoptions/debughead/data/provider/TasksHelper;

    .line 1
    .line 2
    iput p2, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/TasksHelper$1;->val$queueSize:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/TasksHelper$1;->this$0:Lcom/instagram/debug/devoptions/debughead/data/provider/TasksHelper;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/debug/devoptions/debughead/data/provider/TasksHelper;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/TasksEventDelegate;

    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/TasksHelper$1;->val$queueSize:I

    .line 5
    .line 6
    invoke-interface {v1, v0}, Lcom/instagram/debug/devoptions/debughead/data/delegates/TasksEventDelegate;->onTasksQueueSizeUpdated(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
