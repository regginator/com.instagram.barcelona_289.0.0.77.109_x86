.class public Lcom/facebook/redex/IDxTListenerShape120S0200000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxTListenerShape120S0200000_6_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxTListenerShape120S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxTListenerShape120S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape120S0200000_6_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Landroid/widget/Checkable;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape120S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/view/GestureDetector;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v1, v0, :cond_3

    .line 28
    .line 29
    iget-object v5, p0, Lcom/facebook/redex/IDxTListenerShape120S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, LX/IaQ;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-wide v0, v5, LX/IaQ;->A00:J

    .line 38
    .line 39
    sub-long/2addr v3, v0

    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-ltz v0, :cond_1

    .line 45
    .line 46
    const-wide/16 v1, 0x12c

    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    :cond_1
    iput-boolean v6, v5, LX/IaQ;->A06:Z

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape120S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 57
    .line 58
    invoke-static {v0, v5}, LX/IaQ;->A01(Landroid/widget/AutoCompleteTextView;LX/IaQ;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    return v0
    .line 63
.end method
