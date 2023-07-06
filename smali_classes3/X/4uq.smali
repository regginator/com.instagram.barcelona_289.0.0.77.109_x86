.class public final LX/4uq;
.super Landroid/app/Dialog;
.source ""


# static fields
.field public static final A0I:LX/MYt;

.field public static final A0J:LX/MYt;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:LX/6ZE;

.field public A06:LX/8Tz;

.field public A07:LX/MYt;

.field public A08:LX/MYt;

.field public A09:LX/L0T;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Landroid/view/View;

.field public final A0G:Landroid/os/Handler;

.field public final A0H:LX/6oj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxAnchorShape166S0000000_2_I2;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAnchorShape166S0000000_2_I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/4uq;->A0I:LX/MYt;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, Lcom/facebook/redex/IDxAnchorShape166S0000000_2_I2;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAnchorShape166S0000000_2_I2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/4uq;->A0J:LX/MYt;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    const v0, 0x7f120104

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/6oj;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/6oj;-><init>(LX/4uq;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/4uq;->A0H:LX/6oj;

    .line 12
    .line 13
    sget-object v0, LX/4uq;->A0J:LX/MYt;

    .line 14
    .line 15
    iput-object v0, p0, LX/4uq;->A08:LX/MYt;

    .line 16
    .line 17
    new-instance v0, LX/7YQ;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/7YQ;-><init>(LX/4uq;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4uq;->A07:LX/MYt;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput-boolean v3, p0, LX/4uq;->A0D:Z

    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4uq;->A0G:Landroid/os/Handler;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    iput-boolean v5, p0, LX/4uq;->A0C:Z

    .line 35
    .line 36
    iput-boolean v5, p0, LX/4uq;->A0B:Z

    .line 37
    .line 38
    iput-boolean v5, p0, LX/4uq;->A0A:Z

    .line 39
    .line 40
    iput-boolean v5, p0, LX/4uq;->A0E:Z

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    iput v0, p0, LX/4uq;->A01:F

    .line 45
    .line 46
    iput v0, p0, LX/4uq;->A00:F

    .line 47
    .line 48
    const/high16 v0, -0x1000000

    .line 49
    .line 50
    iput v0, p0, LX/4uq;->A02:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/4uq;->A03:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v4, LX/L0T;

    .line 59
    .line 60
    invoke-direct {v4, v0}, LX/L0T;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, LX/4uq;->A09:LX/L0T;

    .line 64
    .line 65
    iget-object v0, p0, LX/4uq;->A0H:LX/6oj;

    .line 66
    .line 67
    iput-object v0, v4, LX/L0T;->A03:LX/6oj;

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    iput v0, v4, LX/L0T;->A00:I

    .line 71
    .line 72
    sget-object v2, LX/4uq;->A0I:LX/MYt;

    .line 73
    .line 74
    iget-object v1, p0, LX/4uq;->A08:LX/MYt;

    .line 75
    .line 76
    iget-object v0, p0, LX/4uq;->A07:LX/MYt;

    .line 77
    .line 78
    filled-new-array {v2, v1, v0}, [LX/MYt;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v0, v5}, LX/L0T;->A04([LX/MYt;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/4uq;->A09:LX/L0T;

    .line 86
    .line 87
    new-instance v0, LX/6ZF;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LX/6ZF;-><init>(LX/4uq;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v1, LX/L0T;->A04:LX/6ZF;

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/4uq;->A09:LX/L0T;

    .line 98
    .line 99
    iget-object v0, v0, LX/L0T;->A06:LX/LxI;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/LxI;->A08()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/4uq;->A03:Landroid/content/Context;

    .line 105
    .line 106
    new-instance v1, Landroid/widget/FrameLayout;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, LX/4uq;->A04:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    iget-object v0, p0, LX/4uq;->A09:LX/L0T;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/4uq;->A04:Landroid/widget/FrameLayout;

    .line 119
    .line 120
    invoke-super {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LX/4uq;->A09:LX/L0T;

    .line 124
    .line 125
    new-instance v0, Landroidx/core/view/IDxDCompatShape37S0100000_2_I2;

    .line 126
    .line 127
    invoke-direct {v0, p0, v3}, Landroidx/core/view/IDxDCompatShape37S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
.end method

.method public static A00(LX/4uq;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v3, p0, LX/4uq;->A09:LX/L0T;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/4uq;->A03()V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/4uq;->A0D:Z

    .line 24
    .line 25
    iget-boolean v0, p0, LX/4uq;->A0A:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iget v0, p0, LX/4uq;->A01:F

    .line 31
    .line 32
    cmpl-float v0, v0, v1

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iput v1, p0, LX/4uq;->A01:F

    .line 37
    .line 38
    iget v0, p0, LX/4uq;->A00:F

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/4uq;->A01(LX/4uq;F)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, v3, LX/L0T;->A06:LX/LxI;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/LxI;->A08()V

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/4uq;->A0I:LX/MYt;

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v3, v1, v0}, LX/L0T;->A03(LX/MYt;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, LX/L0T;->setInteractable(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {v0}, LX/4uT;->A0P(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method public static A01(LX/4uq;F)V
    .locals 5

    .line 0
    iget v4, p0, LX/4uq;->A01:F

    .line 1
    .line 2
    mul-float/2addr v4, p1

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-static {v3}, LX/4uW;->A0P(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    :cond_0
    iget v2, p0, LX/4uq;->A02:I

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/high16 v0, 0x437f0000    # 255.0f

    .line 36
    .line 37
    mul-float/2addr v1, v0

    .line 38
    float-to-int v0, v1

    .line 39
    invoke-static {v2, v0}, LX/7GQ;->A06(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v0, v1, Landroid/graphics/drawable/ColorDrawable;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
.end method

.method public static A02(LX/MYt;LX/MYt;)[LX/MYt;
    .locals 1

    .line 0
    sget-object v0, LX/4uq;->A0I:LX/MYt;

    .line 1
    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    filled-new-array {v0}, [LX/MYt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    filled-new-array {v0, p1}, [LX/MYt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    if-nez p1, :cond_2

    .line 17
    .line 18
    filled-new-array {v0, p0}, [LX/MYt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_2
    filled-new-array {v0, p0, p1}, [LX/MYt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/4uT;->A0P(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/4uW;->A1G(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A04(LX/MYt;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/4uq;->A08:LX/MYt;

    .line 1
    .line 2
    iget-object v2, p0, LX/4uq;->A09:LX/L0T;

    .line 3
    .line 4
    iget-object v0, p0, LX/4uq;->A07:LX/MYt;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/4uq;->A02(LX/MYt;LX/MYt;)[LX/MYt;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v2, v1, v0}, LX/L0T;->A04([LX/MYt;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A05(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4uq;->A06:LX/8Tz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/8Tz;->Bo4(Ljava/lang/Integer;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/4uq;->A05(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final dismiss()V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/4uq;->A0G:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/4uq;->A00(LX/4uq;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, LX/7uj;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/7uj;-><init>(LX/4uq;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final onBackPressed()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4uq;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/4uq;->A05(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/4uq;->A0B:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/4uq;->A0C:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setContentView(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/4uq;->A09:LX/L0T;

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-virtual {p0, p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/4uq;->A0F:Landroid/view/View;

    .line 268435457
    .line 268435458
    if-eqz v1, :cond_0

    .line 268435459
    .line 268435460
    iget-object v0, p0, LX/4uq;->A09:LX/L0T;

    .line 268435461
    .line 268435462
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 268435463
    .line 268435464
    .line 268435465
    :cond_0
    iput-object p1, p0, LX/4uq;->A0F:Landroid/view/View;

    .line 268435466
    .line 268435467
    iget-object v0, p0, LX/4uq;->A09:LX/L0T;

    .line 268435468
    .line 268435469
    if-nez p2, :cond_1

    .line 268435470
    .line 268435471
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void

    .line 268435475
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
.end method

.method public final show()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/4uq;->A0D:Z

    .line 2
    .line 3
    iget-object v3, p0, LX/4uq;->A09:LX/L0T;

    .line 4
    .line 5
    iget-object v0, v3, LX/L0T;->A06:LX/LxI;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/LxI;->A08()V

    .line 8
    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v3, LX/L0T;->A0B:Z

    .line 13
    .line 14
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/4uq;->A03:Landroid/content/Context;

    .line 18
    .line 19
    const/16 v0, 0x1e

    .line 20
    .line 21
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v0, "accessibility"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, LX/4uq;->A07:LX/MYt;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v3, v0, v2}, LX/L0T;->A03(LX/MYt;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, LX/4uq;->A08:LX/MYt;

    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
.end method
