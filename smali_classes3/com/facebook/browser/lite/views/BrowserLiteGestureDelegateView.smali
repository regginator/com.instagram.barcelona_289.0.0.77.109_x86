.class public Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/GestureDetector;

.field public A02:Landroid/view/View;

.field public A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method private A00()Z
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A05:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A06:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A06:Z

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A02:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    .line 17
    .line 18
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v0, 0x3e4ccccd    # 0.2f

    .line 23
    .line 24
    .line 25
    mul-float/2addr v1, v0

    .line 26
    cmpl-float v0, v2, v1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v2, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A07:LX/Dbl;

    .line 33
    .line 34
    sget-object v0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0C:LX/Dah;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LX/4uU;->A06(Landroid/view/View;)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    new-instance v3, LX/7v1;

    .line 44
    .line 45
    invoke-direct {v3, v2}, LX/7v1;-><init>(Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05(Ljava/lang/Runnable;DFZ)V

    .line 52
    .line 53
    .line 54
    iput-boolean v7, v2, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A08:Z

    .line 55
    .line 56
    :goto_0
    const/4 v1, 0x1

    .line 57
    return v1

    .line 58
    :cond_1
    iget-object v2, v2, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A07:LX/Dbl;

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A08:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v1, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A08:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A01:Landroid/view/GestureDetector;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    invoke-direct {p0}, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A00()Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v1, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    .line 37
    .line 38
    iget-boolean v0, v1, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A08:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->getChromeContainerLocationInWindow()[I

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 49
    .line 50
    :goto_1
    iput-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A04:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    .line 53
    .line 54
    iget-boolean v0, v2, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A08:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v1, v2, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A07:LX/Dbl;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v0, v1, LX/Dbl;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0B:LX/7cE;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, LX/Dbl;->A0A()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v3, 0x1

    .line 77
    aget v0, v4, v3

    .line 78
    .line 79
    int-to-float v1, v0

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    cmpl-float v0, v1, v0

    .line 85
    .line 86
    if-lez v0, :cond_5

    .line 87
    .line 88
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    aget v1, v4, v3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A06:LX/8a4;

    .line 100
    .line 101
    invoke-interface {v0}, LX/8a4;->getHeightPx()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v1, v0

    .line 106
    int-to-float v0, v1

    .line 107
    cmpl-float v0, v2, v0

    .line 108
    .line 109
    if-lez v0, :cond_6

    .line 110
    .line 111
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 115
    .line 116
    goto :goto_1
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const v0, -0x43a0016a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-boolean v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A08:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A08:Z

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A01:Landroid/view/GestureDetector;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    if-eq v2, v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq v2, v0, :cond_2

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v4, 0x1

    .line 47
    :cond_1
    const v0, 0x54245b82

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 51
    .line 52
    .line 53
    return v4

    .line 54
    :cond_2
    invoke-direct {p0}, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A00()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const v0, 0x13d57b0a

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const v0, -0x57154671

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const v0, -0x6bc675db

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 70
    .line 71
    .line 72
    return v1
    .line 73
    .line 74
    .line 75
.end method
