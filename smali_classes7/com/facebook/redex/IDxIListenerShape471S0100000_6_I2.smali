.class public Lcom/facebook/redex/IDxIListenerShape471S0100000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02W;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxIListenerShape471S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxIListenerShape471S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BlE(Landroid/view/View;LX/03Z;)LX/03Z;
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIListenerShape471S0100000_6_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxIListenerShape471S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/Jio;

    .line 8
    .line 9
    iget-object v1, p2, LX/03Z;->A00:LX/03W;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/03W;->A04()LX/01P;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, LX/01P;->A00:I

    .line 16
    .line 17
    iput v0, v2, LX/Jio;->A02:I

    .line 18
    .line 19
    invoke-virtual {v1}, LX/03W;->A04()LX/01P;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, LX/01P;->A01:I

    .line 24
    .line 25
    iput v0, v2, LX/Jio;->A03:I

    .line 26
    .line 27
    invoke-virtual {v1}, LX/03W;->A04()LX/01P;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, LX/01P;->A02:I

    .line 32
    .line 33
    iput v0, v2, LX/Jio;->A04:I

    .line 34
    .line 35
    invoke-static {v2}, LX/Jio;->A02(LX/Jio;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p2

    .line 39
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxIListenerShape471S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    move-object v1, p2

    .line 51
    :cond_1
    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A07:LX/03Z;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/01Y;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iput-object v1, v2, Lcom/google/android/material/appbar/AppBarLayout;->A07:LX/03Z;

    .line 60
    .line 61
    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-gtz v1, :cond_3

    .line 71
    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    :cond_3
    xor-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    :pswitch_1
    iget-object v5, p0, Lcom/facebook/redex/IDxIListenerShape471S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 85
    .line 86
    iget-object v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/03Z;

    .line 87
    .line 88
    invoke-static {v0, p2}, LX/01Y;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    iput-object p2, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/03Z;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p2}, LX/03Z;->A02()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x1

    .line 104
    if-gtz v1, :cond_5

    .line 105
    .line 106
    :cond_4
    const/4 v0, 0x0

    .line 107
    :cond_5
    iput-boolean v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A03:Z

    .line 108
    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    invoke-virtual {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    :goto_0
    invoke-virtual {v5, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setWillNotDraw(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p2, LX/03Z;->A00:LX/03W;

    .line 121
    .line 122
    invoke-virtual {v4}, LX/03W;->A0H()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-virtual {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :goto_1
    if-ge v3, v2, :cond_6

    .line 134
    .line 135
    invoke-virtual {v5, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-static {v1}, LX/Hvd;->A0N(Landroid/view/View;)LX/HyV;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, LX/HyV;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {v4}, LX/03W;->A0H()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    :cond_6
    invoke-virtual {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->requestLayout()V

    .line 160
    .line 161
    .line 162
    return-object p2

    .line 163
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    const/4 v2, 0x0

    .line 167
    goto :goto_0

    .line 168
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxIListenerShape471S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v1, 0x0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    move-object v1, p2

    .line 180
    :cond_9
    iget-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:LX/03Z;

    .line 181
    .line 182
    invoke-static {v0, v1}, LX/01Y;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_a

    .line 187
    .line 188
    iput-object v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:LX/03Z;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 191
    .line 192
    .line 193
    :cond_a
    iget-object v0, p2, LX/03Z;->A00:LX/03W;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/03W;->A0A()LX/03Z;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    return-object p2

    .line 200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
