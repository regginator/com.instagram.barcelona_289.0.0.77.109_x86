.class public final LX/Eyp;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FIIZZZZZZZZZZZ)V
    .locals 1

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-boolean p6, p0, LX/Eyp;->A06:Z

    .line 9
    .line 10
    iput-boolean p7, p0, LX/Eyp;->A05:Z

    .line 11
    .line 12
    iput-boolean p8, p0, LX/Eyp;->A0C:Z

    .line 13
    .line 14
    iput-boolean p9, p0, LX/Eyp;->A0E:Z

    .line 15
    .line 16
    iput-boolean p10, p0, LX/Eyp;->A08:Z

    .line 17
    .line 18
    iput-boolean p11, p0, LX/Eyp;->A07:Z

    .line 19
    .line 20
    iput-boolean p12, p0, LX/Eyp;->A0B:Z

    .line 21
    .line 22
    iput-boolean p13, p0, LX/Eyp;->A0D:Z

    .line 23
    .line 24
    iput-boolean p14, p0, LX/Eyp;->A09:Z

    .line 25
    .line 26
    move/from16 v0, p15

    .line 27
    .line 28
    iput-boolean v0, p0, LX/Eyp;->A0F:Z

    .line 29
    .line 30
    move/from16 v0, p16

    .line 31
    .line 32
    iput-boolean v0, p0, LX/Eyp;->A0A:Z

    .line 33
    .line 34
    iput p4, p0, LX/Eyp;->A02:I

    .line 35
    .line 36
    iput p5, p0, LX/Eyp;->A01:I

    .line 37
    .line 38
    iput-object p1, p0, LX/Eyp;->A03:Ljava/lang/String;

    .line 39
    .line 40
    iput p3, p0, LX/Eyp;->A00:F

    .line 41
    .line 42
    iput-object p2, p0, LX/Eyp;->A04:Ljava/lang/String;

    .line 43
    .line 44
    return-void
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Eyp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Eyp;

    iget-boolean v1, p0, LX/Eyp;->A06:Z

    iget-boolean v0, p1, LX/Eyp;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Eyp;->A05:Z

    iget-boolean v0, p1, LX/Eyp;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Eyp;->A0C:Z

    iget-boolean v0, p1, LX/Eyp;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Eyp;->A0E:Z

    iget-boolean v0, p1, LX/Eyp;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Eyp;->A08:Z

    iget-boolean v0, p1, LX/Eyp;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Eyp;->A07:Z

    iget-boolean v0, p1, LX/Eyp;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Eyp;->A0B:Z

    iget-boolean v0, p1, LX/Eyp;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Eyp;->A0D:Z

    iget-boolean v0, p1, LX/Eyp;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Eyp;->A09:Z

    iget-boolean v0, p1, LX/Eyp;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Eyp;->A0F:Z

    iget-boolean v0, p1, LX/Eyp;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Eyp;->A0A:Z

    iget-boolean v0, p1, LX/Eyp;->A0A:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Eyp;->A02:I

    iget v0, p1, LX/Eyp;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Eyp;->A01:I

    iget v0, p1, LX/Eyp;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Eyp;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Eyp;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Eyp;->A00:F

    iget v0, p1, LX/Eyp;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Eyp;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Eyp;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Eyp;->A06:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Eyp;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-boolean v0, p0, LX/Eyp;->A0C:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_2
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-boolean v0, p0, LX/Eyp;->A0E:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_3
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-boolean v0, p0, LX/Eyp;->A08:Z

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_4
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-boolean v0, p0, LX/Eyp;->A07:Z

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_5
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-boolean v0, p0, LX/Eyp;->A0B:Z

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_6
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-boolean v0, p0, LX/Eyp;->A0D:Z

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_7
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-boolean v0, p0, LX/Eyp;->A09:Z

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    :cond_8
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-boolean v0, p0, LX/Eyp;->A0F:Z

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_9
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-boolean v0, p0, LX/Eyp;->A0A:Z

    .line 81
    .line 82
    if-nez v0, :cond_a

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    :cond_a
    add-int/2addr v1, v2

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    iget v0, p0, LX/Eyp;->A02:I

    .line 89
    .line 90
    add-int/2addr v1, v0

    .line 91
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    .line 93
    iget v0, p0, LX/Eyp;->A01:I

    .line 94
    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    .line 98
    iget-object v0, p0, LX/Eyp;->A03:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    .line 107
    const v0, 0x7f06005d

    .line 108
    .line 109
    .line 110
    add-int/2addr v1, v0

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    iget v0, p0, LX/Eyp;->A00:F

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v0, p0, LX/Eyp;->A04:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/0wt;->A06(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    return v0
.end method
