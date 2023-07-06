.class public final LX/6zu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    double-to-float v0, v1

    .line 7
    sput v0, LX/6zu;->A00:F

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Landroid/view/View;LX/75D;LX/7cY;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    check-cast v5, LX/7lL;

    .line 5
    .line 6
    if-nez v5, :cond_1

    .line 7
    .line 8
    const-string v1, "ViewTransformsExtensionBinderUtils"

    .line 9
    .line 10
    const-string v0, "Null controller while binding ViewTransformsExtension"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v5, LX/7lL;->A0D:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v5, LX/7lL;->A0C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v5, LX/7lL;->A0B:Landroid/view/View;

    .line 30
    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p0, v3}, Landroid/view/View;->setRotation(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Landroid/view/View;->setRotationX(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroid/view/View;->setRotationY(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, LX/75D;->A00:Landroid/content/Context;

    .line 47
    .line 48
    const/high16 v2, 0x44a00000    # 1280.0f

    .line 49
    .line 50
    invoke-static {v0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 55
    .line 56
    mul-float/2addr v1, v1

    .line 57
    neg-float v0, v2

    .line 58
    mul-float/2addr v1, v0

    .line 59
    sget v0, LX/6zu;->A00:F

    .line 60
    .line 61
    mul-float/2addr v1, v0

    .line 62
    invoke-virtual {p0, v1}, Landroid/view/View;->setCameraDistance(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, v5, LX/7lL;->A0E:Z

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v0, 0x1c

    .line 84
    .line 85
    if-lt v1, v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->resetPivot()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/high16 v2, 0x42480000    # 50.0f

    .line 96
    .line 97
    mul-float/2addr v0, v2

    .line 98
    const/high16 v1, 0x42c80000    # 100.0f

    .line 99
    .line 100
    div-float/2addr v0, v1

    .line 101
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    mul-float/2addr v0, v2

    .line 109
    div-float/2addr v0, v1

    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
