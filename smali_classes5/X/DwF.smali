.class public final LX/DwF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EjQ;
.implements LX/MeO;


# instance fields
.field public A00:LX/DL8;

.field public A01:LX/Ek1;

.field public A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A03:Ljava/lang/Integer;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Ljava/lang/Integer;

.field public final A07:Ljava/util/List;

.field public final A08:LX/M1D;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/DwF;->A06:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/DwF;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DwF;->A07:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, LX/DwF;->A09:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const v0, 0x7f113f89

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/DwF;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, LX/M1D;

    .line 27
    .line 28
    invoke-direct {v0}, LX/M1D;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/DwF;->A08:LX/M1D;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private A00(FF)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DwF;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DwF;->A05:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-static {v0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-float/2addr p1, v0

    .line 12
    iget-object v0, p0, LX/DwF;->A05:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    neg-int v0, v0

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr p2, v0

    .line 21
    iget-object v1, p0, LX/DwF;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 22
    .line 23
    const/16 v0, 0x13

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/Bs7;->A0L(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A01(FF)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/DwF;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 35
    .line 36
    const/16 v1, 0x14

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Aie(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/DwF;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Aie(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A01(FF)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, LX/DwF;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 56
    .line 57
    const/16 v0, 0x15

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/Bs7;->A0L(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    .line 64
    .line 65
    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A06:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x1

    .line 72
    if-eq v1, v0, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    if-ne v1, v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A04:Landroid/graphics/PointF;

    .line 78
    .line 79
    :goto_0
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 80
    .line 81
    add-float/2addr v1, p1

    .line 82
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 83
    .line 84
    add-float/2addr v0, p2

    .line 85
    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A00(FF)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :cond_2
    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A05:Landroid/graphics/PointF;

    .line 90
    .line 91
    goto :goto_0
    .line 92
.end method


# virtual methods
.method public final APj(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    .line 0
    new-instance v10, Landroid/widget/RadioGroup;

    .line 1
    .line 2
    invoke-direct {v10, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0601b6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    invoke-direct {v8, v9, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 34
    .line 35
    .line 36
    iget-object v7, p0, LX/DwF;->A07:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/4uU;->A1b()[Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    array-length v5, v6

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_0
    if-ge v4, v5, :cond_3

    .line 48
    .line 49
    aget-object v3, v6, v4

    .line 50
    .line 51
    invoke-static {v3, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/CgS;->values()[LX/CgS;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    array-length v12, v13

    .line 59
    const/4 v11, 0x0

    .line 60
    :goto_1
    if-ge v11, v12, :cond_2

    .line 61
    .line 62
    aget-object v2, v13, v11

    .line 63
    .line 64
    iget v1, v2, LX/CgS;->A00:I

    .line 65
    .line 66
    invoke-static {v3}, LX/DVu;->A00(Ljava/lang/Integer;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v0, v2, LX/CgS;->A01:I

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v3}, LX/DVu;->A00(Ljava/lang/Integer;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget v0, v2, LX/CgS;->A02:I

    .line 87
    .line 88
    new-instance v11, LX/CP6;

    .line 89
    .line 90
    invoke-direct {v11, v1, v3, v0}, LX/CP6;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    new-instance v2, LX/BvW;

    .line 94
    .line 95
    invoke-direct {v2, p1}, LX/BvW;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/DY8;->A01()LX/DY8;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, LX/BvW;->setConfig(LX/DY8;)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-virtual {v2, v11}, LX/BvW;->A04(LX/Ehq;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x75

    .line 116
    .line 117
    invoke-static {v2, p0, v0}, LX/Bs8;->A0N(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/DwF;->A06:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-static {v0}, LX/DVu;->A00(Ljava/lang/Integer;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ne v0, v3, :cond_0

    .line 137
    .line 138
    invoke-virtual {v2, v1}, LX/BvW;->setChecked(Z)V

    .line 139
    .line 140
    .line 141
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_3
    return-object v10
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public final BHM()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DwF;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BNd(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DwF;->A08:LX/M1D;

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
    .locals 3

    .line 0
    const/16 v0, 0x13

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/Bs7;->A0L(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A06:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v2, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, LX/BvW;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    return v1
    .line 21
.end method

.method public final BkL(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DwF;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    iput-object v0, p0, LX/DwF;->A06:Ljava/lang/Integer;

    .line 5
    .line 6
    :cond_0
    :goto_0
    iget-object v3, p0, LX/DwF;->A04:Landroid/view/View;

    .line 7
    .line 8
    instance-of v0, v3, LX/BvW;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast v3, LX/BvW;

    .line 13
    .line 14
    iget-object v1, p0, LX/DwF;->A06:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v3, v0}, LX/BvW;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_1
    iget-object v0, p0, LX/DwF;->A08:LX/M1D;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/M1D;->A02()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/DwF;->A04:Landroid/view/View;

    .line 32
    .line 33
    iput-object v0, p0, LX/DwF;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 34
    .line 35
    iput-object v0, p0, LX/DwF;->A01:LX/Ek1;

    .line 36
    .line 37
    iput-object v0, p0, LX/DwF;->A00:LX/DL8;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    instance-of v0, v3, Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast v3, Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object v2, p0, LX/DwF;->A06:Ljava/lang/Integer;

    .line 47
    .line 48
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne v2, v0, :cond_4

    .line 51
    .line 52
    const v1, 0x7f080301

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 60
    .line 61
    const v1, 0x7f080303

    .line 62
    .line 63
    .line 64
    if-ne v2, v0, :cond_3

    .line 65
    .line 66
    const v1, 0x7f080302

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    iget-object v1, p0, LX/DwF;->A06:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eq v0, v1, :cond_0

    .line 73
    .line 74
    iput-object v1, p0, LX/DwF;->A03:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v0, p0, LX/DwF;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, LX/Ct2;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
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
    .locals 2

    .line 0
    iget-object v1, p0, LX/DwF;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/DwF;->A01:LX/Ek1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/DwF;->A00:LX/DL8;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/DL8;->A03(LX/Ek1;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final C0r()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/DwF;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/DwF;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 7
    .line 8
    invoke-static {v0}, LX/Bs4;->A1a(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/DwF;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 13
    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClV(IZ)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/DwF;->A01:LX/Ek1;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/DwF;->A00:LX/DL8;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/DL8;->A01(LX/Ek1;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public final C8F(FFFFFF)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/DwF;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/DwF;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eq v1, v0, :cond_6

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    cmpl-float v0, p3, v5

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    cmpl-float v0, p4, v5

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p3, p4}, LX/DwF;->A00(FF)V

    .line 21
    .line 22
    .line 23
    :cond_1
    cmpl-float v0, p5, v5

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, LX/DwF;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 28
    .line 29
    const/16 v0, 0x13

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/Bs7;->A0L(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 36
    .line 37
    invoke-virtual {v0, p5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A00(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/DwF;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 41
    .line 42
    const/16 v1, 0x14

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Aie(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/DwF;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Aie(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 57
    .line 58
    invoke-virtual {v0, p5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A00(F)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, LX/DwF;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 62
    .line 63
    const/16 v0, 0x15

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/Bs7;->A0L(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    .line 70
    .line 71
    iget-object v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A06:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v0, 0x1

    .line 78
    const/high16 v2, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const v1, 0x3dcccccd    # 0.1f

    .line 81
    .line 82
    .line 83
    if-eq v3, v0, :cond_7

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    if-ne v3, v0, :cond_3

    .line 87
    .line 88
    iget v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A03:F

    .line 89
    .line 90
    mul-float/2addr p5, v0

    .line 91
    invoke-static {p5, v1, v2}, LX/8Q4;->A01(FFF)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A03:F

    .line 96
    .line 97
    :cond_3
    :goto_0
    cmpl-float v0, p6, v5

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v1, p0, LX/DwF;->A03:Ljava/lang/Integer;

    .line 102
    .line 103
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 104
    .line 105
    if-ne v1, v0, :cond_5

    .line 106
    .line 107
    iget-object v1, p0, LX/DwF;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 108
    .line 109
    const/16 v0, 0x13

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/Bs7;->A0L(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 116
    .line 117
    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A01:F

    .line 118
    .line 119
    add-float/2addr v0, p6

    .line 120
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A01:F

    .line 121
    .line 122
    iget-object v0, p0, LX/DwF;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 123
    .line 124
    const/16 v1, 0x14

    .line 125
    .line 126
    invoke-interface {v0, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Aie(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v0, p0, LX/DwF;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Aie(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 139
    .line 140
    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A01:F

    .line 141
    .line 142
    add-float/2addr v0, p6

    .line 143
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A01:F

    .line 144
    .line 145
    :cond_4
    iget-object v1, p0, LX/DwF;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 146
    .line 147
    const/16 v0, 0x15

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/Bs7;->A0L(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    .line 154
    .line 155
    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A02:F

    .line 156
    .line 157
    add-float/2addr v0, p6

    .line 158
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A02:F

    .line 159
    .line 160
    :cond_5
    iget-object v0, p0, LX/DwF;->A01:LX/Ek1;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-interface {v0}, LX/Ek1;->Ccz()V

    .line 165
    .line 166
    .line 167
    :cond_6
    return-void

    .line 168
    :cond_7
    iget v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A01:F

    .line 169
    .line 170
    mul-float/2addr p5, v0

    .line 171
    invoke-static {p5, v1, v2}, LX/8Q4;->A01(FFF)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A01:F

    .line 176
    .line 177
    goto :goto_0
    .line 178
    .line 179
.end method

.method public final CJu(Landroid/view/View;Landroid/view/ViewGroup;LX/Ek1;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 2

    .line 0
    iput-object p1, p0, LX/DwF;->A04:Landroid/view/View;

    .line 1
    .line 2
    iput-object p4, p0, LX/DwF;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 3
    .line 4
    iput-object p3, p0, LX/DwF;->A01:LX/Ek1;

    .line 5
    .line 6
    new-instance v0, LX/DL8;

    .line 7
    .line 8
    invoke-direct {v0, p4}, LX/DL8;-><init>(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/DwF;->A00:LX/DL8;

    .line 12
    .line 13
    iget-object v0, p0, LX/DwF;->A08:LX/M1D;

    .line 14
    .line 15
    iput-object p0, v0, LX/M1D;->A02:LX/MeO;

    .line 16
    .line 17
    iput-object p2, p0, LX/DwF;->A05:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v1, p0, LX/DwF;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 20
    .line 21
    const/16 v0, 0x13

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/Bs7;->A0L(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A06:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v1, p0, LX/DwF;->A06:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/DwF;->A00:LX/DL8;

    .line 38
    .line 39
    invoke-virtual {v0, p3}, LX/DL8;->A02(LX/Ek1;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    return v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
    iget-object v1, p0, LX/DwF;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/DwF;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/DwF;->A05:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-static {v0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-float/2addr p1, v0

    .line 18
    iget-object v0, p0, LX/DwF;->A05:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-float/2addr v2, p2

    .line 25
    iget-object v0, p0, LX/DwF;->A05:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    div-float/2addr v2, v0

    .line 32
    iget-object v1, p0, LX/DwF;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 33
    .line 34
    const/16 v0, 0x13

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/Bs7;->A0L(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A02(FF)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/DwF;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 46
    .line 47
    const/16 v1, 0x14

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Aie(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/DwF;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Aie(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A02(FF)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v1, p0, LX/DwF;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 67
    .line 68
    const/16 v0, 0x15

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/Bs7;->A0L(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    .line 75
    .line 76
    invoke-virtual {v0, p1, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A00(FF)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/DwF;->A01:LX/Ek1;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, LX/DwF;->A00:LX/DL8;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LX/DL8;->A02(LX/Ek1;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
    .line 91
    .line 92
.end method

.method public final CLP(FFFF)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DwF;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v0, p3, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    cmpl-float v0, p4, v1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p3, p4}, LX/DwF;->A00(FF)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LX/DwF;->A01:LX/Ek1;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, LX/Ek1;->Ccz()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final CPp(Z)V
    .locals 0

    return-void
.end method

.method public final CfL()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DwF;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DwF;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/Ct2;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CfP()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DwF;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DwF;->A06:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/Ct2;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
