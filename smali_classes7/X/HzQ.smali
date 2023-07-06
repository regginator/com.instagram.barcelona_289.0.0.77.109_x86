.class public final LX/HzQ;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/Kra;
.implements LX/KrZ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/os/Bundle;

.field public A06:LX/Jjk;

.field public A07:LX/Kiw;

.field public A08:LX/Jkb;

.field public A09:LX/JaZ;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:LX/Jpu;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0J:LX/Jf3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput v3, p0, LX/HzQ;->A02:I

    .line 5
    .line 6
    new-instance v0, LX/Jf3;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/Jf3;-><init>(LX/HzQ;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/HzQ;->A0J:LX/Jf3;

    .line 12
    .line 13
    iput-boolean v3, p0, LX/HzQ;->A0D:Z

    .line 14
    .line 15
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/HzQ;->A04:I

    .line 20
    .line 21
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/HzQ;->A00:I

    .line 26
    .line 27
    iput v3, p0, LX/HzQ;->A0G:I

    .line 28
    .line 29
    iput v3, p0, LX/HzQ;->A01:I

    .line 30
    .line 31
    const/high16 v0, -0x80000000

    .line 32
    .line 33
    iput v0, p0, LX/HzQ;->A0E:I

    .line 34
    .line 35
    iput v0, p0, LX/HzQ;->A0F:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput v0, p0, LX/HzQ;->A03:I

    .line 39
    .line 40
    invoke-static {v3}, LX/Hvf;->A0d(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/HzQ;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    const-class v2, LX/J2g;

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_0
    sget v1, LX/J2g;->A00:I

    .line 50
    .line 51
    add-int/lit8 v0, v1, 0xa

    .line 52
    .line 53
    sput v0, LX/J2g;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit v2

    .line 56
    iput v1, p0, LX/HzQ;->A02:I

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v2

    .line 64
    throw v0
    .line 65
.end method

.method public static A00(LX/HzQ;)V
    .locals 7

    .line 0
    const-wide/16 v2, 0x2000

    .line 1
    .line 2
    const-string v1, "attachToReactInstanceManager"

    .line 3
    .line 4
    const v0, 0x63968cef

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v3, v1, v0}, LX/0oz;->A01(JLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/Iqn;->A0q:LX/Iqn;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v6, -0x1

    .line 20
    if-eq v0, v6, :cond_0

    .line 21
    .line 22
    const-string v4, "Trying to attach a ReactRootView with an explicit id already set to ["

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v0, "]. React Native uses the id field to track react tags and will overwrite this field. If that is fine, explicitly overwrite the id field to View.NO_ID."

    .line 29
    .line 30
    invoke-static {v4, v0, v1}, LX/KaO;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/IMb;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "ReactRootView"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_0
    iget-boolean v0, p0, LX/HzQ;->A0B:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/4 v5, 0x1

    .line 45
    iput-boolean v5, p0, LX/HzQ;->A0B:Z

    .line 46
    .line 47
    iget-object v4, p0, LX/HzQ;->A06:LX/Jjk;

    .line 48
    .line 49
    invoke-static {v4}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, LX/Jjk;->A0D:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, LX/HzQ;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v6}, Landroid/view/View;->setId(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v4}, LX/Jjk;->A04()LX/HwC;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v4, LX/Jjk;->A0H:Ljava/lang/Thread;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-string v1, "ReactNative"

    .line 82
    .line 83
    const-string v0, "ReactRoot was attached multiple times"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/0JJ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-static {v4, p0}, LX/Jjk;->A02(LX/Jjk;LX/KrZ;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {p0}, LX/HzQ;->getCustomGlobalLayoutListener()LX/Jpu;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/Iqn;->A0p:LX/Iqn;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x444a7d7f

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :goto_2
    sget-object v0, LX/Iqn;->A0p:LX/Iqn;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;)V

    .line 117
    .line 118
    .line 119
    const v0, -0x43ee60e5

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-static {v2, v3, v0}, LX/0oz;->A00(JI)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v1

    .line 127
    sget-object v0, LX/Iqn;->A0p:LX/Iqn;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x497163ba    # 988731.6f

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v3, v0}, LX/0oz;->A00(JI)V

    .line 136
    .line 137
    .line 138
    throw v1
    .line 139
    .line 140
    .line 141
.end method

