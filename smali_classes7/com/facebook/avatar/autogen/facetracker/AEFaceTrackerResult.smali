.class public final Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final bottom:F

.field public final bytesPerRow:I

.field public data:[B

.field public final height:I

.field public final isAutogenReady:Z

.field public final isEyesClosed:Z

.field public final isFace:Z

.field public final left:F

.field public final pitch:F

.field public final right:F

.field public final roll:F

.field public final top:F

.field public final width:I

.field public final yaw:F


# direct methods
.method public constructor <init>([BIFFFFFFFIIZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->data:[B

    .line 8
    .line 9
    iput p2, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->bytesPerRow:I

    .line 10
    .line 11
    iput p3, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->yaw:F

    .line 12
    .line 13
    iput p4, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->pitch:F

    .line 14
    .line 15
    iput p5, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->roll:F

    .line 16
    .line 17
    iput p6, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->top:F

    .line 18
    .line 19
    iput p7, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->left:F

    .line 20
    .line 21
    iput p8, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->bottom:F

    .line 22
    .line 23
    iput p9, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->right:F

    .line 24
    .line 25
    iput p10, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->width:I

    .line 26
    .line 27
    iput p11, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->height:I

    .line 28
    .line 29
    iput-boolean p12, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->isFace:Z

    .line 30
    .line 31
    iput-boolean p13, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->isAutogenReady:Z

    .line 32
    .line 33
    iput-boolean p14, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->isEyesClosed:Z

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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
    .line 106
    .line 107
    .line 108
    .line 109
.end method


# virtual methods
.method public final getBottom()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->bottom:F

    .line 1
    .line 2
    return v0
.end method

.method public final getBytesPerRow()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->bytesPerRow:I

    .line 1
    .line 2
    return v0
.end method

.method public final getData()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->data:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->height:I

    .line 1
    .line 2
    return v0
.end method

.method public final getLeft()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->left:F

    .line 1
    .line 2
    return v0
.end method

.method public final getPitch()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->pitch:F

    .line 1
    .line 2
    return v0
.end method

.method public final getRight()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->right:F

    .line 1
    .line 2
    return v0
.end method

.method public final getRoll()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->roll:F

    .line 1
    .line 2
    return v0
.end method

.method public final getTop()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->top:F

    .line 1
    .line 2
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->width:I

    .line 1
    .line 2
    return v0
.end method

.method public final getYaw()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->yaw:F

    .line 1
    .line 2
    return v0
.end method

.method public final isAutogenReady()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->isAutogenReady:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isEyesClosed()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->isEyesClosed:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isFace()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->isFace:Z

    .line 1
    .line 2
    return v0
.end method

.method public final setData([B)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->data:[B

    .line 5
    .line 6
    return-void
.end method
