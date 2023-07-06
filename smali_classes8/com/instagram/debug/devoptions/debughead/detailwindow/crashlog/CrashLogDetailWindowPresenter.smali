.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/crashlog/CrashLogDetailWindowPresenter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/CrashLogDetailWindowMvpPresenter;


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
.method public init(Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/CrashLogDetailWindowMvpView;)V
    .locals 0

    .line 0
    invoke-interface {p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/CrashLogDetailWindowMvpView;->setCrashView()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public onClearButtonClicked()V
    .locals 2

    .line 0
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v1, ""

    .line 5
    .line 6
    iget-object v0, v0, LX/0en;->A0I:LX/0do;

    .line 7
    .line 8
    iget-object v0, v0, LX/0do;->A01:LX/0Yl;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
