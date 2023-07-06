.class public final LX/Ct2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    const/16 v5, 0x13

    .line 1
    .line 2
    invoke-static {p0, v5}, LX/Bs7;->A0L(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A06:Ljava/lang/Integer;

    .line 13
    .line 14
    const/16 v4, 0x14

    .line 15
    .line 16
    invoke-interface {p0, v4}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Aie(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, v4}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Aie(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 27
    .line 28
    iput-object p1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A06:Ljava/lang/Integer;

    .line 29
    .line 30
    :cond_0
    const/16 v3, 0x15

    .line 31
    .line 32
    invoke-static {p0, v3}, LX/Bs7;->A0L(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    .line 37
    .line 38
    iput-object p1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A06:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {p1, v2}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p0, v5, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClV(IZ)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {p0, v4, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClV(IZ)V

    .line 55
    .line 56
    .line 57
    if-ne p1, v2, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :cond_1
    invoke-interface {p0, v3, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClV(IZ)V

    .line 61
    .line 62
    .line 63
    if-ne p1, v2, :cond_2

    .line 64
    .line 65
    invoke-static {p0, v3}, LX/Bs7;->A0L(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A00:F

    .line 73
    .line 74
    :cond_2
    return-void
    .line 75
    .line 76
    .line 77
.end method
