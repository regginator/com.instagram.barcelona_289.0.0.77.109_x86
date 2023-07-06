.class public Lcom/facebook/redex/IDxTListenerShape11S0201000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape11S0201000_3_I2;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxTListenerShape11S0201000_3_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxTListenerShape11S0201000_3_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lcom/facebook/redex/IDxTListenerShape11S0201000_3_I2;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape11S0201000_3_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 6
    :cond_1
    return v0

    .line 7
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape11S0201000_3_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/BkR;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape11S0201000_3_I2;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/B7P;

    .line 16
    .line 17
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape11S0201000_3_I2;->A00:I

    .line 18
    .line 19
    invoke-interface {v2, p2, p1, v1, v0}, LX/BkR;->C16(Landroid/view/MotionEvent;Landroid/view/View;LX/B7P;I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape11S0201000_3_I2;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/B16;

    .line 30
    .line 31
    iget-object v0, v0, LX/B16;->A01:LX/ALZ;

    .line 32
    .line 33
    iget-object v0, v0, LX/ALZ;->A05:LX/0YM;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape11S0201000_3_I2;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/8lP;

    .line 40
    .line 41
    iget-object v0, v0, LX/8lP;->A07:LX/0Pj;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape11S0201000_3_I2;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/B16;

    .line 47
    .line 48
    iget-object v0, v0, LX/B16;->A01:LX/ALZ;

    .line 49
    .line 50
    iget-object v0, v0, LX/ALZ;->A05:LX/0YM;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape11S0201000_3_I2;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/8lQ;

    .line 57
    .line 58
    iget-object v0, v0, LX/8lQ;->A07:LX/0Pj;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape11S0201000_3_I2;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/B16;

    .line 64
    .line 65
    iget-object v0, v0, LX/B16;->A01:LX/ALZ;

    .line 66
    .line 67
    iget-object v0, v0, LX/ALZ;->A05:LX/0YM;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape11S0201000_3_I2;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/8lI;

    .line 74
    .line 75
    iget-object v0, v0, LX/8lI;->A06:LX/0Pj;

    .line 76
    .line 77
    :goto_1
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/List;

    .line 82
    .line 83
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape11S0201000_3_I2;->A00:I

    .line 84
    .line 85
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Lcom/instagram/common/ui/touch/TouchOverlayView;->A00(Landroid/view/MotionEvent;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 97
    .line 98
    .line 99
    .line 100
.end method
