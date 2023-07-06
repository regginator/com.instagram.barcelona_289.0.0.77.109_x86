.class public final Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$audioOverlayVolumeFlow$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0Xs;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.store.ClipsVirtualVideoStore$audioOverlayVolumeFlow$1"
    f = "ClipsVirtualVideoStore.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:F

.field public synthetic A01:F

.field public synthetic A02:F

.field public synthetic A03:F


# direct methods
.method public constructor <init>(LX/8Yc;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method

.method public static A00(LX/Cii;Ljava/util/AbstractMap;F)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/Cii;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Dmz;

    .line 6
    .line 7
    invoke-direct {v0, p2}, LX/Dmz;-><init>(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {p3}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {p4}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    check-cast p5, LX/8Yc;

    .line 17
    .line 18
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$audioOverlayVolumeFlow$1;

    .line 19
    .line 20
    invoke-direct {v1, p5}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$audioOverlayVolumeFlow$1;-><init>(LX/8Yc;)V

    .line 21
    .line 22
    .line 23
    iput v4, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$audioOverlayVolumeFlow$1;->A00:F

    .line 24
    .line 25
    iput v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$audioOverlayVolumeFlow$1;->A01:F

    .line 26
    .line 27
    iput v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$audioOverlayVolumeFlow$1;->A02:F

    .line 28
    .line 29
    iput v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$audioOverlayVolumeFlow$1;->A03:F

    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$audioOverlayVolumeFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$audioOverlayVolumeFlow$1;->A00:F

    .line 4
    .line 5
    iget v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$audioOverlayVolumeFlow$1;->A01:F

    .line 6
    .line 7
    iget v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$audioOverlayVolumeFlow$1;->A02:F

    .line 8
    .line 9
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$audioOverlayVolumeFlow$1;->A03:F

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, LX/Cii;->A04:LX/Cii;

    .line 16
    .line 17
    invoke-static {v0, v3, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$audioOverlayVolumeFlow$1;->A00(LX/Cii;Ljava/util/AbstractMap;F)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/Cii;->A03:LX/Cii;

    .line 21
    .line 22
    invoke-static {v0, v3, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$audioOverlayVolumeFlow$1;->A00(LX/Cii;Ljava/util/AbstractMap;F)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/Cii;->A09:LX/Cii;

    .line 26
    .line 27
    invoke-static {v0, v3, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$audioOverlayVolumeFlow$1;->A00(LX/Cii;Ljava/util/AbstractMap;F)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/Cii;->A05:LX/Cii;

    .line 31
    .line 32
    invoke-static {v0, v3, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$audioOverlayVolumeFlow$1;->A00(LX/Cii;Ljava/util/AbstractMap;F)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/Cii;->A06:LX/Cii;

    .line 36
    .line 37
    iget-object v2, v0, LX/Cii;->A00:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    new-instance v0, LX/Dmz;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/Dmz;-><init>(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v3
.end method
