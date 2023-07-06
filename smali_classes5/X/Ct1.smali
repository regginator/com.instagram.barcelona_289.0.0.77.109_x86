.class public final LX/Ct1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    const-string v0, "FilterGroupModel was null when calling getSurfaceCropFilter()"

    .line 4
    .line 5
    :goto_0
    invoke-static {p1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v2

    .line 9
    :cond_1
    instance-of v0, p0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {v1, v0}, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->Aie(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    new-instance v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_2
    invoke-interface {p0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->AiZ()Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/intf/FilterGroup;->AiW(I)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    :cond_3
    const-string v1, "SurfaceCropFilter was null when calling getSurfaceCropFilter(). FeatureMode is: "

    .line 54
    .line 55
    invoke-interface {p0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Ahw()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/AXT;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
.end method
