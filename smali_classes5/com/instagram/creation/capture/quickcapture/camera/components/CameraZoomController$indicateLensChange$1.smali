.class public final Lcom/instagram/creation/capture/quickcapture/camera/components/CameraZoomController$indicateLensChange$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.camera.components.CameraZoomController$indicateLensChange$1"
    f = "CameraZoomController.kt"
    i = {}
    l = {
        0xad
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/MF2;

.field public final synthetic A02:LX/ECO;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MF2;LX/ECO;Ljava/lang/String;LX/8Yc;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/camera/components/CameraZoomController$indicateLensChange$1;->A01:LX/MF2;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/camera/components/CameraZoomController$indicateLensChange$1;->A02:LX/ECO;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/camera/components/CameraZoomController$indicateLensChange$1;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 4

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/camera/components/CameraZoomController$indicateLensChange$1;->A01:LX/MF2;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/camera/components/CameraZoomController$indicateLensChange$1;->A02:LX/ECO;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/camera/components/CameraZoomController$indicateLensChange$1;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/camera/components/CameraZoomController$indicateLensChange$1;

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/instagram/creation/capture/quickcapture/camera/components/CameraZoomController$indicateLensChange$1;-><init>(LX/MF2;LX/ECO;Ljava/lang/String;LX/8Yc;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/camera/components/CameraZoomController$indicateLensChange$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/camera/components/CameraZoomController$indicateLensChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/camera/components/CameraZoomController$indicateLensChange$1;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/camera/components/CameraZoomController$indicateLensChange$1;->A01:LX/MF2;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/MF2;->A0Q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/camera/components/CameraZoomController$indicateLensChange$1;->A02:LX/ECO;

    .line 19
    .line 20
    invoke-static {v0}, LX/ECO;->A00(LX/ECO;)Landroid/os/VibrationEffect;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/0fT;->A01:LX/0fT;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/0fT;->A06(Landroid/os/VibrationEffect;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/camera/components/CameraZoomController$indicateLensChange$1;->A02:LX/ECO;

    .line 32
    .line 33
    iget-object v3, v0, LX/ECO;->A07:LX/EAS;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/camera/components/CameraZoomController$indicateLensChange$1;->A03:Ljava/lang/String;

    .line 36
    .line 37
    const-wide/16 v0, 0x5dc

    .line 38
    .line 39
    invoke-virtual {v3, v2, v0, v1}, LX/EAS;->A03(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    sget-object v2, LX/0fT;->A01:LX/0fT;

    .line 46
    .line 47
    const-wide/16 v0, 0xf

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/0fT;->A05(J)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v0, 0x64

    .line 57
    .line 58
    iput v2, p0, Lcom/instagram/creation/capture/quickcapture/camera/components/CameraZoomController$indicateLensChange$1;->A00:I

    .line 59
    .line 60
    invoke-static {p0, v0, v1}, LX/GOa;->A01(LX/8Yc;J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v3, :cond_0

    .line 65
    .line 66
    return-object v3
    .line 67
.end method
