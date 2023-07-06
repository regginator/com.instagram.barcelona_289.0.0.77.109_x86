.class public final LX/Lrb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0M:Landroid/graphics/RectF;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:Landroid/graphics/RectF;

.field public A0E:LX/Clw;

.field public A0F:LX/JcM;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/Map;

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/Kyw;->A0H()Landroid/graphics/RectF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Lrb;->A0M:Landroid/graphics/RectF;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Lrb;->A0K:Z

    .line 5
    .line 6
    sget-object v0, LX/Lrb;->A0M:Landroid/graphics/RectF;

    .line 7
    .line 8
    iput-object v0, p0, LX/Lrb;->A0D:Landroid/graphics/RectF;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, LX/Lrb;->A04:I

    .line 12
    .line 13
    const/16 v0, 0x1e

    .line 14
    .line 15
    iput v0, p0, LX/Lrb;->A02:I

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    iput v0, p0, LX/Lrb;->A03:I

    .line 20
    .line 21
    iput v1, p0, LX/Lrb;->A0C:I

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static A00(LX/Lg4;LX/DXG;Ljava/util/List;)LX/Lrb;
    .locals 6

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v5, 0x0

    .line 10
    :cond_1
    new-instance v4, LX/Lrb;

    .line 11
    .line 12
    invoke-direct {v4}, LX/Lrb;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v3, p0, LX/Lg4;->A05:I

    .line 16
    .line 17
    iput v3, v4, LX/Lrb;->A08:I

    .line 18
    .line 19
    iget v2, p0, LX/Lg4;->A03:I

    .line 20
    .line 21
    iput v2, v4, LX/Lrb;->A06:I

    .line 22
    .line 23
    iget v1, p0, LX/Lg4;->A04:I

    .line 24
    .line 25
    iput v1, v4, LX/Lrb;->A07:I

    .line 26
    .line 27
    const/high16 v0, 0x41f00000    # 30.0f

    .line 28
    .line 29
    float-to-int v0, v0

    .line 30
    iput v0, v4, LX/Lrb;->A02:I

    .line 31
    .line 32
    iget v0, p1, LX/DXG;->A03:I

    .line 33
    .line 34
    iput v0, v4, LX/Lrb;->A03:I

    .line 35
    .line 36
    iput-object p2, v4, LX/Lrb;->A0I:Ljava/util/List;

    .line 37
    .line 38
    rem-int/lit16 v0, v1, 0xb4

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    iput v2, v4, LX/Lrb;->A0B:I

    .line 45
    .line 46
    iput v3, v4, LX/Lrb;->A09:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, v4, LX/Lrb;->A0A:I

    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    iput v3, v4, LX/Lrb;->A0B:I

    .line 53
    .line 54
    iput v2, v4, LX/Lrb;->A09:I

    .line 55
    .line 56
    iput v1, v4, LX/Lrb;->A0A:I

    .line 57
    .line 58
    return-object v4
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
.end method


# virtual methods
.method public final A01()I
    .locals 5

    .line 0
    iget-object v1, p0, LX/Lrb;->A0F:LX/JcM;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Ipr;->A03:LX/Ipr;

    .line 5
    .line 6
    iget-object v2, v1, LX/JcM;->A04:LX/Ipr;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget v1, v1, LX/JcM;->A03:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    sget-object v0, LX/Ipr;->A02:LX/Ipr;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_0
    iget v1, p0, LX/Lrb;->A01:I

    .line 28
    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    iget v1, p0, LX/Lrb;->A04:I

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    const-wide v0, 0x3feb333333333333L    # 0.85

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iget v4, p0, LX/Lrb;->A01:I

    .line 41
    .line 42
    int-to-double v2, v4

    .line 43
    mul-double/2addr v2, v0

    .line 44
    double-to-int v1, v2

    .line 45
    const v0, 0x9fe98

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p0, LX/Lrb;->A04:I

    .line 57
    .line 58
    return v1
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v0, p0, LX/Lrb;->A08:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "sourceWidth"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/Lrb;->A06:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "sourceHeight"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/Lrb;->A07:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "sourceRotationDegreesClockwise"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget v0, p0, LX/Lrb;->A0B:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "targetWidth"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget v0, p0, LX/Lrb;->A09:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "targetHeight"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget v0, p0, LX/Lrb;->A00:F

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "outputAspectRatio"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, LX/Lrb;->A0L:Z

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "shouldRetainAspectRatio"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget v0, p0, LX/Lrb;->A0A:I

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "targetRotationDegreesClockwise"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget v0, p0, LX/Lrb;->A05:I

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "outputRotationDegreesClockwise"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/Lrb;->A0D:Landroid/graphics/RectF;

    .line 104
    .line 105
    const-string v0, "cropRectangle"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/Lrb;->A0G:Ljava/lang/Integer;

    .line 111
    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    :goto_0
    const-string v0, "videoMirroringMode"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget v0, p0, LX/Lrb;->A01:I

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "baselineBitRate"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget v0, p0, LX/Lrb;->A04:I

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "mainHighBitRate"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget v0, p0, LX/Lrb;->A02:I

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "frameRate"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget v0, p0, LX/Lrb;->A03:I

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "iframeinterval"

    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget v0, p0, LX/Lrb;->A0C:I

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "videoBitrateMode"

    .line 171
    .line 172
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, LX/Lrb;->A0F:LX/JcM;

    .line 176
    .line 177
    const-string v0, "videoTranscodeProfileLevelParams"

    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, LX/Lrb;->A0I:Ljava/util/List;

    .line 183
    .line 184
    const-string v0, "glRenderers"

    .line 185
    .line 186
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, LX/Lrb;->A0H:Ljava/lang/String;

    .line 190
    .line 191
    const-string v0, "debugStats"

    .line 192
    .line 193
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const-class v0, LX/Lrb;

    .line 197
    .line 198
    invoke-static {v0, v2}, LX/JlA;->A03(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    rsub-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_0

    .line 217
    :cond_1
    const/4 v0, 0x1

    .line 218
    goto :goto_1
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method
