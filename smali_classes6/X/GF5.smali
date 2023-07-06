.class public final LX/GF5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Gd0;


# direct methods
.method public static A00(LX/Gd0;LX/FgR;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Gd0;->A06()LX/Hv7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Hv7;->BMB()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, LX/Gd0;->A06()LX/Hv7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/Hv7;->BMB()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, LX/Gd0;->A06()LX/Hv7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/Hv7;->B95()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v2, p1, LX/FgR;->A01:F

    .line 33
    .line 34
    iput v1, p1, LX/FgR;->A02:F

    .line 35
    .line 36
    iput v0, p1, LX/FgR;->A00:F

    .line 37
    .line 38
    return-void
    .line 39
.end method


# virtual methods
.method public final A01(LX/Bbx;)LX/C7P;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/GF5;->A00:LX/Gd0;

    .line 5
    .line 6
    instance-of v0, p1, LX/HJx;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    check-cast p1, LX/HJx;

    .line 12
    .line 13
    iget-boolean v0, p1, LX/HJx;->A05:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v5, LX/Gd0;->A08:LX/FgR;

    .line 18
    .line 19
    invoke-static {v5, v0}, LX/GF5;->A00(LX/Gd0;LX/FgR;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v5}, LX/Gd0;->A06()LX/Hv7;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v2, p1, LX/HJx;->A00:F

    .line 27
    .line 28
    iget v0, p1, LX/HJx;->A01:F

    .line 29
    .line 30
    invoke-interface {v3, v2, v0}, LX/Hv7;->CrS(FF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, LX/Gd0;->A06()LX/Hv7;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v3, p1, LX/HJx;->A04:F

    .line 38
    .line 39
    iget v2, p1, LX/HJx;->A02:F

    .line 40
    .line 41
    iget v0, p1, LX/HJx;->A03:F

    .line 42
    .line 43
    invoke-interface {v4, v3, v2, v0}, LX/Hv7;->Cpv(FFF)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p1, LX/HJx;->A06:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v5}, LX/Gd0;->A06()LX/Hv7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, LX/Hv7;->CrO()LX/Bmf;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    iget-object v4, v5, LX/Gd0;->A08:LX/FgR;

    .line 61
    .line 62
    :goto_0
    invoke-interface {v7}, LX/Bmf;->AX8()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-interface {v7}, LX/Bmf;->AX9()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v7}, LX/Bmf;->B95()F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iget v1, v4, LX/FgR;->A01:F

    .line 75
    .line 76
    iget v0, v4, LX/FgR;->A02:F

    .line 77
    .line 78
    sub-float/2addr v3, v1

    .line 79
    sub-float/2addr v2, v0

    .line 80
    invoke-static {v3, v2}, LX/Bs3;->A00(FF)D

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    double-to-float v1, v2

    .line 85
    iget v0, v4, LX/FgR;->A03:F

    .line 86
    .line 87
    cmpl-float v0, v1, v0

    .line 88
    .line 89
    if-lez v0, :cond_1

    .line 90
    .line 91
    iget-object v1, v4, LX/FgR;->A04:LX/GrV;

    .line 92
    .line 93
    sget-object v0, LX/FfJ;->A07:LX/FfJ;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/GrV;->A01(LX/FfJ;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget v2, v4, LX/FgR;->A00:F

    .line 99
    .line 100
    invoke-static {v6, v2}, LX/4uU;->A01(FF)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const v0, 0x3dcccccd    # 0.1f

    .line 105
    .line 106
    .line 107
    cmpl-float v0, v1, v0

    .line 108
    .line 109
    if-lez v0, :cond_2

    .line 110
    .line 111
    cmpg-float v0, v6, v2

    .line 112
    .line 113
    if-gez v0, :cond_4

    .line 114
    .line 115
    sget-object v1, LX/FfJ;->A0E:LX/FfJ;

    .line 116
    .line 117
    :goto_1
    iget-object v0, v4, LX/FgR;->A04:LX/GrV;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LX/GrV;->A01(LX/FfJ;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v0, v5, LX/Gd0;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 123
    .line 124
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;->A00:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v7}, LX/Bmf;->AX8()F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-interface {v7}, LX/Bmf;->AX9()F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-interface {v7}, LX/Bmf;->B95()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    new-instance v1, LX/C7P;

    .line 139
    .line 140
    invoke-direct {v1, v4, v3, v2, v0}, LX/C7P;-><init>(Ljava/lang/String;FFF)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v5, LX/Gd0;->A06:LX/FgQ;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, LX/FgQ;->A00(LX/C7P;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    return-object v1

    .line 149
    :cond_4
    sget-object v1, LX/FfJ;->A0D:LX/FfJ;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    instance-of v0, p1, LX/HJy;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    iget-object v4, v5, LX/Gd0;->A08:LX/FgR;

    .line 157
    .line 158
    invoke-static {v5, v4}, LX/GF5;->A00(LX/Gd0;LX/FgR;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, LX/Gd0;->A06()LX/Hv7;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast p1, LX/HJy;

    .line 166
    .line 167
    iget v2, p1, LX/HJy;->A01:F

    .line 168
    .line 169
    iget v1, p1, LX/HJy;->A02:F

    .line 170
    .line 171
    iget v0, p1, LX/HJy;->A00:F

    .line 172
    .line 173
    invoke-interface {v3, v2, v1, v0}, LX/Hv7;->Cgh(FFF)LX/Bmf;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    goto :goto_0

    .line 178
    :cond_6
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0
    .line 183
.end method
