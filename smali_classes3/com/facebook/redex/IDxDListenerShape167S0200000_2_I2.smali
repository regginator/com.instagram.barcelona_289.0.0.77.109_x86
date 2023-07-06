.class public Lcom/facebook/redex/IDxDListenerShape167S0200000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxDListenerShape167S0200000_2_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxDListenerShape167S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxDListenerShape167S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape167S0200000_2_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v0, v1, [I

    .line 7
    .line 8
    iget-object v6, p0, Lcom/facebook/redex/IDxDListenerShape167S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v6, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    .line 14
    .line 15
    new-array v5, v1, [I

    .line 16
    .line 17
    iget-object v4, p0, Lcom/facebook/redex/IDxDListenerShape167S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LX/7VV;

    .line 20
    .line 21
    iget-object v3, v4, LX/7VV;->A05:Landroidx/core/widget/NestedScrollView;

    .line 22
    .line 23
    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aget v1, v0, v2

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    iput v1, v4, LX/7VV;->A00:I

    .line 35
    .line 36
    aget v1, v5, v2

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    iget v0, v4, LX/7VV;->A00:I

    .line 44
    .line 45
    if-lt v1, v0, :cond_0

    .line 46
    .line 47
    iget-boolean v0, v4, LX/7VV;->A02:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v4, LX/7VV;->A01:LX/8Wr;

    .line 52
    .line 53
    invoke-interface {v0}, LX/8Wr;->CCs()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v6}, LX/7VV;->A01(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v2, v4, LX/7VV;->A02:Z

    .line 60
    .line 61
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxDListenerShape167S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, LX/7lL;

    .line 66
    .line 67
    iget-boolean v0, v4, LX/7lL;->A0D:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v4, LX/7lL;->A0B:Landroid/view/View;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/facebook/redex/IDxDListenerShape167S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Landroid/view/View;

    .line 76
    .line 77
    if-ne v0, v3, :cond_1

    .line 78
    .line 79
    invoke-static {v3}, LX/4uV;->A01(Landroid/view/View;)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget v1, v4, LX/7lL;->A09:F

    .line 84
    .line 85
    iget-boolean v0, v4, LX/7lL;->A0H:Z

    .line 86
    .line 87
    invoke-static {v0, v1, v2, v1}, LX/4uW;->A01(IFFF)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, LX/4uU;->A06(Landroid/view/View;)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget v1, v4, LX/7lL;->A0A:F

    .line 99
    .line 100
    iget-boolean v0, v4, LX/7lL;->A0I:Z

    .line 101
    .line 102
    invoke-static {v0, v1, v2, v1}, LX/4uW;->A01(IFFF)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, v4, LX/7lL;->A0E:Z

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-static {v3}, LX/4uV;->A01(Landroid/view/View;)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget v1, v4, LX/7lL;->A02:F

    .line 118
    .line 119
    iget-boolean v0, v4, LX/7lL;->A0F:Z

    .line 120
    .line 121
    invoke-static {v0, v1, v2, v1}, LX/4uW;->A01(IFFF)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotX(F)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, LX/4uU;->A06(Landroid/view/View;)F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget v1, v4, LX/7lL;->A03:F

    .line 133
    .line 134
    iget-boolean v0, v4, LX/7lL;->A0G:Z

    .line 135
    .line 136
    invoke-static {v0, v1, v2, v1}, LX/4uW;->A01(IFFF)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotY(F)V

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape167S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape167S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Landroid/widget/EditText;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
