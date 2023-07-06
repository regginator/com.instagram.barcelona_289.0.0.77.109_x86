.class public final LX/Lem;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final synthetic A02:LX/Lxp;


# direct methods
.method public constructor <init>(LX/Lxp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lem;->A02:LX/Lxp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 0
    iget-object v3, p0, LX/Lem;->A02:LX/Lxp;

    .line 1
    .line 2
    iget-object v0, v3, LX/Lxp;->A0Q:Ljava/util/Set;

    .line 3
    .line 4
    sget-object v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A06:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 5
    .line 6
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iput-boolean v0, v3, LX/Lxp;->A0E:Z

    .line 14
    .line 15
    iget v0, v3, LX/Lxp;->A00:I

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget v0, v3, LX/Lxp;->A01:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, LX/Lxp;->A03(LX/Lxp;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    invoke-static {v2, v3}, LX/Lxp;->A00(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;LX/Lxp;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    sget-object v5, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A04:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 41
    .line 42
    iget v8, p0, LX/Lem;->A00:F

    .line 43
    .line 44
    iget v9, p0, LX/Lem;->A01:F

    .line 45
    .line 46
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TapGesture;

    .line 47
    .line 48
    invoke-direct/range {v4 .. v11}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TapGesture;-><init>(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;FFFFJ)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v3}, LX/Lxp;->A02(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;LX/Lxp;)V

    .line 52
    .line 53
    .line 54
    return v0
    .line 55
    .line 56
    .line 57
.end method
