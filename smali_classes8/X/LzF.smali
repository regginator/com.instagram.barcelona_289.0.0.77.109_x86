.class public final synthetic LX/LzF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$FaceDetectionListener;


# instance fields
.field public final synthetic A00:LX/MAV;


# direct methods
.method public synthetic constructor <init>(LX/MAV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LzF;->A00:LX/MAV;

    return-void
.end method


# virtual methods
.method public final onFaceDetection([Landroid/hardware/Camera$Face;Landroid/hardware/Camera;)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/LzF;->A00:LX/MAV;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    array-length v7, p1

    .line 5
    new-array v6, v7, [LX/74A;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    if-ge v5, v7, :cond_2

    .line 9
    .line 10
    aget-object v1, p1, v5

    .line 11
    .line 12
    iget-object v0, v1, Landroid/hardware/Camera$Face;->rect:Landroid/graphics/Rect;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v4, v1, Landroid/hardware/Camera$Face;->rect:Landroid/graphics/Rect;

    .line 17
    .line 18
    :goto_1
    iget-object v3, v1, Landroid/hardware/Camera$Face;->leftEye:Landroid/graphics/Point;

    .line 19
    .line 20
    iget-object v2, v1, Landroid/hardware/Camera$Face;->rightEye:Landroid/graphics/Point;

    .line 21
    .line 22
    iget-object v1, v1, Landroid/hardware/Camera$Face;->mouth:Landroid/graphics/Point;

    .line 23
    .line 24
    new-instance v0, LX/74A;

    .line 25
    .line 26
    invoke-direct {v0, v3, v2, v1, v4}, LX/74A;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    aput-object v0, v6, v5

    .line 30
    .line 31
    aget-object v1, v6, v5

    .line 32
    .line 33
    iget-object v0, v8, LX/MAV;->A03:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/74A;->A01(Landroid/graphics/Matrix;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v6, 0x0

    .line 50
    :cond_2
    new-instance v0, LX/MM6;

    .line 51
    .line 52
    invoke-direct {v0, v8, v6}, LX/MM6;-><init>(LX/MAV;[LX/74A;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/Lsd;->A00(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method
