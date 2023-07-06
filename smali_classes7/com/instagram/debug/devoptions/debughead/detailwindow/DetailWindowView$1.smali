.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07G;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowView;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowView$1;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowView$1;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowView;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowView;->mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpPresenter;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpPresenter;->onTabSelected(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
