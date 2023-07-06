.class public final LX/95X;
.super LX/7cE;
.source ""


# instance fields
.field public final synthetic A00:LX/AiG;


# direct methods
.method public constructor <init>(LX/AiG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/95X;->A00:LX/AiG;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7cE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CLz(LX/Dbl;)V
    .locals 15

    .line 0
    iget-object v4, p0, LX/95X;->A00:LX/AiG;

    .line 1
    .line 2
    iget-object v0, v4, LX/AiG;->A0C:LX/Dbl;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/Dbl;->A09:LX/6e4;

    .line 8
    .line 9
    iget-wide v0, v0, LX/6e4;->A00:D

    .line 10
    .line 11
    double-to-float v3, v0

    .line 12
    const/high16 v1, -0x40800000    # -1.0f

    .line 13
    .line 14
    mul-float/2addr v1, v3

    .line 15
    float-to-double v5, v1

    .line 16
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 17
    .line 18
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    const-wide/high16 v11, -0x3fc2000000000000L    # -30.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x403e000000000000L    # 30.0

    .line 23
    .line 24
    invoke-static/range {v5 .. v14}, LX/6F2;->A00(DDDDD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    double-to-float v8, v5

    .line 29
    iget-object v0, v4, LX/AiG;->A0B:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iget-object v0, v4, LX/AiG;->A0B:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v2, v4, LX/AiG;->A0B:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v2}, LX/4uV;->A01(Landroid/view/View;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    mul-float/2addr v1, v0

    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v4, LX/AiG;->A0B:Landroid/view/View;

    .line 55
    .line 56
    int-to-float v0, v5

    .line 57
    const/high16 v6, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr v0, v6

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    const/4 v2, 0x0

    .line 65
    cmpl-float v0, v8, v2

    .line 66
    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v4, LX/AiG;->A0B:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0, v8}, Landroid/view/View;->setRotationY(F)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LX/AiG;->A0B:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v1, v4, LX/AiG;->A0B:Landroid/view/View;

    .line 80
    .line 81
    iget-object v0, v4, LX/AiG;->A07:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const v0, 0x3c23d70a    # 0.01f

    .line 91
    .line 92
    .line 93
    cmpg-float v0, v1, v0

    .line 94
    .line 95
    if-gtz v0, :cond_1

    .line 96
    .line 97
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 98
    .line 99
    :goto_2
    iput-object v0, v4, LX/AiG;->A0G:Ljava/lang/Integer;

    .line 100
    .line 101
    :cond_0
    return-void

    .line 102
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 103
    .line 104
    cmpl-float v0, v1, v0

    .line 105
    .line 106
    if-ltz v0, :cond_0

    .line 107
    .line 108
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    cmpg-float v1, v8, v2

    .line 112
    .line 113
    iget-object v0, v4, LX/AiG;->A0B:Landroid/view/View;

    .line 114
    .line 115
    if-gez v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0, v8}, Landroid/view/View;->setRotationY(F)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v4, LX/AiG;->A0B:Landroid/view/View;

    .line 121
    .line 122
    int-to-float v0, v7

    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotationY(F)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v4, LX/AiG;->A0B:Landroid/view/View;

    .line 131
    .line 132
    int-to-float v0, v7

    .line 133
    div-float/2addr v0, v6

    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v4, LX/AiG;->A0B:Landroid/view/View;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    iget-object v0, v4, LX/AiG;->A07:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1
.end method
