.class public final LX/DsP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hsi;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Ljava/lang/Integer;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A06:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

.field public final A07:LX/Bwg;

.field public final A08:LX/Bwc;

.field public final A09:LX/Bwd;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Ljava/util/HashMap;

.field public final A0C:Z

.field public final A0D:LX/DYi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;LX/Bwg;LX/Bwc;LX/Bwd;LX/DYi;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p8, p0, LX/DsP;->A0A:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/DsP;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 6
    .line 7
    iput-object p4, p0, LX/DsP;->A07:LX/Bwg;

    .line 8
    .line 9
    iput-object p5, p0, LX/DsP;->A08:LX/Bwc;

    .line 10
    .line 11
    iput-object p7, p0, LX/DsP;->A0D:LX/DYi;

    .line 12
    .line 13
    iput-object p6, p0, LX/DsP;->A09:LX/Bwd;

    .line 14
    .line 15
    iput-object p1, p0, LX/DsP;->A04:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, LX/DsP;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v0, p0, LX/DsP;->A00:F

    .line 22
    .line 23
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DsP;->A0B:Ljava/util/HashMap;

    .line 28
    .line 29
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 30
    .line 31
    const-wide v0, 0x810d5400032321L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, p8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, LX/DsP;->A0C:Z

    .line 41
    .line 42
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private final A00(I)F
    .locals 4

    .line 0
    const/16 v0, 0x5a

    .line 1
    .line 2
    int-to-float v3, v0

    .line 3
    int-to-float v2, p1

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    add-float v0, v3, v1

    .line 7
    .line 8
    cmpl-float v0, v2, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    sub-float/2addr v2, v3

    .line 13
    div-float/2addr v2, v1

    .line 14
    const v0, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    mul-float/2addr v2, v0

    .line 18
    add-float/2addr v2, v1

    .line 19
    return v2

    .line 20
    :cond_0
    const/high16 v1, 0x41100000    # 9.0f

    .line 21
    .line 22
    cmpg-float v0, v2, v1

    .line 23
    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/Cka;->A0D:LX/Cka;

    .line 27
    .line 28
    :goto_0
    iget v2, v0, LX/Cka;->A00:F

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    sub-float v0, v3, v1

    .line 32
    .line 33
    cmpg-float v0, v2, v0

    .line 34
    .line 35
    if-gtz v0, :cond_2

    .line 36
    .line 37
    div-float/2addr v2, v3

    .line 38
    return v2

    .line 39
    :cond_2
    sget-object v0, LX/Cka;->A08:LX/Cka;

    .line 40
    .line 41
    goto :goto_0
    .line 42
.end method

