.class public final LX/M4Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/recognizer/integrations/beats_detection/intf/MediaEventsRecognizedTargetHandler;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/recognizer/integrations/beats_detection/BeatsDetectionRecognizer;

.field public final synthetic A01:Lcom/facebook/cameracore/recognizer/integrations/beats_detection/intf/MediaEventsRecognizedTargetHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/recognizer/integrations/beats_detection/BeatsDetectionRecognizer;Lcom/facebook/cameracore/recognizer/integrations/beats_detection/intf/MediaEventsRecognizedTargetHandler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M4Z;->A00:Lcom/facebook/cameracore/recognizer/integrations/beats_detection/BeatsDetectionRecognizer;

    .line 1
    .line 2
    iput-object p2, p0, LX/M4Z;->A01:Lcom/facebook/cameracore/recognizer/integrations/beats_detection/intf/MediaEventsRecognizedTargetHandler;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handle(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M4Z;->A00:Lcom/facebook/cameracore/recognizer/integrations/beats_detection/BeatsDetectionRecognizer;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, Lcom/facebook/cameracore/recognizer/integrations/beats_detection/BeatsDetectionRecognizer;->lastFlowId:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v0, p0, LX/M4Z;->A01:Lcom/facebook/cameracore/recognizer/integrations/beats_detection/intf/MediaEventsRecognizedTargetHandler;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/cameracore/recognizer/integrations/beats_detection/intf/MediaEventsRecognizedTargetHandler;->handle(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
