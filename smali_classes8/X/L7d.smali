.class public final LX/L7d;
.super LX/LjL;
.source ""


# static fields
.field public static final A00:LX/LlS;


# instance fields
.field public final classificationModelPath:Ljava/lang/String;

.field public final dataSource:Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionServiceDataSource;

.field public final detectionModelPath:Ljava/lang/String;

.field public final recognitionDomain:Ljava/lang/String;

.field public final threadPriority:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/LML;->A0W:LX/LML;

    .line 1
    .line 2
    new-instance v0, LX/LlS;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/LlS;-><init>(LX/LML;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/L7d;->A00:LX/LlS;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionServiceDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/LjL;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/L7d;->dataSource:Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionServiceDataSource;

    .line 8
    .line 9
    iput-object p2, p0, LX/L7d;->detectionModelPath:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/L7d;->classificationModelPath:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/L7d;->recognitionDomain:Ljava/lang/String;

    .line 14
    .line 15
    iput p5, p0, LX/L7d;->threadPriority:I

    .line 16
    .line 17
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
    .line 36
    .line 37
.end method


# virtual methods
.method public final getClassificationModelPath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L7d;->classificationModelPath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getDataSource()Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionServiceDataSource;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L7d;->dataSource:Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionServiceDataSource;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getDetectionModelPath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L7d;->detectionModelPath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getRecognitionDomain()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L7d;->recognitionDomain:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getThreadPriority()I
    .locals 1

    .line 0
    iget v0, p0, LX/L7d;->threadPriority:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
