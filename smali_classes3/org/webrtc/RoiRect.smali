.class public Lorg/webrtc/RoiRect;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public bottom:F

.field public left:F

.field public priority:F

.field public right:F

.field public top:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lorg/webrtc/RoiRect;->left:F

    .line 4
    .line 5
    iput p2, p0, Lorg/webrtc/RoiRect;->top:F

    .line 6
    .line 7
    iput p3, p0, Lorg/webrtc/RoiRect;->right:F

    .line 8
    .line 9
    iput p4, p0, Lorg/webrtc/RoiRect;->bottom:F

    .line 10
    .line 11
    iput p5, p0, Lorg/webrtc/RoiRect;->priority:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getBottom()F
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/RoiRect;->bottom:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getLeft()F
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/RoiRect;->left:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getPriority()F
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/RoiRect;->priority:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getRight()F
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/RoiRect;->right:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getTop()F
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/RoiRect;->top:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public serialize()Ljava/lang/String;
    .locals 5

    .line 0
    iget v0, p0, Lorg/webrtc/RoiRect;->left:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget v0, p0, Lorg/webrtc/RoiRect;->top:F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget v0, p0, Lorg/webrtc/RoiRect;->right:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v0, p0, Lorg/webrtc/RoiRect;->bottom:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v0, p0, Lorg/webrtc/RoiRect;->priority:F

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "%f,%f,%f,%f,%f"

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
