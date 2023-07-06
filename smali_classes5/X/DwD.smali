.class public final LX/DwD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EjQ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Ek1;

.field public A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A04:Z

.field public A05:Z

.field public A06:LX/BvW;

.field public A07:Ljava/lang/Integer;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DwD;->A08:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/Integer;)I
    .locals 2

    .line 0
    invoke-static {p0}, LX/DYr;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x42c80000    # 100.0f

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :pswitch_1
    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A06:F

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A02:F

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0B:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_4
    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A03:F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_5
    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A05:F

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_6
    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A04:F

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_7
    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A08:F

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_8
    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A01:F

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_9
    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A00:F

    .line 40
    .line 41
    :goto_0
    mul-float/2addr v0, v1

    .line 42
    float-to-int v0, v0

    .line 43
    return v0

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 45
    .line 46
.end method

.method public static A01(LX/DwD;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DwD;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/DYr;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, LX/DwD;->A07:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, LX/Bs6;->A0A(Ljava/lang/Number;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x42c80000    # 100.0f

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v4, p0, LX/DwD;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 21
    .line 22
    const/16 v3, 0xd

    .line 23
    .line 24
    invoke-static {v2}, LX/DYr;->A03(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, LX/DYr;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    :cond_2
    invoke-interface {v4, v3, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClV(IZ)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, LX/DwD;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 42
    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    invoke-static {v2}, LX/DYr;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {v3, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClV(IZ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    int-to-float v0, p1

    .line 54
    div-float/2addr v0, v1

    .line 55
    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A06:F

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    int-to-float v0, p1

    .line 59
    div-float/2addr v0, v1

    .line 60
    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A02:F

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :pswitch_3
    int-to-float v0, p1

    .line 64
    div-float/2addr v0, v1

    .line 65
    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0B:F

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :pswitch_4
    int-to-float v0, p1

    .line 69
    div-float/2addr v0, v1

    .line 70
    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A03:F

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_5
    int-to-float v0, p1

    .line 74
    div-float/2addr v0, v1

    .line 75
    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A05:F

    .line 76
    .line 77
    :goto_1
    iget-object v1, p0, LX/DwD;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    instance-of v0, v1, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-interface {v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->AiZ()Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0xc

    .line 92
    .line 93
    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/intf/FilterGroup;->AiW(I)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/instagram/filterkit/filter/intf/IgFilter;->invalidate()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_6
    int-to-float v0, p1

    .line 104
    div-float/2addr v0, v1

    .line 105
    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A04:F

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_7
    int-to-float v0, p1

    .line 109
    div-float/2addr v0, v1

    .line 110
    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A08:F

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_8
    int-to-float v0, p1

    .line 114
    div-float/2addr v0, v1

    .line 115
    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A01:F

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_9
    int-to-float v0, p1

    .line 119
    div-float/2addr v0, v1

    .line 120
    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A00:F

    .line 121
    .line 122
    :goto_2
    iget-object v0, p0, LX/DwD;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 123
    .line 124
    invoke-static {v0}, LX/DYr;->A01(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method


# virtual methods
.method public final APj(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 0
    new-instance v4, Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0601b6

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/DwD;->A07:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LX/Bs6;->A0A(Ljava/lang/Number;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    const/4 v4, 0x0

    .line 26
    return-object v4

    .line 27
    :pswitch_1
    const/16 v1, 0xc8

    .line 28
    .line 29
    const/high16 v0, 0x3f000000    # 0.5f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    const/16 v1, 0x64

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    new-instance v3, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    .line 36
    .line 37
    invoke-direct {v3, p1}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput v0, v3, LX/L0o;->A01:F

    .line 41
    .line 42
    iput v1, v3, LX/L0o;->A02:I

    .line 43
    .line 44
    iget v0, p0, LX/DwD;->A01:I

    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/L0o;->setCurrentValue(I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {v3, p0, v0}, LX/Bs8;->A1S(LX/L0o;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 55
    .line 56
    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LX/8fD;->A01(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v1, 0x7f113c79

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/DwD;->A06:LX/BvW;

    .line 82
    .line 83
    invoke-static {v0}, LX/BvW;->A02(LX/BvW;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 97
    .line 98
    .line 99
.end method

.method public final BHM()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DwD;->A06:LX/BvW;

    .line 1
    .line 2
    invoke-static {v0}, LX/BvW;->A02(LX/BvW;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BNd(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iput-boolean v1, p0, LX/DwD;->A05:Z

    .line 9
    .line 10
    invoke-static {p0, v2}, LX/DwD;->A01(LX/DwD;I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, LX/DwD;->A02:LX/Ek1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, LX/Ek1;->Ccz()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iput-boolean v2, p0, LX/DwD;->A05:Z

    .line 29
    .line 30
    iget v0, p0, LX/DwD;->A00:I

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/DwD;->A01(LX/DwD;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
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
    .locals 2

    .line 0
    iget-object v0, p1, LX/BvW;->A08:LX/Bvo;

    .line 1
    .line 2
    iget-object v0, v0, LX/Bvo;->A02:LX/Ehq;

    .line 3
    .line 4
    check-cast v0, LX/CPB;

    .line 5
    .line 6
    iget-object v0, v0, LX/CPB;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {p2, v0}, LX/DwD;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/Integer;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0}, LX/0wr;->A1V(I)Z

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
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/DwD;->A00:I

    .line 3
    .line 4
    iput v0, p0, LX/DwD;->A01:I

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, LX/DwD;->A06:LX/BvW;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/DwD;->A01:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, LX/BvW;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/DwD;->A01:I

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/DwD;->A01(LX/DwD;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/DwD;->A06:LX/BvW;

    .line 27
    .line 28
    iput-object v0, p0, LX/DwD;->A07:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, p0, LX/DwD;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 31
    .line 32
    iput-object v0, p0, LX/DwD;->A02:LX/Ek1;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
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

.method public final CJu(Landroid/view/View;Landroid/view/ViewGroup;LX/Ek1;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 2

    .line 0
    iput-object p4, p0, LX/DwD;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 1
    .line 2
    check-cast p1, LX/BvW;

    .line 3
    .line 4
    iput-object p1, p0, LX/DwD;->A06:LX/BvW;

    .line 5
    .line 6
    iget-object v0, p1, LX/BvW;->A08:LX/Bvo;

    .line 7
    .line 8
    iget-object v0, v0, LX/Bvo;->A02:LX/Ehq;

    .line 9
    .line 10
    check-cast v0, LX/CPB;

    .line 11
    .line 12
    iget-object v0, v0, LX/CPB;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, LX/DwD;->A07:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p3, p0, LX/DwD;->A02:LX/Ek1;

    .line 17
    .line 18
    invoke-static {p4, v0}, LX/DwD;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/Integer;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/DwD;->A00:I

    .line 23
    .line 24
    iput v0, p0, LX/DwD;->A01:I

    .line 25
    .line 26
    iget-object v1, p0, LX/DwD;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 27
    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->BUV(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LX/DwD;->A04:Z

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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

.method public final CfL()V
    .locals 3

    .line 0
    iget v0, p0, LX/DwD;->A00:I

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/DwD;->A01(LX/DwD;I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/DwD;->A04:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/DwD;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 10
    .line 11
    invoke-static {v0}, LX/Bs4;->A1Z(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v1, p0, LX/DwD;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClV(IZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final CfP()V
    .locals 3

    .line 0
    iget v0, p0, LX/DwD;->A01:I

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/DwD;->A01(LX/DwD;I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/DwD;->A04:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/DwD;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 10
    .line 11
    invoke-static {v0}, LX/Bs4;->A1a(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v1, p0, LX/DwD;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClV(IZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
