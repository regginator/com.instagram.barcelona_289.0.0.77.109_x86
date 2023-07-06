.class public final LX/4zh;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4zh;->A00:Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 0
    iget-object v2, p0, LX/4zh;->A00:Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v2, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->getWebViewScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return v8

    .line 18
    :cond_1
    const/4 v7, 0x0

    .line 19
    cmpl-float v0, p4, v7

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    iget-object v3, v2, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    float-to-double v5, p4

    .line 28
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05(Ljava/lang/Runnable;DFZ)V

    .line 29
    .line 30
    .line 31
    iput-boolean v8, v2, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A06:Z

    .line 32
    .line 33
    return v8
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .line 0
    iget-object v3, p0, LX/4zh;->A00:Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->getWebViewScrollY()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v1, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    if-ne v1, v0, :cond_3

    .line 15
    .line 16
    iget-object v0, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A02:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x0

    .line 23
    cmpl-float v0, v0, v4

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    if-lez v5, :cond_1

    .line 28
    .line 29
    iget-boolean v0, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A05:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    return v9

    .line 34
    :cond_1
    iget-object v0, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05:LX/8a3;

    .line 37
    .line 38
    check-cast v1, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 39
    .line 40
    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :cond_2
    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0X:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    :cond_3
    iput-boolean v2, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A05:Z

    .line 61
    .line 62
    iget-boolean v0, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A07:Z

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A02:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/high16 v0, 0x3f000000    # 0.5f

    .line 73
    .line 74
    mul-float/2addr p4, v0

    .line 75
    sub-float/2addr v8, p4

    .line 76
    iget-object v4, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05(Ljava/lang/Runnable;DFZ)V

    .line 82
    .line 83
    .line 84
    iget v0, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A00:I

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    cmpl-float v0, v8, v0

    .line 88
    .line 89
    if-gtz v0, :cond_4

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    :cond_4
    return v2

    .line 93
    :cond_5
    iget-boolean v0, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A05:Z

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    cmpl-float v0, p4, v4

    .line 98
    .line 99
    if-gtz v0, :cond_6

    .line 100
    .line 101
    if-lez v5, :cond_3

    .line 102
    .line 103
    :cond_6
    int-to-float v0, v5

    .line 104
    add-float/2addr v0, p4

    .line 105
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v1, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    .line 110
    .line 111
    float-to-int v0, v0

    .line 112
    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->setWebViewScrollY(I)V

    .line 113
    .line 114
    .line 115
    iput-boolean v2, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A05:Z

    .line 116
    .line 117
    return v9
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
