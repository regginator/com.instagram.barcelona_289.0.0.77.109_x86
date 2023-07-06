.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView$5;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 3

    .line 0
    invoke-static {}, LX/Kyw;->A1X()[I

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView$5;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView$5;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;->mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpPresenter;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpPresenter;->onSearchBarPositionChanged(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
