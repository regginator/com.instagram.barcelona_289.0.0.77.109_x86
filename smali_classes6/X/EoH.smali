.class public final LX/EoH;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxTListenerShape36S0400000_5_I2;

.field public final synthetic A01:LX/HtC;

.field public final synthetic A02:LX/Hs1;

.field public final synthetic A03:LX/Ev3;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxTListenerShape36S0400000_5_I2;LX/HtC;LX/Hs1;LX/Ev3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EoH;->A00:Lcom/facebook/redex/IDxTListenerShape36S0400000_5_I2;

    .line 1
    .line 2
    iput-object p4, p0, LX/EoH;->A03:LX/Ev3;

    .line 3
    .line 4
    iput-object p2, p0, LX/EoH;->A01:LX/HtC;

    .line 5
    .line 6
    iput-object p3, p0, LX/EoH;->A02:LX/Hs1;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/EoH;->A00:Lcom/facebook/redex/IDxTListenerShape36S0400000_5_I2;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/redex/IDxTListenerShape36S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v3, p0, LX/EoH;->A03:LX/Ev3;

    .line 5
    .line 6
    iget-object v0, v3, LX/Ev3;->A05:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v1, LX/Ftl;->A01:LX/GJL;

    .line 16
    .line 17
    iget-object v0, p0, LX/EoH;->A01:LX/HtC;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v3, v2}, LX/GJL;->A02(LX/HtC;LX/Ev3;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return v2
    .line 23
    .line 24
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/EoH;->A00:Lcom/facebook/redex/IDxTListenerShape36S0400000_5_I2;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/redex/IDxTListenerShape36S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, LX/EoH;->A03:LX/Ev3;

    .line 5
    .line 6
    iget-object v0, v0, LX/Ev3;->A05:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/EoH;->A02:LX/Hs1;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, LX/HOC;

    .line 17
    .line 18
    iget-object v0, v0, LX/HOC;->A0C:LX/Eqj;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Eqj;->A04()Z

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v1, p0, LX/EoH;->A01:LX/HtC;

    .line 26
    .line 27
    check-cast v0, LX/HOC;

    .line 28
    .line 29
    iget-object v0, v0, LX/HOC;->A0C:LX/Eqj;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/Eqj;->A01(LX/HtC;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method
