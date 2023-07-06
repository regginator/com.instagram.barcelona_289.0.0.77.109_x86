.class public final Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/viewmodel/PostCaptureEffectMiniGalleryViewModel$changeMiniGalleryState$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.faceeffectui.postcapture.viewmodel.PostCaptureEffectMiniGalleryViewModel$changeMiniGalleryState$1"
    f = "PostCaptureEffectMiniGalleryViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Z


# direct methods
.method public constructor <init>(LX/8Yc;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 2

    .line 0
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/viewmodel/PostCaptureEffectMiniGalleryViewModel$changeMiniGalleryState$1;

    .line 1
    .line 2
    invoke-direct {v1, p2}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/viewmodel/PostCaptureEffectMiniGalleryViewModel$changeMiniGalleryState$1;-><init>(LX/8Yc;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/viewmodel/PostCaptureEffectMiniGalleryViewModel$changeMiniGalleryState$1;->A00:Z

    .line 10
    .line 11
    return-object v1
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
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/viewmodel/PostCaptureEffectMiniGalleryViewModel$changeMiniGalleryState$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/viewmodel/PostCaptureEffectMiniGalleryViewModel$changeMiniGalleryState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/viewmodel/PostCaptureEffectMiniGalleryViewModel$changeMiniGalleryState$1;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/1s1;->A00:LX/1s1;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LX/1s0;->A00:LX/1s0;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method
