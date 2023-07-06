.class public Lcom/facebook/redex/IDxLListenerShape85S0300000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxLListenerShape85S0300000_2_I2;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxLListenerShape85S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxLListenerShape85S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxLListenerShape85S0300000_2_I2;->A02:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape85S0300000_2_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/redex/IDxLListenerShape85S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    .line 14
    const/4 v2, -0x2

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v4, p0}, LX/4uU;->A1C(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape85S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/5uy;

    .line 37
    .line 38
    invoke-static {v2, v3}, LX/5uy;->A00(LX/5uy;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v1}, LX/4uW;->A1F(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape85S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f09268f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    new-instance v0, LX/7O9;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3}, LX/7O9;-><init>(Landroid/view/View;LX/5uy;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const-string v3, "Given null or dead view tree observer."

    .line 67
    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape85S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape85S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape85S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    invoke-static {v3}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    throw v2

    .line 110
    :catchall_0
    move-exception v2

    .line 111
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape85S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape85S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    :cond_5
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :cond_6
    invoke-static {v3}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
