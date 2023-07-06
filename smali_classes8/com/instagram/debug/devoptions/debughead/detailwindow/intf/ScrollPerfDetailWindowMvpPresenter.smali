.class public interface abstract Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpPresenter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/debughead/common/intf/MvpPresenter;


# virtual methods
.method public abstract calculateUserBasedMetric()V
.end method

.method public abstract filterArray(Ljava/lang/String;)V
.end method

.method public abstract getScrollPerfAvgDataCount()I
.end method

.method public abstract getScrollPerfDataAtPosition(I)Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;
.end method

.method public abstract getScrollPerfDataAtPositionByContainer(I)Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;
.end method

.method public abstract getScrollPerfDataCount()I
.end method

.method public abstract onAggregateCheckBoxClicked()V
.end method

.method public abstract onDeselectAllButtonClicked()V
.end method

.method public abstract onFieldFilterChanged(Ljava/lang/String;Z)V
.end method

.method public abstract onFilterRowClicked()V
.end method

.method public abstract onFilterViewCloseButtonClicked()V
.end method

.method public abstract onFrameDrop(Ljava/lang/String;I)V
.end method

.method public abstract onItemDetailViewCloseButtonClicked()V
.end method

.method public abstract onOverlayCheckboxClicked()V
.end method

.method public abstract onRegisterModule(Ljava/lang/String;)V
.end method

.method public abstract onResetRowClicked()V
.end method

.method public abstract onScrollEvent(Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;)V
.end method

.method public abstract onScrollStatusChange(Lcom/instagram/debug/devoptions/debughead/data/delegates/DropFrameDelegate$ScrollStatus;)V
.end method

.method public abstract onScrolled(II)V
.end method

.method public abstract onSearchBarPositionChanged(I)V
.end method

.method public abstract onSelectAllButtonClicked()V
.end method

.method public abstract onTimeSeriesCheckboxClicked()V
.end method

.method public abstract shouldDisplayField(Ljava/lang/String;)Z
.end method

.method public abstract updateHead()V
.end method
