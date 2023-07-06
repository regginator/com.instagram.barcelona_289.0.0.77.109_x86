.class public Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final eventType:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;

.field public final id:J

.field public final time:J

.field public final x:F

.field public final y:F


# direct methods
.method public constructor <init>(FFJLcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;JZFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent;->id:J

    .line 4
    .line 5
    iput-object p5, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent;->eventType:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;

    .line 6
    .line 7
    iput-wide p6, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent;->time:J

    .line 8
    .line 9
    iput p1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent;->x:F

    .line 10
    .line 11
    iput p2, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent;->y:F

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public getTouchEventTypeName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent;->eventType:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
