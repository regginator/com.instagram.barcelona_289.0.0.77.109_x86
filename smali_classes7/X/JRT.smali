.class public final LX/JRT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:Ljava/lang/Integer;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/JRT;->A06:Z

    .line 5
    .line 6
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput v0, p0, LX/JRT;->A00:F

    .line 9
    .line 10
    iput v0, p0, LX/JRT;->A03:F

    .line 11
    .line 12
    iput v0, p0, LX/JRT;->A02:F

    .line 13
    .line 14
    iput v0, p0, LX/JRT;->A04:F

    .line 15
    .line 16
    iput v0, p0, LX/JRT;->A01:F

    .line 17
    .line 18
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, LX/JRT;->A05:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00()F
    .locals 6

    .line 0
    iget v5, p0, LX/JRT;->A02:F

    .line 1
    .line 2
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    return v5

    .line 11
    :cond_0
    iget-boolean v0, p0, LX/JRT;->A06:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget v1, p0, LX/JRT;->A04:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move v4, v1

    .line 25
    :cond_1
    sget-object v0, LX/JlD;->A01:Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    iget v3, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 28
    .line 29
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    div-float v1, v3, v2

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpl-float v0, v4, v0

    .line 36
    .line 37
    if-ltz v0, :cond_2

    .line 38
    .line 39
    cmpg-float v0, v4, v1

    .line 40
    .line 41
    if-gez v0, :cond_2

    .line 42
    .line 43
    mul-float v3, v2, v4

    .line 44
    .line 45
    :cond_2
    mul-float/2addr v5, v3

    .line 46
    :goto_0
    invoke-virtual {p0}, LX/JRT;->A02()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr v5, v0

    .line 52
    return v5

    .line 53
    :cond_3
    invoke-static {v5}, LX/JlD;->A01(F)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method

.method public final A01()F
    .locals 6

    .line 0
    iget v5, p0, LX/JRT;->A03:F

    .line 1
    .line 2
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    :cond_0
    return v5

    .line 11
    :cond_1
    iget-boolean v0, p0, LX/JRT;->A06:Z

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget v1, p0, LX/JRT;->A04:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    move v4, v1

    .line 25
    :cond_2
    sget-object v0, LX/JlD;->A01:Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    iget v3, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 28
    .line 29
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    div-float v1, v3, v2

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpl-float v0, v4, v0

    .line 36
    .line 37
    if-ltz v0, :cond_3

    .line 38
    .line 39
    cmpg-float v0, v4, v1

    .line 40
    .line 41
    if-gez v0, :cond_3

    .line 42
    .line 43
    mul-float v3, v2, v4

    .line 44
    .line 45
    :cond_3
    mul-float/2addr v5, v3

    .line 46
    :goto_0
    iget v1, p0, LX/JRT;->A01:F

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    cmpl-float v0, v1, v5

    .line 55
    .line 56
    if-lez v0, :cond_0

    .line 57
    .line 58
    return v1

    .line 59
    :cond_4
    invoke-static {v5}, LX/JlD;->A01(F)F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    goto :goto_0
    .line 64
    .line 65
.end method

.method public final A02()I
    .locals 6

    .line 0
    iget v1, p0, LX/JRT;->A00:F

    .line 1
    .line 2
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/high16 v5, 0x41600000    # 14.0f

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v5, v1

    .line 11
    :cond_0
    iget-boolean v0, p0, LX/JRT;->A06:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget v1, p0, LX/JRT;->A04:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move v4, v1

    .line 25
    :cond_1
    sget-object v0, LX/JlD;->A01:Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    iget v3, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 28
    .line 29
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    div-float v1, v3, v2

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpl-float v0, v4, v0

    .line 36
    .line 37
    if-ltz v0, :cond_2

    .line 38
    .line 39
    cmpg-float v0, v4, v1

    .line 40
    .line 41
    if-gez v0, :cond_2

    .line 42
    .line 43
    mul-float v3, v2, v4

    .line 44
    .line 45
    :cond_2
    mul-float/2addr v5, v3

    .line 46
    :goto_0
    invoke-static {v5}, LX/Hve;->A03(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_3
    invoke-static {v5}, LX/JlD;->A01(F)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "TextAttributes {\n  getAllowFontScaling(): "

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-boolean v0, p0, LX/JRT;->A06:Z

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "\n  getFontSize(): "

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/JRT;->A00:F

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "\n  getEffectiveFontSize(): "

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/JRT;->A02()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "\n  getHeightOfTallestInlineViewOrImage(): "

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, LX/JRT;->A01:F

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "\n  getLetterSpacing(): "

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v0, p0, LX/JRT;->A02:F

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "\n  getEffectiveLetterSpacing(): "

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LX/JRT;->A00()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "\n  getLineHeight(): "

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v0, p0, LX/JRT;->A03:F

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "\n  getEffectiveLineHeight(): "

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LX/JRT;->A01()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "\n  getTextTransform(): "

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/JRT;->A05:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    packed-switch v0, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    const-string v0, "NONE"

    .line 104
    .line 105
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "\n  getMaxFontSizeMultiplier(): "

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget v0, p0, LX/JRT;->A04:F

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, "\n  getEffectiveMaxFontSizeMultiplier(): "

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget v2, p0, LX/JRT;->A04:F

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v0, 0x0

    .line 130
    if-nez v1, :cond_0

    .line 131
    .line 132
    move v0, v2

    .line 133
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "\n}"

    .line 137
    .line 138
    invoke-static {v0, v3}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_0
    const-string v0, "UPPERCASE"

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_1
    const-string v0, "LOWERCASE"

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_2
    const-string v0, "CAPITALIZE"

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_3
    const-string v0, "UNSET"

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    const-string v0, "null"

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 159
    .line 160
    .line 161
.end method
