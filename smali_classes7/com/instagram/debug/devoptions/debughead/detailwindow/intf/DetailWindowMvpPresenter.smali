.class public interface abstract Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpPresenter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/debughead/common/intf/MvpPresenter;


# virtual methods
.method public abstract getTabCount()I
.end method

.method public abstract getViewAtPosition(I)Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowTabView;
.end method

.method public abstract onBackButtonPressed()V
.end method

.method public abstract onDebugHeadCloseTargetIntersection()V
.end method

.method public abstract onTabSelected(I)V
.end method

.method public abstract setWindowHidden()V
.end method

.method public abstract setWindowVisible()V
.end method
