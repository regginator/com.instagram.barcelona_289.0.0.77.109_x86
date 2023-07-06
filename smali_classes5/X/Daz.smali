.class public final LX/Daz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Z)Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;
    .locals 6

    .line 0
    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v5, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 9
    .line 10
    invoke-direct {v5, v2, v0, v1}, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v5, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/EnhanceFilter;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/EnhanceFilter;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    .line 27
    .line 28
    invoke-direct {v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    sget-object v0, LX/CzL;->A00:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 50
    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    iput v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A00:F

    .line 54
    .line 55
    const/16 v0, 0x11

    .line 56
    .line 57
    invoke-virtual {v4, v3, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    .line 58
    .line 59
    .line 60
    return-object v5
    .line 61
    .line 62
    .line 63
.end method

.method public static A01(LX/DU2;LX/DVX;Lcom/instagram/service/session/UserSession;Z)Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;
    .locals 9

    .line 0
    invoke-static {p2}, LX/DNo;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {p2}, LX/Dan;->A02(Lcom/instagram/service/session/UserSession;)LX/Dan;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v0, v4}, LX/Dan;->A04(I)LX/DKM;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 16
    .line 17
    invoke-direct {v3, v0, p2, v1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(LX/DKM;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 21
    .line 22
    invoke-direct {v7, v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    monitor-enter v7

    .line 26
    :try_start_0
    iget-object v0, v7, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    .line 27
    .line 28
    iput-boolean p3, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0D:Z

    .line 29
    .line 30
    invoke-static {v7}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A07(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v7

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 42
    .line 43
    invoke-direct {v5, v0, v3, v1}, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    new-instance v1, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;-><init>()V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    invoke-interface {v5, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClU(LX/EdZ;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v5, v0, v4}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClV(IZ)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;-><init>()V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x15

    .line 65
    .line 66
    invoke-interface {v5, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClU(LX/EdZ;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5, v0, v4}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClV(IZ)V

    .line 70
    .line 71
    .line 72
    const/high16 v8, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    new-instance v1, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    .line 76
    .line 77
    invoke-direct {v1, v8, v2}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    const/16 v6, 0x10e

    .line 81
    .line 82
    iput v6, v1, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A00:I

    .line 83
    .line 84
    const/16 v0, 0x13

    .line 85
    .line 86
    invoke-interface {v5, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClU(LX/EdZ;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v5, v0, v4}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClV(IZ)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    .line 93
    .line 94
    invoke-direct {v1, v2, v8}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;-><init>(FF)V

    .line 95
    .line 96
    .line 97
    iput v6, v1, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A00:I

    .line 98
    .line 99
    const/16 v0, 0x14

    .line 100
    .line 101
    invoke-interface {v5, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClU(LX/EdZ;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v5, v0, v4}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClV(IZ)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-interface {v5, v7, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClU(LX/EdZ;I)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    .line 112
    .line 113
    invoke-direct {v1}, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;-><init>()V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0xa

    .line 117
    .line 118
    invoke-interface {v5, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClU(LX/EdZ;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v5, v0, v4}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClV(IZ)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    .line 125
    .line 126
    invoke-direct {v2}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 130
    .line 131
    new-instance v1, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A09:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 137
    .line 138
    iput v6, v0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A00:I

    .line 139
    .line 140
    iget-object v0, v1, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A08:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 141
    .line 142
    iput v6, v0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A00:I

    .line 143
    .line 144
    instance-of v0, v5, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    const/16 v0, 0xc

    .line 149
    .line 150
    invoke-interface {v5, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClU(LX/EdZ;I)V

    .line 151
    .line 152
    .line 153
    :cond_0
    const/16 v0, 0xd

    .line 154
    .line 155
    invoke-interface {v5, v2, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClU(LX/EdZ;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v5, v0, v4}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClV(IZ)V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x11

    .line 162
    .line 163
    invoke-interface {v5, v3, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClU(LX/EdZ;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0, p1, v5}, LX/Daz;->A03(LX/DU2;LX/DVX;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 167
    .line 168
    .line 169
    return-object v5

    .line 170
    :cond_1
    new-instance v0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;-><init>(Ljava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    new-instance v5, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;

    .line 176
    .line 177
    invoke-direct {v5, v0, v1}, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;-><init>(Lcom/instagram/filterkit/filter/intf/FilterGroup;Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :catchall_0
    move-exception v0

    .line 183
    monitor-exit v7

    .line 184
    throw v0
    .line 185
    .line 186
.end method

.method public static A02(Landroid/graphics/Rect;LX/DU2;LX/DVX;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;III)V
    .locals 7

    .line 0
    const-string v0, "FilterGroupUtil_initialiseRestoredFilterGroup()"

    .line 1
    .line 2
    invoke-static {p3, v0}, LX/Ct1;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0E:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move v3, p4

    .line 17
    move v4, p5

    .line 18
    move v5, p6

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0I(Landroid/graphics/Rect;IIIZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1, p2, p3}, LX/Daz;->A03(LX/DU2;LX/DVX;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-interface {p3, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Aie(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, LX/DVX;->A03()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, LX/DVX;->A01()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
.end method

.method public static A03(LX/DU2;LX/DVX;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V
    .locals 5

    .line 0
    instance-of v4, p2, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 1
    .line 2
    if-nez v4, :cond_1

    .line 3
    .line 4
    invoke-interface {p2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->AiZ()Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/intf/FilterGroup;->AiW(I)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 20
    .line 21
    iput-object p0, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A03:LX/DU2;

    .line 22
    .line 23
    :cond_0
    const/16 v0, 0x9

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/intf/FilterGroup;->AiW(I)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    .line 33
    .line 34
    iput-object p0, v0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->A00:LX/DU2;

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x3

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-interface {p2, v0, v3}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClV(IZ)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    invoke-interface {p2, v2, v3}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClV(IZ)V

    .line 44
    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    invoke-interface {p2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->AiZ()Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/intf/FilterGroup;->AiW(I)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    .line 62
    .line 63
    iput-object p1, v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->A00:LX/DVX;

    .line 64
    .line 65
    invoke-interface {p2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->AiZ()Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, v2}, Lcom/instagram/filterkit/filter/intf/FilterGroup;->AiW(I)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    .line 77
    .line 78
    iput-boolean v3, v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A05:Z

    .line 79
    .line 80
    :cond_2
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A04(Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Ljava/lang/String;FZZ)V
    .locals 10

    .line 0
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 1
    .line 2
    cmpl-float v0, p2, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Overlay aspect ratio="

    .line 7
    .line 8
    invoke-static {v0, p2}, LX/00b;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "FilterGroupUtil_overlay_aspect_ratio_not_9_16"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    move-object v9, p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    iget-object v6, p0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 25
    .line 26
    const/16 v5, 0x11

    .line 27
    .line 28
    iget-object v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-static {v0, v5}, LX/Bs8;->A0L(Landroid/util/SparseArray;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    .line 38
    .line 39
    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    .line 40
    .line 41
    invoke-direct {v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;-><init>()V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-boolean v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A03:Z

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget-object v3, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A01:Landroid/util/SparseArray;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v6, v0, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object v2, LX/DQ1;->A00:[F

    .line 70
    .line 71
    const/16 v0, 0x10

    .line 72
    .line 73
    new-array p1, v0, [F

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    array-length v0, v2

    .line 77
    invoke-static {v2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    const-string p0, "image_overlay"

    .line 81
    .line 82
    invoke-static {}, LX/DQ1;->A00()[F

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const/4 p3, 0x1

    .line 87
    invoke-static {v1}, LX/Bs3;->A0G(Z)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    new-instance v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;

    .line 92
    .line 93
    invoke-direct/range {v7 .. v13}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;Ljava/lang/String;[F[FZ)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x16

    .line 97
    .line 98
    invoke-virtual {v3, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v4, v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :cond_2
    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    if-nez v7, :cond_4

    .line 110
    .line 111
    iget-object v3, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A01:Landroid/util/SparseArray;

    .line 112
    .line 113
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-object v3, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A01:Landroid/util/SparseArray;

    .line 118
    .line 119
    invoke-virtual {v3, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public static A05(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    const-string v1, "FilterGroupUtil#hasUserChanges:null_filter_group"

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v5

    .line 11
    :cond_1
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->BUV(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x13

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/Bs7;->A0L(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A06:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    const-string v3, "FilterGroupUtil_hasUserChanges()"

    .line 35
    .line 36
    invoke-static {p0, v3}, LX/Ct1;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 45
    .line 46
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A03:F

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    cmpl-float v0, v0, v1

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A04:F

    .line 54
    .line 55
    cmpl-float v0, v0, v1

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A05:F

    .line 60
    .line 61
    cmpl-float v0, v0, v1

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :cond_2
    return v4

    .line 66
    :cond_3
    invoke-static {p0}, LX/DYr;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/DYr;->A03(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-static {p0}, LX/DYr;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/DYr;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-static {p0, v3}, LX/Csy;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    iget v0, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0J:I

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 97
    .line 98
    iget v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 99
    .line 100
    const/high16 v0, 0x42c80000    # 100.0f

    .line 101
    .line 102
    mul-float/2addr v1, v0

    .line 103
    float-to-int v0, v1

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    return v5
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static A06(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const-string v1, "FilterGroupUtil"

    .line 4
    .line 5
    const-string v0, "Tried to compare filter group with null other filter group."

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v4

    .line 11
    :cond_1
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/Bs7;->A0L(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/Bs7;->A0L(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 24
    .line 25
    iget v1, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 26
    .line 27
    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 28
    .line 29
    cmpl-float v0, v1, v0

    .line 30
    .line 31
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const/16 v0, 0x13

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/Bs7;->A0L(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 45
    .line 46
    invoke-static {p1, v0}, LX/Bs7;->A0L(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 51
    .line 52
    iget-object v2, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A06:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A06:Ljava/lang/Integer;

    .line 55
    .line 56
    if-ne v2, v0, :cond_3

    .line 57
    .line 58
    iget v1, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A00:F

    .line 59
    .line 60
    iget v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A00:F

    .line 61
    .line 62
    cmpl-float v0, v1, v0

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget v1, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A01:F

    .line 67
    .line 68
    iget v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A01:F

    .line 69
    .line 70
    cmpl-float v0, v1, v0

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eq v1, v6, :cond_9

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    if-eq v1, v0, :cond_8

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_0
    iget-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A06:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eq v1, v6, :cond_7

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    if-eq v1, v0, :cond_6

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    :goto_1
    if-eq v2, v0, :cond_2

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    :cond_2
    const-string v3, "FilterGroupUtil_hasUnsavedChanges()_mainFilter"

    .line 107
    .line 108
    invoke-static {p0, v3}, LX/Ct1;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v5, "FilterGroupUtil_hasUnsavedChanges()_otherFilter"

    .line 113
    .line 114
    invoke-static {p1, v5}, LX/Ct1;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    .line 123
    .line 124
    iget-object v7, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 125
    .line 126
    iget v1, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A03:F

    .line 127
    .line 128
    iget-object v0, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    .line 129
    .line 130
    iget-object v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 131
    .line 132
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A03:F

    .line 133
    .line 134
    cmpl-float v0, v1, v0

    .line 135
    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    iget v1, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A04:F

    .line 139
    .line 140
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A04:F

    .line 141
    .line 142
    cmpl-float v0, v1, v0

    .line 143
    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    iget v1, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A05:F

    .line 147
    .line 148
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A05:F

    .line 149
    .line 150
    cmpl-float v0, v1, v0

    .line 151
    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    iget v1, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    .line 155
    .line 156
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    .line 157
    .line 158
    cmpl-float v0, v1, v0

    .line 159
    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    iget v1, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A01:F

    .line 163
    .line 164
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A01:F

    .line 165
    .line 166
    cmpl-float v0, v1, v0

    .line 167
    .line 168
    if-nez v0, :cond_3

    .line 169
    .line 170
    iget v1, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A02:F

    .line 171
    .line 172
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A02:F

    .line 173
    .line 174
    cmpl-float v0, v1, v0

    .line 175
    .line 176
    if-nez v0, :cond_3

    .line 177
    .line 178
    iget v1, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A07:I

    .line 179
    .line 180
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A07:I

    .line 181
    .line 182
    if-ne v1, v0, :cond_3

    .line 183
    .line 184
    iget v1, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A00:F

    .line 185
    .line 186
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A00:F

    .line 187
    .line 188
    cmpl-float v0, v1, v0

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    :cond_3
    return v6

    .line 193
    :cond_4
    invoke-static {p0}, LX/DYr;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {p1}, LX/DYr;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v7, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iget v1, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A00:F

    .line 208
    .line 209
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A00:F

    .line 210
    .line 211
    cmpg-float v0, v1, v0

    .line 212
    .line 213
    if-nez v0, :cond_3

    .line 214
    .line 215
    iget v1, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A01:F

    .line 216
    .line 217
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A01:F

    .line 218
    .line 219
    cmpg-float v0, v1, v0

    .line 220
    .line 221
    if-nez v0, :cond_3

    .line 222
    .line 223
    iget v1, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A04:F

    .line 224
    .line 225
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A04:F

    .line 226
    .line 227
    cmpg-float v0, v1, v0

    .line 228
    .line 229
    if-nez v0, :cond_3

    .line 230
    .line 231
    iget v1, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A08:F

    .line 232
    .line 233
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A08:F

    .line 234
    .line 235
    cmpg-float v0, v1, v0

    .line 236
    .line 237
    if-nez v0, :cond_3

    .line 238
    .line 239
    iget v1, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0B:F

    .line 240
    .line 241
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0B:F

    .line 242
    .line 243
    cmpg-float v0, v1, v0

    .line 244
    .line 245
    if-nez v0, :cond_3

    .line 246
    .line 247
    iget v1, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A02:F

    .line 248
    .line 249
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A02:F

    .line 250
    .line 251
    cmpg-float v0, v1, v0

    .line 252
    .line 253
    if-nez v0, :cond_3

    .line 254
    .line 255
    iget-object v1, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0E:[F

    .line 256
    .line 257
    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0E:[F

    .line 258
    .line 259
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_3

    .line 264
    .line 265
    iget-object v1, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0D:[F

    .line 266
    .line 267
    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0D:[F

    .line 268
    .line 269
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_3

    .line 274
    .line 275
    invoke-static {p0}, LX/DYr;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-static {p1}, LX/DYr;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v7, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    iget v1, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A03:F

    .line 290
    .line 291
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A03:F

    .line 292
    .line 293
    cmpg-float v0, v1, v0

    .line 294
    .line 295
    if-nez v0, :cond_3

    .line 296
    .line 297
    iget v1, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A05:F

    .line 298
    .line 299
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A05:F

    .line 300
    .line 301
    cmpg-float v0, v1, v0

    .line 302
    .line 303
    if-nez v0, :cond_3

    .line 304
    .line 305
    iget v1, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A06:F

    .line 306
    .line 307
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A06:F

    .line 308
    .line 309
    cmpg-float v0, v1, v0

    .line 310
    .line 311
    if-nez v0, :cond_3

    .line 312
    .line 313
    invoke-static {p0, v3}, LX/Csy;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {p1, v5}, LX/Csy;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-eqz v3, :cond_0

    .line 322
    .line 323
    if-eqz v2, :cond_0

    .line 324
    .line 325
    iget v1, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0J:I

    .line 326
    .line 327
    iget v0, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0J:I

    .line 328
    .line 329
    if-ne v1, v0, :cond_5

    .line 330
    .line 331
    iget-object v0, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 332
    .line 333
    iget v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 334
    .line 335
    iget-object v0, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 336
    .line 337
    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 338
    .line 339
    cmpl-float v0, v1, v0

    .line 340
    .line 341
    if-eqz v0, :cond_0

    .line 342
    .line 343
    :cond_5
    const/4 v4, 0x1

    .line 344
    return v4

    .line 345
    :cond_6
    iget-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A03:Landroid/graphics/PointF;

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_7
    iget-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A04:Landroid/graphics/PointF;

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_8
    iget-object v2, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A03:Landroid/graphics/PointF;

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_9
    iget-object v2, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A04:Landroid/graphics/PointF;

    .line 358
    .line 359
    goto/16 :goto_0
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method
