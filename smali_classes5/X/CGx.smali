.class public final LX/CGx;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/4oP;
.implements LX/4nt;
.implements LX/EdR;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGTVUploadCanvasFragment"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/Toast;

.field public A02:Lcom/google/android/material/tabs/TabLayout;

.field public A03:LX/Bu6;

.field public A04:LX/Df5;

.field public A05:LX/DeV;

.field public A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A07:LX/DZV;

.field public A08:Landroid/widget/ImageView;

.field public A09:LX/Dsv;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0Pj;

.field public final A0C:LX/0Pj;

.field public final A0D:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CGx;->A0C:LX/0Pj;

    .line 8
    .line 9
    const-class v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 10
    .line 11
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v0, 0x2f

    .line 16
    .line 17
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;

    .line 24
    .line 25
    invoke-direct {v1, v7, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 v4, 0x30

    .line 29
    .line 30
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;

    .line 31
    .line 32
    invoke-direct {v0, p0, v4}, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/CGx;->A0D:LX/0Pj;

    .line 40
    .line 41
    const-class v0, LX/ByP;

    .line 42
    .line 43
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/16 v6, 0x31

    .line 48
    .line 49
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;

    .line 50
    .line 51
    invoke-direct {v2, p0, v6}, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;

    .line 55
    .line 56
    invoke-direct {v1, v7, v4, p0}, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static {p0, v5}, LX/Bs8;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0, v1, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/CGx;->A0B:LX/0Pj;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {p0, v0}, LX/Bs8;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {v2, v0}, LX/Bs8;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-class v0, LX/Bxf;

    .line 87
    .line 88
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-static {v4, v0}, LX/Bs8;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;

    .line 98
    .line 99
    invoke-direct {v1, v7, v6, v4}, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;

    .line 103
    .line 104
    invoke-direct {v0, p0, v5, v4}, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v0, v1, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/CGx;->A0A:LX/0Pj;

    .line 112
    .line 113
    return-void
    .line 114
    .line 115
.end method


# virtual methods
.method public final CTy(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGx;->A0A:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs7;->A0e(LX/0Pj;)LX/Bxf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/Bxf;->A07:LX/4uO;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/Bs6;->A1T(LX/4uO;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0wq;->A1F(LX/BqF;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CGx;->A08:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "toggleAudioButton"

    .line 8
    .line 9
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-interface {p1, v0}, LX/BqF;->CkL(Landroid/view/View;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f112bba

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/GV6;->A0F:Ljava/lang/CharSequence;

    .line 29
    .line 30
    const/16 v0, 0x18f

    .line 31
    .line 32
    invoke-static {v1, p1, p0, v0}, LX/Bs3;->A1J(LX/GV6;LX/BqF;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igtv_upload_canvas_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGx;->A0C:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/CGx;->A07:LX/DZV;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const-string v0, "creationLogger"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const-string v2, "tap_cancel"

    .line 12
    .line 13
    invoke-static {p0, v3}, LX/DZV;->A01(LX/0l7;LX/DZV;)LX/0nT;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "igtv_composer_canvas_finished"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x60b

    .line 24
    .line 25
    invoke-static {v1, p0, v3, v2, v0}, LX/DZV;->A00(LX/09x;LX/0l7;LX/DZV;Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/CGx;->A09:LX/Dsv;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "draftsUnsavedChangesHandlerDelegate"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, LX/Dsv;->onBackPressed()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
    .line 44
    .line 45
    .line 46
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 0
    const v0, 0x68205ab1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v2, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v0, "igtv_creation_session_id_arg"

    .line 23
    .line 24
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v0, "igtv_viewer_session_id_arg"

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-virtual {v4, v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, v2, LX/CGx;->A0C:LX/0Pj;

    .line 36
    .line 37
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/D9q;

    .line 45
    .line 46
    invoke-direct {v0, v3, v7, v4}, LX/D9q;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v6, v0, LX/D9q;->A00:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    iget-object v4, v0, LX/D9q;->A01:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v0, LX/D9q;->A02:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, LX/DZV;

    .line 56
    .line 57
    invoke-direct {v0, v6, v4, v3}, LX/DZV;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v2, LX/CGx;->A07:LX/DZV;

    .line 61
    .line 62
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v4, LX/CXL;

    .line 67
    .line 68
    invoke-direct {v4, v2, v0}, LX/CXL;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v0, LX/Dsv;

    .line 76
    .line 77
    invoke-direct {v0, v3, v4, v2, v7}, LX/Dsv;-><init>(Landroid/content/Context;LX/CXL;LX/CGx;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v2, LX/CGx;->A09:LX/Dsv;

    .line 81
    .line 82
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/DNo;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    if-eqz v14, :cond_0

    .line 91
    .line 92
    iget-object v0, v2, LX/CGx;->A0D:LX/0Pj;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/0Pj;)LX/CYD;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v6, v0, LX/CYD;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 99
    .line 100
    const/4 v8, 0x1

    .line 101
    new-instance v15, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 102
    .line 103
    invoke-direct {v15, v8}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    iget v7, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    .line 107
    .line 108
    iget v3, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 109
    .line 110
    iget v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-static {v0, v7, v3, v4, v4}, LX/DbV;->A00(FIIIZ)Landroid/graphics/Rect;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    iget v3, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    .line 118
    .line 119
    iget v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 120
    .line 121
    move/from16 v18, v0

    .line 122
    .line 123
    move/from16 v19, v4

    .line 124
    .line 125
    move/from16 v20, v8

    .line 126
    .line 127
    move/from16 v17, v3

    .line 128
    .line 129
    invoke-virtual/range {v15 .. v20}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0I(Landroid/graphics/Rect;IIIZ)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 133
    .line 134
    invoke-direct {v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>()V

    .line 135
    .line 136
    .line 137
    const/4 v3, 0x3

    .line 138
    iget-object v0, v15, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    .line 139
    .line 140
    invoke-virtual {v4, v0, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    .line 141
    .line 142
    .line 143
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 144
    .line 145
    new-instance v0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 146
    .line 147
    invoke-direct {v0, v4, v9, v3}, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v2, LX/CGx;->A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 151
    .line 152
    iput-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A11:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 153
    .line 154
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    const/4 v8, 0x0

    .line 163
    iget-object v0, v2, LX/CGx;->A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 164
    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    move-object v9, v0

    .line 168
    check-cast v9, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 169
    .line 170
    :cond_1
    const/4 v11, 0x0

    .line 171
    const/16 v17, 0x1

    .line 172
    .line 173
    new-instance v6, LX/DeV;

    .line 174
    .line 175
    move v12, v11

    .line 176
    move v13, v11

    .line 177
    move v15, v11

    .line 178
    move/from16 v16, v11

    .line 179
    .line 180
    move/from16 v18, v11

    .line 181
    .line 182
    invoke-direct/range {v6 .. v18}, LX/DeV;-><init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;ZZZZZZZZ)V

    .line 183
    .line 184
    .line 185
    iget-object v4, v2, LX/CGx;->A0D:LX/0Pj;

    .line 186
    .line 187
    invoke-static {v4}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/0Pj;)LX/CYD;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, LX/CYD;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 194
    .line 195
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget v3, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 199
    .line 200
    invoke-static {v4}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/0Pj;)LX/CYD;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, LX/CYD;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 207
    .line 208
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 212
    .line 213
    iput v3, v6, LX/DeV;->A01:I

    .line 214
    .line 215
    iput v0, v6, LX/DeV;->A00:I

    .line 216
    .line 217
    iput-object v6, v2, LX/CGx;->A05:LX/DeV;

    .line 218
    .line 219
    const v0, -0x29278689

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x18c5cf24

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0c11ee

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Landroid/widget/ImageView;

    .line 28
    .line 29
    const/16 v0, 0x81

    .line 30
    .line 31
    invoke-static {p0, v1, v0}, LX/Bs8;->A0N(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/CGx;->A08:Landroid/widget/ImageView;

    .line 39
    .line 40
    const v0, 0x7f0c0625

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x11baba3d

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 51
    .line 52
    .line 53
    return-object v1
    .line 54
    .line 55
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x6a183d53    # 4.601158E25f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/CGx;->A04:LX/Df5;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, "videoPreviewDelegate"

    .line 12
    .line 13
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v0, v1, LX/Df5;->A0L:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/Df5;->A08:LX/Dcz;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LX/Dcz;->A09:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 33
    .line 34
    .line 35
    const v0, 0x20405ed6

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x69224dac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/CGx;->A04:LX/Df5;

    .line 8
    .line 9
    const-string v1, "videoPreviewDelegate"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Df5;->A04()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/CGx;->A04:LX/Df5;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Df5;->A01()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 24
    .line 25
    .line 26
    const v0, -0x640f1bc1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
    .line 38
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x5880f81a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/CGx;->A05:LX/DeV;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const-string v1, "videoRenderController"

    .line 15
    .line 16
    :cond_0
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_1
    iget-object v0, p0, LX/CGx;->A04:LX/Df5;

    .line 22
    .line 23
    const-string v1, "videoPreviewDelegate"

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-object v0, v2, LX/DeV;->A05:LX/EhQ;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/Df5;->A04()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/CGx;->A04:LX/Df5;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, LX/Df5;->A03()V

    .line 37
    .line 38
    .line 39
    const v0, -0x49316381

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    invoke-super {v3, v6, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f04000b

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/7FP;->A01(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v6, v15, v0, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v3, LX/CGx;->A0D:LX/0Pj;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/0Pj;)LX/CYD;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v9, v0, LX/CYD;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 34
    .line 35
    iget-object v1, v3, LX/CGx;->A05:LX/DeV;

    .line 36
    .line 37
    const-string v10, "videoRenderController"

    .line 38
    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/DeV;->A00(Landroid/content/Context;LX/DeV;)LX/Bu6;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 54
    .line 55
    iget v0, v0, LX/E5y;->A00:F

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/Bu6;->setAspectRatio(F)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v3, LX/CGx;->A03:LX/Bu6;

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    const/4 v0, -0x2

    .line 64
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    .line 66
    invoke-direct {v4, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x11

    .line 70
    .line 71
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 72
    .line 73
    const v0, 0x7f090ba7

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/view/ViewGroup;

    .line 81
    .line 82
    iget-object v0, v3, LX/CGx;->A03:LX/Bu6;

    .line 83
    .line 84
    const-string v8, "previewTextureView"

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1, v0, v15, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v3, LX/CGx;->A00:Landroid/view/ViewGroup;

    .line 92
    .line 93
    invoke-static {v2}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 98
    .line 99
    iget-object v0, v0, LX/E5y;->A0C:LX/D7T;

    .line 100
    .line 101
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v4, v3, LX/CGx;->A0A:LX/0Pj;

    .line 108
    .line 109
    invoke-static {v4}, LX/Bs7;->A0e(LX/0Pj;)LX/Bxf;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, v0, LX/Bxf;->A01:LX/56g;

    .line 114
    .line 115
    invoke-static {v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/0Pj;)LX/CYD;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, LX/CYD;->A01:LX/Ejr;

    .line 120
    .line 121
    invoke-interface {v0}, LX/Ejr;->Aic()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v1, v0}, LX/Bs6;->A1F(LX/Jjv;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, LX/Bs7;->A0e(LX/0Pj;)LX/Bxf;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, v0, LX/Bxf;->A02:LX/56g;

    .line 133
    .line 134
    invoke-static {v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/0Pj;)LX/CYD;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, LX/CYD;->A01:LX/Ejr;

    .line 139
    .line 140
    invoke-interface {v0}, LX/Ejr;->Aih()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v1, v0}, LX/Bs6;->A1F(LX/Jjv;I)V

    .line 145
    .line 146
    .line 147
    :cond_0
    iget-object v4, v3, LX/CGx;->A0C:LX/0Pj;

    .line 148
    .line 149
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/DNo;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_1

    .line 158
    .line 159
    invoke-static {v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/0Pj;)LX/CYD;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, LX/CYD;->A01:LX/Ejr;

    .line 164
    .line 165
    invoke-interface {v0}, LX/Ejr;->Aic()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-static {v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/0Pj;)LX/CYD;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, LX/CYD;->A01:LX/Ejr;

    .line 174
    .line 175
    invoke-interface {v0}, LX/Ejr;->Aih()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget-object v0, v3, LX/CGx;->A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    invoke-interface {v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->AiX()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v5, v1}, LX/CoG;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;II)V

    .line 188
    .line 189
    .line 190
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    new-instance v13, LX/DTw;

    .line 195
    .line 196
    invoke-direct {v13}, LX/DTw;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v1, v3, LX/CGx;->A00:Landroid/view/ViewGroup;

    .line 200
    .line 201
    const-string v5, "previewViewContainer"

    .line 202
    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    const v0, 0x7f091f53

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v13, v0}, LX/DTw;->A01(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v3, LX/CGx;->A00:Landroid/view/ViewGroup;

    .line 216
    .line 217
    if-eqz v1, :cond_4

    .line 218
    .line 219
    const v0, 0x7f092932

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v13, LX/DTw;->A01:Landroid/view/View;

    .line 227
    .line 228
    const/4 v5, 0x1

    .line 229
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    new-instance v11, LX/Df5;

    .line 234
    .line 235
    move/from16 v16, v5

    .line 236
    .line 237
    invoke-direct/range {v11 .. v16}, LX/Df5;-><init>(Landroid/content/Context;LX/DTw;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v9}, LX/Df5;->A0B(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 241
    .line 242
    .line 243
    if-nez v7, :cond_2

    .line 244
    .line 245
    invoke-static {v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/0Pj;)LX/CYD;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v0, v0, LX/CYD;->A01:LX/Ejr;

    .line 250
    .line 251
    invoke-interface {v0}, LX/Ejr;->Aic()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-static {v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/0Pj;)LX/CYD;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v0, v0, LX/CYD;->A01:LX/Ejr;

    .line 260
    .line 261
    invoke-interface {v0}, LX/Ejr;->Aih()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v11, v1, v0}, LX/Df5;->A05(II)V

    .line 266
    .line 267
    .line 268
    :cond_2
    iget-object v0, v3, LX/CGx;->A05:LX/DeV;

    .line 269
    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    iput-object v11, v0, LX/DeV;->A05:LX/EhQ;

    .line 273
    .line 274
    iget-object v0, v11, LX/Df5;->A08:LX/Dcz;

    .line 275
    .line 276
    if-eqz v0, :cond_3

    .line 277
    .line 278
    invoke-virtual {v0, v5}, LX/Dcz;->A0G(Z)V

    .line 279
    .line 280
    .line 281
    :cond_3
    invoke-virtual {v11, v3}, LX/Df5;->A0A(LX/EdR;)V

    .line 282
    .line 283
    .line 284
    iput-object v11, v3, LX/CGx;->A04:LX/Df5;

    .line 285
    .line 286
    iget-object v1, v3, LX/CGx;->A03:LX/Bu6;

    .line 287
    .line 288
    if-eqz v1, :cond_5

    .line 289
    .line 290
    invoke-virtual {v1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v3, LX/CGx;->A05:LX/DeV;

    .line 294
    .line 295
    if-eqz v0, :cond_6

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 298
    .line 299
    .line 300
    iget-object v7, v3, LX/CGx;->A0A:LX/0Pj;

    .line 301
    .line 302
    invoke-static {v7}, LX/Bs7;->A0e(LX/0Pj;)LX/Bxf;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v8, v0, LX/Bxf;->A01:LX/56g;

    .line 307
    .line 308
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const/16 v1, 0x21

    .line 313
    .line 314
    new-instance v0, Lcom/facebook/redex/IDxObserverShape109S0200000_4_I2;

    .line 315
    .line 316
    invoke-direct {v0, v3, v9, v1}, Lcom/facebook/redex/IDxObserverShape109S0200000_4_I2;-><init>(LX/CGx;Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v2, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v7}, LX/Bs7;->A0e(LX/0Pj;)LX/Bxf;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v8, v0, LX/Bxf;->A02:LX/56g;

    .line 327
    .line 328
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const/16 v1, 0x22

    .line 333
    .line 334
    new-instance v0, Lcom/facebook/redex/IDxObserverShape109S0200000_4_I2;

    .line 335
    .line 336
    invoke-direct {v0, v3, v9, v1}, Lcom/facebook/redex/IDxObserverShape109S0200000_4_I2;-><init>(LX/CGx;Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v2, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v7}, LX/Bs7;->A0e(LX/0Pj;)LX/Bxf;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-object v2, v0, LX/Bxf;->A03:LX/56g;

    .line 347
    .line 348
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const/16 v0, 0x14a

    .line 353
    .line 354
    invoke-static {v1, v2, v3, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v7}, LX/Bs7;->A0e(LX/0Pj;)LX/Bxf;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v2, v0, LX/Bxf;->A05:LX/Jjv;

    .line 362
    .line 363
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const/16 v0, 0x14b

    .line 368
    .line 369
    invoke-static {v1, v2, v3, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v2, LX/C5H;

    .line 377
    .line 378
    invoke-direct {v2, v3, v0}, LX/C5H;-><init>(LX/CGx;Lcom/instagram/service/session/UserSession;)V

    .line 379
    .line 380
    .line 381
    const v0, 0x7f0931c1

    .line 382
    .line 383
    .line 384
    invoke-static {v6, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    move-object v4, v1

    .line 389
    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    .line 390
    .line 391
    invoke-virtual {v4, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/Lq2;)V

    .line 392
    .line 393
    .line 394
    sget-object v0, LX/CiN;->A03:LX/CiN;

    .line 395
    .line 396
    iget v0, v0, LX/CiN;->A00:I

    .line 397
    .line 398
    invoke-virtual {v4, v0, v5}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v15}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 402
    .line 403
    .line 404
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    const v0, 0x7f092d4d

    .line 408
    .line 409
    .line 410
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    .line 415
    .line 416
    iput-object v2, v3, LX/CGx;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 417
    .line 418
    if-nez v2, :cond_7

    .line 419
    .line 420
    const-string v5, "tabLayout"

    .line 421
    .line 422
    :cond_4
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :goto_0
    const/4 v0, 0x0

    .line 426
    throw v0

    .line 427
    :cond_5
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_0

    .line 431
    :cond_6
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto :goto_0

    .line 435
    :cond_7
    new-instance v1, Lcom/facebook/redex/IDxCStrategyShape656S0100000_4_I2;

    .line 436
    .line 437
    invoke-direct {v1, v3, v5}, Lcom/facebook/redex/IDxCStrategyShape656S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    new-instance v0, LX/GJ4;

    .line 441
    .line 442
    invoke-direct {v0, v4, v2, v1}, LX/GJ4;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/HjW;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, LX/GJ4;->A01()V

    .line 446
    .line 447
    .line 448
    invoke-static {v7}, LX/Bs7;->A0e(LX/0Pj;)LX/Bxf;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget-object v2, v0, LX/Bxf;->A06:LX/Jjv;

    .line 453
    .line 454
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const/16 v0, 0x149

    .line 459
    .line 460
    invoke-static {v1, v2, v3, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_8
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    throw v0
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
.end method
