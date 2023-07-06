.class public final LX/Lxp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/os/HandlerThread;

.field public A05:Landroid/view/ScaleGestureDetector;

.field public A06:LX/LZw;

.field public A07:LX/M04;

.field public A08:LX/Lem;

.field public A09:LX/LdD;

.field public A0A:LX/Loa;

.field public A0B:LX/LcG;

.field public A0C:Ljava/lang/ref/WeakReference;

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/os/Handler;

.field public final A0G:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/Map;

.field public final A0N:Ljava/util/Set;

.field public final A0O:Ljava/util/Set;

.field public final A0P:Ljava/util/Set;

.field public final A0Q:Ljava/util/Set;

.field public final A0R:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl$HitTestCallback;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Lxp;->A0F:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, LX/Lxp;->A0D:Z

    .line 11
    .line 12
    new-instance v0, LX/M4U;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/M4U;-><init>(LX/Lxp;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Lxp;->A0R:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl$HitTestCallback;

    .line 18
    .line 19
    iput-object p1, p0, LX/Lxp;->A0G:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;

    .line 20
    .line 21
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Lxp;->A0Q:Ljava/util/Set;

    .line 26
    .line 27
    new-instance v0, LX/LcG;

    .line 28
    .line 29
    move v2, v1

    .line 30
    move v3, v1

    .line 31
    move v4, v1

    .line 32
    move v5, v1

    .line 33
    move v6, v1

    .line 34
    invoke-direct/range {v0 .. v6}, LX/LcG;-><init>(ZZZZZZ)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/Lxp;->A0B:LX/LcG;

    .line 38
    .line 39
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Lxp;->A0K:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Lxp;->A0L:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Lxp;->A0J:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Lxp;->A0M:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Lxp;->A0I:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Lxp;->A0H:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/Lxp;->A0O:Ljava/util/Set;

    .line 80
    .line 81
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/Lxp;->A0P:Ljava/util/Set;

    .line 86
    .line 87
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/Lxp;->A0N:Ljava/util/Set;

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A00(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;LX/Lxp;)J
    .locals 5

    .line 0
    iget-wide v3, p1, LX/Lxp;->A03:J

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    add-long/2addr v0, v3

    .line 5
    iput-wide v0, p1, LX/Lxp;->A03:J

    .line 6
    .line 7
    iget-object v0, p1, LX/Lxp;->A0K:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, LX/Lxp;->A0L:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, LX/LLL;->A03:LX/LLL;

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-wide v3
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A01(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;LX/Lxp;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/Lxp;->A0K:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/Lxp;->A0L:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/LLL;->A02:LX/LLL;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget v0, p1, LX/Lxp;->A00:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p1, LX/Lxp;->A00:I

    .line 31
    .line 32
    :cond_0
    iget-object v1, p1, LX/Lxp;->A0O:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A02(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;LX/Lxp;)V
    .locals 4

    .line 0
    iget-object v2, p1, LX/Lxp;->A0L:Ljava/util/Map;

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;->id:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;->id:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/LLL;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eq v1, v0, :cond_5

    .line 38
    .line 39
    iget-object v3, p1, LX/Lxp;->A0M:Ljava/util/Map;

    .line 40
    .line 41
    iget-wide v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;->id:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-wide v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;->id:J

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    iget-wide v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;->id:J

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v3}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p1, LX/Lxp;->A0G:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;->sendGesture(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;->gestureState:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 87
    .line 88
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A04:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 89
    .line 90
    if-eq v1, v0, :cond_3

    .line 91
    .line 92
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A02:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 93
    .line 94
    if-eq v1, v0, :cond_3

    .line 95
    .line 96
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A05:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 97
    .line 98
    if-ne v1, v0, :cond_0

    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;->getGestureType()Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A04:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 105
    .line 106
    if-ne v1, v0, :cond_4

    .line 107
    .line 108
    iget-object v2, p1, LX/Lxp;->A0P:Ljava/util/Set;

    .line 109
    .line 110
    iget-wide v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;->id:J

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_1
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    iget-object v2, p1, LX/Lxp;->A0O:Ljava/util/Set;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget v0, p1, LX/Lxp;->A01:I

    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    iput v0, p1, LX/Lxp;->A01:I

    .line 128
    .line 129
    iget-wide v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;->id:J

    .line 130
    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v0, LX/LLL;->A04:LX/LLL;

    .line 136
    .line 137
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v1, p1, LX/Lxp;->A0G:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;

    .line 141
    .line 142
    iget-object v0, p1, LX/Lxp;->A0R:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl$HitTestCallback;

    .line 143
    .line 144
    invoke-virtual {v1, p0, v0}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;->enqueueForHitTest(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl$HitTestCallback;)V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
.end method

.method public static A03(LX/Lxp;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Lxp;->A0I:Ljava/util/List;

    .line 1
    .line 2
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Lxp;->A0N:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/view/MotionEvent;

    .line 30
    .line 31
    iget-object v1, p0, LX/Lxp;->A0C:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public static A04(LX/Lxp;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lxp;->A0K:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Lxp;->A0L:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Lxp;->A0M:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Lxp;->A0I:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Lxp;->A0O:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Lxp;->A0N:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Lxp;->A0H:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, LX/Lxp;->A0D:Z

    .line 37
    .line 38
    iput v0, p0, LX/Lxp;->A01:I

    .line 39
    .line 40
    iput v0, p0, LX/Lxp;->A00:I

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public static A05(LX/Lxp;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lxp;->A0Q:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Lxp;->A0B:LX/LcG;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/LcG;->A05:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A06:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/Lxp;->A0B:LX/LcG;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/LcG;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A02:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LX/Lxp;->A0B:LX/LcG;

    .line 28
    .line 29
    iget-boolean v0, v0, LX/LcG;->A02:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A03:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, LX/Lxp;->A0B:LX/LcG;

    .line 39
    .line 40
    iget-boolean v0, v0, LX/LcG;->A04:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A05:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, LX/Lxp;->A0B:LX/LcG;

    .line 50
    .line 51
    iget-boolean v0, v0, LX/LcG;->A00:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A01:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, LX/Lxp;->A0B:LX/LcG;

    .line 61
    .line 62
    iget-boolean v0, v0, LX/LcG;->A03:Z

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A04:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/Lxp;->A0A:LX/Loa;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, LX/Loa;->A08:Ljava/lang/Boolean;

    .line 80
    .line 81
    :cond_5
    return-void
    .line 82
    .line 83
.end method

.method public static A06(LX/Lxp;Ljava/lang/Long;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lxp;->A0L:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/LLL;->A02:LX/LLL;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/Lxp;->A00:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, LX/Lxp;->A00:I

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/Lxp;->A0P:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
.end method

.method public static A07(LX/Lxp;J)Z
    .locals 2

    .line 0
    iget-object p0, p0, LX/Lxp;->A0L:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v1, LX/LLL;->A01:LX/LLL;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A08(Ljava/lang/ref/WeakReference;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput-object p1, p0, LX/Lxp;->A0C:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {p0}, LX/Lxp;->A04(LX/Lxp;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/Lxp;->A05(LX/Lxp;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x1

    .line 29
    .line 30
    iput-wide v0, p0, LX/Lxp;->A03:J

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/Lxp;->A04:Landroid/os/HandlerThread;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {p0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/Kyw;->A0I(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Lxp;->A04:Landroid/os/HandlerThread;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, LX/Lxp;->A04:Landroid/os/HandlerThread;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance v2, Landroid/os/Handler;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LX/Lem;

    .line 70
    .line 71
    invoke-direct {v1, p0}, LX/Lem;-><init>(LX/Lxp;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, LX/Lxp;->A08:LX/Lem;

    .line 75
    .line 76
    new-instance v0, LX/Loa;

    .line 77
    .line 78
    invoke-direct {v0, v3, v2, v1}, LX/Loa;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/Lem;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/Lxp;->A0A:LX/Loa;

    .line 82
    .line 83
    new-instance v0, LX/M04;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/M04;-><init>(LX/Lxp;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/Lxp;->A07:LX/M04;

    .line 89
    .line 90
    new-instance v1, Landroid/view/ScaleGestureDetector;

    .line 91
    .line 92
    invoke-direct {v1, v3, v0, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, LX/Lxp;->A05:Landroid/view/ScaleGestureDetector;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v1, v0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LX/LZw;

    .line 102
    .line 103
    invoke-direct {v1, p0}, LX/LZw;-><init>(LX/Lxp;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, LX/Lxp;->A06:LX/LZw;

    .line 107
    .line 108
    new-instance v0, LX/LdD;

    .line 109
    .line 110
    invoke-direct {v0, v1}, LX/LdD;-><init>(LX/LZw;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/Lxp;->A09:LX/LdD;

    .line 114
    .line 115
    const-wide/16 v0, 0x0

    .line 116
    .line 117
    iput-wide v0, p0, LX/Lxp;->A02:J

    .line 118
    .line 119
    :cond_2
    return-void
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
.end method