.method public static final A01(LX/DsP;FI)F
    .locals 8

    .line 0
    iget-object v3, p0, LX/DsP;->A07:LX/Bwg;

    .line 1
    .line 2
    iget-object v7, v3, LX/Bwg;->A0D:LX/Jjv;

    .line 3
    .line 4
    invoke-static {v7}, LX/Bs5;->A0U(LX/Jjv;)LX/Dbf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v0, p2}, LX/Dbf;->A03(LX/Dbf;I)LX/CUE;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v0, p1}, LX/Crq;->A00(LX/CUE;F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v3}, LX/Bwg;->A0B()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0}, LX/CUE;->A00(LX/CUE;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v1, v0

    .line 29
    add-int/2addr v1, v2

    .line 30
    invoke-virtual {v3}, LX/Bwg;->A09()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-le v1, v0, :cond_2

    .line 35
    .line 36
    invoke-static {v7}, LX/Bs5;->A0U(LX/Jjv;)LX/Dbf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    invoke-static {v0, p2}, LX/Dbf;->A02(LX/Dbf;I)LX/CUE;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    invoke-virtual {v3}, LX/Bwg;->A09()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v3}, LX/Bwg;->A0B()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v1, v0

    .line 57
    invoke-static {v2}, LX/CUE;->A00(LX/CUE;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v2, v0}, LX/Crq;->A00(LX/CUE;F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v4, v0

    .line 69
    int-to-float v0, v1

    .line 70
    div-float/2addr v4, v0

    .line 71
    const v0, 0x3dcccccd    # 0.1f

    .line 72
    .line 73
    .line 74
    cmpg-float v0, v4, v0

    .line 75
    .line 76
    if-gez v0, :cond_0

    .line 77
    .line 78
    const v4, 0x3dcccccd    # 0.1f

    .line 79
    .line 80
    .line 81
    :cond_0
    const/4 v0, 0x1

    .line 82
    int-to-double v2, v0

    .line 83
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 84
    .line 85
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    float-to-double v0, v4

    .line 90
    mul-double/2addr v0, v5

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    :goto_0
    double-to-int v2, v0

    .line 96
    int-to-float p1, v2

    .line 97
    double-to-float v0, v5

    .line 98
    div-float/2addr p1, v0

    .line 99
    :cond_1
    return p1

    .line 100
    :cond_2
    invoke-static {v7}, LX/Bs5;->A0U(LX/Jjv;)LX/Dbf;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-static {v0, p2}, LX/Dbf;->A03(LX/Dbf;I)LX/CUE;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-static {v0, p1}, LX/Crq;->A00(LX/CUE;F)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iget-object v6, p0, LX/DsP;->A0A:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    sget-object v5, LX/0TD;->A06:LX/0TD;

    .line 119
    .line 120
    const-wide v1, 0x810efc000326f7L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v5, v6, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const/16 v0, 0x64

    .line 130
    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    const/16 v0, 0xc8

    .line 134
    .line 135
    :cond_3
    if-ge v4, v0, :cond_1

    .line 136
    .line 137
    invoke-static {v7}, LX/Bs5;->A0U(LX/Jjv;)LX/Dbf;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-static {v0, p2}, LX/Dbf;->A02(LX/Dbf;I)LX/CUE;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    const/high16 v0, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-static {v3, v0}, LX/Crq;->A00(LX/CUE;F)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-float v4, v0

    .line 156
    invoke-static {v5, v6, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/16 v0, 0x64

    .line 161
    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    const/16 v0, 0xc8

    .line 165
    .line 166
    :cond_4
    int-to-float v0, v0

    .line 167
    div-float/2addr v4, v0

    .line 168
    const/high16 v0, 0x41200000    # 10.0f

    .line 169
    .line 170
    cmpl-float v0, v4, v0

    .line 171
    .line 172
    if-lez v0, :cond_5

    .line 173
    .line 174
    const/high16 v4, 0x41200000    # 10.0f

    .line 175
    .line 176
    :cond_5
    const/4 v0, 0x1

    .line 177
    int-to-double v2, v0

    .line 178
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 179
    .line 180
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    float-to-double v0, v4

    .line 185
    mul-double/2addr v0, v5

    .line 186
    goto :goto_0

    .line 187
    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 188
    .line 189
    return p1
    .line 190
.end method


# virtual methods
.method public final synthetic Bst(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 48

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    if-eqz p3, :cond_5

    .line 3
    .line 4
    iget-object v0, v8, LX/DsP;->A08:LX/Bwc;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Bwc;->A09()LX/Crl;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object/from16 v17, p1

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    instance-of v0, v1, LX/CSk;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    check-cast v1, LX/CSk;

    .line 19
    .line 20
    iget v12, v1, LX/CSk;->A00:I

    .line 21
    .line 22
    invoke-virtual/range {v17 .. v17}, Landroid/widget/ProgressBar;->getProgress()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {v8, v0}, LX/DsP;->A00(I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v8, v1, v12}, LX/DsP;->A01(LX/DsP;FI)F

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    iget-object v0, v8, LX/DsP;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0R(F)V

    .line 37
    .line 38
    .line 39
    iget v0, v8, LX/DsP;->A00:F

    .line 40
    .line 41
    const/16 v16, 0x1

    .line 42
    .line 43
    cmpg-float v0, v10, v0

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v9, v8, LX/DsP;->A09:LX/Bwd;

    .line 48
    .line 49
    iget-object v0, v8, LX/DsP;->A04:Landroid/content/Context;

    .line 50
    .line 51
    move-object/from16 v46, v0

    .line 52
    .line 53
    iget-object v0, v8, LX/DsP;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BG4()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    shr-int/lit8 v43, v0, 0x1

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    iget-object v0, v9, LX/Bwd;->A0A:LX/Bwg;

    .line 63
    .line 64
    move-object/from16 v47, v0

    .line 65
    .line 66
    invoke-static/range {v47 .. v47}, LX/Bwg;->A01(LX/Bwg;)LX/Dbf;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, LX/Dbf;->A0E()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge v12, v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    check-cast v14, LX/CUE;

    .line 91
    .line 92
    invoke-static {v14}, LX/CUE;->A00(LX/CUE;)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast v0, LX/CUE;

    .line 104
    .line 105
    invoke-static {v0, v10}, LX/Crq;->A00(LX/CUE;F)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    iget v0, v14, LX/CUE;->A07:I

    .line 110
    .line 111
    int-to-double v0, v0

    .line 112
    int-to-double v4, v6

    .line 113
    mul-double/2addr v0, v4

    .line 114
    int-to-double v2, v7

    .line 115
    div-double/2addr v0, v2

    .line 116
    double-to-int v13, v0

    .line 117
    move/from16 v30, v13

    .line 118
    .line 119
    iget v0, v14, LX/CUE;->A06:I

    .line 120
    .line 121
    int-to-double v0, v0

    .line 122
    mul-double/2addr v0, v4

    .line 123
    div-double/2addr v0, v2

    .line 124
    double-to-int v2, v0

    .line 125
    move/from16 v31, v2

    .line 126
    .line 127
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    check-cast v0, LX/CUE;

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    iget-object v1, v0, LX/CUE;->A0C:LX/C8q;

    .line 138
    .line 139
    move-object/from16 v23, v1

    .line 140
    .line 141
    iget-object v1, v0, LX/CUE;->A0B:LX/C8h;

    .line 142
    .line 143
    move-object/from16 v45, v1

    .line 144
    .line 145
    iget-boolean v1, v0, LX/CUE;->A0K:Z

    .line 146
    .line 147
    move/from16 v37, v1

    .line 148
    .line 149
    iget-boolean v1, v0, LX/CUE;->A0M:Z

    .line 150
    .line 151
    move/from16 v38, v1

    .line 152
    .line 153
    iget-object v1, v0, LX/CUE;->A0A:LX/0k1;

    .line 154
    .line 155
    move-object/from16 v44, v1

    .line 156
    .line 157
    iget-boolean v1, v0, LX/CUE;->A0I:Z

    .line 158
    .line 159
    move/from16 v39, v1

    .line 160
    .line 161
    iget-boolean v1, v0, LX/CUE;->A0L:Z

    .line 162
    .line 163
    move/from16 v40, v1

    .line 164
    .line 165
    iget v1, v0, LX/CUE;->A03:I

    .line 166
    .line 167
    move/from16 v32, v1

    .line 168
    .line 169
    iget v1, v0, LX/CUE;->A02:I

    .line 170
    .line 171
    move/from16 v33, v1

    .line 172
    .line 173
    iget-boolean v1, v0, LX/CUE;->A0N:Z

    .line 174
    .line 175
    move/from16 v41, v1

    .line 176
    .line 177
    iget-object v1, v0, LX/CUE;->A0D:Ljava/lang/String;

    .line 178
    .line 179
    move-object/from16 v22, v1

    .line 180
    .line 181
    iget-object v1, v0, LX/CUE;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 182
    .line 183
    move-object/from16 v21, v1

    .line 184
    .line 185
    iget-object v1, v0, LX/CUE;->A0G:Ljava/lang/String;

    .line 186
    .line 187
    move-object/from16 v20, v1

    .line 188
    .line 189
    iget-object v1, v0, LX/CUE;->A0H:Ljava/lang/String;

    .line 190
    .line 191
    move-object/from16 v19, v1

    .line 192
    .line 193
    iget v1, v0, LX/CUE;->A05:I

    .line 194
    .line 195
    move/from16 v18, v1

    .line 196
    .line 197
    iget-object v14, v0, LX/CUE;->A0F:Ljava/lang/String;

    .line 198
    .line 199
    iget v13, v0, LX/CUE;->A04:I

    .line 200
    .line 201
    iget v4, v0, LX/CUE;->A01:I

    .line 202
    .line 203
    iget-object v3, v0, LX/CUE;->A0E:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v2, v0, LX/CUE;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;

    .line 206
    .line 207
    iget-boolean v1, v0, LX/CUE;->A0J:Z

    .line 208
    .line 209
    new-instance v0, LX/CUE;

    .line 210
    .line 211
    move-object/from16 v24, v22

    .line 212
    .line 213
    move-object/from16 v25, v20

    .line 214
    .line 215
    move-object/from16 v26, v19

    .line 216
    .line 217
    move-object/from16 v27, v14

    .line 218
    .line 219
    move-object/from16 v28, v3

    .line 220
    .line 221
    move/from16 v29, v10

    .line 222
    .line 223
    move/from16 v34, v18

    .line 224
    .line 225
    move/from16 v35, v13

    .line 226
    .line 227
    move/from16 v36, v4

    .line 228
    .line 229
    move/from16 v42, v1

    .line 230
    .line 231
    move-object/from16 v18, v0

    .line 232
    .line 233
    move-object/from16 v19, v2

    .line 234
    .line 235
    move-object/from16 v20, v21

    .line 236
    .line 237
    move-object/from16 v21, v44

    .line 238
    .line 239
    move-object/from16 v22, v45

    .line 240
    .line 241
    invoke-direct/range {v18 .. v42}, LX/CUE;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;LX/0k1;LX/C8h;LX/C8q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIZZZZZZ)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v11, v12, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const/16 v44, 0x38

    .line 248
    .line 249
    move-object/from16 v39, v46

    .line 250
    .line 251
    move-object/from16 v40, v5

    .line 252
    .line 253
    move-object/from16 v41, v9

    .line 254
    .line 255
    move-object/from16 v42, v11

    .line 256
    .line 257
    move/from16 v45, v15

    .line 258
    .line 259
    move/from16 v46, v15

    .line 260
    .line 261
    invoke-static/range {v39 .. v46}, LX/Bwd;->A02(Landroid/content/Context;LX/Crl;LX/Bwd;Ljava/util/List;IIZZ)V

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v47 .. v47}, LX/Bwg;->A0B()I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    sub-int/2addr v11, v7

    .line 269
    add-int/2addr v11, v6

    .line 270
    iget-object v4, v9, LX/Bwd;->A0V:LX/4uO;

    .line 271
    .line 272
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual/range {v47 .. v47}, LX/Bwg;->A0B()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const/4 v3, 0x4

    .line 279
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;

    .line 280
    .line 281
    invoke-direct {v0, v2, v11, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;-><init>(Ljava/lang/Integer;III)V

    .line 282
    .line 283
    .line 284
    invoke-static {v4, v5, v0}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v9, LX/Bwd;->A0B:LX/Bwc;

    .line 288
    .line 289
    invoke-virtual {v0}, LX/Bwc;->A09()LX/Crl;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    instance-of v0, v0, LX/CSk;

    .line 294
    .line 295
    if-eqz v0, :cond_0

    .line 296
    .line 297
    invoke-static {v9}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const/16 v0, 0xb

    .line 302
    .line 303
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0102000_I2;

    .line 304
    .line 305
    invoke-direct {v1, v9, v5, v6, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0102000_I2;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 306
    .line 307
    .line 308
    const/4 v0, 0x3

    .line 309
    invoke-static {v5, v5, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 310
    .line 311
    .line 312
    :cond_0
    iget-object v0, v9, LX/Bwd;->A0C:LX/Bwe;

    .line 313
    .line 314
    if-eqz v0, :cond_1

    .line 315
    .line 316
    sub-int v19, v6, v7

    .line 317
    .line 318
    invoke-virtual/range {v47 .. v47}, LX/Bwg;->A0B()I

    .line 319
    .line 320
    .line 321
    move-result v20

    .line 322
    move/from16 v22, v15

    .line 323
    .line 324
    move/from16 v23, v16

    .line 325
    .line 326
    move/from16 v24, v16

    .line 327
    .line 328
    move-object/from16 v18, v0

    .line 329
    .line 330
    move/from16 v21, v3

    .line 331
    .line 332
    invoke-static/range {v18 .. v24}, LX/Bwe;->A05(LX/Bwe;IIIZZZ)V

    .line 333
    .line 334
    .line 335
    :cond_1
    sub-int/2addr v6, v7

    .line 336
    invoke-virtual/range {v47 .. v47}, LX/Bwg;->A0B()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v9, v6, v0, v15}, LX/Bwd;->A04(LX/Bwd;IIZ)V

    .line 341
    .line 342
    .line 343
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 344
    .line 345
    cmpg-float v0, v10, v0

    .line 346
    .line 347
    if-nez v0, :cond_3

    .line 348
    .line 349
    move-object/from16 v1, v17

    .line 350
    .line 351
    move/from16 v0, v16

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 354
    .line 355
    .line 356
    :cond_3
    iput v10, v8, LX/DsP;->A00:F

    .line 357
    .line 358
    :cond_4
    return-void

    .line 359
    :cond_5
    iget-object v1, v8, LX/DsP;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 360
    .line 361
    move/from16 v0, p2

    .line 362
    .line 363
    invoke-direct {v8, v0}, LX/DsP;->A00(I)F

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0R(F)V

    .line 368
    .line 369
    .line 370
    return-void
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/DsP;->A02:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v6, p0, LX/DsP;->A09:LX/Bwd;

    .line 8
    .line 9
    iget-object v0, v6, LX/Bwd;->A0B:LX/Bwc;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Bwc;->A09()LX/Crl;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v0, v2, LX/CSk;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v6, LX/Bwd;->A0A:LX/Bwg;

    .line 20
    .line 21
    invoke-static {v0}, LX/Bwg;->A01(LX/Bwg;)LX/Dbf;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v2, LX/CSk;

    .line 28
    .line 29
    iget v0, v2, LX/CSk;->A00:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/Dbf;->A0D(I)LX/EdI;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {v6}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v2, 0x0

    .line 42
    const/16 v0, 0x28

    .line 43
    .line 44
    invoke-static {v1, v6, v2, v0}, LX/Bs9;->A0z(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0201000_I2_4;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v5, v6, LX/Bwd;->A0V:LX/4uO;

    .line 53
    .line 54
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v0, v6, LX/Bwd;->A0A:LX/Bwg;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/Bwg;->A0B()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v0}, LX/Bwg;->A0B()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v1, 0x4

    .line 67
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;

    .line 68
    .line 69
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;-><init>(Ljava/lang/Integer;III)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 8

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget v3, p0, LX/DsP;->A00:F

    .line 3
    .line 4
    const/16 v2, 0x5a

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, v3, v1

    .line 9
    .line 10
    if-lez v0, :cond_a

    .line 11
    .line 12
    const/high16 v0, 0x41100000    # 9.0f

    .line 13
    .line 14
    sub-float/2addr v3, v1

    .line 15
    div-float/2addr v3, v0

    .line 16
    int-to-float v0, v2

    .line 17
    mul-float/2addr v3, v0

    .line 18
    add-float/2addr v3, v0

    .line 19
    :goto_0
    float-to-int v2, v3

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, v0}, LX/DsP;->A00(I)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget v0, p0, LX/DsP;->A00:F

    .line 35
    .line 36
    cmpg-float v0, v3, v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/DsP;->A02:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v5, 0x0

    .line 48
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v4, 0x1

    .line 53
    filled-new-array {v0, v2}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v0, 0x12

    .line 62
    .line 63
    invoke-static {v2, p1, v0}, LX/4uS;->A0z(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v0, 0x96

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, LX/DsP;->A02:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 74
    .line 75
    .line 76
    iget v0, p0, LX/DsP;->A00:F

    .line 77
    .line 78
    cmpg-float v0, v3, v0

    .line 79
    .line 80
    if-gez v0, :cond_9

    .line 81
    .line 82
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    :goto_1
    sget-object v0, LX/DXg;->A02:LX/3V8;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    iget-wide v0, p0, LX/DsP;->A01:J

    .line 93
    .line 94
    sub-long/2addr v6, v0

    .line 95
    invoke-static {}, LX/3Xg;->A01()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v1, v0

    .line 100
    cmp-long v0, v6, v1

    .line 101
    .line 102
    if-gtz v0, :cond_7

    .line 103
    .line 104
    iget-object v0, p0, LX/DsP;->A03:Ljava/lang/Integer;

    .line 105
    .line 106
    if-ne v0, v3, :cond_7

    .line 107
    .line 108
    :cond_2
    :goto_2
    iget-object v0, p0, LX/DsP;->A08:LX/Bwc;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/Bwc;->A09()LX/Crl;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    instance-of v0, v1, LX/CSk;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v3, p0, LX/DsP;->A07:LX/Bwg;

    .line 119
    .line 120
    invoke-static {v3}, LX/Bwg;->A01(LX/Bwg;)LX/Dbf;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    check-cast v1, LX/CSk;

    .line 127
    .line 128
    iget v2, v1, LX/CSk;->A00:I

    .line 129
    .line 130
    invoke-static {v0, v2}, LX/Dbf;->A02(LX/Dbf;I)LX/CUE;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget v0, v0, LX/CUE;->A00:F

    .line 137
    .line 138
    iget v1, p0, LX/DsP;->A00:F

    .line 139
    .line 140
    cmpg-float v0, v0, v1

    .line 141
    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    iget-object v1, p0, LX/DsP;->A09:LX/Bwd;

    .line 145
    .line 146
    invoke-virtual {v3}, LX/Bwg;->A0B()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, LX/Bwd;->A0P(Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_4
    iget-object v0, p0, LX/DsP;->A0A:Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget v0, p0, LX/DsP;->A00:F

    .line 164
    .line 165
    float-to-double v3, v0

    .line 166
    invoke-virtual {v5}, LX/Dc5;->A0s()LX/CkS;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, v5, LX/Dc5;->A0X:LX/0nT;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A06(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    iget-object v0, v5, LX/Dc5;->A0K:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    invoke-static {v1, v2}, LX/Bs4;->A1A(LX/09q;LX/09y;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/CkX;->A2U:LX/CkX;

    .line 192
    .line 193
    invoke-static {v0, v2, v5}, LX/Dc5;->A0D(LX/09q;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Dc5;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "speed_value"

    .line 201
    .line 202
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 206
    .line 207
    .line 208
    :cond_4
    return-void

    .line 209
    :cond_5
    iget-object v0, p0, LX/DsP;->A09:LX/Bwd;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, LX/Bwd;->A0I(F)V

    .line 212
    .line 213
    .line 214
    iget v0, p0, LX/DsP;->A00:F

    .line 215
    .line 216
    invoke-static {p0, v0, v2}, LX/DsP;->A01(LX/DsP;FI)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v3, v0, v2}, LX/Bwg;->A0S(Ljava/lang/Float;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_6
    iget-object v1, p0, LX/DsP;->A09:LX/Bwd;

    .line 229
    .line 230
    iget-object v0, p0, LX/DsP;->A07:LX/Bwg;

    .line 231
    .line 232
    invoke-virtual {v0}, LX/Bwg;->A0B()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    goto :goto_3

    .line 237
    :cond_7
    invoke-static {}, LX/DXg;->A00()V

    .line 238
    .line 239
    .line 240
    const-wide/16 v0, 0x0

    .line 241
    .line 242
    iput-wide v0, p0, LX/DsP;->A01:J

    .line 243
    .line 244
    iget-object v2, p0, LX/DsP;->A04:Landroid/content/Context;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const v1, 0x7f110cae

    .line 251
    .line 252
    .line 253
    if-eq v0, v5, :cond_8

    .line 254
    .line 255
    const v1, 0x7f110cad

    .line 256
    .line 257
    .line 258
    :cond_8
    iget v0, p0, LX/DsP;->A00:F

    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, LX/3iu;->A02()LX/3iu;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iput-object v0, v2, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 276
    .line 277
    sget v1, LX/DXg;->A01:I

    .line 278
    .line 279
    sget v0, LX/DXg;->A00:I

    .line 280
    .line 281
    add-int/2addr v1, v0

    .line 282
    add-int/lit8 v0, v1, 0x8

    .line 283
    .line 284
    iput v0, v2, LX/3iu;->A02:I

    .line 285
    .line 286
    iput-boolean v4, v2, LX/3iu;->A0M:Z

    .line 287
    .line 288
    sget-object v0, LX/DXg;->A04:LX/HqC;

    .line 289
    .line 290
    iput-object v0, v2, LX/3iu;->A07:LX/HqC;

    .line 291
    .line 292
    invoke-virtual {v2}, LX/3iu;->A0A()LX/3V8;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    sget-object v0, LX/Gsq;->A01:LX/Gsq;

    .line 297
    .line 298
    invoke-static {v0, v1}, LX/Bs5;->A1J(LX/Gsq;LX/3V8;)V

    .line 299
    .line 300
    .line 301
    sput-object v1, LX/DXg;->A02:LX/3V8;

    .line 302
    .line 303
    iput-object v3, p0, LX/DsP;->A03:Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    iput-wide v0, p0, LX/DsP;->A01:J

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_9
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_a
    cmpg-float v0, v3, v1

    .line 318
    .line 319
    if-gez v0, :cond_0

    .line 320
    .line 321
    int-to-float v0, v2

    .line 322
    mul-float/2addr v3, v0

    .line 323
    goto/16 :goto_0
    .line 324
    .line 325
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DsP;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 1
    .line 2
    const/16 v0, 0x11d

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0O()Lcom/instagram/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;->getSpeedDoneButton()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x11e

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->speedButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/Ci5;->A0O:LX/Ci5;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A01(Landroid/view/View$OnClickListener;Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;LX/Ci5;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0O()Lcom/instagram/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;->getSpeedSlider()Landroid/widget/SeekBar;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0O()Lcom/instagram/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;->getSpeedSlider()Landroid/widget/SeekBar;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0xb4

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string v0, "speedButton"

    .line 65
    .line 66
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
