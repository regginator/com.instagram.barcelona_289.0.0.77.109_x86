.class public final LX/EoE;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/rtc/views/omnigridview/OmniGridView;


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/views/omnigridview/OmniGridView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EoE;->A00:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/EoE;->A00:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A06:LX/HhV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/Gnz;

    .line 7
    .line 8
    iget-object v0, v0, LX/Gnz;->A00:LX/HEl;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/HEl;->A00()LX/GF1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/GF1;->A00:LX/FSF;

    .line 15
    .line 16
    iget-object v0, v1, LX/FSF;->A00:LX/CAM;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, LX/FSF;->A03:LX/Gck;

    .line 21
    .line 22
    sget-object v0, LX/HGj;->A00:LX/HGj;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/Gck;->A05(LX/Bbv;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A06:LX/HhV;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/EoE;->A00:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A06:LX/HhV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/Gnz;

    .line 7
    .line 8
    iget-object v0, v0, LX/Gnz;->A00:LX/HEl;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/HEl;->A00()LX/GF1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/GF1;->A00:LX/FSF;

    .line 15
    .line 16
    iget-object v0, v1, LX/FSF;->A00:LX/CAM;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, LX/FSF;->A03:LX/Gck;

    .line 21
    .line 22
    sget-object v0, LX/HF4;->A00:LX/HF4;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/Gck;->A08(LX/Eas;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A06:LX/HhV;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method
