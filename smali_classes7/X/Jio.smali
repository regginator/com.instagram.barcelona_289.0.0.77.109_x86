.class public abstract LX/Jio;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:Landroid/os/Handler;

.field public static final A0F:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/KkJ;

.field public A06:Landroid/graphics/Rect;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:Landroid/view/accessibility/AccessibilityManager;

.field public final A0A:LX/HzE;

.field public final A0B:LX/8SE;

.field public final A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0D:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const v0, 0x7f0408e7

    .line 1
    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/Jio;->A0F:[I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/JnM;

    .line 14
    .line 15
    invoke-direct {v1}, LX/JnM;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/Jio;->A0E:Landroid/os/Handler;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/8SE;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v1, 0x4

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape369S0100000_6_I2;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape369S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Jio;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    .line 12
    new-instance v0, LX/KN4;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/KN4;-><init>(LX/Jio;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Jio;->A0D:Ljava/lang/Runnable;

    .line 18
    .line 19
    new-instance v0, LX/KB8;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/KB8;-><init>(LX/Jio;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Jio;->A05:LX/KkJ;

    .line 25
    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    if-eqz p4, :cond_3

    .line 29
    .line 30
    iput-object p3, p0, LX/Jio;->A08:Landroid/view/ViewGroup;

    .line 31
    .line 32
    iput-object p4, p0, LX/Jio;->A0B:LX/8SE;

    .line 33
    .line 34
    iput-object p1, p0, LX/Jio;->A07:Landroid/content/Context;

    .line 35
    .line 36
    sget-object v1, LX/JjP;->A00:[I

    .line 37
    .line 38
    const-string v0, "Theme.AppCompat"

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, LX/JjP;->A03(Landroid/content/Context;Ljava/lang/String;[I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v1, p0, LX/Jio;->A07:Landroid/content/Context;

    .line 48
    .line 49
    sget-object v0, LX/Jio;->A0F:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, -0x1

    .line 56
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0c02ad

    .line 64
    .line 65
    .line 66
    if-eq v1, v2, :cond_0

    .line 67
    .line 68
    const v0, 0x7f0c0bb1

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v3, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LX/HzE;

    .line 76
    .line 77
    iput-object v5, p0, LX/Jio;->A0A:LX/HzE;

    .line 78
    .line 79
    instance-of v0, p2, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    move-object v3, p2

    .line 84
    check-cast v3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 85
    .line 86
    iget v2, v5, LX/HzE;->A05:F

    .line 87
    .line 88
    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    .line 90
    cmpl-float v0, v2, v0

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v0, v3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A00:Landroid/widget/Button;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const v0, 0x7f040204

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v0}, LX/Jdr;->A01(Landroid/view/View;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v2, v0, v1}, LX/Jdq;->A00(FII)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v0, v3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A00:Landroid/widget/Button;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 128
    .line 129
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 130
    .line 131
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 132
    .line 133
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 134
    .line 135
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 136
    .line 137
    invoke-static {v3, v2, v1, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/Jio;->A06:Landroid/graphics/Rect;

    .line 142
    .line 143
    :cond_2
    const/4 v0, 0x1

    .line 144
    invoke-virtual {v5, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x3

    .line 154
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape471S0100000_6_I2;

    .line 155
    .line 156
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIListenerShape471S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v0}, LX/02n;->A00(Landroid/view/View;LX/02W;)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x7

    .line 163
    new-instance v0, Landroidx/core/view/IDxDCompatShape40S0100000_6_I2;

    .line 164
    .line 165
    invoke-direct {v0, p0, v1}, Landroidx/core/view/IDxDCompatShape40S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, LX/Hve;->A0L(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/Jio;->A09:Landroid/view/accessibility/AccessibilityManager;

    .line 176
    .line 177
    return-void

    .line 178
    :cond_3
    const-string v0, "Transient bottom bar must have non-null callback"

    .line 179
    .line 180
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_4
    const-string v0, "Transient bottom bar must have non-null content"

    .line 186
    .line 187
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public static A01(LX/Jio;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jio;->A09:Landroid/view/accessibility/AccessibilityManager;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/Jio;->A0A:LX/HzE;

    .line 18
    .line 19
    new-instance v0, LX/KN3;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/KN3;-><init>(LX/Jio;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, LX/Jio;->A0A:LX/HzE;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, LX/Jio;->A06()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static A02(LX/Jio;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/Jio;->A0A:LX/HzE;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, LX/Jio;->A06:Landroid/graphics/Rect;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget v1, p0, LX/Jio;->A02:I

    .line 15
    .line 16
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 22
    .line 23
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v0, p0, LX/Jio;->A03:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    .line 30
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    iget v0, p0, LX/Jio;->A04:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 38
    .line 39
    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v0, 0x1d

    .line 43
    .line 44
    if-lt v1, v0, :cond_0

    .line 45
    .line 46
    iget v0, p0, LX/Jio;->A01:I

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v0, v1, LX/HyV;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    check-cast v1, LX/HyV;

    .line 59
    .line 60
    iget-object v0, v1, LX/HyV;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 61
    .line 62
    instance-of v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, LX/Jio;->A0D:Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    const-string v1, "BaseTransientBottomBar"

    .line 76
    .line 77
    const-string v0, "Unable to update margins because layout params are not MarginLayoutParams"

    .line 78
    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method


# virtual methods
.method public abstract A03()I
.end method

.method public final A04()V
    .locals 6

    .line 0
    invoke-static {}, LX/Jka;->A00()LX/Jka;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, LX/Jio;->A03()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v3, p0, LX/Jio;->A05:LX/KkJ;

    .line 9
    .line 10
    iget-object v2, v4, LX/Jka;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    invoke-static {v3, v4}, LX/Jka;->A03(LX/KkJ;LX/Jka;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v4, LX/Jka;->A00:LX/JE4;

    .line 20
    .line 21
    iput v5, v1, LX/JE4;->A01:I

    .line 22
    .line 23
    iget-object v0, v4, LX/Jka;->A02:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LX/Jka;->A00:LX/JE4;

    .line 29
    .line 30
    invoke-static {v0, v4}, LX/Jka;->A01(LX/JE4;LX/Jka;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    monitor-exit v2

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    iget-object v1, v4, LX/Jka;->A01:LX/JE4;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v0, LX/JE4;

    .line 43
    .line 44
    invoke-direct {v0, v3, v5}, LX/JE4;-><init>(LX/KkJ;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v4, LX/Jka;->A01:LX/JE4;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    iget-object v0, v1, LX/JE4;->A02:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v3, :cond_1

    .line 57
    .line 58
    iput v5, v1, LX/JE4;->A01:I

    .line 59
    .line 60
    :goto_2
    iget-object v1, v4, LX/Jka;->A00:LX/JE4;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-static {v1, v4, v0}, LX/Jka;->A04(LX/JE4;LX/Jka;I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    iput-object v0, v4, LX/Jka;->A00:LX/JE4;

    .line 74
    .line 75
    invoke-static {v4}, LX/Jka;->A02(LX/Jka;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_3
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v0
    .line 83
.end method

.method public final A05()V
    .locals 3

    .line 0
    invoke-static {}, LX/Jka;->A00()LX/Jka;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/Jio;->A05:LX/KkJ;

    .line 5
    .line 6
    iget-object v1, v2, LX/Jka;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-static {v0, v2}, LX/Jka;->A03(LX/KkJ;LX/Jka;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v2, LX/Jka;->A00:LX/JE4;

    .line 17
    .line 18
    iget-object v0, v2, LX/Jka;->A01:LX/JE4;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/Jka;->A02(LX/Jka;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v2, p0, LX/Jio;->A0A:LX/HzE;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    :try_start_1
    move-exception v0

    .line 43
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
    .line 45
    .line 46
.end method

.method public final A06()V
    .locals 3

    .line 0
    invoke-static {}, LX/Jka;->A00()LX/Jka;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/Jio;->A05:LX/KkJ;

    .line 5
    .line 6
    iget-object v1, v2, LX/Jka;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-static {v0, v2}, LX/Jka;->A03(LX/KkJ;LX/Jka;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/Jka;->A00:LX/JE4;

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/Jka;->A01(LX/JE4;LX/Jka;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method public final A07(I)V
    .locals 5

    .line 0
    invoke-static {}, LX/Jka;->A00()LX/Jka;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/Jio;->A05:LX/KkJ;

    .line 5
    .line 6
    iget-object v2, v4, LX/Jka;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    invoke-static {v3, v4}, LX/Jka;->A03(LX/KkJ;LX/Jka;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v4, LX/Jka;->A00:LX/JE4;

    .line 16
    .line 17
    :goto_0
    invoke-static {v1, v4, p1}, LX/Jka;->A04(LX/JE4;LX/Jka;I)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v1, v4, LX/Jka;->A01:LX/JE4;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/JE4;->A02:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne v0, v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
    .line 41
.end method
