.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;

.field public final synthetic val$parent:Landroid/view/ViewGroup;

.field public final synthetic val$pullFileField:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic val$userAction:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;Landroid/view/ViewGroup;Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;Lcom/instagram/common/ui/base/IgTextView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter$1;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter$1;->val$parent:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter$1;->val$userAction:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter$1;->val$pullFileField:Lcom/instagram/common/ui/base/IgTextView;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x3fbdac7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter$1;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter$1;->val$parent:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter$1;->val$userAction:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter$1;->val$pullFileField:Lcom/instagram/common/ui/base/IgTextView;

    .line 14
    .line 15
    invoke-static {v3, v2, v1, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;->access$000(Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;Landroid/view/ViewGroup;Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;Lcom/instagram/common/ui/base/IgTextView;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x1f5bd2b1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
