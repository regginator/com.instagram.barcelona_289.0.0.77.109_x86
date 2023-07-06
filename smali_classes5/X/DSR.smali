.class public final LX/DSR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[F

.field public final synthetic A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

.field public final synthetic A02:LX/Ei0;

.field public final synthetic A03:LX/Dfk;

.field public final synthetic A04:LX/BCJ;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;LX/Ei0;LX/Dfk;LX/BCJ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/DSR;->A02:LX/Ei0;

    .line 1
    .line 2
    iput-object p4, p0, LX/DSR;->A04:LX/BCJ;

    .line 3
    .line 4
    iput-object p5, p0, LX/DSR;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/DSR;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 7
    .line 8
    iput-object p6, p0, LX/DSR;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, LX/DSR;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, LX/DSR;->A03:LX/Dfk;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DSR;->A00:[F

    .line 22
    .line 23
    return-void
    .line 24
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
.end method

.method public static final A00(LX/DSR;F)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/DSR;->A03:LX/Dfk;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/Dfk;->A00()LX/CcH;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v5, p0, LX/DSR;->A00:[F

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    iget-object v3, v2, LX/CcH;->A0F:LX/0Pj;

    .line 10
    .line 11
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    check-cast v7, LX/Bsu;

    .line 16
    .line 17
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget-object v0, v7, LX/Bsu;->A0N:LX/5wc;

    .line 22
    .line 23
    iget v0, v0, LX/5wc;->A00:F

    .line 24
    .line 25
    float-to-int v0, v0

    .line 26
    int-to-float v6, v0

    .line 27
    iget-boolean v0, v7, LX/Bsu;->A09:Z

    .line 28
    .line 29
    iget v1, v7, LX/Bsu;->A00:F

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v8}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-float/2addr v0, v6

    .line 38
    mul-float/2addr v1, v0

    .line 39
    const/high16 v0, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v6, v0

    .line 42
    add-float/2addr v1, v6

    .line 43
    :goto_0
    aput v1, v5, p0

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-static {v7}, LX/4uS;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    shr-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    aput v0, v5, v6

    .line 54
    .line 55
    aget v1, v5, p0

    .line 56
    .line 57
    iget v0, v2, LX/CcH;->A05:I

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    add-float/2addr v1, v0

    .line 61
    aput v1, v5, p0

    .line 62
    .line 63
    aget v1, v5, v6

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    add-float/2addr v1, v0

    .line 71
    invoke-static {v3}, LX/4uX;->A0O(LX/0Pj;)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    sub-float/2addr v1, v0

    .line 81
    invoke-static {v2}, LX/CcH;->A02(LX/CcH;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    sub-float/2addr v1, v0

    .line 87
    aput v1, v5, v6

    .line 88
    .line 89
    iget-object v0, v4, LX/Dfk;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v4, LX/Dfk;->A00:LX/Bss;

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    aget v2, v5, p0

    .line 103
    .line 104
    aget v1, v5, v6

    .line 105
    .line 106
    iput v2, v3, LX/Bss;->A00:F

    .line 107
    .line 108
    iput v1, v3, LX/Bss;->A01:F

    .line 109
    .line 110
    iget-object v0, v3, LX/Bss;->A03:LX/DDY;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iput v2, v0, LX/DDY;->A03:F

    .line 115
    .line 116
    iput v1, v0, LX/DDY;->A04:F

    .line 117
    .line 118
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 119
    .line 120
    .line 121
    iget-object v3, v4, LX/Dfk;->A00:LX/Bss;

    .line 122
    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    iget v2, v3, LX/Bss;->A08:I

    .line 126
    .line 127
    int-to-float v1, v2

    .line 128
    iget v0, v3, LX/Bss;->A07:I

    .line 129
    .line 130
    sub-int/2addr v0, v2

    .line 131
    int-to-float v0, v0

    .line 132
    mul-float/2addr p1, v0

    .line 133
    add-float/2addr v1, p1

    .line 134
    iput v1, v3, LX/Bss;->A02:F

    .line 135
    .line 136
    iget-object v0, v3, LX/Bss;->A03:LX/DDY;

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    iput v1, v0, LX/DDY;->A01:F

    .line 141
    .line 142
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    invoke-static {v8}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    mul-float/2addr v1, v0

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    const-string v0, "sliderParticleSystem"

    .line 153
    .line 154
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    throw v0
.end method
