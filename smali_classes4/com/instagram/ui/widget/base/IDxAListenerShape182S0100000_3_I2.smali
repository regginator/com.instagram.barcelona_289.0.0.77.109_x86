.class public Lcom/instagram/ui/widget/base/IDxAListenerShape182S0100000_3_I2;
.super LX/AmE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape182S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape182S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/AmE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Lcom/instagram/ui/widget/base/IDxAListenerShape182S0100000_3_I2;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape182S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/8lw;

    .line 3
    .line 4
    iget-object p0, v0, LX/8lw;->A08:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape182S0100000_3_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/AmE;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, LX/AmE;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape182S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape182S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/BON;

    .line 8
    .line 9
    iget-object v1, v0, LX/BON;->A00:Lcom/instagram/ui/widget/volume/VolumeIndicator;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, Lcom/instagram/ui/widget/volume/VolumeIndicator;->A00:Ljava/lang/Runnable;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-static {p0}, Lcom/instagram/ui/widget/base/IDxAListenerShape182S0100000_3_I2;->A00(Lcom/instagram/ui/widget/base/IDxAListenerShape182S0100000_3_I2;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape182S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/AdX;

    .line 27
    .line 28
    iget-object v1, v0, LX/AdX;->A04:Landroid/view/View;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v0, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape182S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/9BK;

    .line 43
    .line 44
    new-instance v2, LX/BNl;

    .line 45
    .line 46
    invoke-direct {v2, v0}, LX/BNl;-><init>(LX/9BK;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, 0x32

    .line 50
    .line 51
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape182S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroid/view/View;

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    iget-object v2, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape182S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LX/Dbl;

    .line 74
    .line 75
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_5
    iget-object v4, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape182S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, LX/AKr;

    .line 84
    .line 85
    iget-object v0, v4, LX/AKr;->A04:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/ref/Reference;

    .line 102
    .line 103
    iget-object v1, v4, LX/AKr;->A03:Ljava/lang/Integer;

    .line 104
    .line 105
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eq v1, v0, :cond_0

    .line 108
    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/Bmu;

    .line 122
    .line 123
    invoke-interface {v0}, LX/Bmu;->By3()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 128
    .line 129
    iput-object v0, v4, LX/AKr;->A03:Ljava/lang/Integer;

    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_6
    iget-object v1, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape182S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LX/AKs;

    .line 135
    .line 136
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 137
    .line 138
    iput-object v0, v1, LX/AKs;->A03:Ljava/lang/Integer;

    .line 139
    .line 140
    return-void

    .line 141
    nop

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 143
    .line 144
    .line 145
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape182S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/AmE;->onAnimationStart(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    iget-object v4, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape182S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/AKr;

    .line 12
    .line 13
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, v4, LX/AKr;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, v4, LX/AKr;->A04:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/ref/Reference;

    .line 34
    .line 35
    iget-object v1, v4, LX/AKr;->A03:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Bmu;

    .line 54
    .line 55
    invoke-interface {v0}, LX/Bmu;->By4()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape182S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/AKs;

    .line 62
    .line 63
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object v0, v1, LX/AKs;->A03:Ljava/lang/Integer;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
