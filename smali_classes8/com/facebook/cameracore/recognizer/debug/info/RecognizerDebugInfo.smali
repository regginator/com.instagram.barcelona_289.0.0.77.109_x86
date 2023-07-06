.class public Lcom/facebook/cameracore/recognizer/debug/info/RecognizerDebugInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mInfo:Ljava/lang/String;

.field public final mQplInstanceKey:Ljava/lang/Integer;

.field public final mType:LX/LKu;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/recognizer/debug/info/RecognizerDebugInfo;->mInfo:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-object v0, p0, Lcom/facebook/cameracore/recognizer/debug/info/RecognizerDebugInfo;->mQplInstanceKey:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {}, LX/LKu;->values()[LX/LKu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aget-object v0, v0, p3

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/cameracore/recognizer/debug/info/RecognizerDebugInfo;->mType:LX/LKu;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public getInfo()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/recognizer/debug/info/RecognizerDebugInfo;->mInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getQplInstanceKey()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/recognizer/debug/info/RecognizerDebugInfo;->mQplInstanceKey:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getType()LX/LKu;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/recognizer/debug/info/RecognizerDebugInfo;->mType:LX/LKu;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
