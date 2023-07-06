.class public final LX/8vy;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Bjw;


# instance fields
.field public final A00:LX/8u1;

.field public final A01:LX/8vz;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:Z


# direct methods
.method public constructor <init>(LX/8u1;LX/8vz;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 3

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    move-object/from16 v1, p15

    .line 3
    .line 4
    move-object/from16 v2, p14

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/8fC;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, LX/8vy;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p3, p0, LX/8vy;->A02:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p9, p0, LX/8vy;->A08:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p10, p0, LX/8vy;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p11, p0, LX/8vy;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p12, p0, LX/8vy;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, LX/8vy;->A04:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p6, p0, LX/8vy;->A05:Ljava/lang/Integer;

    .line 27
    .line 28
    move-object/from16 v0, p13

    .line 29
    .line 30
    iput-object v0, p0, LX/8vy;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, LX/8vy;->A00:LX/8u1;

    .line 33
    .line 34
    iput-object v2, p0, LX/8vy;->A0D:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p7, p0, LX/8vy;->A06:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v1, p0, LX/8vy;->A0E:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p8, p0, LX/8vy;->A07:Ljava/lang/Integer;

    .line 41
    .line 42
    move-object/from16 v0, p16

    .line 43
    .line 44
    iput-object v0, p0, LX/8vy;->A0F:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, p0, LX/8vy;->A01:LX/8vz;

    .line 47
    .line 48
    move-object/from16 v0, p19

    .line 49
    .line 50
    iput-object v0, p0, LX/8vy;->A0I:Ljava/util/List;

    .line 51
    .line 52
    move/from16 v0, p21

    .line 53
    .line 54
    iput-boolean v0, p0, LX/8vy;->A0K:Z

    .line 55
    .line 56
    move-object/from16 v0, p17

    .line 57
    .line 58
    iput-object v0, p0, LX/8vy;->A0G:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v0, p20

    .line 61
    .line 62
    iput-object v0, p0, LX/8vy;->A0J:Ljava/util/List;

    .line 63
    .line 64
    move-object/from16 v0, p18

    .line 65
    .line 66
    iput-object v0, p0, LX/8vy;->A0H:Ljava/lang/String;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final D3O()LX/8vy;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/8vy;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8vy;

    .line 9
    .line 10
    iget-object v1, p0, LX/8vy;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/8vy;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/8vy;->A02:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v0, p1, LX/8vy;->A02:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/8vy;->A08:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/8vy;->A08:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/8vy;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/8vy;->A09:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/8vy;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/8vy;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/8vy;->A0B:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/8vy;->A0B:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/8vy;->A04:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v0, p1, LX/8vy;->A04:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/8vy;->A05:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v0, p1, LX/8vy;->A05:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/8vy;->A0C:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, LX/8vy;->A0C:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, LX/8vy;->A00:LX/8u1;

    .line 101
    .line 102
    iget-object v0, p1, LX/8vy;->A00:LX/8u1;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, LX/8vy;->A0D:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p1, LX/8vy;->A0D:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, LX/8vy;->A06:Ljava/lang/Integer;

    .line 121
    .line 122
    iget-object v0, p1, LX/8vy;->A06:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v1, p0, LX/8vy;->A0E:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, p1, LX/8vy;->A0E:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object v1, p0, LX/8vy;->A07:Ljava/lang/Integer;

    .line 141
    .line 142
    iget-object v0, p1, LX/8vy;->A07:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v1, p0, LX/8vy;->A0F:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, p1, LX/8vy;->A0F:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    iget-object v1, p0, LX/8vy;->A01:LX/8vz;

    .line 161
    .line 162
    iget-object v0, p1, LX/8vy;->A01:LX/8vz;

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    iget-object v1, p0, LX/8vy;->A0I:Ljava/util/List;

    .line 171
    .line 172
    iget-object v0, p1, LX/8vy;->A0I:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    iget-boolean v1, p0, LX/8vy;->A0K:Z

    .line 181
    .line 182
    iget-boolean v0, p1, LX/8vy;->A0K:Z

    .line 183
    .line 184
    if-ne v1, v0, :cond_0

    .line 185
    .line 186
    iget-object v1, p0, LX/8vy;->A0G:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v0, p1, LX/8vy;->A0G:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    iget-object v1, p0, LX/8vy;->A0J:Ljava/util/List;

    .line 197
    .line 198
    iget-object v0, p1, LX/8vy;->A0J:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    iget-object v1, p0, LX/8vy;->A0H:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v0, p1, LX/8vy;->A0H:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_1

    .line 215
    .line 216
    :cond_0
    return v2

    .line 217
    :cond_1
    return v3
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8vy;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8vy;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/8vy;->A02:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/8vy;->A08:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/8vy;->A09:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, LX/8vy;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, LX/8vy;->A0B:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, LX/8vy;->A04:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, LX/8vy;->A05:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, LX/8vy;->A0C:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-object v0, p0, LX/8vy;->A00:LX/8u1;

    .line 81
    .line 82
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget-object v0, p0, LX/8vy;->A0D:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v0, p0, LX/8vy;->A06:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    iget-object v0, p0, LX/8vy;->A0E:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v0, p0, LX/8vy;->A07:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v1, v0

    .line 117
    mul-int/lit8 v1, v1, 0x1f

    .line 118
    .line 119
    iget-object v0, p0, LX/8vy;->A0F:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/2addr v1, v0

    .line 126
    mul-int/lit8 v1, v1, 0x1f

    .line 127
    .line 128
    iget-object v0, p0, LX/8vy;->A01:LX/8vz;

    .line 129
    .line 130
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/2addr v1, v0

    .line 135
    mul-int/lit8 v1, v1, 0x1f

    .line 136
    .line 137
    iget-object v0, p0, LX/8vy;->A0I:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v1, v0

    .line 144
    mul-int/lit8 v1, v1, 0x1f

    .line 145
    .line 146
    iget-boolean v0, p0, LX/8vy;->A0K:Z

    .line 147
    .line 148
    invoke-static {v0}, LX/8fF;->A1a(Z)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/2addr v1, v0

    .line 153
    mul-int/lit8 v1, v1, 0x1f

    .line 154
    .line 155
    iget-object v0, p0, LX/8vy;->A0G:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    add-int/2addr v1, v0

    .line 162
    mul-int/lit8 v1, v1, 0x1f

    .line 163
    .line 164
    iget-object v0, p0, LX/8vy;->A0J:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    add-int/2addr v1, v0

    .line 171
    mul-int/lit8 v1, v1, 0x1f

    .line 172
    .line 173
    iget-object v0, p0, LX/8vy;->A0H:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    add-int/2addr v1, v0

    .line 180
    return v1
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method
