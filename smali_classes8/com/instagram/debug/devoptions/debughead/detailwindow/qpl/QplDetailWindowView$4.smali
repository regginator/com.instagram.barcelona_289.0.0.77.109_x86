.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView$4;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView$4;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView$4;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
