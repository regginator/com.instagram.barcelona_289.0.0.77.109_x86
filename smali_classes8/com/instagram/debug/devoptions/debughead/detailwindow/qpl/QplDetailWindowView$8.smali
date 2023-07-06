.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;

.field public final synthetic val$datum:Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView$8;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView$8;->val$datum:Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;

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
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView$8;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;->mAdapter:Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowAdapter;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView$8;->val$datum:Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowAdapter;->itemUpdated(Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
