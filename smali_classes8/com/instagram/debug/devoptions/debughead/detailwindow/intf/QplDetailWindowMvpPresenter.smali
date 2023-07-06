.class public interface abstract Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpPresenter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/debughead/common/intf/MvpPresenter;


# virtual methods
.method public abstract getQplDebugDataAtPosition(I)Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;
.end method

.method public abstract getQplDebugDataCount()I
.end method

.method public abstract initializeFromCache(Ljava/util/Map;)V
.end method

.method public abstract onItemDetailViewCloseButtonClicked()V
.end method

.method public abstract onLoomTriggerButtonClicked()V
.end method

.method public abstract onMarkerTriggeredLoomTraceEnd()V
.end method

.method public abstract onQplEventItemClicked(I)V
.end method

.method public abstract onQplMarkerPoint(ILjava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract onQplMarkerUpdate(LX/0WU;)V
.end method

.method public abstract onResetRowClicked()V
.end method

.method public abstract onSearchBarPositionChanged(I)V
.end method

.method public abstract onSearchBarTextChanged(Ljava/lang/String;)V
.end method
