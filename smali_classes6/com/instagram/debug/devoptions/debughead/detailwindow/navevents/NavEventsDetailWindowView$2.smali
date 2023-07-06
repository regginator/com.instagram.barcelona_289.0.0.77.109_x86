.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView$2;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x309be954

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView$2;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;->mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowPresenter;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowPresenter;->onClearButtonClicked()V

    .line 12
    .line 13
    .line 14
    const v0, -0x5bf6190f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0pH;->A0C(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
