.class public final LX/HQL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;)V
    .locals 0

    iput-object p1, p0, LX/HQL;->A00:Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HQL;->A00:Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0B:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A08(Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