.method private A01(ZII)V
    .locals 12

    .line 0
    sget-object v0, LX/Iqn;->A0u:LX/Iqn;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/HzQ;->A06:LX/Jjk;

    .line 6
    .line 7
    invoke-static {v5}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v4, "ReactRootView"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/Iqn;->A0t:LX/Iqn;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "Unable to update root layout specs for uninitialized ReactInstanceManager"

    .line 21
    .line 22
    invoke-static {v4, v0}, LX/0JJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget v0, p0, LX/HzQ;->A03:I

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v0, v3}, LX/0wq;->A1W(II)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget v1, p0, LX/HzQ;->A02:I

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    if-eq v1, v0, :cond_6

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v5}, LX/Jjk;->A04()LX/HwC;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget v0, p0, LX/HzQ;->A03:I

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-static {v1, v0, v5}, Lcom/facebook/react/uimanager/UIManagerHelper;->A03(LX/HwC;IZ)LX/Kwg;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    new-array v4, v3, [I

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    aget v1, v4, v10

    .line 73
    .line 74
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    sub-int/2addr v1, v0

    .line 77
    aput v1, v4, v10

    .line 78
    .line 79
    aget v2, v4, v5

    .line 80
    .line 81
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    sub-int/2addr v2, v0

    .line 84
    aput v2, v4, v5

    .line 85
    .line 86
    aget v1, v4, v10

    .line 87
    .line 88
    new-instance v0, Landroid/graphics/Point;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 91
    .line 92
    .line 93
    iget v10, v0, Landroid/graphics/Point;->x:I

    .line 94
    .line 95
    iget v11, v0, Landroid/graphics/Point;->y:I

    .line 96
    .line 97
    :goto_0
    if-nez p1, :cond_2

    .line 98
    .line 99
    iget v0, p0, LX/HzQ;->A0E:I

    .line 100
    .line 101
    if-ne v10, v0, :cond_2

    .line 102
    .line 103
    iget v0, p0, LX/HzQ;->A0F:I

    .line 104
    .line 105
    if-eq v11, v0, :cond_3

    .line 106
    .line 107
    :cond_2
    iget v7, p0, LX/HzQ;->A02:I

    .line 108
    .line 109
    move v8, p2

    .line 110
    move v9, p3

    .line 111
    invoke-interface/range {v6 .. v11}, LX/Kwg;->updateRootLayoutSpecs(IIIII)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iput v10, p0, LX/HzQ;->A0E:I

    .line 115
    .line 116
    iput v11, p0, LX/HzQ;->A0F:I

    .line 117
    .line 118
    :cond_4
    sget-object v0, LX/Iqn;->A0t:LX/Iqn;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    const/4 v11, 0x0

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    sget-object v0, LX/Iqn;->A0t:LX/Iqn;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "Unable to update root layout specs for ReactRootView: no rootViewTag set yet"

    .line 132
    .line 133
    invoke-static {v4, v0}, LX/0JJ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method private A02()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/HzQ;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v1, "ReactRootView"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/HzQ;->A0B:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/HzQ;->A09:LX/JaZ;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Unable to dispatch touch to JS before the dispatcher is available"

    .line 18
    .line 19
    :goto_0
    invoke-static {v1, v0}, LX/0JJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/HzQ;->A08:LX/Jkb;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "Unable to dispatch pointer events to JS before the dispatcher is available"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "Unable to dispatch touch to JS as the catalyst instance has not been attached"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v2, 0x1

    .line 38
    return v2
.end method

.method private getCustomGlobalLayoutListener()LX/Jpu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HzQ;->A0H:LX/Jpu;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Jpu;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Jpu;-><init>(LX/HzQ;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/HzQ;->A0H:LX/Jpu;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A03(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/HzQ;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v1, "ReactRootView"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LX/HzQ;->A0B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/HzQ;->A09:LX/JaZ;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "Unable to dispatch touch to JS before the dispatcher is available"

    .line 17
    .line 18
    :goto_0
    invoke-static {v1, v0}, LX/0JJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, LX/HzQ;->A06:LX/Jjk;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Jjk;->A04()LX/HwC;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v1, p0, LX/HzQ;->A03:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v2, v1, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->A03(LX/HwC;IZ)LX/Kwg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:LX/8Uc;

    .line 40
    .line 41
    iget-object v0, p0, LX/HzQ;->A09:LX/JaZ;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, LX/JaZ;->A01(Landroid/view/MotionEvent;LX/8Uc;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-string v0, "Unable to dispatch touch to JS as the catalyst instance has not been attached"

    .line 48
    .line 49
    goto :goto_0
.end method

.method public final A04(Landroid/view/MotionEvent;Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/HzQ;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v1, "ReactRootView"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LX/HzQ;->A0B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/HzQ;->A08:LX/Jkb;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "Unable to dispatch pointer events to JS before the dispatcher is available"

    .line 21
    .line 22
    :goto_0
    invoke-static {v1, v0}, LX/0JJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, LX/HzQ;->A06:LX/Jjk;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/Jjk;->A04()LX/HwC;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v1, p0, LX/HzQ;->A03:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v2, v1, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->A03(LX/HwC;IZ)LX/Kwg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:LX/8Uc;

    .line 44
    .line 45
    iget-object v0, p0, LX/HzQ;->A08:LX/Jkb;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1, p2}, LX/Jkb;->A06(Landroid/view/MotionEvent;LX/8Uc;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const-string v0, "Unable to dispatch touch to JS as the catalyst instance has not been attached"

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
.end method

.method public final A05()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/HzQ;->A06:LX/Jjk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Jjk;->A04()LX/HwC;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final BNb(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/HzQ;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/IMb;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, LX/IMb;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/HzQ;->A06:LX/Jjk;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Jjk;->A04()LX/HwC;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, LX/HwC;->A09(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p1}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    .line 30
.end method

.method public final BpB(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/HzQ;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/HzQ;->A06:LX/Jjk;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Jjk;->A04()LX/HwC;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v1, p0, LX/HzQ;->A03:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v2, v1, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->A03(LX/HwC;IZ)LX/Kwg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/HzQ;->A09:LX/JaZ;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v1, LX/JaZ;->A01:Z

    .line 25
    .line 26
    iget-object v1, p0, LX/HzQ;->A08:LX/Jkb;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, v1, LX/Jkb;->A00:I

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final BpC(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/HzQ;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/HzQ;->A06:LX/Jjk;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Jjk;->A04()LX/HwC;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v0, p0, LX/HzQ;->A03:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v1, v0, v3}, Lcom/facebook/react/uimanager/UIManagerHelper;->A03(LX/HwC;IZ)LX/Kwg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:LX/8Uc;

    .line 24
    .line 25
    iget-object v1, p0, LX/HzQ;->A09:LX/JaZ;

    .line 26
    .line 27
    iget-boolean v0, v1, LX/JaZ;->A01:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {p1, v1, v2}, LX/JaZ;->A00(Landroid/view/MotionEvent;LX/JaZ;LX/8Uc;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v3, v1, LX/JaZ;->A01:Z

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, v1, LX/JaZ;->A00:I

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/HzQ;->A08:LX/Jkb;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2, v2}, LX/Jkb;->A05(Landroid/view/MotionEvent;Landroid/view/View;LX/8Uc;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final Cfw()V
    .locals 9

    .line 0
    const-wide/16 v2, 0x2000

    .line 1
    .line 2
    const-string v1, "ReactRootView.runApplication"

    .line 3
    .line 4
    const v0, 0x6ea32c3a

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v3, v1, v0}, LX/0oz;->A01(JLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, LX/HzQ;->A06:LX/Jjk;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, LX/HzQ;->A0B:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1}, LX/Jjk;->A04()LX/HwC;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const v0, -0x20a562d5

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v7, v0, LX/HwC;->A00:Lcom/facebook/react/bridge/CatalystInstance;

    .line 29
    .line 30
    invoke-static {v7}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, p0, LX/HzQ;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v6}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, LX/HzQ;->A0D:Z

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v1, p0, LX/HzQ;->A04:I

    .line 44
    .line 45
    iget v0, p0, LX/HzQ;->A00:I

    .line 46
    .line 47
    invoke-direct {p0, v8, v1, v0}, LX/HzQ;->A01(ZII)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, LX/Hvd;->A0T()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v4, "rootTag"

    .line 55
    .line 56
    iget v0, p0, LX/HzQ;->A02:I

    .line 57
    .line 58
    int-to-double v0, v0

    .line 59
    invoke-virtual {v5, v4, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/HzQ;->A05:Landroid/os/Bundle;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const-string v1, "initialProps"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)LX/Kwm;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v5, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iput-boolean v8, p0, LX/HzQ;->A0C:Z

    .line 76
    .line 77
    const-class v0, Lcom/facebook/react/modules/appregistry/AppRegistry;

    .line 78
    .line 79
    invoke-interface {v7, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/facebook/react/modules/appregistry/AppRegistry;

    .line 84
    .line 85
    invoke-interface {v0, v6, v5}, Lcom/facebook/react/modules/appregistry/AppRegistry;->runApplication(Ljava/lang/String;LX/Kwm;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const v0, -0xe4dcaf3

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_0
    const v0, -0x6203d980
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-static {v2, v3, v0}, LX/0oz;->A00(JI)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    const v0, -0x673991bd

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3, v0}, LX/0oz;->A00(JI)V

    .line 105
    .line 106
    .line 107
    throw v1
    .line 108
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {p0, v0}, LX/HzQ;->BNb(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :goto_0
    return-void
    .line 10
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/HzQ;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, LX/HzQ;->A0B:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v4, p0, LX/HzQ;->A0J:LX/Jf3;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v3, v0, :cond_0

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    :cond_0
    sget-object v2, LX/Jf3;->A02:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v1, v2}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v0, v4, LX/Jf3;->A00:I

    .line 42
    .line 43
    invoke-static {v4, v1, v0, v3}, LX/Jf3;->A00(LX/Jf3;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_2
    const-string v1, "ReactRootView"

    .line 52
    .line 53
    const-string v0, "Unable to handle key event as the catalyst instance has not been attached"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0JJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
.end method

.method public final finalize()V
    .locals 2

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/HzQ;->A0B:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    const-string v0, "The application this ReactRootView was rendering was not unmounted before the ReactRootView was garbage collected. This usually means that your application is leaking large amounts of memory. To solve this, make sure to call ReactRootView#unmountReactApplication in the onDestroy() of your hosting Activity or in the onDestroyView() of your hosting Fragment."

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0SD;->A03(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public getAppProperties()Landroid/os/Bundle;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HzQ;->A05:Landroid/os/Bundle;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCurrentReactContext()LX/HwC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HzQ;->A06:LX/Jjk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Jjk;->A04()LX/HwC;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getHeightMeasureSpec()I
    .locals 1

    .line 0
    iget v0, p0, LX/HzQ;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public getInitialUITemplate()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public getJSModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HzQ;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public getReactInstanceManager()LX/Jjk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HzQ;->A06:LX/Jjk;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRootViewGroup()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public getRootViewTag()I
    .locals 1

    .line 0
    iget v0, p0, LX/HzQ;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public getState()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HzQ;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSurfaceID()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/HzQ;->A05:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "surfaceID"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public getUIManagerType()I
    .locals 1

    .line 0
    iget v0, p0, LX/HzQ;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public getWidthMeasureSpec()I
    .locals 1

    .line 0
    iget v0, p0, LX/HzQ;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, -0x4c660057

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/HzQ;->A0B:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0}, LX/HzQ;->getCustomGlobalLayoutListener()LX/Jpu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0}, LX/HzQ;->getCustomGlobalLayoutListener()LX/Jpu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const v0, -0x727ca48f

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, -0x361f327c    # -1841584.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/HzQ;->A0B:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0}, LX/HzQ;->getCustomGlobalLayoutListener()LX/Jpu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, -0x71c374fb

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 5

    .line 0
    const v0, -0x8e01dcb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0}, LX/HzQ;->A05()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, LX/HzQ;->A0B:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, LX/HzQ;->A0J:LX/Jf3;

    .line 18
    .line 19
    iget v2, v3, LX/Jf3;->A00:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v2, v1, :cond_0

    .line 23
    .line 24
    const-string v0, "blur"

    .line 25
    .line 26
    invoke-static {v3, v0, v2, v1}, LX/Jf3;->A00(LX/Jf3;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput v1, v3, LX/Jf3;->A00:I

    .line 30
    .line 31
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    const v0, -0x5e9a5da0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0D(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string v1, "ReactRootView"

    .line 42
    .line 43
    const-string v0, "Unable to handle focus changed event as the catalyst instance has not been attached"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0JJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x16fd6341

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/HzQ;->A04(Landroid/view/MotionEvent;Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LX/HzQ;->A04(Landroid/view/MotionEvent;Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/HzQ;->A03(Landroid/view/MotionEvent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, LX/HzQ;->A04(Landroid/view/MotionEvent;Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/HzQ;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/HzQ;->A03:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget v1, p0, LX/HzQ;->A04:I

    .line 11
    .line 12
    iget v0, p0, LX/HzQ;->A00:I

    .line 13
    .line 14
    invoke-direct {p0, v2, v1, v0}, LX/HzQ;->A01(ZII)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 0
    const-wide/16 v1, 0x2000

    .line 1
    .line 2
    const-string v3, "ReactRootView.onMeasure"

    .line 3
    .line 4
    const v0, -0x39d64728

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2, v3, v0}, LX/0oz;->A01(JLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/Iqn;->A0s:LX/Iqn;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget v0, p0, LX/HzQ;->A04:I

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, LX/HzQ;->A00:I

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    if-eq p2, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v10, 0x1

    .line 27
    :cond_1
    iput p1, p0, LX/HzQ;->A04:I

    .line 28
    .line 29
    iput p2, p0, LX/HzQ;->A00:I

    .line 30
    .line 31
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/high16 v7, -0x80000000

    .line 36
    .line 37
    if-eq v0, v7, :cond_2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v5, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v9, v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v3, v0

    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v3, v0

    .line 68
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v3, v0, v5}, LX/Hvd;->A07(III)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    add-int/lit8 v9, v9, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eq v0, v7, :cond_4

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const/4 v6, 0x0

    .line 93
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge v8, v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v3, v0

    .line 112
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v3, v0

    .line 117
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v3, v0, v6}, LX/Hvd;->A07(III)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    :cond_5
    invoke-virtual {p0, v5, v6}, LX/HzQ;->setMeasuredDimension(II)V

    .line 133
    .line 134
    .line 135
    iput-boolean v4, p0, LX/HzQ;->A0D:Z

    .line 136
    .line 137
    iget-object v0, p0, LX/HzQ;->A06:LX/Jjk;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    iget-boolean v0, p0, LX/HzQ;->A0B:Z

    .line 142
    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    invoke-static {p0}, LX/HzQ;->A00(LX/HzQ;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_4
    iput v5, p0, LX/HzQ;->A0G:I

    .line 149
    .line 150
    iput v6, p0, LX/HzQ;->A01:I

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    if-nez v10, :cond_8

    .line 154
    .line 155
    iget v0, p0, LX/HzQ;->A0G:I

    .line 156
    .line 157
    if-ne v0, v5, :cond_8

    .line 158
    .line 159
    iget v0, p0, LX/HzQ;->A01:I

    .line 160
    .line 161
    if-eq v0, v6, :cond_6

    .line 162
    .line 163
    :cond_8
    iget v3, p0, LX/HzQ;->A04:I

    .line 164
    .line 165
    iget v0, p0, LX/HzQ;->A00:I

    .line 166
    .line 167
    invoke-direct {p0, v4, v3, v0}, LX/HzQ;->A01(ZII)V

    .line 168
    .line 169
    .line 170
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :goto_5
    sget-object v0, LX/Iqn;->A0r:LX/Iqn;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;)V

    .line 174
    .line 175
    .line 176
    const v0, 0x3ebc964

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v2, v0}, LX/0oz;->A00(JI)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catchall_0
    move-exception v3

    .line 184
    sget-object v0, LX/Iqn;->A0r:LX/Iqn;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;)V

    .line 187
    .line 188
    .line 189
    const v0, 0x61861b46

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v2, v0}, LX/0oz;->A00(JI)V

    .line 193
    .line 194
    .line 195
    throw v3
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, 0xb32ff6a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0, p1}, LX/HzQ;->A03(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, LX/HzQ;->A04(Landroid/view/MotionEvent;Z)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const v0, -0x3f194b15

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 22
    .line 23
    .line 24
    return v1
    .line 25
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/HzQ;->A0C:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/HzQ;->A0C:Z

    .line 9
    .line 10
    iget-object v2, p0, LX/HzQ;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/Iqn;->A06:LX/Iqn;

    .line 15
    .line 16
    iget v0, p0, LX/HzQ;->A02:I

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/HzQ;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, LX/HzQ;->A0B:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, LX/HzQ;->A0J:LX/Jf3;

    .line 11
    .line 12
    iget v1, v3, LX/Jf3;->A00:I

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    iget v1, v3, LX/Jf3;->A00:I

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    const-string v0, "blur"

    .line 26
    .line 27
    invoke-static {v3, v0, v1, v2}, LX/Jf3;->A00(LX/Jf3;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v3, LX/Jf3;->A00:I

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v0, "focus"

    .line 41
    .line 42
    invoke-static {v3, v0, v1, v2}, LX/Jf3;->A00(LX/Jf3;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const-string v1, "ReactRootView"

    .line 50
    .line 51
    const-string v0, "Unable to handle child focus changed event as the catalyst instance has not been attached"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0JJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/Emn;->A1D(Landroid/view/View;Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setAppProperties(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/HzQ;->A05:Landroid/os/Bundle;

    .line 1
    .line 2
    iget v1, p0, LX/HzQ;->A02:I

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/HzQ;->Cfw()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setEventListener(LX/Kiw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HzQ;->A07:LX/Kiw;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setIsFabric(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    :cond_0
    iput v0, p0, LX/HzQ;->A03:I

    .line 5
    .line 6
    return-void
.end method

.method public setRootViewTag(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/HzQ;->A02:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setShouldLogContentAppeared(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/HzQ;->A0C:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method
