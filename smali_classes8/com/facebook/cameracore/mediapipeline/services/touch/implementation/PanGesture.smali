.class public Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;
.super Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;
.source ""


# instance fields
.field public final translateX:F

.field public final translateY:F


# direct methods
.method public constructor <init>(JFFFFLcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;ZFF)V
    .locals 9

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    move v3, p5

    .line 4
    move v4, p6

    .line 5
    move-object/from16 v5, p7

    .line 6
    .line 7
    move/from16 v7, p9

    .line 8
    .line 9
    move/from16 v8, p10

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;-><init>(JFFLcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;ZFF)V

    .line 12
    .line 13
    .line 14
    iput p3, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;->translateX:F

    .line 15
    .line 16
    iput p4, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;->translateY:F

    .line 17
    .line 18
    return-void
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
    .line 36
.end method


# virtual methods
.method public getGestureType()Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A02:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
