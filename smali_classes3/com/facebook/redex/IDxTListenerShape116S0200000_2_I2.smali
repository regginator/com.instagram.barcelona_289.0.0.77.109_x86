.class public Lcom/facebook/redex/IDxTListenerShape116S0200000_2_I2;
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
    iput p1, p0, Lcom/facebook/redex/IDxTListenerShape116S0200000_2_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxTListenerShape116S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxTListenerShape116S0200000_2_I2;->A01:Ljava/lang/Object;

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
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape116S0200000_2_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape116S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/7Af;

    .line 8
    .line 9
    iget-object v0, v2, LX/7Af;->A04:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v2, LX/7Af;->A01:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape116S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/DfJ;

    .line 21
    .line 22
    iget v0, v2, LX/7Af;->A02:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/DfJ;->A08(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x4

    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    float-to-int v2, v0

    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    float-to-int v1, v0

    .line 46
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape116S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape116S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/7EE;

    .line 59
    .line 60
    iget-object v0, v0, LX/7EE;->A09:LX/51w;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/51w;->A04()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape116S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/Gg9;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, LX/Gg9;->A01(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    return v0

    .line 75
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape116S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LX/L3r;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape116S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/LsI;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/L3r;->A08(LX/LsI;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    const/4 v0, 0x0

    .line 93
    return v0

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 95
    .line 96
    .line 97
    .line 98
.end method
