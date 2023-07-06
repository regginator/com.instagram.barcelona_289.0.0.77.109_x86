.class public Lcom/facebook/redex/IDxLListenerShape369S0100000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLListenerShape369S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLListenerShape369S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape369S0100000_6_I2;->A01:I

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
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape369S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/I0E;

    .line 9
    .line 10
    invoke-virtual {v2}, LX/I0E;->BYq()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, LX/I0E;->A0M:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/JCb;

    .line 29
    .line 30
    iget-object v0, v0, LX/JCb;->A02:LX/I0n;

    .line 31
    .line 32
    iget-boolean v0, v0, LX/Jqq;->A0D:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v2, LX/I0E;->A07:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/JCb;

    .line 61
    .line 62
    iget-object v0, v0, LX/JCb;->A02:LX/I0n;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/Jqq;->show()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape369S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LX/I0F;

    .line 71
    .line 72
    invoke-virtual {v2}, LX/I0F;->BYq()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, v2, LX/I0F;->A0G:LX/I0n;

    .line 79
    .line 80
    iget-boolean v0, v1, LX/Jqq;->A0D:Z

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    iget-object v0, v2, LX/I0F;->A03:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, LX/Jqq;->show()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxLListenerShape369S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, LX/Hzt;

    .line 101
    .line 102
    iget-object v2, v3, LX/Hzt;->A02:LX/Ktt;

    .line 103
    .line 104
    invoke-interface {v2}, LX/Ktt;->BYq()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getTextDirection()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getTextAlignment()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-interface {v2, v1, v0}, LX/Ktt;->Cty(II)V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-virtual {v3}, LX/Hzt;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape369S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, LX/I0m;

    .line 134
    .line 135
    iget-object v1, v2, LX/I0m;->A04:LX/Hzt;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-object v0, v2, LX/I0m;->A03:Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-virtual {v2}, LX/I0m;->A01()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, LX/Jqq;->show()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_2
    invoke-virtual {v2}, LX/Jqq;->dismiss()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    invoke-virtual {v2}, LX/I0E;->dismiss()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    invoke-virtual {v2}, LX/I0F;->dismiss()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method
