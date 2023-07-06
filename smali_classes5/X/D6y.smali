.class public final LX/D6y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)V
    .locals 17

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v5, LX/D6y;->A01:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 12
    .line 13
    invoke-static {v1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v5, LX/D6y;->A00:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    .line 24
    .line 25
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v6, Landroid/graphics/drawable/LayerDrawable;

    .line 29
    .line 30
    const v4, 0x7f0910c1

    .line 31
    .line 32
    .line 33
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34
    .line 35
    const/4 v12, 0x2

    .line 36
    new-array v2, v12, [I

    .line 37
    .line 38
    fill-array-data v2, :array_0

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v4, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 57
    .line 58
    .line 59
    iget-object v1, v5, LX/D6y;->A00:Landroid/content/Context;

    .line 60
    .line 61
    const/16 v0, 0x22

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v1, v12}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v1, v12}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-float v0, v12

    .line 76
    mul-float/2addr v0, v2

    .line 77
    add-float/2addr v4, v0

    .line 78
    const v0, 0x7f0929f5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 91
    .line 92
    const/high16 v0, 0x40000000    # 2.0f

    .line 93
    .line 94
    div-float/2addr v4, v0

    .line 95
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 96
    .line 97
    .line 98
    float-to-int v8, v2

    .line 99
    move v9, v8

    .line 100
    move v10, v8

    .line 101
    move v11, v8

    .line 102
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 103
    .line 104
    .line 105
    add-float/2addr v2, v3

    .line 106
    float-to-int v13, v2

    .line 107
    move-object v11, v6

    .line 108
    move v14, v13

    .line 109
    move v15, v13

    .line 110
    move/from16 v16, v13

    .line 111
    .line 112
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    nop

    :array_0
    .array-data 4
        -0x1000000
        -0x1000000
    .end array-data
.end method
