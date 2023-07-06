.class public final LX/Dm6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ehl;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dm6;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CLw(LX/Dbl;)V
    .locals 8

    .line 0
    iget-wide v3, p1, LX/Dbl;->A01:D

    .line 1
    .line 2
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    cmpl-double v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/Dm6;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 9
    .line 10
    invoke-static {v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A01(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/Emc;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-interface {v6}, LX/Emc;->B1y()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02:F

    .line 19
    .line 20
    check-cast v6, LX/EBr;

    .line 21
    .line 22
    iget v1, v6, LX/EBr;->A04:F

    .line 23
    .line 24
    iget-object v0, v6, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-static {v0}, LX/4uX;->A08(Landroid/graphics/drawable/Drawable;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-float/2addr v1, v0

    .line 31
    iput v1, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A03:F

    .line 32
    .line 33
    iget v1, v6, LX/EBr;->A06:F

    .line 34
    .line 35
    iget v0, v6, LX/EBr;->A00:F

    .line 36
    .line 37
    mul-float/2addr v1, v0

    .line 38
    iput v1, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00:F

    .line 39
    .line 40
    iget-object v7, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0b:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v7}, LX/4uU;->A06(Landroid/view/View;)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/high16 v5, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v3, v5

    .line 49
    iget-object v1, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-float/2addr v2, v0

    .line 60
    add-float/2addr v2, v3

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-float/2addr v1, v0

    .line 70
    add-float/2addr v1, v3

    .line 71
    iput v2, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A04:F

    .line 72
    .line 73
    iput v1, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A05:F

    .line 74
    .line 75
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    double-to-float v0, v1

    .line 82
    div-float/2addr v3, v0

    .line 83
    mul-float/2addr v3, v5

    .line 84
    const v0, 0x3fa66666    # 1.3f

    .line 85
    .line 86
    .line 87
    mul-float/2addr v3, v0

    .line 88
    iget-object v0, v6, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-le v1, v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_0
    int-to-float v0, v0

    .line 109
    div-float/2addr v3, v0

    .line 110
    iput v3, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A01:F

    .line 111
    .line 112
    invoke-static {}, LX/Bs5;->A0x()V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void

    .line 116
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final CLx(LX/Dbl;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dm6;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A04(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/Dm6;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A01(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/Emc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v5, LX/Dbl;->A09:LX/6e4;

    .line 13
    .line 14
    iget-wide v6, v2, LX/6e4;->A00:D

    .line 15
    .line 16
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    iget v3, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02:F

    .line 21
    .line 22
    float-to-double v12, v3

    .line 23
    iget v3, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A04:F

    .line 24
    .line 25
    float-to-double v14, v3

    .line 26
    invoke-static/range {v6 .. v15}, LX/6F2;->A00(DDDDD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    double-to-float v4, v6

    .line 31
    invoke-interface {v0}, LX/Emc;->B1y()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-float/2addr v4, v3

    .line 36
    check-cast v0, LX/EBr;

    .line 37
    .line 38
    iget v3, v0, LX/EBr;->A03:F

    .line 39
    .line 40
    add-float/2addr v3, v4

    .line 41
    invoke-virtual {v0, v3}, LX/EBr;->Cnw(F)V

    .line 42
    .line 43
    .line 44
    iget-wide v6, v2, LX/6e4;->A00:D

    .line 45
    .line 46
    iget v3, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A03:F

    .line 47
    .line 48
    float-to-double v12, v3

    .line 49
    iget v3, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A05:F

    .line 50
    .line 51
    float-to-double v14, v3

    .line 52
    invoke-static/range {v6 .. v15}, LX/6F2;->A00(DDDDD)D

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    double-to-float v6, v3

    .line 57
    iget v4, v0, LX/EBr;->A04:F

    .line 58
    .line 59
    iget-object v3, v0, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-static {v3}, LX/4uX;->A08(Landroid/graphics/drawable/Drawable;)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-float/2addr v4, v3

    .line 66
    sub-float/2addr v6, v4

    .line 67
    iget v3, v0, LX/EBr;->A04:F

    .line 68
    .line 69
    add-float/2addr v3, v6

    .line 70
    invoke-virtual {v0, v3}, LX/EBr;->Cnx(F)V

    .line 71
    .line 72
    .line 73
    iget-wide v6, v2, LX/6e4;->A00:D

    .line 74
    .line 75
    iget v2, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00:F

    .line 76
    .line 77
    float-to-double v12, v2

    .line 78
    iget v2, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A01:F

    .line 79
    .line 80
    float-to-double v14, v2

    .line 81
    invoke-static/range {v6 .. v15}, LX/6F2;->A00(DDDDD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    double-to-float v4, v2

    .line 86
    iget v3, v0, LX/EBr;->A06:F

    .line 87
    .line 88
    iget v2, v0, LX/EBr;->A00:F

    .line 89
    .line 90
    mul-float/2addr v2, v3

    .line 91
    div-float/2addr v4, v2

    .line 92
    mul-float/2addr v3, v4

    .line 93
    iput v3, v0, LX/EBr;->A06:F

    .line 94
    .line 95
    invoke-static {v0}, LX/EBr;->A00(LX/EBr;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, LX/EBr;->A0C:LX/EiX;

    .line 99
    .line 100
    iget v2, v0, LX/EBr;->A06:F

    .line 101
    .line 102
    iget v0, v0, LX/EBr;->A00:F

    .line 103
    .line 104
    mul-float/2addr v2, v0

    .line 105
    invoke-interface {v3, v2}, LX/EiX;->CIb(F)V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v0, v5, LX/Dbl;->A09:LX/6e4;

    .line 109
    .line 110
    iget-wide v2, v0, LX/6e4;->A00:D

    .line 111
    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 115
    .line 116
    const-wide v10, 0x3ff4ccccc0000000L    # 1.2999999523162842

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    move-wide v8, v6

    .line 122
    invoke-static/range {v2 .. v11}, LX/6F2;->A00(DDDDD)D

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    double-to-float v2, v3

    .line 127
    iget-object v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0b:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
