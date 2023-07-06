.class public abstract LX/Hy4;
.super Landroid/text/style/ReplacementSpan;
.source ""


# instance fields
.field public A00:S

.field public A01:F

.field public final A02:LX/Jgk;

.field public final A03:Landroid/graphics/Paint$FontMetricsInt;


# direct methods
.method public constructor <init>(LX/Jgk;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Hy4;->A03:Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput-short v0, p0, LX/Hy4;->A00:S

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v0, p0, LX/Hy4;->A01:F

    .line 16
    .line 17
    iput-object p1, p0, LX/Hy4;->A02:LX/Jgk;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 7

    .line 0
    iget-object v3, p0, LX/Hy4;->A03:Landroid/graphics/Paint$FontMetricsInt;

    .line 1
    .line 2
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 3
    .line 4
    .line 5
    iget v1, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 6
    .line 7
    iget v0, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/Bs9;->A04(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v6, v0

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    mul-float/2addr v6, v0

    .line 17
    iget-object v5, p0, LX/Hy4;->A02:LX/Jgk;

    .line 18
    .line 19
    invoke-static {v5}, LX/Jgk;->A00(LX/Jgk;)LX/I2h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v4, 0xe

    .line 24
    .line 25
    invoke-virtual {v0, v4}, LX/JaM;->A01(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v1, v0, LX/JaM;->A04:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    iget v0, v0, LX/JaM;->A01:I

    .line 34
    .line 35
    add-int/2addr v2, v0

    .line 36
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    int-to-float v0, v0

    .line 41
    div-float/2addr v6, v0

    .line 42
    iput v6, p0, LX/Hy4;->A01:F

    .line 43
    .line 44
    invoke-static {v5}, LX/Jgk;->A00(LX/Jgk;)LX/I2h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v4}, LX/JaM;->A01(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v1, v0, LX/JaM;->A04:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    iget v0, v0, LX/JaM;->A01:I

    .line 57
    .line 58
    add-int/2addr v2, v0

    .line 59
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {v5}, LX/Jgk;->A00(LX/Jgk;)LX/I2h;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/16 v0, 0xc

    .line 67
    .line 68
    invoke-virtual {v4, v0}, LX/JaM;->A01(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v1, v4, LX/JaM;->A04:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    iget v0, v4, LX/JaM;->A01:I

    .line 77
    .line 78
    add-int/2addr v2, v0

    .line 79
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_1
    int-to-float v1, v0

    .line 84
    iget v0, p0, LX/Hy4;->A01:F

    .line 85
    .line 86
    mul-float/2addr v1, v0

    .line 87
    float-to-int v0, v1

    .line 88
    int-to-short v1, v0

    .line 89
    iput-short v1, p0, LX/Hy4;->A00:S

    .line 90
    .line 91
    if-eqz p5, :cond_1

    .line 92
    .line 93
    iget v0, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 94
    .line 95
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 96
    .line 97
    iget v0, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 98
    .line 99
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 100
    .line 101
    iget v0, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 102
    .line 103
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 104
    .line 105
    iget v0, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 106
    .line 107
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 108
    .line 109
    :cond_1
    return v1

    .line 110
    :cond_2
    const/4 v0, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/4 v0, 0x0

    .line 113
    goto :goto_0
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
    .line 151
    .line 152
    .line 153
.end method
