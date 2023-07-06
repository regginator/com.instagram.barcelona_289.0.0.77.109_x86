.class public final Lcom/instagram/debug/devoptions/debughead/detailwindow/appstartup/AppStartupPresenter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/AppStartupMvpPresenter;


# instance fields
.field public view:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/AppStartupMvpView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final init(Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/AppStartupMvpView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/appstartup/AppStartupPresenter;->view:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/AppStartupMvpView;

    .line 5
    .line 6
    return-void
.end method

.method public onEndStartup(JLjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/appstartup/AppStartupPresenter;->view:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/AppStartupMvpView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/AppStartupMvpView;->setAppStartupInfo(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
