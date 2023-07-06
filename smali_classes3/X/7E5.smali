.class public final LX/7E5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View$OnAttachStateChangeListener;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:I

.field public A07:Landroid/view/WindowManager;

.field public final A08:Ljava/util/Set;

.field public final A09:[I

.field public final A0A:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0B:LX/02W;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7E5;->A08:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    iput-object v0, p0, LX/7E5;->A09:[I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/7E5;->A02:I

    .line 17
    .line 18
    iput v0, p0, LX/7E5;->A00:I

    .line 19
    .line 20
    iput v0, p0, LX/7E5;->A01:I

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape365S0100000_2_I2;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape365S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/7E5;->A0A:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape469S0100000_2_I2;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIListenerShape469S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/7E5;->A0B:LX/02W;

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/7E5;->A03(Landroid/app/Activity;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0n6;

    .line 51
    .line 52
    new-instance v0, Lcom/fbpay/common/KeyboardHeightChangeDetector$3;

    .line 53
    .line 54
    invoke-direct {v0, p1, p0, p2}, Lcom/fbpay/common/KeyboardHeightChangeDetector$3;-><init>(Landroidx/fragment/app/Fragment;LX/7E5;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/05x;->A07(LX/060;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
    .line 61
.end method

.method public static A00(Landroid/app/Activity;LX/7E5;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/7E5;->A01(LX/7E5;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/7E5;->A05:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 40
    .line 41
    const/16 v0, 0x3e8

    .line 42
    .line 43
    if-lt v2, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x7cf

    .line 46
    .line 47
    if-gt v2, v0, :cond_1

    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_0
    iput v0, p1, LX/7E5;->A06:I

    .line 58
    .line 59
    invoke-static {p0}, LX/4uW;->A0S(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p1, LX/7E5;->A07:Landroid/view/WindowManager;

    .line 64
    .line 65
    new-instance v0, Landroid/view/View;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p1, LX/7E5;->A04:Landroid/view/View;

    .line 71
    .line 72
    const/4 v3, -0x1

    .line 73
    const/16 v5, 0x3eb

    .line 74
    .line 75
    const v6, 0x20018

    .line 76
    .line 77
    .line 78
    const/4 p0, -0x3

    .line 79
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 80
    .line 81
    move v4, v3

    .line 82
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x10

    .line 86
    .line 87
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 88
    .line 89
    iput-object v1, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 101
    .line 102
    and-int/lit16 v0, v0, 0xf0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_1
    :try_start_0
    iget-object v1, p1, LX/7E5;->A07:Landroid/view/WindowManager;

    .line 106
    .line 107
    iget-object v0, p1, LX/7E5;->A04:Landroid/view/View;

    .line 108
    .line 109
    invoke-interface {v1, v0, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, LX/7E5;->A04:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, p1, LX/7E5;->A0A:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p1, LX/7E5;->A04:Landroid/view/View;

    .line 124
    .line 125
    iget-object v0, p1, LX/7E5;->A0B:LX/02W;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/02n;->A00(Landroid/view/View;LX/02W;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catch_0
    const/4 v0, 0x0

    .line 132
    iput-object v0, p1, LX/7E5;->A07:Landroid/view/WindowManager;

    .line 133
    .line 134
    iput-object v0, p1, LX/7E5;->A04:Landroid/view/View;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    iput v0, p1, LX/7E5;->A06:I

    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
.end method

.method public static A01(LX/7E5;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7E5;->A05:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7E5;->A03:Landroid/view/View$OnAttachStateChangeListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, LX/7E5;->A03:Landroid/view/View$OnAttachStateChangeListener;

    .line 13
    .line 14
    iget-object v0, p0, LX/7E5;->A04:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/7E5;->A0A:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/7E5;->A04:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v0, v2}, LX/02n;->A00(Landroid/view/View;LX/02W;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/7E5;->A04:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/7E5;->A07:Landroid/view/WindowManager;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/7E5;->A04:Landroid/view/View;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object v2, p0, LX/7E5;->A07:Landroid/view/WindowManager;

    .line 50
    .line 51
    iput-object v2, p0, LX/7E5;->A04:Landroid/view/View;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, p0, LX/7E5;->A06:I

    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public static A02(LX/7E5;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7E5;->A08:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/8Uw;

    .line 17
    .line 18
    iget v1, p0, LX/7E5;->A06:I

    .line 19
    .line 20
    const/16 v0, 0x30

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v2, p1, v0}, LX/8Uw;->C4M(IZ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public static A03(Landroid/app/Activity;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/4uT;->A0O(Landroid/app/Activity;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    and-int/lit16 p0, v0, 0x600

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method
