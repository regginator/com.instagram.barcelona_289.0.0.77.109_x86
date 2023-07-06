.class public final Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;
.super LX/M1X;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:LX/8Ta;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/8Ta;FFFFJJJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/M1X;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A02:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A03:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A00:F

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A01:F

    .line 10
    .line 11
    iput-wide p6, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A06:J

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A07:LX/8Ta;

    .line 14
    .line 15
    iput-boolean p12, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A08:Z

    .line 16
    .line 17
    iput-wide p8, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A04:J

    .line 18
    .line 19
    iput-wide p10, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A05:J

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A02:F

    .line 11
    .line 12
    iget v0, p1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A02:F

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A03:F

    .line 21
    .line 22
    iget v0, p1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A03:F

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A00:F

    .line 31
    .line 32
    iget v0, p1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A00:F

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A01:F

    .line 48
    .line 49
    iget v0, p1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A01:F

    .line 50
    .line 51
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const/high16 v0, 0x41000000    # 8.0f

    .line 58
    .line 59
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A06:J

    .line 66
    .line 67
    iget-wide v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A06:J

    .line 68
    .line 69
    cmp-long v0, v3, v1

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A07:LX/8Ta;

    .line 74
    .line 75
    iget-object v0, p1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A07:LX/8Ta;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A08:Z

    .line 84
    .line 85
    iget-boolean v0, p1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A08:Z

    .line 86
    .line 87
    if-ne v1, v0, :cond_1

    .line 88
    .line 89
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A04:J

    .line 90
    .line 91
    iget-wide v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A04:J

    .line 92
    .line 93
    cmp-long v0, v3, v1

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A05:J

    .line 98
    .line 99
    iget-wide v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A05:J

    .line 100
    .line 101
    cmp-long v0, v3, v1

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    :cond_0
    return v6

    .line 106
    :cond_1
    return v5
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A02:F

    .line 1
    .line 2
    invoke-static {v0}, LX/4uV;->A02(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A03:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A00:F

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v2, v1

    .line 24
    mul-int/lit8 v0, v2, 0x1f

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v1, v0, 0x1f

    .line 37
    .line 38
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A01:F

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/high16 v0, 0x41000000    # 8.0f

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A06:J

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A07:LX/8Ta;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A08:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_0
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v0, v1, 0x1f

    .line 69
    .line 70
    mul-int/lit8 v2, v0, 0x1f

    .line 71
    .line 72
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A04:J

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A05:J

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    return v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    const-string v0, "GraphicsLayerModifierNodeElement(scaleX="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A02:F

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", scaleY="

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A03:F

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", alpha="

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A00:F

    .line 27
    .line 28
    invoke-static {v3, v0}, LX/Kyv;->A1P(Ljava/lang/StringBuilder;F)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A01:F

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", cameraDistance="

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/high16 v0, 0x41000000    # 8.0f

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xc1

    .line 47
    .line 48
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-wide v4, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A06:J

    .line 56
    .line 57
    const/16 v0, 0x61

    .line 58
    .line 59
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v2, 0x29

    .line 64
    .line 65
    invoke-static {v0, v2, v4, v5}, LX/00b;->A0G(Ljava/lang/String;CJ)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", shape="

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A07:LX/8Ta;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", clip="

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A08:Z

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", renderEffect="

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", ambientShadowColor="

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A04:J

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/Lxr;->A06(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", spotShadowColor="

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->A05:J

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/Lxr;->A06(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", compositingStrategy="

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, "CompositingStrategy(value="

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v1, v2, v0}, LX/00b;->A0E(Ljava/lang/String;CI)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v2}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
