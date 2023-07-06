.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;

.field public final synthetic val$data:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView$9;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView$9;->val$data:Ljava/util/List;

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
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView$9;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;->mAdapter:Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowAdapter;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView$9;->val$data:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowAdapter;->replaceItems(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
