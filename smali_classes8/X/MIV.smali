.class public final LX/MIV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Loa;


# direct methods
.method public constructor <init>(LX/Loa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MIV;->A00:LX/Loa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v5, p0, LX/MIV;->A00:LX/Loa;

    .line 1
    .line 2
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v5, LX/Loa;->A07:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v2, v5, LX/Loa;->A0H:LX/Lem;

    .line 9
    .line 10
    iget-object v1, v2, LX/Lem;->A02:LX/Lxp;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iput-boolean v3, v1, LX/Lxp;->A0E:Z

    .line 14
    .line 15
    iget-object v0, v1, LX/Lxp;->A0Q:Ljava/util/Set;

    .line 16
    .line 17
    sget-object v4, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A01:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 18
    .line 19
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget v0, v1, LX/Lxp;->A00:I

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget v0, v1, LX/Lxp;->A01:I

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, LX/Lxp;->A03(LX/Lxp;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v5, LX/Loa;->A06:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v5, LX/Loa;->A05:Landroid/view/MotionEvent;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v5, LX/Loa;->A00:F

    .line 58
    .line 59
    iget-object v0, v5, LX/Loa;->A05:Landroid/view/MotionEvent;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iput v6, v5, LX/Loa;->A01:F

    .line 66
    .line 67
    iget v5, v5, LX/Loa;->A00:F

    .line 68
    .line 69
    iget-object v3, v1, LX/Lxp;->A0K:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    invoke-static {v1, v9, v10}, LX/Lxp;->A07(LX/Lxp;J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    invoke-static {v4, v1}, LX/Lxp;->A00(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;LX/Lxp;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    sget-object v4, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A01:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 97
    .line 98
    iget v7, v2, LX/Lem;->A00:F

    .line 99
    .line 100
    iget v8, v2, LX/Lem;->A01:F

    .line 101
    .line 102
    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/LongPressGesture;

    .line 103
    .line 104
    invoke-direct/range {v3 .. v10}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/LongPressGesture;-><init>(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;FFFFJ)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v1}, LX/Lxp;->A02(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;LX/Lxp;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    sget-object v4, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A03:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 111
    .line 112
    iget v7, v2, LX/Lem;->A00:F

    .line 113
    .line 114
    iget v8, v2, LX/Lem;->A01:F

    .line 115
    .line 116
    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/LongPressGesture;

    .line 117
    .line 118
    invoke-direct/range {v3 .. v10}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/LongPressGesture;-><init>(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;FFFFJ)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v1}, LX/Lxp;->A02(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;LX/Lxp;)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
.end method
