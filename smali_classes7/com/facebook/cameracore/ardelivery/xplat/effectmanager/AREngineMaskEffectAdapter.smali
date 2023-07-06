.class public final Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineEffectAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public toAREngineEffect(Ljava/io/File;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;LX/J54;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;Ljava/lang/String;)LX/JHV;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p4, p5, p6}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;->aRModelPaths:LX/JOW;

    .line 11
    .line 12
    new-instance v2, LX/JHV;

    .line 13
    .line 14
    invoke-direct {v2, v0, p3}, LX/JHV;-><init>(LX/JOW;LX/J54;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p4, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/JiI;

    .line 18
    .line 19
    iget-object v5, v1, LX/JiI;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v1, LX/JiI;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    iget-object v7, v1, LX/JiI;->A0B:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p4, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A04:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    new-instance v3, LX/Lbe;

    .line 40
    .line 41
    invoke-direct/range {v3 .. v8}, LX/Lbe;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/JHV;->A06:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    iput-object p5, v2, LX/JHV;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p6, v2, LX/JHV;->A03:Ljava/lang/String;

    .line 52
    .line 53
    return-object v2
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
.end method
