.class public final LX/DwG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EjQ;
.implements LX/MeO;
.implements LX/EcN;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:LX/Ehp;

.field public A04:LX/Ehp;

.field public A05:LX/Ehp;

.field public A06:Lcom/instagram/creation/base/ui/sliderview/SliderView;

.field public A07:LX/DGw;

.field public A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

.field public A09:LX/Ek1;

.field public A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A0B:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Landroid/view/View;

.field public A0H:Lcom/instagram/creation/base/ui/grid/GridLinesView;

.field public A0I:Lcom/instagram/creation/base/ui/grid/GridLinesView;

.field public A0J:LX/Cgh;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public final A0S:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

.field public final A0T:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

.field public final A0U:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

.field public final A0V:LX/Dbl;

.field public final A0W:LX/Dbl;

.field public final A0X:LX/Dbl;

.field public final A0Y:LX/Dah;

.field public final A0Z:LX/Dah;

.field public final A0a:LX/CBo;

.field public final A0b:LX/DaF;

.field public final A0c:Lcom/instagram/service/session/UserSession;

.field public final A0d:F

.field public final A0e:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

.field public final A0f:LX/M1D;

.field public final A0g:LX/DU2;

.field public final A0h:LX/DVX;

.field public final A0i:Ljava/lang/String;

