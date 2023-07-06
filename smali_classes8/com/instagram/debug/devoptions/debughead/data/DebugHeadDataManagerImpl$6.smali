.class public Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;

.field public final synthetic val$progress:LX/LKy;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;LX/LKy;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl$6;->this$0:Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl$6;->val$progress:LX/LKy;

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
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl$6;->this$0:Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mMemoryLeakPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MemoryLeakMvpPresenter;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl$6;->val$progress:LX/LKy;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MemoryLeakMvpPresenter;->onAnalysisProgress(LX/LKy;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method
