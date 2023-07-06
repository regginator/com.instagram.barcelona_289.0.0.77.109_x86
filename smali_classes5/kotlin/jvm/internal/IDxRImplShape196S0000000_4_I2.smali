.class public Lkotlin/jvm/internal/IDxRImplShape196S0000000_4_I2;
.super LX/018;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/IDxRImplShape196S0000000_4_I2;->A00:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/BzM;

    .line 7
    .line 8
    const-string v4, "handleFollowRequestImpression"

    .line 9
    .line 10
    const-string v5, "handleFollowRequestImpression(Ljava/lang/String;I)V"

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/018;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, LX/BzM;

    .line 20
    .line 21
    const-string v4, "handleFollowRequestIgnored"

    .line 22
    .line 23
    const-string v5, "handleFollowRequestIgnored(Ljava/lang/String;I)V"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const-class v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabProduct$Companion;

    .line 27
    .line 28
    const-string v4, "modelProvider"

    .line 29
    .line 30
    const-string v5, "modelProvider(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabProductModel;"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const-class v3, Lcom/instagram/igsignalsproducts/clips/comments/IgSignalsClipsOpenCommentsProduct$Companion;

    .line 34
    .line 35
    const-string v4, "modelProvider"

    .line 36
    .line 37
    const-string v5, "modelProvider(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)Lcom/instagram/igsignalsproducts/clips/comments/IgSignalsClipsOpenCommentsProductModel;"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    const-class v3, LX/By7;

    .line 41
    .line 42
    const-string v4, "diffState"

    .line 43
    .line 44
    const-string v5, "diffState(Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowViewModel$ViewState;Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowViewModel$ViewState;)Z"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    const-class v3, LX/CTR;

    .line 48
    .line 49
    const-string v4, "onDraw"

    .line 50
    .line 51
    const-string v5, "onDraw(Landroid/graphics/Canvas;I)V"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    const-class v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;

    .line 55
    .line 56
    const-string v4, "buttonOnClickListener"

    .line 57
    .line 58
    const-string v5, "buttonOnClickListener(Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsTimelineActionBarViewModel$ButtonName;)V"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_6
    const-class v3, LX/DG9;

    .line 62
    .line 63
    const-string v4, "logCaptureSelected"

    .line 64
    .line 65
    const-string v5, "logCaptureSelected(IZ)V"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_7
    const-class v3, LX/DG9;

    .line 69
    .line 70
    const-string v4, "showVideoPreview"

    .line 71
    .line 72
    const-string v5, "showVideoPreview(Lcom/instagram/creation/capture/quickcapture/model/CapturedMedia;I)V"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_8
    const-class v3, Lcom/instagram/casper/IgSignalsCasperProduct$Companion;

    .line 76
    .line 77
    const-string v4, "modelProvider"

    .line 78
    .line 79
    const-string v5, "modelProvider(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)Lcom/instagram/casper/IgSignalsCasperProductModel;"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_9
    const-class v3, LX/CFf;

    .line 83
    .line 84
    const-string v4, "onAvatarStickerSelectedInternal"

    .line 85
    .line 86
    const-string v5, "onAvatarStickerSelectedInternal(Lcom/instagram/creation/capture/assetpicker/model/StaticStickerItem;Lcom/instagram/avatars/stickergrid/AvatarStickerRankingInfo;)V"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_a
    const-class v3, LX/DHB;

    .line 90
    .line 91
    const-string v4, "setState"

    .line 92
    .line 93
    const-string v5, "setState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 97
    .line 98
    .line 99
.end method

