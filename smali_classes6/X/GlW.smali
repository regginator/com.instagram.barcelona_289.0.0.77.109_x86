.class public final LX/GlW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MdV;


# instance fields
.field public final synthetic A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;


# direct methods
.method public constructor <init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GlW;->A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bnt(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "IgLiteCameraProxy"

    .line 5
    .line 6
    const-string v0, "onCameraError"

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/GlW;->A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "onCameraError : null message"

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A05:Lcom/facebook/rsys/camera/gen/CameraApi;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/facebook/rsys/camera/gen/CameraApi;->handleCameraEviction(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
.end method

.method public final Bnw()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GlW;->A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A05:Lcom/facebook/rsys/camera/gen/CameraApi;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {v1, v0}, Lcom/facebook/rsys/camera/gen/CameraApi;->setCameraState(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final Bnx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GlW;->A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A05:Lcom/facebook/rsys/camera/gen/CameraApi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/facebook/rsys/camera/gen/CameraApi;->handleCameraEviction(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final Bo0()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
