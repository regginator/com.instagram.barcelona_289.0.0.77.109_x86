.class public Landroidx/transition/IDxLAdapterShape69S0100000_5_I2;
.super LX/Djd;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Landroidx/transition/IDxLAdapterShape69S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/transition/IDxLAdapterShape69S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/Djd;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CQz(LX/MHu;)V
    .locals 2

    .line 0
    iget v0, p0, Landroidx/transition/IDxLAdapterShape69S0100000_5_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/transition/IDxLAdapterShape69S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/transition/IDxLAdapterShape69S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;

    .line 15
    .line 16
    iget v0, v1, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A06:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, v1, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A06:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A08(Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final CR0(LX/MHu;)V
    .locals 2

    .line 0
    iget v0, p0, Landroidx/transition/IDxLAdapterShape69S0100000_5_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/transition/IDxLAdapterShape69S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/transition/IDxLAdapterShape69S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;

    .line 15
    .line 16
    iget v0, v1, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A06:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, v1, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A06:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A08(Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final CR5(LX/MHu;)V
    .locals 2

    .line 0
    iget v0, p0, Landroidx/transition/IDxLAdapterShape69S0100000_5_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/Djd;->CR5(LX/MHu;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/transition/IDxLAdapterShape69S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;

    .line 11
    .line 12
    iget v0, v1, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A06:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, v1, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A06:I

    .line 17
    .line 18
    return-void
.end method
