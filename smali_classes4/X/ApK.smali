.class public final LX/ApK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:F

.field public final A06:F

.field public final A07:Z

.field public final A08:Z

.field public final A09:I


# direct methods
.method public constructor <init>(FFIZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/ApK;->A05:F

    .line 4
    .line 5
    iput p3, p0, LX/ApK;->A09:I

    .line 6
    .line 7
    iput-boolean p4, p0, LX/ApK;->A07:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LX/ApK;->A08:Z

    .line 10
    .line 11
    iput p2, p0, LX/ApK;->A06:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    cmpg-float v0, v0, p2

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpg-float v0, p2, v0

    .line 21
    .line 22
    if-gtz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 26
    .line 27
    cmpg-float v0, p2, v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "topRatio should be in [0..1] range or -1"

    .line 32
    .line 33
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 8

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 5
    .line 6
    iget v3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 7
    .line 8
    sub-int v1, v4, v3

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    invoke-static {p2, v0}, LX/0wq;->A1W(II)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v0, p0, LX/ApK;->A09:I

    .line 19
    .line 20
    if-eq p3, v0, :cond_0

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :cond_0
    if-eqz v2, :cond_2

    .line 24
    .line 25
    if-eqz v7, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p0, LX/ApK;->A07:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-boolean v0, p0, LX/ApK;->A08:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget v1, p0, LX/ApK;->A00:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget v0, p0, LX/ApK;->A05:F

    .line 40
    .line 41
    invoke-static {v0}, LX/4uW;->A03(F)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    sub-int v5, v6, v1

    .line 46
    .line 47
    iget v2, p0, LX/ApK;->A06:F

    .line 48
    .line 49
    const/high16 v0, -0x40800000    # -1.0f

    .line 50
    .line 51
    cmpg-float v0, v2, v0

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    int-to-float v0, v3

    .line 56
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v0, v1

    .line 61
    div-float/2addr v2, v0

    .line 62
    :cond_4
    int-to-float v1, v5

    .line 63
    if-gtz v5, :cond_8

    .line 64
    .line 65
    mul-float/2addr v1, v2

    .line 66
    :goto_0
    invoke-static {v1}, LX/4uW;->A03(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int v2, v4, v0

    .line 71
    .line 72
    iput v2, p0, LX/ApK;->A01:I

    .line 73
    .line 74
    sub-int v1, v2, v6

    .line 75
    .line 76
    iput v1, p0, LX/ApK;->A00:I

    .line 77
    .line 78
    iget-boolean v0, p0, LX/ApK;->A07:Z

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    move v1, v3

    .line 83
    :cond_5
    iget-boolean v0, p0, LX/ApK;->A08:Z

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    move v2, v4

    .line 88
    :cond_6
    iput v2, p0, LX/ApK;->A03:I

    .line 89
    .line 90
    sub-int/2addr v3, v1

    .line 91
    iput v3, p0, LX/ApK;->A02:I

    .line 92
    .line 93
    sub-int/2addr v2, v4

    .line 94
    iput v2, p0, LX/ApK;->A04:I

    .line 95
    .line 96
    :goto_1
    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 97
    .line 98
    if-eqz v7, :cond_7

    .line 99
    .line 100
    iget v0, p0, LX/ApK;->A03:I

    .line 101
    .line 102
    :goto_2
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    iget v0, p0, LX/ApK;->A01:I

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 109
    .line 110
    sub-float/2addr v0, v2

    .line 111
    mul-float/2addr v1, v0

    .line 112
    goto :goto_0
    .line 113
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
.end method
