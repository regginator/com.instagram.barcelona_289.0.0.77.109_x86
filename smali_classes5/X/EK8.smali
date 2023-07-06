.class public final LX/EK8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Dqc;


# direct methods
.method public constructor <init>(LX/Dqc;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EK8;->A01:LX/Dqc;

    .line 1
    .line 2
    iput p2, p0, LX/EK8;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    new-instance v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;

    .line 1
    .line 2
    invoke-direct {v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/EK8;->A01:LX/Dqc;

    .line 6
    .line 7
    iget-object v4, v2, LX/Dqc;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 10
    .line 11
    const-wide v0, 0x8404c100080054L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iput v4, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A04:F

    .line 29
    .line 30
    new-instance v3, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;

    .line 31
    .line 32
    invoke-direct {v3, v5}, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;)V

    .line 33
    .line 34
    .line 35
    iput v4, v3, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A04:F

    .line 36
    .line 37
    iget v5, p0, LX/EK8;->A00:I

    .line 38
    .line 39
    iget-object v0, v3, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;

    .line 40
    .line 41
    iput v5, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A06:I

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-eq v5, v0, :cond_5

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq v5, v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    const v1, 0x3e19999a    # 0.15f

    .line 51
    .line 52
    .line 53
    if-eq v5, v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    if-eq v5, v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    if-ne v5, v0, :cond_0

    .line 60
    .line 61
    const v0, 0x3eb33333    # 0.35f

    .line 62
    .line 63
    .line 64
    mul-float/2addr v4, v0

    .line 65
    iput v4, v3, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A05:F

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v3}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v1, v2, LX/Dqc;->A03:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    invoke-virtual {v1, v3, v0}, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->ClU(LX/EdZ;I)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v2, LX/Dqc;->A0Q:LX/DUD;

    .line 80
    .line 81
    iget-object v4, v2, LX/Dqc;->A03:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 82
    .line 83
    iget-object v3, v5, LX/DUD;->A02:LX/E3L;

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    iget-object v2, v5, LX/DUD;->A07:LX/C6J;

    .line 88
    .line 89
    iget-object v1, v5, LX/DUD;->A05:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v3, v1, v2, v0}, LX/E3L;->Cr8(Landroid/view/View;LX/C6J;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v0, v4, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 96
    .line 97
    iput-object v0, v5, LX/DUD;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 98
    .line 99
    invoke-virtual {v5}, LX/DUD;->A01()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    mul-float/2addr v4, v1

    .line 104
    iput v4, v3, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A00:F

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const v0, -0x42333333    # -0.1f

    .line 108
    .line 109
    .line 110
    mul-float/2addr v0, v4

    .line 111
    iput v0, v3, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A01:F

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const v1, 0x3e4ccccd    # 0.2f

    .line 115
    .line 116
    .line 117
    mul-float v0, v4, v1

    .line 118
    .line 119
    iput v0, v3, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A00:F

    .line 120
    .line 121
    :goto_1
    invoke-virtual {v3}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 122
    .line 123
    .line 124
    mul-float/2addr v4, v1

    .line 125
    iput v4, v3, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A02:F

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    const v0, 0x3d4ccccd    # 0.05f

    .line 129
    .line 130
    .line 131
    iput v0, v3, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A02:F

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 134
    .line 135
    .line 136
    const/high16 v0, 0x3f000000    # 0.5f

    .line 137
    .line 138
    mul-float/2addr v4, v0

    .line 139
    iput v4, v3, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A03:F

    .line 140
    .line 141
    goto :goto_0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method