.field public final A0j:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/DaF;LX/DU2;LX/DVX;Lcom/instagram/service/session/UserSession;FZ)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DwG;->A0U:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/DwG;->A0e:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 16
    .line 17
    sget-object v0, LX/Cgh;->A02:LX/Cgh;

    .line 18
    .line 19
    iput-object v0, p0, LX/DwG;->A0J:LX/Cgh;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/DwG;->A0F:Z

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/DwG;->A0T:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/DwG;->A0S:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    .line 37
    .line 38
    iput-object p5, p0, LX/DwG;->A0c:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iput-object p2, p0, LX/DwG;->A0b:LX/DaF;

    .line 41
    .line 42
    const v0, 0x7f110287

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/DwG;->A0i:Ljava/lang/String;

    .line 50
    .line 51
    iput p6, p0, LX/DwG;->A0d:F

    .line 52
    .line 53
    iput-boolean p7, p0, LX/DwG;->A0j:Z

    .line 54
    .line 55
    iput-object p3, p0, LX/DwG;->A0g:LX/DU2;

    .line 56
    .line 57
    iput-object p4, p0, LX/DwG;->A0h:LX/DVX;

    .line 58
    .line 59
    new-instance v0, LX/M1D;

    .line 60
    .line 61
    invoke-direct {v0}, LX/M1D;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/DwG;->A0f:LX/M1D;

    .line 65
    .line 66
    iput-object p0, v0, LX/M1D;->A02:LX/MeO;

    .line 67
    .line 68
    invoke-static {}, LX/0hp;->A00()LX/CBo;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iput-object v5, p0, LX/DwG;->A0a:LX/CBo;

    .line 73
    .line 74
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 75
    .line 76
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 77
    .line 78
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-object v4, p0, LX/DwG;->A0Y:LX/Dah;

    .line 83
    .line 84
    const-wide/16 v2, 0x0

    .line 85
    .line 86
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 87
    .line 88
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/DwG;->A0Z:LX/Dah;

    .line 93
    .line 94
    invoke-virtual {v5}, LX/DJw;->A02()LX/Dbl;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/DwG;->A0X:LX/Dbl;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, LX/Dbl;->A0F(LX/Dah;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, LX/DJw;->A02()LX/Dbl;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    iput-wide v1, v0, LX/Dbl;->A00:D

    .line 113
    .line 114
    iput-wide v1, v0, LX/Dbl;->A02:D

    .line 115
    .line 116
    iput-object v0, p0, LX/DwG;->A0V:LX/Dbl;

    .line 117
    .line 118
    invoke-virtual {v5}, LX/DJw;->A02()LX/Dbl;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-wide v1, v0, LX/Dbl;->A00:D

    .line 123
    .line 124
    iput-wide v1, v0, LX/Dbl;->A02:D

    .line 125
    .line 126
    iput-object v0, p0, LX/DwG;->A0W:LX/Dbl;

    .line 127
    .line 128
    return-void
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
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method

.method public static A00(LX/DwG;Ljava/lang/Integer;)F
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v2, v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v0, p0, LX/DwG;->A0U:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 9
    .line 10
    if-eq v2, v1, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A05:F

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A04:F

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    iget-object v0, p0, LX/DwG;->A0U:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 19
    .line 20
    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A03:F

    .line 21
    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private A01()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/DwG;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v6, p0, LX/DwG;->A0S:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    .line 5
    .line 6
    invoke-virtual {v0, v6}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0O(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, LX/DwG;->A0D:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/DwG;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 15
    .line 16
    iget-object v7, p0, LX/DwG;->A0T:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    .line 17
    .line 18
    invoke-virtual {v0, v7}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0J(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;)V

    .line 19
    .line 20
    .line 21
    iget v3, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A02:F

    .line 22
    .line 23
    iget v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A02:F

    .line 24
    .line 25
    add-float/2addr v3, v0

    .line 26
    const/high16 v0, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v3, v0

    .line 29
    iput v3, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A02:F

    .line 30
    .line 31
    iget v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A00:F

    .line 32
    .line 33
    iget v5, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A00:F

    .line 34
    .line 35
    sub-float/2addr v0, v5

    .line 36
    float-to-double v1, v0

    .line 37
    const/high16 v0, 0x40800000    # 4.0f

    .line 38
    .line 39
    div-float/2addr v0, v3

    .line 40
    float-to-double v3, v0

    .line 41
    invoke-static {v1, v2, v3, v4}, LX/DOz;->A00(DD)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-float/2addr v5, v0

    .line 46
    iput v5, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A00:F

    .line 47
    .line 48
    iget v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A01:F

    .line 49
    .line 50
    iget v2, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A01:F

    .line 51
    .line 52
    sub-float/2addr v0, v2

    .line 53
    float-to-double v0, v0

    .line 54
    invoke-static {v0, v1, v3, v4}, LX/DOz;->A00(DD)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-float/2addr v2, v0

    .line 59
    iput v2, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A01:F

    .line 60
    .line 61
    iget-object v0, p0, LX/DwG;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 62
    .line 63
    invoke-virtual {v0, v6}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0K(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method private A02()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/DwG;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClV(IZ)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/DwG;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClV(IZ)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/DwG;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClV(IZ)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/DwG;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClV(IZ)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/DwG;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 32
    .line 33
    const/16 v0, 0xd

    .line 34
    .line 35
    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClV(IZ)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/DwG;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 39
    .line 40
    const/16 v0, 0x11

    .line 41
    .line 42
    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClV(IZ)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/DwG;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 46
    .line 47
    const/16 v0, 0x13

    .line 48
    .line 49
    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClV(IZ)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/DwG;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 53
    .line 54
    const/16 v0, 0x14

    .line 55
    .line 56
    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClV(IZ)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/DwG;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 60
    .line 61
    const/16 v0, 0x15

    .line 62
    .line 63
    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClV(IZ)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/DwG;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 67
    .line 68
    const/16 v0, 0x16

    .line 69
    .line 70
    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClV(IZ)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method private A03()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DwG;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, LX/DwG;->A0Q:Z

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-interface {v2, v0, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClV(IZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/DwG;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 12
    .line 13
    iget-boolean v1, p0, LX/DwG;->A0O:Z

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClV(IZ)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/DwG;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 21
    .line 22
    iget-boolean v1, p0, LX/DwG;->A0P:Z

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClV(IZ)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/DwG;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 30
    .line 31
    iget-boolean v1, p0, LX/DwG;->A0L:Z

    .line 32
    .line 33
    const/16 v0, 0xc

    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClV(IZ)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/DwG;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 39
    .line 40
    iget-boolean v1, p0, LX/DwG;->A0K:Z

    .line 41
    .line 42
    const/16 v0, 0xd

    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClV(IZ)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/DwG;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 48
    .line 49
    iget-boolean v1, p0, LX/DwG;->A0N:Z

    .line 50
    .line 51
    const/16 v0, 0x11

    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClV(IZ)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LX/DwG;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 57
    .line 58
    iget-boolean v1, p0, LX/DwG;->A0R:Z

    .line 59
    .line 60
    const/16 v0, 0x13

    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClV(IZ)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/DwG;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 66
    .line 67
    iget-boolean v1, p0, LX/DwG;->A0R:Z

    .line 68
    .line 69
    const/16 v0, 0x14

    .line 70
    .line 71
    invoke-interface {v2, v0, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClV(IZ)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LX/DwG;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 75
    .line 76
    iget-boolean v1, p0, LX/DwG;->A0R:Z

    .line 77
    .line 78
    const/16 v0, 0x15

    .line 79
    .line 80
    invoke-interface {v2, v0, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClV(IZ)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, LX/DwG;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 84
    .line 85
    iget-boolean v1, p0, LX/DwG;->A0M:Z

    .line 86
    .line 87
    const/16 v0, 0x16

    .line 88
    .line 89
    invoke-interface {v2, v0, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClV(IZ)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method private A04(LX/Cgh;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DwG;->A0I:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    sget-object v1, LX/Cgh;->A02:LX/Cgh;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, LX/DwG;->A0H:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    sget-object v0, LX/Cgh;->A01:LX/Cgh;

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_3
    return-void
.end method

.method private A05(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DwG;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/DwG;->A0c:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "show_adjust_crop_nux"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x12c

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/DwG;->A00:Landroid/view/View;

    .line 36
    .line 37
    new-instance v0, LX/DgL;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, LX/DgL;-><init>(Landroid/view/View;LX/DwG;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/DwG;->A00:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, LX/DwG;->A00:Landroid/view/View;

    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final APj(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/DwG;->A0j:Z

    .line 1
    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const v1, 0x7f0c005e

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/view/ViewGroup;

    .line 18
    .line 19
    const v0, 0x7f090240

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/instagram/creation/base/ui/sliderview/RulerView;

    .line 27
    .line 28
    const v0, 0x3e99999a    # 0.3f

    .line 29
    .line 30
    .line 31
    iput v0, v1, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A01:F

    .line 32
    .line 33
    iput v0, v1, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A00:F

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    iput v6, v1, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A07:I

    .line 37
    .line 38
    check-cast p1, Landroid/app/Activity;

    .line 39
    .line 40
    const v0, 0x7f090112

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/55N;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v1, p0, LX/DwG;->A02:Landroid/widget/ImageView;

    .line 50
    .line 51
    const v0, 0x7f080cbc

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    const v1, 0x7f092623

    .line 60
    .line 61
    .line 62
    const v0, 0x7f080af7

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;

    .line 70
    .line 71
    const/16 v7, 0x74

    .line 72
    .line 73
    invoke-static {v1, v7, v2, p0}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->setDegreeLabelResource(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v2}, LX/DwG;->A00(LX/DwG;Ljava/lang/Integer;)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->setDegree(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->show()V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, LX/DwG;->A03:LX/Ehp;

    .line 90
    .line 91
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 92
    .line 93
    const v1, 0x7f092625

    .line 94
    .line 95
    .line 96
    const v0, 0x7f080bed

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;

    .line 104
    .line 105
    invoke-static {v1, v7, v5, p0}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->setDegreeLabelResource(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v5}, LX/DwG;->A00(LX/DwG;Ljava/lang/Integer;)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->setDegree(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->show()V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, LX/DwG;->A05:LX/Ehp;

    .line 122
    .line 123
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 124
    .line 125
    const v1, 0x7f092624

    .line 126
    .line 127
    .line 128
    const v0, 0x7f080af6

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;

    .line 136
    .line 137
    invoke-static {v1, v7, v2, p0}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->setDegreeLabelResource(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v2}, LX/DwG;->A00(LX/DwG;Ljava/lang/Integer;)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->setDegree(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->show()V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, LX/DwG;->A04:LX/Ehp;

    .line 154
    .line 155
    iput-object v5, p0, LX/DwG;->A0C:Ljava/lang/Integer;

    .line 156
    .line 157
    iget-object v0, p0, LX/DwG;->A05:LX/Ehp;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v6}, LX/Ehp;->setSelected(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/DwG;->A03:LX/Ehp;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v4}, LX/Ehp;->setSelected(Z)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/DwG;->A04:LX/Ehp;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v4}, LX/Ehp;->setSelected(Z)V

    .line 179
    .line 180
    .line 181
    :goto_0
    iget-object v1, p0, LX/DwG;->A02:Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x167

    .line 187
    .line 188
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/DwG;->A02:Landroid/widget/ImageView;

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    const v0, 0x7f091f16

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lcom/instagram/creation/base/ui/sliderview/SliderView;

    .line 204
    .line 205
    iput-object v2, p0, LX/DwG;->A06:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    .line 206
    .line 207
    new-instance v0, LX/DwO;

    .line 208
    .line 209
    invoke-direct {v0, p0}, LX/DwO;-><init>(LX/DwG;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v2, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A05:LX/EZz;

    .line 213
    .line 214
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 215
    .line 216
    iput-object v0, p0, LX/DwG;->A0C:Ljava/lang/Integer;

    .line 217
    .line 218
    iget-object v0, p0, LX/DwG;->A0e:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 219
    .line 220
    iget v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A05:F

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    cmpl-float v0, v1, v0

    .line 224
    .line 225
    if-eqz v0, :cond_0

    .line 226
    .line 227
    invoke-virtual {v2, v1, v4}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A01(FZ)V

    .line 228
    .line 229
    .line 230
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v0, LX/EHu;

    .line 234
    .line 235
    invoke-direct {v0, v3}, LX/EHu;-><init>(Landroid/view/ViewGroup;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 239
    .line 240
    .line 241
    return-object v3

    .line 242
    :cond_0
    iget v1, p0, LX/DwG;->A0d:F

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A01(FZ)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_1
    const v1, 0x7f0c10d9

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    const/4 v4, 0x0

    .line 254
    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Landroid/view/ViewGroup;

    .line 259
    .line 260
    const v0, 0x7f090240

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lcom/instagram/creation/base/ui/sliderview/RulerView;

    .line 268
    .line 269
    const v0, 0x3e99999a    # 0.3f

    .line 270
    .line 271
    .line 272
    iput v0, v1, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A01:F

    .line 273
    .line 274
    iput v0, v1, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A00:F

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    iput v0, v1, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A07:I

    .line 278
    .line 279
    iget-object v1, p0, LX/DwG;->A01:Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    const v0, 0x7f0910e6

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p0, LX/DwG;->A02:Landroid/widget/ImageView;

    .line 292
    .line 293
    iget-object v1, p0, LX/DwG;->A01:Landroid/view/View;

    .line 294
    .line 295
    const v0, 0x7f090cc0

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Landroid/widget/LinearLayout;

    .line 303
    .line 304
    new-instance v2, LX/Dw7;

    .line 305
    .line 306
    invoke-direct {v2, v0}, LX/Dw7;-><init>(Landroid/widget/LinearLayout;)V

    .line 307
    .line 308
    .line 309
    iput-object v2, p0, LX/DwG;->A05:LX/Ehp;

    .line 310
    .line 311
    const/16 v0, 0x168

    .line 312
    .line 313
    invoke-static {p0, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v0, v2, LX/Dw7;->A00:Landroid/view/View;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v2, LX/Dw7;->A02:Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, LX/DwG;->A05:LX/Ehp;

    .line 328
    .line 329
    invoke-interface {v0}, LX/Ehp;->show()V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method

.method public final BHM()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DwG;->A0i:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BNd(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DwG;->A0f:LX/M1D;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/M1D;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final synthetic BQe(LX/BvW;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final BQf(LX/BvW;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 5

    .line 0
    const-string v0, "AdjustController_initializeTile()"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/Ct1;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v4, :cond_2

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    iget-object v2, v4, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 13
    .line 14
    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A03:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v4

    .line 17
    const/4 v1, 0x0

    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    monitor-enter v4

    .line 23
    :try_start_1
    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 24
    .line 25
    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A05:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    monitor-exit v4

    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    monitor-enter v4

    .line 33
    :try_start_2
    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 34
    .line 35
    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A04:F

    .line 36
    .line 37
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v4

    .line 40
    throw v0

    .line 41
    :goto_0
    monitor-exit v4

    .line 42
    cmpl-float v1, v0, v1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    :cond_1
    invoke-virtual {p1, v0}, LX/BvW;->setChecked(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return v3
    .line 52
.end method

.method public final BkL(Z)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2}, LX/DwG;->A05(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/DwG;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_9

    .line 9
    .line 10
    iget-object v0, p0, LX/DwG;->A0e:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0N(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LX/DwG;->A0g:LX/DU2;

    .line 16
    .line 17
    iget-object v1, v0, LX/DU2;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/DwG;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Aie(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/DwG;->A0h:LX/DVX;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/DVX;->A03()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, LX/DVX;->A01()V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-direct {p0}, LX/DwG;->A03()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/DwG;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->invalidate()V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, LX/Ek1;->A00(LX/DwG;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/DwG;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    .line 66
    .line 67
    iget-object v3, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 68
    .line 69
    iget v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A03:F

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    cmpl-float v0, v0, v1

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A04:F

    .line 77
    .line 78
    cmpl-float v0, v0, v1

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A05:F

    .line 83
    .line 84
    cmpl-float v0, v0, v1

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    :cond_1
    const/4 v2, 0x1

    .line 89
    :cond_2
    iget-object v1, p0, LX/DwG;->A0G:Landroid/view/View;

    .line 90
    .line 91
    instance-of v0, v1, LX/BvW;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    check-cast v1, LX/BvW;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, LX/BvW;->setChecked(Z)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v0, p0, LX/DwG;->A0I:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 101
    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/DwG;->A0I:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 111
    .line 112
    iput-object v1, v0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A01:LX/EcN;

    .line 113
    .line 114
    iput-object v1, p0, LX/DwG;->A0I:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 115
    .line 116
    :cond_3
    iget-object v0, p0, LX/DwG;->A0H:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/DwG;->A0H:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 124
    .line 125
    iput-object v1, v0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A01:LX/EcN;

    .line 126
    .line 127
    iput-object v1, p0, LX/DwG;->A0H:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 128
    .line 129
    :cond_4
    iget-object v0, p0, LX/DwG;->A02:Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, LX/DwG;->A02:Landroid/widget/ImageView;

    .line 138
    .line 139
    iget-object v0, p0, LX/DwG;->A03:LX/Ehp;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-interface {v0}, LX/Ehp;->hide()V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, LX/DwG;->A03:LX/Ehp;

    .line 147
    .line 148
    :cond_5
    iget-object v0, p0, LX/DwG;->A04:LX/Ehp;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-interface {v0}, LX/Ehp;->hide()V

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, LX/DwG;->A04:LX/Ehp;

    .line 156
    .line 157
    :cond_6
    iget-object v0, p0, LX/DwG;->A05:LX/Ehp;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, LX/Ehp;->hide()V

    .line 163
    .line 164
    .line 165
    iput-object v1, p0, LX/DwG;->A05:LX/Ehp;

    .line 166
    .line 167
    iget-object v0, p0, LX/DwG;->A0f:LX/M1D;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/M1D;->A02()V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/DwG;->A0a:LX/CBo;

    .line 173
    .line 174
    iget-object v0, v0, LX/DJw;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 177
    .line 178
    .line 179
    iput-object v1, p0, LX/DwG;->A0G:Landroid/view/View;

    .line 180
    .line 181
    iput-object v1, p0, LX/DwG;->A06:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    .line 182
    .line 183
    iget-boolean v0, p0, LX/DwG;->A0E:Z

    .line 184
    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    iput-object v1, p0, LX/DwG;->A01:Landroid/view/View;

    .line 188
    .line 189
    iput-object v1, p0, LX/DwG;->A09:LX/Ek1;

    .line 190
    .line 191
    iput-object v1, p0, LX/DwG;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 192
    .line 193
    iput-object v1, p0, LX/DwG;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 194
    .line 195
    :cond_7
    return-void

    .line 196
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_9
    iget-object v1, p0, LX/DwG;->A0S:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    .line 204
    .line 205
    invoke-virtual {v3, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0O(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    iget-object v0, p0, LX/DwG;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0K(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    :try_start_0
    iget-object v0, p0, LX/DwG;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0D()Landroid/graphics/Point;

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    :catch_0
    move-exception v1

    .line 224
    const-string v0, "Adjust tool exception"

    .line 225
    .line 226
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, LX/DwG;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 230
    .line 231
    iget-object v0, p0, LX/DwG;->A0e:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0N(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final synthetic Bsc(Landroid/view/View;Landroid/view/ViewGroup;LX/Ek1;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final C0n(FF)V
    .locals 18

    .line 0
    new-instance v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    .line 1
    .line 2
    invoke-direct {v14}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    iget-object v0, v3, LX/DwG;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 8
    .line 9
    move/from16 v16, p1

    .line 10
    .line 11
    move/from16 v17, p2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v14}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0O(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v0, :cond_b

    .line 21
    .line 22
    :cond_0
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-double v1, v0

    .line 28
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmpg-double v0, v1, v4

    .line 34
    .line 35
    if-gez v0, :cond_b

    .line 36
    .line 37
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-double v1, v0

    .line 42
    cmpg-double v0, v1, v4

    .line 43
    .line 44
    if-gez v0, :cond_b

    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-static {v3}, LX/Ek1;->A00(LX/DwG;)V

    .line 47
    .line 48
    .line 49
    iget-object v10, v3, LX/DwG;->A07:LX/DGw;

    .line 50
    .line 51
    if-eqz v10, :cond_5

    .line 52
    .line 53
    iget-object v0, v3, LX/DwG;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 54
    .line 55
    instance-of v2, v0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 56
    .line 57
    iget-object v1, v3, LX/DwG;->A0b:LX/DaF;

    .line 58
    .line 59
    invoke-virtual {v1}, LX/DaF;->A04()LX/EkK;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, LX/EkK;->CX3()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v1}, LX/DaF;->A01(LX/DaF;)Lcom/instagram/creation/base/CreationSession;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A02()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-static {v1}, LX/DaF;->A01(LX/DaF;)Lcom/instagram/creation/base/CreationSession;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A01()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v2, :cond_a

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_1
    invoke-virtual {v1}, LX/DaF;->A04()LX/EkK;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, LX/EkK;->AGl()LX/CjH;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v8, v10, LX/DGw;->A01:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    iget v2, v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A02:F

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    cmpl-float v1, v2, v1

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    shr-int/lit8 v1, v9, 0x1

    .line 122
    .line 123
    int-to-float v2, v1

    .line 124
    iget v1, v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A00:F

    .line 125
    .line 126
    mul-float/2addr v1, v2

    .line 127
    add-float/2addr v2, v1

    .line 128
    shr-int/lit8 v1, v12, 0x1

    .line 129
    .line 130
    int-to-float v4, v1

    .line 131
    iget v1, v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A01:F

    .line 132
    .line 133
    mul-float/2addr v1, v4

    .line 134
    sub-float/2addr v4, v1

    .line 135
    rem-int/lit16 v1, v0, 0xb4

    .line 136
    .line 137
    move v7, v4

    .line 138
    move v11, v12

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    move v7, v2

    .line 142
    move v2, v4

    .line 143
    move v11, v9

    .line 144
    move v9, v12

    .line 145
    :cond_2
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    int-to-float v13, v9

    .line 160
    int-to-float v4, v11

    .line 161
    div-float v1, v13, v4

    .line 162
    .line 163
    iget v8, v5, LX/CjH;->A00:F

    .line 164
    .line 165
    cmpl-float v1, v1, v8

    .line 166
    .line 167
    if-lez v1, :cond_9

    .line 168
    .line 169
    mul-float/2addr v12, v4

    .line 170
    iget v1, v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A02:F

    .line 171
    .line 172
    div-float/2addr v12, v1

    .line 173
    iget-boolean v1, v5, LX/CjH;->A02:Z

    .line 174
    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    div-float v4, v12, v4

    .line 178
    .line 179
    mul-float/2addr v4, v13

    .line 180
    :goto_2
    const/high16 v13, 0x40000000    # 2.0f

    .line 181
    .line 182
    div-float v1, v4, v13

    .line 183
    .line 184
    sub-float/2addr v2, v1

    .line 185
    float-to-int v1, v2

    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    div-float v1, v12, v13

    .line 196
    .line 197
    sub-float/2addr v7, v1

    .line 198
    float-to-int v1, v7

    .line 199
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    float-to-int v13, v4

    .line 208
    add-int v7, v8, v13

    .line 209
    .line 210
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    float-to-int v12, v12

    .line 219
    add-int v15, v16, v12

    .line 220
    .line 221
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    const/16 v1, 0x10e

    .line 230
    .line 231
    if-ne v0, v1, :cond_6

    .line 232
    .line 233
    sub-int/2addr v9, v4

    .line 234
    add-int v7, v9, v13

    .line 235
    .line 236
    move v2, v9

    .line 237
    move/from16 v8, v16

    .line 238
    .line 239
    move v4, v15

    .line 240
    :cond_3
    :goto_3
    iget-object v1, v10, LX/DGw;->A00:Ljava/util/Map;

    .line 241
    .line 242
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_4

    .line 247
    .line 248
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_4
    invoke-static {v8, v2, v4, v7}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/util/Map;

    .line 264
    .line 265
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    iget-object v1, v3, LX/DwG;->A0B:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 269
    .line 270
    if-eqz v1, :cond_5

    .line 271
    .line 272
    invoke-static {v2}, LX/Bs3;->A0m(Landroid/graphics/Rect;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3m:Ljava/util/List;

    .line 277
    .line 278
    :cond_5
    return-void

    .line 279
    :cond_6
    const/16 v1, 0x5a

    .line 280
    .line 281
    if-ne v0, v1, :cond_7

    .line 282
    .line 283
    sub-int/2addr v11, v14

    .line 284
    add-int v4, v11, v12

    .line 285
    .line 286
    move v2, v8

    .line 287
    move v8, v11

    .line 288
    goto :goto_3

    .line 289
    :cond_7
    const/16 v1, 0xb4

    .line 290
    .line 291
    move/from16 v2, v16

    .line 292
    .line 293
    move v7, v14

    .line 294
    if-ne v0, v1, :cond_3

    .line 295
    .line 296
    sub-int v4, v9, v8

    .line 297
    .line 298
    sub-int v7, v11, v16

    .line 299
    .line 300
    sub-int v8, v4, v13

    .line 301
    .line 302
    sub-int v2, v7, v12

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_8
    mul-float v4, v12, v8

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_9
    mul-float/2addr v13, v12

    .line 309
    iget v1, v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A02:F

    .line 310
    .line 311
    div-float v4, v13, v1

    .line 312
    .line 313
    div-float v12, v4, v8

    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_a
    invoke-static {v1}, LX/DaF;->A01(LX/DaF;)Lcom/instagram/creation/base/CreationSession;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A00()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_b
    iget-object v0, v3, LX/DwG;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 328
    .line 329
    if-eqz v0, :cond_1

    .line 330
    .line 331
    new-instance v13, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    .line 332
    .line 333
    invoke-direct {v13}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v13}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0J(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;)V

    .line 337
    .line 338
    .line 339
    if-nez v6, :cond_c

    .line 340
    .line 341
    iget v0, v13, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A02:F

    .line 342
    .line 343
    iput v0, v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A02:F

    .line 344
    .line 345
    iget v0, v13, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A00:F

    .line 346
    .line 347
    iput v0, v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A00:F

    .line 348
    .line 349
    iget v0, v13, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A01:F

    .line 350
    .line 351
    iput v0, v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A01:F

    .line 352
    .line 353
    :cond_c
    new-instance v12, LX/DmP;

    .line 354
    .line 355
    move-object v15, v3

    .line 356
    invoke-direct/range {v12 .. v17}, LX/DmP;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;LX/DwG;FF)V

    .line 357
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

.method public final C0r()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DwG;->A0a:LX/CBo;

    .line 1
    .line 2
    iget-object v0, v0, LX/DJw;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/DwG;->A0D:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final C8F(FFFFFF)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/DwG;->A0F:Z

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/DwG;->A01:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/DwG;->A01:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v0, v5}, LX/Bs8;->A1C(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/DwG;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpl-float v0, p5, v2

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    cmpl-float v0, p3, v1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    cmpl-float v0, p4, v1

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    :cond_1
    cmpl-float v0, p5, v2

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-direct {p0, v5}, LX/DwG;->A05(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-boolean v0, p0, LX/DwG;->A0D:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, LX/DwG;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, LX/DwG;->A0T:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0L(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;Z)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, LX/DwG;->A01:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    div-float/2addr p1, v0

    .line 70
    iget-object v0, p0, LX/DwG;->A01:Landroid/view/View;

    .line 71
    .line 72
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    div-float/2addr p2, v0

    .line 77
    iget-object v3, p0, LX/DwG;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 78
    .line 79
    monitor-enter v3

    .line 80
    :try_start_0
    iget-object v4, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    .line 81
    .line 82
    iget-object v2, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A07:Lcom/facebook/common/math/matrix/Matrix4;

    .line 83
    .line 84
    iget-object v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 85
    .line 86
    iget v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A01:F

    .line 87
    .line 88
    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A02:F

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A01(Lcom/facebook/common/math/matrix/Matrix4;FF)Landroid/graphics/PointF;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const/high16 v1, 0x3f000000    # 0.5f

    .line 95
    .line 96
    sub-float/2addr p1, v1

    .line 97
    const/high16 v0, 0x40000000    # 2.0f

    .line 98
    .line 99
    mul-float/2addr p1, v0

    .line 100
    sub-float/2addr p2, v1

    .line 101
    neg-float v9, p2

    .line 102
    mul-float/2addr v9, v0

    .line 103
    iget v7, v8, Landroid/graphics/PointF;->x:F

    .line 104
    .line 105
    iget-object v6, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 106
    .line 107
    iget v2, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    .line 108
    .line 109
    div-float v0, p1, v2

    .line 110
    .line 111
    add-float/2addr v7, v0

    .line 112
    iget v1, v8, Landroid/graphics/PointF;->y:F

    .line 113
    .line 114
    div-float v0, v9, v2

    .line 115
    .line 116
    add-float/2addr v1, v0

    .line 117
    mul-float/2addr v2, p5

    .line 118
    iput v2, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    .line 119
    .line 120
    div-float/2addr p1, v2

    .line 121
    sub-float/2addr v7, p1

    .line 122
    iput v7, v8, Landroid/graphics/PointF;->x:F

    .line 123
    .line 124
    div-float/2addr v9, v2

    .line 125
    sub-float/2addr v1, v9

    .line 126
    iput v1, v8, Landroid/graphics/PointF;->y:F

    .line 127
    .line 128
    invoke-static {v3, v7, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;FF)Landroid/graphics/PointF;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 133
    .line 134
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 135
    .line 136
    invoke-static {v3, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A09(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;FF)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A08(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 143
    .line 144
    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v2, v0}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit v3

    .line 155
    iget-object v0, p0, LX/DwG;->A0b:LX/DaF;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/DaF;->A04()LX/EkK;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0}, LX/DaF;->A04()LX/EkK;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, LX/EkK;->CX3()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Landroid/graphics/PointF;

    .line 172
    .line 173
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    check-cast v1, LX/DxK;

    .line 180
    .line 181
    invoke-static {v3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v1, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v2, v1, Lcom/instagram/creation/base/CreationSession;->A0P:Ljava/util/Map;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    new-instance v0, LX/D61;

    .line 197
    .line 198
    invoke-direct {v0, v3, v1}, LX/D61;-><init>(Landroid/graphics/PointF;F)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, LX/DwG;->A01:Landroid/view/View;

    .line 205
    .line 206
    invoke-static {v0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    div-float/2addr p3, v0

    .line 211
    iget-object v0, p0, LX/DwG;->A01:Landroid/view/View;

    .line 212
    .line 213
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    div-float/2addr p4, v0

    .line 218
    iget-object v0, p0, LX/DwG;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 219
    .line 220
    invoke-virtual {v0, p3, p4}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0E(FF)Landroid/graphics/PointF;

    .line 221
    .line 222
    .line 223
    invoke-direct {p0}, LX/DwG;->A01()V

    .line 224
    .line 225
    .line 226
    invoke-static {p0}, LX/Ek1;->A00(LX/DwG;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    monitor-exit v3

    .line 232
    throw v0

    .line 233
    :cond_4
    return-void
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method public final CJu(Landroid/view/View;Landroid/view/ViewGroup;LX/Ek1;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 4

    .line 0
    iput-object p1, p0, LX/DwG;->A0G:Landroid/view/View;

    .line 1
    .line 2
    iput-object p4, p0, LX/DwG;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 3
    .line 4
    iput-object p3, p0, LX/DwG;->A09:LX/Ek1;

    .line 5
    .line 6
    const-string v0, "AdjustControlleronSelect()"

    .line 7
    .line 8
    invoke-static {p4, v0}, LX/Ct1;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/DwG;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/DwG;->A0U:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0M(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/DwG;->A0e:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 22
    .line 23
    iget-object v0, p0, LX/DwG;->A0U:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LX/DwG;->A01:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f092c32

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 38
    .line 39
    iput-object v0, p0, LX/DwG;->A0I:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 40
    .line 41
    const v0, 0x7f092c33

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 49
    .line 50
    iput-object v0, p0, LX/DwG;->A0H:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 51
    .line 52
    iget-object v2, p0, LX/DwG;->A0I:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iput-object p0, v2, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A01:LX/EcN;

    .line 67
    .line 68
    :goto_0
    iget-object v2, p0, LX/DwG;->A0H:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iput-object p0, v2, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A01:LX/EcN;

    .line 83
    .line 84
    :goto_1
    iget-object v0, p0, LX/DwG;->A0J:LX/Cgh;

    .line 85
    .line 86
    invoke-direct {p0, v0}, LX/DwG;->A04(LX/Cgh;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/DwG;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->BUV(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, LX/DwG;->A0Q:Z

    .line 97
    .line 98
    iget-object v1, p0, LX/DwG;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 99
    .line 100
    const/16 v0, 0xa

    .line 101
    .line 102
    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->BUV(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, p0, LX/DwG;->A0O:Z

    .line 107
    .line 108
    iget-object v1, p0, LX/DwG;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 109
    .line 110
    const/16 v0, 0x9

    .line 111
    .line 112
    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->BUV(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-boolean v0, p0, LX/DwG;->A0P:Z

    .line 117
    .line 118
    iget-object v1, p0, LX/DwG;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 119
    .line 120
    const/16 v0, 0xc

    .line 121
    .line 122
    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->BUV(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, p0, LX/DwG;->A0L:Z

    .line 127
    .line 128
    iget-object v1, p0, LX/DwG;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 129
    .line 130
    const/16 v0, 0xd

    .line 131
    .line 132
    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->BUV(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput-boolean v0, p0, LX/DwG;->A0K:Z

    .line 137
    .line 138
    iget-object v1, p0, LX/DwG;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 139
    .line 140
    const/16 v0, 0x11

    .line 141
    .line 142
    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->BUV(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput-boolean v0, p0, LX/DwG;->A0N:Z

    .line 147
    .line 148
    iget-object v1, p0, LX/DwG;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 149
    .line 150
    const/16 v0, 0x14

    .line 151
    .line 152
    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->BUV(I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput-boolean v0, p0, LX/DwG;->A0R:Z

    .line 157
    .line 158
    iget-object v1, p0, LX/DwG;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 159
    .line 160
    const/16 v0, 0x16

    .line 161
    .line 162
    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->BUV(I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput-boolean v0, p0, LX/DwG;->A0M:Z

    .line 167
    .line 168
    iget-object v0, p0, LX/DwG;->A0c:Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "show_adjust_crop_nux"

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_1

    .line 182
    .line 183
    iget-object v0, p0, LX/DwG;->A01:Landroid/view/View;

    .line 184
    .line 185
    move-object v2, v0

    .line 186
    check-cast v2, Landroid/view/ViewGroup;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v0, 0x7f0c005d

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, LX/DwG;->A00:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    const/high16 v0, 0x3f800000    # 1.0f

    .line 212
    .line 213
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 214
    .line 215
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 216
    .line 217
    .line 218
    const-wide/16 v0, 0x12c

    .line 219
    .line 220
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LX/DwG;->A00:Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 226
    .line 227
    .line 228
    :cond_1
    invoke-direct {p0}, LX/DwG;->A02()V

    .line 229
    .line 230
    .line 231
    invoke-interface {p4}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->invalidate()V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, LX/DwG;->A09:LX/Ek1;

    .line 235
    .line 236
    invoke-interface {v0}, LX/Ek1;->Ccz()V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    return v0

    .line 241
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {p0, v2, v1, v0}, LX/DwG;->CLQ(Lcom/instagram/creation/base/ui/grid/GridLinesView;II)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {p0, v2, v1, v0}, LX/DwG;->CLQ(Lcom/instagram/creation/base/ui/grid/GridLinesView;II)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public final synthetic CJv(Landroid/view/View;LX/Ek1;Lcom/instagram/filterkit/filter/VideoFilter;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final CLF(FF)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DwG;->A0J:LX/Cgh;

    .line 1
    .line 2
    instance-of v0, v2, LX/CPF;

    .line 3
    .line 4
    invoke-static {}, LX/Cgh;->values()[LX/Cgh;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    aget-object v0, v1, v0

    .line 12
    .line 13
    iput-object v0, p0, LX/DwG;->A0J:LX/Cgh;

    .line 14
    .line 15
    invoke-direct {p0, v0}, LX/DwG;->A04(LX/Cgh;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0
    .line 26
.end method

.method public final CLP(FFFF)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/DwG;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 1
    .line 2
    if-eqz v2, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/DwG;->A0F:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float v0, p3, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    cmpl-float v0, p4, v1

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, LX/DwG;->A0D:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/DwG;->A0T:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0L(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/DwG;->A01:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    div-float/2addr p3, v0

    .line 39
    iget-object v0, p0, LX/DwG;->A01:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    div-float/2addr p4, v0

    .line 46
    iget-object v0, p0, LX/DwG;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 47
    .line 48
    invoke-virtual {v0, p3, p4}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0E(FF)Landroid/graphics/PointF;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v0, p0, LX/DwG;->A0b:LX/DaF;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/DaF;->A04()LX/EkK;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0}, LX/DaF;->A04()LX/EkK;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, LX/EkK;->CX3()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v2, LX/DxK;

    .line 67
    .line 68
    iget-object v0, v2, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0P:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/D61;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iput-object v3, v0, LX/D61;->A01:Landroid/graphics/PointF;

    .line 81
    .line 82
    :cond_2
    invoke-direct {p0}, LX/DwG;->A01()V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, LX/Ek1;->A00(LX/DwG;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final CLQ(Lcom/instagram/creation/base/ui/grid/GridLinesView;II)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/DaF;->A03(Ljava/lang/Object;)LX/EkK;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/DxK;

    .line 9
    .line 10
    iget-object v0, v0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0}, LX/Bs7;->A0Y(Lcom/instagram/creation/base/CreationSession;)Lcom/instagram/creation/base/CropInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    rem-int/lit16 v1, v1, 0xb4

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    int-to-float v0, v0

    .line 38
    div-float/2addr v6, v0

    .line 39
    int-to-float v5, p2

    .line 40
    int-to-float v4, p3

    .line 41
    div-float v0, v5, v4

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/high16 v2, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v1, 0x3f000000    # 0.5f

    .line 47
    .line 48
    cmpg-float v0, v0, v6

    .line 49
    .line 50
    if-gtz v0, :cond_0

    .line 51
    .line 52
    div-float/2addr v5, v6

    .line 53
    add-float/2addr v5, v1

    .line 54
    float-to-int v1, v5

    .line 55
    sub-int/2addr p3, v1

    .line 56
    int-to-float v0, p3

    .line 57
    div-float/2addr v0, v2

    .line 58
    float-to-int v0, v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    invoke-static {v3, v0, p2, v1}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-virtual {p1, v0}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->setGridlinesRect(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p1, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A01:LX/EcN;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    mul-float/2addr v4, v6

    .line 72
    add-float/2addr v4, v1

    .line 73
    float-to-int v1, v4

    .line 74
    sub-int/2addr p2, v1

    .line 75
    int-to-float v0, p2

    .line 76
    div-float/2addr v0, v2

    .line 77
    float-to-int v0, v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    invoke-static {v0, v3, v1, p3}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-static {v0}, LX/BsA;->A00(Landroid/graphics/Rect;)F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final CPp(Z)V
    .locals 0

    return-void
.end method

.method public final CfL()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DwG;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DwG;->A0U:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0N(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, LX/DwG;->A02()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final CfP()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DwG;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DwG;->A0U:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0M(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/DwG;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 10
    .line 11
    iget-object v0, p0, LX/DwG;->A0e:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0N(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, LX/DwG;->A03()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
