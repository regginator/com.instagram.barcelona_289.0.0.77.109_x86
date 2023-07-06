.class public Lcom/facebook/redex/IDxCListenerShape448S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape448S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape448S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape448S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape448S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/76A;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/76A;->A08:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/76A;->A00(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape448S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LX/50r;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/00v;->A00:LX/00v;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/8Q7;->A08(Ljava/lang/Object;LX/0Yl;)LX/8b0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, LX/8b0;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/view/ViewParent;

    .line 48
    .line 49
    instance-of v0, v1, Landroid/view/View;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast v1, Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f091759

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-virtual {v4}, LX/50r;->A03()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    const/4 v0, 0x0

    .line 85
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape448S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LX/Emj;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-interface {v1, v0}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape448S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/8Zy;

    .line 103
    .line 104
    invoke-interface {v0}, LX/8Zy;->destroy()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    nop

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 113
.end method
