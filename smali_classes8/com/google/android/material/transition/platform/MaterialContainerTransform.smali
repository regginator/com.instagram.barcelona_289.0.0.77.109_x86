.class public final Lcom/google/android/material/transition/platform/MaterialContainerTransform;
.super Landroid/transition/Transition;
.source ""


# static fields
.field public static final DEFAULT_ENTER_THRESHOLDS:LX/LbO;

.field public static final DEFAULT_ENTER_THRESHOLDS_ARC:LX/LbO;

.field public static final DEFAULT_RETURN_THRESHOLDS:LX/LbO;

.field public static final DEFAULT_RETURN_THRESHOLDS_ARC:LX/LbO;

.field public static final ELEVATION_NOT_SET:F = -1.0f

.field public static final FADE_MODE_CROSS:I = 0x2

.field public static final FADE_MODE_IN:I = 0x0

.field public static final FADE_MODE_OUT:I = 0x1

.field public static final FADE_MODE_THROUGH:I = 0x3

.field public static final FIT_MODE_AUTO:I = 0x0

.field public static final FIT_MODE_HEIGHT:I = 0x2

.field public static final FIT_MODE_WIDTH:I = 0x1

.field public static final PROP_BOUNDS:Ljava/lang/String; = "materialContainerTransition:bounds"

.field public static final PROP_SHAPE_APPEARANCE:Ljava/lang/String; = "materialContainerTransition:shapeAppearance"

.field public static final TAG:Ljava/lang/String; = "MaterialContainerTransform"

.field public static final TRANSITION_DIRECTION_AUTO:I = 0x0

.field public static final TRANSITION_DIRECTION_ENTER:I = 0x1

.field public static final TRANSITION_DIRECTION_RETURN:I = 0x2

