.class public final LX/JnM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    if-eq v0, v5, :cond_0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    return v5

    .line 9
    :cond_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/Jio;

    .line 12
    .line 13
    iget v7, p1, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    iget-object v0, v3, LX/Jio;->A09:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    :cond_1
    iget-object v1, v3, LX/Jio;->A0A:LX/HzE;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget v0, v1, LX/HzE;->A00:I

    .line 40
    .line 41
    if-ne v0, v5, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    new-array v0, v1, [F

    .line 45
    .line 46
    fill-array-data v0, :array_0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v0, LX/JW7;->A03:Landroid/animation/TimeInterpolator;

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape249S0100000_6_I2;

    .line 59
    .line 60
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxUListenerShape249S0100000_6_I2;-><init>(LX/Jio;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v0, 0x4b

    .line 67
    .line 68
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape0S0101000_6_I2;

    .line 73
    .line 74
    invoke-direct {v0, v3, v7, v1}, Lcom/facebook/redex/IDxLAdapterShape0S0101000_6_I2;-><init>(Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 81
    .line 82
    .line 83
    return v5

    .line 84
    :cond_2
    new-instance v6, Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    invoke-direct {v6}, Landroid/animation/ValueAnimator;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    .line 104
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 105
    .line 106
    add-int/2addr v2, v0

    .line 107
    :cond_3
    filled-new-array {v4, v2}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/JW7;->A02:Landroid/animation/TimeInterpolator;

    .line 115
    .line 116
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v0, 0xfa

    .line 120
    .line 121
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape0S0101000_6_I2;

    .line 125
    .line 126
    invoke-direct {v0, v3, v7, v5}, Lcom/facebook/redex/IDxLAdapterShape0S0101000_6_I2;-><init>(Ljava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x5

    .line 133
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape249S0100000_6_I2;

    .line 134
    .line 135
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxUListenerShape249S0100000_6_I2;-><init>(LX/Jio;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    invoke-virtual {v3}, LX/Jio;->A05()V

    .line 143
    .line 144
    .line 145
    return v5

    .line 146
    :cond_5
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, LX/Jio;

    .line 149
    .line 150
    iget-object v4, v6, LX/Jio;->A0A:LX/HzE;

    .line 151
    .line 152
    new-instance v0, LX/KB6;

    .line 153
    .line 154
    invoke-direct {v0, v6}, LX/KB6;-><init>(LX/Jio;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v4, LX/HzE;->A02:LX/Knw;

    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    instance-of v0, v3, LX/HyV;

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    check-cast v3, LX/HyV;

    .line 174
    .line 175
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 176
    .line 177
    invoke-direct {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v1, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->A00:LX/J7A;

    .line 181
    .line 182
    iget-object v0, v6, LX/Jio;->A05:LX/KkJ;

    .line 183
    .line 184
    iput-object v0, v1, LX/J7A;->A00:LX/KkJ;

    .line 185
    .line 186
    new-instance v0, LX/KAq;

    .line 187
    .line 188
    invoke-direct {v0, v6}, LX/KAq;-><init>(LX/Jio;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/Kns;

    .line 192
    .line 193
    invoke-virtual {v3, v2}, LX/HyV;->A01(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x50

    .line 197
    .line 198
    iput v0, v3, LX/HyV;->A03:I

    .line 199
    .line 200
    :cond_6
    invoke-static {v6}, LX/Jio;->A02(LX/Jio;)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x4

    .line 204
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v6, LX/Jio;->A08:Landroid/view/ViewGroup;

    .line 208
    .line 209
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    invoke-static {v6}, LX/Jio;->A01(LX/Jio;)V

    .line 219
    .line 220
    .line 221
    return v5

    .line 222
    :cond_8
    new-instance v0, LX/KB7;

    .line 223
    .line 224
    invoke-direct {v0, v6}, LX/KB7;-><init>(LX/Jio;)V

    .line 225
    .line 226
    .line 227
    iput-object v0, v4, LX/HzE;->A03:LX/KkI;

    .line 228
    .line 229
    return v5

    .line 230
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 231
    .line 232
    .line 233
.end method
