.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowView;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowView$2;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowView$2;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowView;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowView;->mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpPresenter;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpPresenter;->onBackButtonPressed()V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    return v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