.field public static final TRANSITION_PROPS:[Ljava/lang/String;


# instance fields
.field public appliedThemeValues:Z

.field public containerColor:I

.field public drawDebugEnabled:Z

.field public drawingViewId:I

.field public elevationShadowEnabled:Z

.field public endContainerColor:I

.field public endElevation:F

.field public endShapeAppearanceModel:LX/Jjj;

.field public endView:Landroid/view/View;

.field public endViewId:I

.field public fadeMode:I

.field public fadeProgressThresholds:LX/LZE;

.field public fitMode:I

.field public holdAtEndEnabled:Z

.field public pathMotionCustom:Z

.field public scaleMaskProgressThresholds:LX/LZE;

.field public scaleProgressThresholds:LX/LZE;

.field public scrimColor:I

.field public shapeMaskProgressThresholds:LX/LZE;

.field public startContainerColor:I

.field public startElevation:F

.field public startShapeAppearanceModel:LX/Jjj;

.field public startView:Landroid/view/View;

.field public startViewId:I

.field public transitionDirection:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v1, "materialContainerTransition:bounds"

    .line 1
    .line 2
    const-string v0, "materialContainerTransition:shapeAppearance"

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->TRANSITION_PROPS:[Ljava/lang/String;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/high16 v0, 0x3e800000    # 0.25f

    .line 12
    .line 13
    new-instance v4, LX/LZE;

    .line 14
    .line 15
    invoke-direct {v4, v7, v0}, LX/LZE;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    const/high16 v9, 0x3f800000    # 1.0f

    .line 19
    .line 20
    new-instance v3, LX/LZE;

    .line 21
    .line 22
    invoke-direct {v3, v7, v9}, LX/LZE;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/LZE;

    .line 26
    .line 27
    invoke-direct {v2, v7, v9}, LX/LZE;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    const/high16 v0, 0x3f400000    # 0.75f

    .line 31
    .line 32
    new-instance v1, LX/LZE;

    .line 33
    .line 34
    invoke-direct {v1, v7, v0}, LX/LZE;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/LbO;

    .line 38
    .line 39
    invoke-direct {v0, v4, v3, v2, v1}, LX/LbO;-><init>(LX/LZE;LX/LZE;LX/LZE;LX/LZE;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->DEFAULT_ENTER_THRESHOLDS:LX/LbO;

    .line 43
    .line 44
    const v8, 0x3f19999a    # 0.6f

    .line 45
    .line 46
    .line 47
    const v6, 0x3f666666    # 0.9f

    .line 48
    .line 49
    .line 50
    new-instance v4, LX/LZE;

    .line 51
    .line 52
    invoke-direct {v4, v8, v6}, LX/LZE;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    new-instance v3, LX/LZE;

    .line 56
    .line 57
    invoke-direct {v3, v7, v9}, LX/LZE;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LX/LZE;

    .line 61
    .line 62
    invoke-direct {v2, v7, v6}, LX/LZE;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    const v0, 0x3e99999a    # 0.3f

    .line 66
    .line 67
    .line 68
    new-instance v1, LX/LZE;

    .line 69
    .line 70
    invoke-direct {v1, v0, v6}, LX/LZE;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/LbO;

    .line 74
    .line 75
    invoke-direct {v0, v4, v3, v2, v1}, LX/LbO;-><init>(LX/LZE;LX/LZE;LX/LZE;LX/LZE;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->DEFAULT_RETURN_THRESHOLDS:LX/LbO;

    .line 79
    .line 80
    const v5, 0x3dcccccd    # 0.1f

    .line 81
    .line 82
    .line 83
    const v0, 0x3ecccccd    # 0.4f

    .line 84
    .line 85
    .line 86
    new-instance v4, LX/LZE;

    .line 87
    .line 88
    invoke-direct {v4, v5, v0}, LX/LZE;-><init>(FF)V

    .line 89
    .line 90
    .line 91
    new-instance v3, LX/LZE;

    .line 92
    .line 93
    invoke-direct {v3, v5, v9}, LX/LZE;-><init>(FF)V

    .line 94
    .line 95
    .line 96
    new-instance v2, LX/LZE;

    .line 97
    .line 98
    invoke-direct {v2, v5, v9}, LX/LZE;-><init>(FF)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LX/LZE;

    .line 102
    .line 103
    invoke-direct {v1, v5, v6}, LX/LZE;-><init>(FF)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/LbO;

    .line 107
    .line 108
    invoke-direct {v0, v4, v3, v2, v1}, LX/LbO;-><init>(LX/LZE;LX/LZE;LX/LZE;LX/LZE;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->DEFAULT_ENTER_THRESHOLDS_ARC:LX/LbO;

    .line 112
    .line 113
    new-instance v4, LX/LZE;

    .line 114
    .line 115
    invoke-direct {v4, v8, v6}, LX/LZE;-><init>(FF)V

    .line 116
    .line 117
    .line 118
    new-instance v3, LX/LZE;

    .line 119
    .line 120
    invoke-direct {v3, v7, v6}, LX/LZE;-><init>(FF)V

    .line 121
    .line 122
    .line 123
    new-instance v2, LX/LZE;

    .line 124
    .line 125
    invoke-direct {v2, v7, v6}, LX/LZE;-><init>(FF)V

    .line 126
    .line 127
    .line 128
    const v0, 0x3e4ccccd    # 0.2f

    .line 129
    .line 130
    .line 131
    new-instance v1, LX/LZE;

    .line 132
    .line 133
    invoke-direct {v1, v0, v6}, LX/LZE;-><init>(FF)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LX/LbO;

    .line 137
    .line 138
    invoke-direct {v0, v4, v3, v2, v1}, LX/LbO;-><init>(LX/LZE;LX/LZE;LX/LZE;LX/LZE;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->DEFAULT_RETURN_THRESHOLDS_ARC:LX/LbO;

    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0}, LX/Kyv;->A1V(Lcom/google/android/material/transition/platform/MaterialContainerTransform;)Z

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v2

    .line 268435463
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435464
    .line 268435465
    const/16 v0, 0x1c

    .line 268435466
    .line 268435467
    if-lt v1, v0, :cond_0

    .line 268435468
    .line 268435469
    const/4 v2, 0x1

    .line 268435470
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->elevationShadowEnabled:Z

    .line 268435471
    .line 268435472
    const/high16 v0, -0x40800000    # -1.0f

    .line 268435473
    .line 268435474
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startElevation:F

    .line 268435475
    .line 268435476
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endElevation:F

    .line 268435477
    .line 268435478
    return-void
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Kyv;->A1V(Lcom/google/android/material/transition/platform/MaterialContainerTransform;)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    if-lt v2, v0, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->elevationShadowEnabled:Z

    .line 16
    .line 17
    const/high16 v0, -0x40800000    # -1.0f

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startElevation:F

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endElevation:F

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->maybeApplyThemeValues(Landroid/content/Context;Z)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->appliedThemeValues:Z

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static synthetic access$300(Lcom/google/android/material/transition/platform/MaterialContainerTransform;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->holdAtEndEnabled:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
.end method

.method private buildThresholdsGroup(Z)LX/LbO;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/transition/Transition;->getPathMotion()Landroid/transition/PathMotion;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Landroid/transition/ArcMotion;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, v1, LX/L00;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->DEFAULT_ENTER_THRESHOLDS:LX/LbO;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->DEFAULT_RETURN_THRESHOLDS:LX/LbO;

    .line 15
    .line 16
    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->getThresholdsOrDefault(ZLX/LbO;LX/LbO;)LX/LbO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->DEFAULT_ENTER_THRESHOLDS_ARC:LX/LbO;

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->DEFAULT_RETURN_THRESHOLDS_ARC:LX/LbO;

    .line 24
    .line 25
    goto :goto_0
    .line 26
.end method

.method public static calculateDrawableBounds(Landroid/view/View;Landroid/view/View;FF)Landroid/graphics/RectF;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/Kyv;->A0A(Landroid/view/View;)Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {p0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance p0, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {p0, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    return-object p0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static captureShapeAppearance(Landroid/view/View;Landroid/graphics/RectF;LX/Jjj;)LX/Jjj;
    .locals 1

    .line 0
    invoke-static {p0, p2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->getShapeAppearance(Landroid/view/View;LX/Jjj;)LX/Jjj;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/KB3;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/KB3;-><init>(Landroid/graphics/RectF;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/Jjj;->A04(LX/Knv;)LX/Jjj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static captureValues(Landroid/transition/TransitionValues;Landroid/view/View;ILX/Jjj;)V
    .locals 6

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p2, v0, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p2}, LX/Lx5;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    iput-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 16
    .line 17
    :cond_1
    iget-object v5, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v4, v0

    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v2, v0

    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v1, v0

    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    new-instance v3, Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-direct {v3, v4, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v1, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 69
    .line 70
    const-string v0, "materialContainerTransition:bounds"

    .line 71
    .line 72
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {v5, v3, p3}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->captureShapeAppearance(Landroid/view/View;Landroid/graphics/RectF;LX/Jjj;)LX/Jjj;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "materialContainerTransition:shapeAppearance"

    .line 82
    .line 83
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :cond_4
    invoke-static {v5}, LX/Kyv;->A0A(Landroid/view/View;)Landroid/graphics/RectF;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    if-nez p1, :cond_0

    .line 93
    .line 94
    iget-object v0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 95
    .line 96
    const v2, 0x7f091bfe

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    instance-of v0, v0, Landroid/view/View;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/view/View;

    .line 114
    .line 115
    iget-object v1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0
    .line 122
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
.end method

.method public static getElevationOrDefault(FLandroid/view/View;)F
    .locals 1

    .line 0
    const/high16 v0, -0x40800000    # -1.0f

    .line 1
    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    :cond_0
    return p0
    .line 11
    .line 12
.end method

.method public static getShapeAppearance(Landroid/view/View;LX/Jjj;)LX/Jjj;
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const v1, 0x7f091bfe

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, LX/Jjj;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LX/Jjj;

    .line 18
    .line 19
    :cond_0
    return-object p1

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->getTransitionShapeAppearanceResId(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v3, v0, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    int-to-float v1, v2

    .line 33
    new-instance v0, LX/KAz;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/KAz;-><init>(F)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0, v3, v2}, LX/Jjj;->A02(Landroid/content/Context;LX/Knu;II)LX/Jg9;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    new-instance p1, LX/Jjj;

    .line 43
    .line 44
    invoke-direct {p1, v0}, LX/Jjj;-><init>(LX/Jg9;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    instance-of v0, p0, LX/KqC;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p0, LX/KqC;

    .line 53
    .line 54
    invoke-interface {p0}, LX/KqC;->getShapeAppearanceModel()LX/Jjj;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3
    new-instance v0, LX/Jg9;

    .line 60
    .line 61
    invoke-direct {v0}, LX/Jg9;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_0
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
.end method

.method private getThresholdsOrDefault(ZLX/LbO;LX/LbO;)LX/LbO;
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    move-object p2, p3

    .line 3
    :cond_0
    iget-object v4, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fadeProgressThresholds:LX/LZE;

    .line 4
    .line 5
    iget-object v0, p2, LX/LbO;->A00:LX/LZE;

    .line 6
    .line 7
    if-nez v4, :cond_1

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->scaleProgressThresholds:LX/LZE;

    .line 11
    .line 12
    iget-object v0, p2, LX/LbO;->A01:LX/LZE;

    .line 13
    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    move-object v3, v0

    .line 17
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->scaleMaskProgressThresholds:LX/LZE;

    .line 18
    .line 19
    iget-object v0, p2, LX/LbO;->A02:LX/LZE;

    .line 20
    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->shapeMaskProgressThresholds:LX/LZE;

    .line 25
    .line 26
    iget-object v0, p2, LX/LbO;->A03:LX/LZE;

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    :cond_4
    new-instance v0, LX/LbO;

    .line 32
    .line 33
    invoke-direct {v0, v4, v3, v2, v1}, LX/LbO;-><init>(LX/LZE;LX/LZE;LX/LZE;LX/LZE;)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
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
    .line 51
    .line 52
.end method

.method public static getTransitionShapeAppearanceResId(Landroid/content/Context;)I
    .locals 3

    .line 0
    const v0, 0x7f040a0a

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    .line 19
    .line 20
    return v0
    .line 21
    .line 22
.end method

.method private isEntering(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 4

    .line 0
    iget v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->transitionDirection:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    const-string v0, "Invalid transition direction: "

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    mul-float/2addr v2, v0

    .line 32
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    mul-float/2addr v1, v0

    .line 41
    cmpl-float v0, v2, v1

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    :cond_2
    return v3
    .line 47
    .line 48
    .line 49
.end method

.method private maybeApplyThemeValues(Landroid/content/Context;Z)V
    .locals 4

    .line 0
    const v1, 0x7f04070a

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/JW7;->A02:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    invoke-static {v0, p1, p0, v1}, LX/Lx5;->A03(Landroid/animation/TimeInterpolator;Landroid/content/Context;Landroid/transition/Transition;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f040703

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const v0, 0x7f040700

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1, p0, v0}, LX/Lx5;->A04(Landroid/content/Context;Landroid/transition/Transition;I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->pathMotionCustom:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const v1, 0x7f040714

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroid/util/TypedValue;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget v1, v3, Landroid/util/TypedValue;->type:I

    .line 43
    .line 44
    const/16 v0, 0x10

    .line 45
    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    iget v1, v3, Landroid/util/TypedValue;->data:I

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    if-ne v1, v2, :cond_3

    .line 53
    .line 54
    new-instance v0, LX/L00;

    .line 55
    .line 56
    invoke-direct {v0}, LX/L00;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v0}, Landroid/transition/Transition;->setPathMotion(Landroid/transition/PathMotion;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    const/4 v0, 0x3

    .line 64
    if-ne v1, v0, :cond_4

    .line 65
    .line 66
    iget-object v0, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/JSh;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, Landroid/transition/PatternPathMotion;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Landroid/transition/PatternPathMotion;-><init>(Landroid/graphics/Path;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/16 v0, 0xf2

    .line 83
    .line 84
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_4
    const/16 v0, 0xf8

    .line 98
    .line 99
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endView:Landroid/view/View;

    .line 1
    .line 2
    iget v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endViewId:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endShapeAppearanceModel:LX/Jjj;

    .line 5
    .line 6
    invoke-static {p1, v2, v1, v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->captureValues(Landroid/transition/TransitionValues;Landroid/view/View;ILX/Jjj;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startView:Landroid/view/View;

    .line 1
    .line 2
    iget v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startViewId:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startShapeAppearanceModel:LX/Jjj;

    .line 5
    .line 6
    invoke-static {p1, v2, v1, v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->captureValues(Landroid/transition/TransitionValues;Landroid/view/View;ILX/Jjj;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 36

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    if-eqz p2, :cond_f

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    if-eqz p3, :cond_f

    .line 8
    .line 9
    iget-object v0, v4, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 10
    .line 11
    const-string v2, "materialContainerTransition:bounds"

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    check-cast v8, Landroid/graphics/RectF;

    .line 18
    .line 19
    iget-object v0, v4, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 20
    .line 21
    const-string v1, "materialContainerTransition:shapeAppearance"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, LX/Jjj;

    .line 28
    .line 29
    if-eqz v8, :cond_d

    .line 30
    .line 31
    if-eqz v7, :cond_d

    .line 32
    .line 33
    iget-object v0, v3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Landroid/graphics/RectF;

    .line 40
    .line 41
    iget-object v0, v3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/Jjj;

    .line 48
    .line 49
    if-eqz v6, :cond_e

    .line 50
    .line 51
    if-eqz v5, :cond_e

    .line 52
    .line 53
    iget-object v10, v4, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 54
    .line 55
    iget-object v4, v3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v11, v10

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    move-object v11, v4

    .line 65
    :cond_0
    move-object/from16 v9, p0

    .line 66
    .line 67
    iget v1, v9, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->drawingViewId:I

    .line 68
    .line 69
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v1, v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/view/View;

    .line 80
    .line 81
    move-object v12, v11

    .line 82
    :goto_0
    invoke-static {v3}, LX/Kyv;->A0A(Landroid/view/View;)Landroid/graphics/RectF;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 87
    .line 88
    neg-float v1, v0

    .line 89
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    neg-float v0, v0

    .line 92
    invoke-static {v3, v12, v1, v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->calculateDrawableBounds(Landroid/view/View;Landroid/view/View;FF)Landroid/graphics/RectF;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v8, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v9, v8, v6}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->isEntering(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-boolean v0, v9, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->appliedThemeValues:Z

    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v9, v0, v1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->maybeApplyThemeValues(Landroid/content/Context;Z)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {v9}, Landroid/transition/Transition;->getPathMotion()Landroid/transition/PathMotion;

    .line 118
    .line 119
    .line 120
    move-result-object v19

    .line 121
    iget v0, v9, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startElevation:F

    .line 122
    .line 123
    invoke-static {v0, v10}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->getElevationOrDefault(FLandroid/view/View;)F

    .line 124
    .line 125
    .line 126
    move-result v27

    .line 127
    iget v0, v9, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endElevation:F

    .line 128
    .line 129
    invoke-static {v0, v4}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->getElevationOrDefault(FLandroid/view/View;)F

    .line 130
    .line 131
    .line 132
    move-result v28

    .line 133
    iget v0, v9, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->containerColor:I

    .line 134
    .line 135
    move/from16 v20, v0

    .line 136
    .line 137
    iget v15, v9, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startContainerColor:I

    .line 138
    .line 139
    iget v14, v9, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endContainerColor:I

    .line 140
    .line 141
    iget v13, v9, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->scrimColor:I

    .line 142
    .line 143
    iget-boolean v12, v9, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->elevationShadowEnabled:Z

    .line 144
    .line 145
    iget v11, v9, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fadeMode:I

    .line 146
    .line 147
    if-eqz v11, :cond_3

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    if-eq v11, v0, :cond_5

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    if-eq v11, v0, :cond_2

    .line 154
    .line 155
    const/4 v0, 0x3

    .line 156
    if-ne v11, v0, :cond_c

    .line 157
    .line 158
    sget-object v24, LX/LUs;->A03:LX/MaT;

    .line 159
    .line 160
    :goto_1
    iget v11, v9, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fitMode:I

    .line 161
    .line 162
    if-eqz v11, :cond_8

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    if-eq v11, v0, :cond_a

    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    if-eq v11, v0, :cond_b

    .line 169
    .line 170
    const-string v0, "Invalid fit mode: "

    .line 171
    .line 172
    invoke-static {v0, v11}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_2
    sget-object v24, LX/LUs;->A00:LX/MaT;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    if-eqz v1, :cond_6

    .line 185
    .line 186
    :cond_4
    sget-object v24, LX/LUs;->A01:LX/MaT;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    if-eqz v1, :cond_4

    .line 190
    .line 191
    :cond_6
    sget-object v24, LX/LUs;->A02:LX/MaT;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    iget v0, v9, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->drawingViewId:I

    .line 195
    .line 196
    invoke-static {v11, v0}, LX/Lx5;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    goto :goto_0

    .line 201
    :cond_8
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 202
    .line 203
    .line 204
    move-result v18

    .line 205
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 206
    .line 207
    .line 208
    move-result v17

    .line 209
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    mul-float v11, v0, v18

    .line 218
    .line 219
    div-float v11, v11, v16

    .line 220
    .line 221
    mul-float v16, v16, v17

    .line 222
    .line 223
    div-float v16, v16, v18

    .line 224
    .line 225
    cmpl-float v0, v16, v0

    .line 226
    .line 227
    if-eqz v1, :cond_9

    .line 228
    .line 229
    cmpl-float v0, v11, v17

    .line 230
    .line 231
    :cond_9
    if-ltz v0, :cond_b

    .line 232
    .line 233
    :cond_a
    sget-object v25, LX/LUe;->A01:LX/MdB;

    .line 234
    .line 235
    :goto_2
    invoke-direct {v9, v1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->buildThresholdsGroup(Z)LX/LbO;

    .line 236
    .line 237
    .line 238
    move-result-object v26

    .line 239
    iget-boolean v11, v9, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->drawDebugEnabled:Z

    .line 240
    .line 241
    new-instance v0, LX/Hwf;

    .line 242
    .line 243
    move/from16 v29, v20

    .line 244
    .line 245
    move/from16 v30, v15

    .line 246
    .line 247
    move/from16 v31, v14

    .line 248
    .line 249
    move/from16 v32, v13

    .line 250
    .line 251
    move/from16 v33, v1

    .line 252
    .line 253
    move/from16 v34, v12

    .line 254
    .line 255
    move/from16 v35, v11

    .line 256
    .line 257
    move-object/from16 v20, v10

    .line 258
    .line 259
    move-object/from16 v21, v4

    .line 260
    .line 261
    move-object/from16 v22, v7

    .line 262
    .line 263
    move-object/from16 v23, v5

    .line 264
    .line 265
    move-object/from16 v16, v0

    .line 266
    .line 267
    move-object/from16 v17, v8

    .line 268
    .line 269
    move-object/from16 v18, v6

    .line 270
    .line 271
    invoke-direct/range {v16 .. v35}, LX/Hwf;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/transition/PathMotion;Landroid/view/View;Landroid/view/View;LX/Jjj;LX/Jjj;LX/MaT;LX/MdB;LX/LbO;FFIIIIZZZ)V

    .line 272
    .line 273
    .line 274
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 275
    .line 276
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 281
    .line 282
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 287
    .line 288
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 293
    .line 294
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {v0, v7, v6, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 299
    .line 300
    .line 301
    const/4 v1, 0x2

    .line 302
    new-array v1, v1, [F

    .line 303
    .line 304
    fill-array-data v1, :array_0

    .line 305
    .line 306
    .line 307
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    const/4 v2, 0x1

    .line 312
    new-instance v1, Lcom/facebook/redex/IDxUListenerShape153S0200000_7_I2;

    .line 313
    .line 314
    invoke-direct {v1, v2, v0, v9}, Lcom/facebook/redex/IDxUListenerShape153S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 318
    .line 319
    .line 320
    new-instance v1, LX/Lzw;

    .line 321
    .line 322
    move-object v11, v1

    .line 323
    move-object v12, v3

    .line 324
    move-object v13, v10

    .line 325
    move-object v14, v4

    .line 326
    move-object v15, v0

    .line 327
    move-object/from16 v16, v9

    .line 328
    .line 329
    invoke-direct/range {v11 .. v16}, LX/Lzw;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/Hwf;Lcom/google/android/material/transition/platform/MaterialContainerTransform;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 333
    .line 334
    .line 335
    return-object v5

    .line 336
    :cond_b
    sget-object v25, LX/LUe;->A00:LX/MdB;

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_c
    const-string v0, "Invalid fade mode: "

    .line 340
    .line 341
    invoke-static {v0, v11}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :cond_d
    sget-object v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->TAG:Ljava/lang/String;

    .line 351
    .line 352
    const/16 v0, 0x113

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_e
    sget-object v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->TAG:Ljava/lang/String;

    .line 356
    .line 357
    const/16 v0, 0x112

    .line 358
    .line 359
    :goto_3
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    :cond_f
    return-object v12

    .line 367
    nop

    .line 368
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 369
    .line 370
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
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
.end method

.method public getContainerColor()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->containerColor:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getDrawingViewId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->drawingViewId:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getEndContainerColor()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endContainerColor:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getEndElevation()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endElevation:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getEndShapeAppearanceModel()LX/Jjj;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endShapeAppearanceModel:LX/Jjj;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getEndView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getEndViewId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endViewId:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getFadeMode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fadeMode:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getFadeProgressThresholds()LX/LZE;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fadeProgressThresholds:LX/LZE;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getFitMode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fitMode:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getScaleMaskProgressThresholds()LX/LZE;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->scaleMaskProgressThresholds:LX/LZE;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getScaleProgressThresholds()LX/LZE;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->scaleProgressThresholds:LX/LZE;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getScrimColor()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->scrimColor:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getShapeMaskProgressThresholds()LX/LZE;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->shapeMaskProgressThresholds:LX/LZE;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getStartContainerColor()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startContainerColor:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getStartElevation()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startElevation:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getStartShapeAppearanceModel()LX/Jjj;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startShapeAppearanceModel:LX/Jjj;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getStartView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getStartViewId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startViewId:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getTransitionDirection()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->transitionDirection:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->TRANSITION_PROPS:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public isDrawDebugEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->drawDebugEnabled:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public isElevationShadowEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->elevationShadowEnabled:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public isHoldAtEndEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->holdAtEndEnabled:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public setAllContainerColors(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->containerColor:I

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startContainerColor:I

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endContainerColor:I

    .line 5
    .line 6
    return-void
.end method

.method public setContainerColor(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->containerColor:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setDrawDebugEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->drawDebugEnabled:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setDrawingViewId(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->drawingViewId:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setElevationShadowEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->elevationShadowEnabled:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setEndContainerColor(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endContainerColor:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setEndElevation(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endElevation:F

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setEndShapeAppearanceModel(LX/Jjj;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endShapeAppearanceModel:LX/Jjj;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setEndView(Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endView:Landroid/view/View;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setEndViewId(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endViewId:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setFadeMode(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fadeMode:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setFadeProgressThresholds(LX/LZE;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fadeProgressThresholds:LX/LZE;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setFitMode(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fitMode:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setHoldAtEndEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->holdAtEndEnabled:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setPathMotion(Landroid/transition/PathMotion;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/transition/Transition;->setPathMotion(Landroid/transition/PathMotion;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->pathMotionCustom:Z

    .line 5
    .line 6
    return-void
.end method

.method public setScaleMaskProgressThresholds(LX/LZE;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->scaleMaskProgressThresholds:LX/LZE;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setScaleProgressThresholds(LX/LZE;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->scaleProgressThresholds:LX/LZE;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setScrimColor(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->scrimColor:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setShapeMaskProgressThresholds(LX/LZE;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->shapeMaskProgressThresholds:LX/LZE;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setStartContainerColor(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startContainerColor:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setStartElevation(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startElevation:F

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setStartShapeAppearanceModel(LX/Jjj;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startShapeAppearanceModel:LX/Jjj;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setStartView(Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startView:Landroid/view/View;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setStartViewId(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startViewId:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setTransitionDirection(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->transitionDirection:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