.method public static final bridge synthetic A00(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/internal/IDxRImplShape196S0000000_4_I2;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    check-cast v4, Landroid/graphics/Canvas;

    .line 3
    .line 4
    invoke-static/range {p1 .. p1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v9, 0x0

    .line 9
    invoke-static {v4, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p2

    .line 13
    .line 14
    iget-object v1, v0, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/CTR;

    .line 17
    .line 18
    iget-object v8, v1, LX/CTR;->A00:LX/C8p;

    .line 19
    .line 20
    iget-boolean v0, v8, LX/C8p;->A0F:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    sget-object v7, LX/DXh;->A05:LX/DXh;

    .line 25
    .line 26
    iget-object v1, v1, LX/C40;->A00:Landroid/content/Context;

    .line 27
    .line 28
    monitor-enter v7

    .line 29
    :try_start_0
    sget-object v5, LX/DXh;->A03:LX/DDs;

    .line 30
    .line 31
    if-eqz v5, :cond_6

    .line 32
    .line 33
    iget v0, v8, LX/C8p;->A07:I

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/DW6;->A02(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v1, v0

    .line 40
    iget v0, v5, LX/DDs;->A01:F

    .line 41
    .line 42
    div-float/2addr v1, v0

    .line 43
    invoke-static {v1}, LX/8Q0;->A02(F)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-ge v3, v6, :cond_0

    .line 49
    .line 50
    sget v0, LX/DXh;->A01:I

    .line 51
    .line 52
    sub-int v0, v3, v0

    .line 53
    .line 54
    int-to-float v1, v0

    .line 55
    const/4 v0, 0x4

    .line 56
    int-to-float v0, v0

    .line 57
    div-float/2addr v1, v0

    .line 58
    float-to-double v0, v1

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    double-to-float v0, v1

    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sget v0, LX/DXh;->A00:F

    .line 69
    .line 70
    mul-float/2addr v2, v0

    .line 71
    iget v1, v5, LX/DDs;->A00:F

    .line 72
    .line 73
    iget v0, v5, LX/DDs;->A03:F

    .line 74
    .line 75
    invoke-static {v4, v2, v1, v0, v3}, LX/DXh;->A00(Landroid/graphics/Canvas;FFFI)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-object v0, LX/DXh;->A04:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const v2, 0x3d4ccccd    # 0.05f

    .line 88
    .line 89
    .line 90
    if-eq v0, v9, :cond_1

    .line 91
    .line 92
    sget v1, LX/DXh;->A00:F

    .line 93
    .line 94
    sub-float/2addr v1, v2

    .line 95
    sput v1, LX/DXh;->A00:F

    .line 96
    .line 97
    const v0, 0x3e19999a    # 0.15f

    .line 98
    .line 99
    .line 100
    cmpg-float v0, v1, v0

    .line 101
    .line 102
    if-gtz v0, :cond_2

    .line 103
    .line 104
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    sput-object v0, LX/DXh;->A04:Ljava/lang/Integer;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    sget v0, LX/DXh;->A00:F

    .line 110
    .line 111
    add-float/2addr v0, v2

    .line 112
    sput v0, LX/DXh;->A00:F

    .line 113
    .line 114
    const/high16 v1, 0x3f000000    # 0.5f

    .line 115
    .line 116
    cmpl-float v0, v0, v1

    .line 117
    .line 118
    if-ltz v0, :cond_2

    .line 119
    .line 120
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 121
    .line 122
    sput-object v0, LX/DXh;->A04:Ljava/lang/Integer;

    .line 123
    .line 124
    sput v1, LX/DXh;->A00:F

    .line 125
    .line 126
    :cond_2
    :goto_1
    sget v0, LX/DXh;->A01:I

    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    rem-int/lit8 v0, v0, 0xc

    .line 131
    .line 132
    sput v0, LX/DXh;->A01:I

    .line 133
    .line 134
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    monitor-exit v7

    .line 137
    throw v0

    .line 138
    :cond_3
    iget-boolean v0, v8, LX/C8p;->A0B:Z

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {v4, v9}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    sget-object v3, LX/DXh;->A05:LX/DXh;

    .line 147
    .line 148
    iget-object v2, v1, LX/C40;->A00:Landroid/content/Context;

    .line 149
    .line 150
    iget-object v0, v1, LX/C40;->A02:LX/BvT;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/BvT;->A0C()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget v11, v8, LX/C8p;->A01:I

    .line 157
    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    add-int/2addr v11, v5

    .line 161
    iget v0, v8, LX/C8p;->A06:I

    .line 162
    .line 163
    sub-int/2addr v11, v0

    .line 164
    :cond_5
    const v16, 0xffbf

    .line 165
    .line 166
    .line 167
    move v10, v9

    .line 168
    move v12, v9

    .line 169
    move v13, v9

    .line 170
    move v14, v9

    .line 171
    move v15, v9

    .line 172
    move/from16 p0, v9

    .line 173
    .line 174
    move/from16 p1, v9

    .line 175
    .line 176
    move/from16 p2, v9

    .line 177
    .line 178
    invoke-static/range {v8 .. v19}, LX/C8p;->A00(LX/C8p;IIIIIIIIZZZ)LX/C8p;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v0, 0x1

    .line 183
    invoke-virtual {v3, v2, v4, v1, v0}, LX/DXh;->A01(Landroid/content/Context;Landroid/graphics/Canvas;LX/C8p;Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    :goto_2
    monitor-exit v7

    .line 188
    :goto_3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 189
    .line 190
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    iget v0, v4, Lkotlin/jvm/internal/IDxRImplShape196S0000000_4_I2;->A00:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v4}, LX/Bs6;->A0h(Ljava/lang/Object;LX/0Ae;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/BzM;

    .line 22
    .line 23
    iget-object v0, v1, LX/BzM;->A05:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/BzM;->A00:LX/D7e;

    .line 32
    .line 33
    iget-object v1, v0, LX/D7e;->A01:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v0, v0, LX/D7e;->A00:LX/0l7;

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, LX/DYv;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v2, v4}, LX/Bs6;->A0h(Ljava/lang/Object;LX/0Ae;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/BzM;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, LX/BzM;->A07(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    check-cast v2, Landroid/view/View;

    .line 60
    .line 61
    invoke-static {v2, v3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A07:Ljava/util/EnumMap;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_2
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    check-cast v3, Ljava/lang/Boolean;

    .line 87
    .line 88
    iget-object v0, v4, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/DG9;

    .line 91
    .line 92
    iget-object v2, v0, LX/DG9;->A00:LX/ECP;

    .line 93
    .line 94
    iget-object v1, v2, LX/ECP;->A09:LX/Dau;

    .line 95
    .line 96
    iget-object v0, v1, LX/Dau;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v0}, LX/4uX;->A0E(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-lt v5, v0, :cond_1

    .line 103
    .line 104
    const-string v1, "MultiCaptureController"

    .line 105
    .line 106
    const-string v0, "Invalid multi capture selection"

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-static {v2}, LX/ECP;->A00(LX/ECP;)LX/Dc5;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v0, v1, LX/Dau;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v0, v5}, LX/4uT;->A0q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/6qp;

    .line 123
    .line 124
    iget-object v0, v0, LX/6qp;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    check-cast v0, LX/DaQ;

    .line 130
    .line 131
    iget-object v1, v0, LX/DaQ;->A03:LX/Cis;

    .line 132
    .line 133
    sget-object v0, LX/Cis;->A06:LX/Cis;

    .line 134
    .line 135
    if-ne v1, v0, :cond_2

    .line 136
    .line 137
    sget-object v2, LX/CkR;->A06:LX/CkR;

    .line 138
    .line 139
    :goto_1
    iget-object v1, v4, LX/Dc5;->A0W:LX/0nT;

    .line 140
    .line 141
    const-string v0, "ig_camera_multi_capture_select_capture"

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x3d6

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v6}, LX/0wp;->A1V(LX/09y;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 160
    .line 161
    invoke-static {v0}, LX/DYl;->A00(LX/A6w;)LX/CkS;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v6}, LX/Bs4;->A1A(LX/09q;LX/09y;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, LX/Ck5;->A02:LX/Ck5;

    .line 169
    .line 170
    const-string v0, "camera_position"

    .line 171
    .line 172
    invoke-static {v1, v6, v4, v0}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v4}, LX/Dc5;->A0K(LX/09y;LX/Dc5;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v6, v4}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "index"

    .line 186
    .line 187
    invoke-virtual {v6, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "is_selected"

    .line 191
    .line 192
    invoke-virtual {v6, v0, v3}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v6}, LX/Bs5;->A1E(LX/09q;LX/09y;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_2
    sget-object v2, LX/CkR;->A05:LX/CkR;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_3
    check-cast v2, LX/DaQ;

    .line 204
    .line 205
    invoke-static {v3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-static {v2, v4}, LX/Bs6;->A0h(Ljava/lang/Object;LX/0Ae;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, LX/DG9;

    .line 214
    .line 215
    iget-object v3, v4, LX/DG9;->A00:LX/ECP;

    .line 216
    .line 217
    iget-object v0, v3, LX/ECP;->A00:Landroid/widget/VideoView;

    .line 218
    .line 219
    if-nez v0, :cond_3

    .line 220
    .line 221
    iget-object v5, v3, LX/ECP;->A07:Landroid/app/Activity;

    .line 222
    .line 223
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v0, 0x7f0906f2

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v0}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroid/widget/VideoView;

    .line 242
    .line 243
    iput-object v0, v3, LX/ECP;->A00:Landroid/widget/VideoView;

    .line 244
    .line 245
    const/4 v1, 0x3

    .line 246
    new-instance v0, Lcom/facebook/redex/IDxGListenerShape21S0100000_4_I2;

    .line 247
    .line 248
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxGListenerShape21S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    new-instance v6, Landroid/view/GestureDetector;

    .line 252
    .line 253
    invoke-direct {v6, v5, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 254
    .line 255
    .line 256
    iget-object v5, v3, LX/ECP;->A00:Landroid/widget/VideoView;

    .line 257
    .line 258
    const/4 v1, 0x5

    .line 259
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape118S0200000_4_I2;

    .line 260
    .line 261
    invoke-direct {v0, v1, v6, v4}, Lcom/facebook/redex/IDxTListenerShape118S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 265
    .line 266
    .line 267
    :cond_3
    iget-object v0, v3, LX/ECP;->A00:Landroid/widget/VideoView;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_4

    .line 274
    .line 275
    const/4 v1, 0x1

    .line 276
    iget-object v0, v3, LX/ECP;->A00:Landroid/widget/VideoView;

    .line 277
    .line 278
    invoke-static {v0, v1}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 279
    .line 280
    .line 281
    :cond_4
    iget-object v1, v3, LX/ECP;->A00:Landroid/widget/VideoView;

    .line 282
    .line 283
    iget-object v0, v2, LX/DaQ;->A02:LX/DZj;

    .line 284
    .line 285
    iget-object v0, v0, LX/DZj;->A0j:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v3, LX/ECP;->A00:Landroid/widget/VideoView;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 296
    .line 297
    .line 298
    iget-object v2, v3, LX/ECP;->A00:Landroid/widget/VideoView;

    .line 299
    .line 300
    const/4 v1, 0x2

    .line 301
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape538S0100000_4_I2;

    .line 302
    .line 303
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCListenerShape538S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v3}, LX/ECP;->A00(LX/ECP;)LX/Dc5;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iget-object v1, v4, LX/Dc5;->A0W:LX/0nT;

    .line 314
    .line 315
    const-string v0, "ig_camera_multi_capture_preview_video"

    .line 316
    .line 317
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const/16 v0, 0x3d4

    .line 322
    .line 323
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-static {v6}, LX/0wp;->A1V(LX/09y;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_0

    .line 332
    .line 333
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 334
    .line 335
    invoke-static {v0}, LX/DYl;->A00(LX/A6w;)LX/CkS;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0, v6}, LX/Bs4;->A1A(LX/09q;LX/09y;)V

    .line 340
    .line 341
    .line 342
    sget-object v1, LX/Ck5;->A02:LX/Ck5;

    .line 343
    .line 344
    const-string v0, "camera_position"

    .line 345
    .line 346
    invoke-static {v1, v6, v4, v0}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v6, v4}, LX/Dc5;->A0K(LX/09y;LX/Dc5;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v6, v4}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v7}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v0, "index"

    .line 360
    .line 361
    invoke-virtual {v6, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 362
    .line 363
    .line 364
    :goto_2
    invoke-static {v6, v4}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 365
    .line 366
    .line 367
    sget-object v0, LX/CkO;->A0D:LX/CkO;

    .line 368
    .line 369
    invoke-static {v0, v6}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6}, LX/09y;->BbJ()V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :pswitch_4
    check-cast v2, LX/DYC;

    .line 378
    .line 379
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 380
    .line 381
    invoke-static {v2, v3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object v3, v4, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v3, LX/CFf;

    .line 387
    .line 388
    iget-object v0, v3, LX/CFf;->A0H:LX/0Pj;

    .line 389
    .line 390
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    instance-of v0, v3, LX/CF0;

    .line 394
    .line 395
    if-eqz v0, :cond_b

    .line 396
    .line 397
    check-cast v3, LX/CF0;

    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    iget-object v12, v3, LX/CF0;->A02:LX/AfH;

    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    if-nez v12, :cond_5

    .line 404
    .line 405
    const-string v0, "reelMessageHelper"

    .line 406
    .line 407
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v7

    .line 411
    :cond_5
    iget-object v13, v3, LX/CF0;->A01:LX/B7B;

    .line 412
    .line 413
    if-nez v13, :cond_6

    .line 414
    .line 415
    const-string v0, "reelItem"

    .line 416
    .line 417
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v7

    .line 421
    :cond_6
    iget-object v9, v2, LX/DYC;->A0O:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v10, v2, LX/DYC;->A0W:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v1, v2, LX/DYC;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 426
    .line 427
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    new-instance v6, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 431
    .line 432
    invoke-direct {v6, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, LX/DYC;->A03()Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 440
    .line 441
    .line 442
    const/4 v11, 0x3

    .line 443
    new-instance v5, LX/Ai6;

    .line 444
    .line 445
    move-object v8, v7

    .line 446
    invoke-direct/range {v5 .. v11}, LX/Ai6;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v3, LX/CF0;->A03:LX/BrI;

    .line 450
    .line 451
    if-nez v1, :cond_7

    .line 452
    .line 453
    const-string v0, "reelViewerDelegate"

    .line 454
    .line 455
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v7

    .line 459
    :cond_7
    check-cast v1, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 460
    .line 461
    iget-object v14, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 462
    .line 463
    invoke-virtual {v3}, LX/CF0;->getModuleName()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v16

    .line 467
    move-object v15, v5

    .line 468
    move/from16 v17, v0

    .line 469
    .line 470
    invoke-virtual/range {v12 .. v17}, LX/AfH;->A02(LX/B7B;LX/Alp;LX/Ai6;Ljava/lang/String;Z)V

    .line 471
    .line 472
    .line 473
    iget-object v5, v3, LX/CF0;->A04:LX/GVI;

    .line 474
    .line 475
    if-nez v5, :cond_8

    .line 476
    .line 477
    const-string v0, "balloonsAnimationController"

    .line 478
    .line 479
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v7

    .line 483
    :cond_8
    iget-object v4, v2, LX/DYC;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 484
    .line 485
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    new-instance v1, Lcom/facebook/redex/IDxAListenerShape585S0100000_4_I2;

    .line 489
    .line 490
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxAListenerShape585S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v4, v1}, LX/GVI;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/Hmy;)V

    .line 494
    .line 495
    .line 496
    const/4 v10, 0x1

    .line 497
    iput-boolean v10, v3, LX/CF0;->A07:Z

    .line 498
    .line 499
    iget-object v6, v3, LX/CF0;->A00:LX/DUX;

    .line 500
    .line 501
    if-eqz v6, :cond_a

    .line 502
    .line 503
    sget-object v13, LX/006;->A00:Ljava/lang/Integer;

    .line 504
    .line 505
    iget-object v4, v2, LX/DYC;->A0W:Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iget-object v1, v3, LX/CF0;->A01:LX/B7B;

    .line 511
    .line 512
    if-nez v1, :cond_9

    .line 513
    .line 514
    const-string v0, "reelItem"

    .line 515
    .line 516
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v7

    .line 520
    :cond_9
    iget-object v8, v1, LX/B7B;->A0V:Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iget-object v2, v6, LX/DUX;->A01:LX/0nT;

    .line 526
    .line 527
    const-string v1, "avatar_stickers_measurement_avatar_sticker_tray_send"

    .line 528
    .line 529
    invoke-static {v2, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    const/16 v1, 0x44

    .line 534
    .line 535
    invoke-static {v2, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_a

    .line 544
    .line 545
    new-instance v7, LX/C5Y;

    .line 546
    .line 547
    invoke-direct {v7}, LX/C5Y;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-static {v4}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const-wide/16 v4, 0x0

    .line 555
    .line 556
    invoke-static {v1}, LX/8fA;->A05(Ljava/lang/Number;)J

    .line 557
    .line 558
    .line 559
    move-result-wide v11

    .line 560
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    const-string v1, "sticker_template_id"

    .line 565
    .line 566
    invoke-virtual {v7, v1, v9}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v13, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    sget-object v9, LX/Cjq;->A02:LX/Cjq;

    .line 573
    .line 574
    const-string v1, "sticker_type"

    .line 575
    .line 576
    invoke-virtual {v7, v9, v1}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const-string v0, "sticker_rank"

    .line 584
    .line 585
    invoke-virtual {v7, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 586
    .line 587
    .line 588
    const-string v0, "sticker_page_index"

    .line 589
    .line 590
    invoke-virtual {v7, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v10}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const-string v0, "page_number"

    .line 598
    .line 599
    invoke-virtual {v7, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 600
    .line 601
    .line 602
    const-string v0, "total_pages"

    .line 603
    .line 604
    invoke-virtual {v7, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 605
    .line 606
    .line 607
    sget-object v1, LX/Cjp;->A02:LX/Cjp;

    .line 608
    .line 609
    const-string v0, "referrer_surface"

    .line 610
    .line 611
    invoke-virtual {v7, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    sget-object v1, LX/Cjm;->A02:LX/Cjm;

    .line 615
    .line 616
    const-string v0, "sticker_usage_type"

    .line 617
    .line 618
    invoke-virtual {v7, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v8, v4, v5}, LX/8fD;->A08(Ljava/lang/String;J)J

    .line 622
    .line 623
    .line 624
    move-result-wide v0

    .line 625
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const-string v0, "sticker_usage_id"

    .line 630
    .line 631
    invoke-virtual {v7, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v2, v7, v6}, LX/DWy;->A00(LX/09y;LX/0wY;LX/DUX;)V

    .line 635
    .line 636
    .line 637
    sget-object v1, LX/Cjy;->A03:LX/Cjy;

    .line 638
    .line 639
    const-string v0, "product"

    .line 640
    .line 641
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 645
    .line 646
    .line 647
    :cond_a
    invoke-static {v3}, LX/0wq;->A11(Landroidx/fragment/app/Fragment;)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_0

    .line 651
    .line 652
    :cond_b
    instance-of v0, v3, LX/CEz;

    .line 653
    .line 654
    if-eqz v0, :cond_d

    .line 655
    .line 656
    check-cast v3, LX/CEz;

    .line 657
    .line 658
    const-string v0, "STORIES_MUSIC_AVATAR_STICKER_TRAY"

    .line 659
    .line 660
    iput-object v0, v2, LX/DYC;->A0Y:Ljava/lang/String;

    .line 661
    .line 662
    iget-object v0, v3, LX/CEz;->A04:LX/0Pj;

    .line 663
    .line 664
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    check-cast v6, LX/BxB;

    .line 669
    .line 670
    iget-object v5, v2, LX/DYC;->A0O:Ljava/lang/String;

    .line 671
    .line 672
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    iget-object v0, v2, LX/DYC;->A0W:Ljava/lang/String;

    .line 676
    .line 677
    iput-object v0, v2, LX/DYC;->A0O:Ljava/lang/String;

    .line 678
    .line 679
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-virtual {v2}, LX/DYC;->A03()Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 688
    .line 689
    if-ne v1, v0, :cond_c

    .line 690
    .line 691
    sget-object v0, LX/CjY;->A07:LX/CjY;

    .line 692
    .line 693
    :goto_3
    invoke-static {v0, v5, v4}, LX/Bs8;->A0U(LX/CjY;Ljava/lang/String;Ljava/util/List;)LX/DYb;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    new-instance v1, LX/CZJ;

    .line 698
    .line 699
    invoke-direct {v1, v0}, LX/CZJ;-><init>(LX/DYb;)V

    .line 700
    .line 701
    .line 702
    iget-object v0, v6, LX/BxB;->A01:LX/4uO;

    .line 703
    .line 704
    invoke-static {v0, v1}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v3}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_0

    .line 711
    .line 712
    :cond_c
    sget-object v0, LX/CjY;->A09:LX/CjY;

    .line 713
    .line 714
    goto :goto_3

    .line 715
    :cond_d
    instance-of v0, v3, LX/CF1;

    .line 716
    .line 717
    if-eqz v0, :cond_0

    .line 718
    .line 719
    check-cast v3, LX/CF1;

    .line 720
    .line 721
    const/4 v6, 0x0

    .line 722
    iget-object v0, v3, LX/CF1;->A02:LX/0Pj;

    .line 723
    .line 724
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    new-instance v5, LX/AQd;

    .line 729
    .line 730
    invoke-direct {v5, v0}, LX/AQd;-><init>(LX/0if;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v3}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const v0, 0x7f1104c7

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    const/16 v0, 0x13

    .line 745
    .line 746
    invoke-static {v3, v2, v0}, LX/Bs8;->A0N(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    const v0, 0x7f080718

    .line 751
    .line 752
    .line 753
    invoke-virtual {v5, v1, v4, v0, v6}, LX/AQd;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    .line 754
    .line 755
    .line 756
    iget-object v1, v5, LX/AQd;->A02:Ljava/util/LinkedList;

    .line 757
    .line 758
    new-instance v0, LX/3i5;

    .line 759
    .line 760
    invoke-direct {v0}, LX/3i5;-><init>()V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    invoke-static {v3}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    const v0, 0x7f1104c6

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    const/16 v0, 0x14

    .line 778
    .line 779
    invoke-static {v3, v2, v0}, LX/Bs8;->A0N(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    const v0, 0x7f08084c

    .line 784
    .line 785
    .line 786
    invoke-virtual {v5, v1, v4, v0, v6}, LX/AQd;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    .line 787
    .line 788
    .line 789
    new-instance v1, LX/GGl;

    .line 790
    .line 791
    invoke-direct {v1, v5}, LX/GGl;-><init>(LX/AQd;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v1, v0}, LX/GGl;->A00(Landroid/content/Context;)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_0

    .line 802
    .line 803
    :pswitch_5
    check-cast v2, LX/65P;

    .line 804
    .line 805
    check-cast v3, LX/Cze;

    .line 806
    .line 807
    invoke-static {v2, v3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    iget-object v0, v4, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, LX/DHB;

    .line 813
    .line 814
    invoke-virtual {v0, v3, v2}, LX/DHB;->A00(LX/Cze;LX/65P;)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_0

    .line 818
    .line 819
    :pswitch_6
    check-cast v2, Ljava/lang/String;

    .line 820
    .line 821
    check-cast v3, LX/4pd;

    .line 822
    .line 823
    invoke-static {v2, v3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    new-instance v0, LX/CX9;

    .line 827
    .line 828
    invoke-direct {v0, v2, v3}, LX/CX9;-><init>(Ljava/lang/String;LX/4pd;)V

    .line 829
    .line 830
    .line 831
    return-object v0

    .line 832
    :pswitch_7
    check-cast v2, Ljava/lang/String;

    .line 833
    .line 834
    check-cast v3, LX/4pd;

    .line 835
    .line 836
    invoke-static {v2, v3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    new-instance v0, LX/CXA;

    .line 840
    .line 841
    invoke-direct {v0, v2, v3}, LX/CXA;-><init>(Ljava/lang/String;LX/4pd;)V

    .line 842
    .line 843
    .line 844
    return-object v0

    .line 845
    :pswitch_8
    invoke-static {v2, v3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    return-object v0

    .line 857
    :pswitch_9
    invoke-static {v2, v3, v4}, Lkotlin/jvm/internal/IDxRImplShape196S0000000_4_I2;->A00(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/internal/IDxRImplShape196S0000000_4_I2;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    return-object v0

    .line 862
    :pswitch_a
    check-cast v2, Ljava/lang/String;

    .line 863
    .line 864
    check-cast v3, LX/4pd;

    .line 865
    .line 866
    invoke-static {v2, v3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    new-instance v0, LX/CXB;

    .line 870
    .line 871
    invoke-direct {v0, v2, v3}, LX/CXB;-><init>(Ljava/lang/String;LX/4pd;)V

    .line 872
    .line 873
    .line 874
    return-object v0

    .line 875
    nop

    .line 876
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
    .end packed-switch
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
.end method
