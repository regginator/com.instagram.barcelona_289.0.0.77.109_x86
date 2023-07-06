.class public final LX/E3W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EdQ;


# instance fields
.field public A00:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

.field public final A01:LX/E3Q;


# direct methods
.method public constructor <init>(LX/E3Q;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E3W;->A01:LX/E3Q;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CC9()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/E3W;->A01:LX/E3Q;

    .line 1
    .line 2
    iget-object v1, v0, LX/E3Q;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LX/E3W;->A00:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    const/16 v0, 0x11

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->Aie(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A04:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    sget-object v0, LX/Cyt;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/4uV;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_1
    iget-object v1, p0, LX/E3W;->A00:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/16 v0, 0x11

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->ClV(IZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.SplitScreenFilter"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    .line 52
    .line 53
    iget-object v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_1
    invoke-interface {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->Aif()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v2, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string v0, "filterGroupModel"

    .line 74
    .line 75
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
.end method
