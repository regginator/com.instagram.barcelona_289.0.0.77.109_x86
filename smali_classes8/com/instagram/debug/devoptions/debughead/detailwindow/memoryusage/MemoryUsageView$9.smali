.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$memoryUsagePresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MemoryUsageMvpPresenter;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;Landroid/content/Context;Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MemoryUsageMvpPresenter;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView$9;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView$9;->val$context:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView$9;->val$memoryUsagePresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MemoryUsageMvpPresenter;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x69154e28

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView$9;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView$9;->val$context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;->access$000(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView$9;->val$memoryUsagePresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MemoryUsageMvpPresenter;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MemoryUsageMvpPresenter;->on10MbToOomClicked()V

    .line 17
    .line 18
    .line 19
    const v0, 0x7e462b86

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
