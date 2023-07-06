.class public final LX/8xz;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/BgX;


# instance fields
.field public final A00:LX/1AW;

.field public final A01:LX/1BT;

.field public final A02:Lcom/instagram/user/model/User;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Float;

.field public final A07:Ljava/lang/Float;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/HashMap;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1AW;LX/1BT;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p10, v0, p14}, LX/8fC;->A1B(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p10, p0, LX/8xz;->A09:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p11, p0, LX/8xz;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p12, p0, LX/8xz;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, LX/8xz;->A01:LX/1BT;

    .line 19
    .line 20
    iput-object p4, p0, LX/8xz;->A03:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p5, p0, LX/8xz;->A04:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p13, p0, LX/8xz;->A0C:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p6, p0, LX/8xz;->A05:Ljava/lang/Boolean;

    .line 27
    .line 28
    move-object/from16 v0, p17

    .line 29
    .line 30
    iput-object v0, p0, LX/8xz;->A0G:Ljava/util/List;

    .line 31
    .line 32
    iput-object p9, p0, LX/8xz;->A08:Ljava/lang/Integer;

    .line 33
    .line 34
    move-object/from16 v0, p18

    .line 35
    .line 36
    iput-object v0, p0, LX/8xz;->A0H:Ljava/util/List;

    .line 37
    .line 38
    move-object/from16 v0, p19

    .line 39
    .line 40
    iput-object v0, p0, LX/8xz;->A0I:Ljava/util/List;

    .line 41
    .line 42
    iput-object p1, p0, LX/8xz;->A00:LX/1AW;

    .line 43
    .line 44
    iput-object p7, p0, LX/8xz;->A06:Ljava/lang/Float;

    .line 45
    .line 46
    iput-object p14, p0, LX/8xz;->A0D:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v0, p20

    .line 49
    .line 50
    iput-object v0, p0, LX/8xz;->A0J:Ljava/util/List;

    .line 51
    .line 52
    move-object/from16 v0, p21

    .line 53
    .line 54
    iput-object v0, p0, LX/8xz;->A0K:Ljava/util/List;

    .line 55
    .line 56
    iput-object p3, p0, LX/8xz;->A02:Lcom/instagram/user/model/User;

    .line 57
    .line 58
    move-object/from16 v0, p16

    .line 59
    .line 60
    iput-object v0, p0, LX/8xz;->A0F:Ljava/util/HashMap;

    .line 61
    .line 62
    move-object/from16 v0, p15

    .line 63
    .line 64
    iput-object v0, p0, LX/8xz;->A0E:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p8, p0, LX/8xz;->A07:Ljava/lang/Float;

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
.method public final D5x(LX/Ai2;)LX/8xz;
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
    instance-of v0, p1, LX/8xz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8xz;

    .line 9
    .line 10
    iget-object v1, p0, LX/8xz;->A09:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/8xz;->A09:Ljava/lang/String;

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
    iget-object v1, p0, LX/8xz;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/8xz;->A0A:Ljava/lang/String;

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
    iget-object v1, p0, LX/8xz;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/8xz;->A0B:Ljava/lang/String;

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
    iget-object v1, p0, LX/8xz;->A01:LX/1BT;

    .line 41
    .line 42
    iget-object v0, p1, LX/8xz;->A01:LX/1BT;

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
    iget-object v1, p0, LX/8xz;->A03:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v0, p1, LX/8xz;->A03:Ljava/lang/Boolean;

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
    iget-object v1, p0, LX/8xz;->A04:Ljava/lang/Boolean;

    .line 61
    .line 62
    iget-object v0, p1, LX/8xz;->A04:Ljava/lang/Boolean;

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
    iget-object v1, p0, LX/8xz;->A0C:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, LX/8xz;->A0C:Ljava/lang/String;

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
    iget-object v1, p0, LX/8xz;->A05:Ljava/lang/Boolean;

    .line 81
    .line 82
    iget-object v0, p1, LX/8xz;->A05:Ljava/lang/Boolean;

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
    iget-object v1, p0, LX/8xz;->A0G:Ljava/util/List;

    .line 91
    .line 92
    iget-object v0, p1, LX/8xz;->A0G:Ljava/util/List;

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
    iget-object v1, p0, LX/8xz;->A08:Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object v0, p1, LX/8xz;->A08:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/8xz;->A0H:Ljava/util/List;

    .line 111
    .line 112
    iget-object v0, p1, LX/8xz;->A0H:Ljava/util/List;

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
    iget-object v1, p0, LX/8xz;->A0I:Ljava/util/List;

    .line 121
    .line 122
    iget-object v0, p1, LX/8xz;->A0I:Ljava/util/List;

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
    iget-object v1, p0, LX/8xz;->A00:LX/1AW;

    .line 131
    .line 132
    iget-object v0, p1, LX/8xz;->A00:LX/1AW;

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
    iget-object v1, p0, LX/8xz;->A06:Ljava/lang/Float;

    .line 141
    .line 142
    iget-object v0, p1, LX/8xz;->A06:Ljava/lang/Float;

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
    iget-object v1, p0, LX/8xz;->A0D:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, p1, LX/8xz;->A0D:Ljava/lang/String;

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
    iget-object v1, p0, LX/8xz;->A0J:Ljava/util/List;

    .line 161
    .line 162
    iget-object v0, p1, LX/8xz;->A0J:Ljava/util/List;

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
    iget-object v1, p0, LX/8xz;->A0K:Ljava/util/List;

    .line 171
    .line 172
    iget-object v0, p1, LX/8xz;->A0K:Ljava/util/List;

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
    iget-object v1, p0, LX/8xz;->A02:Lcom/instagram/user/model/User;

    .line 181
    .line 182
    iget-object v0, p1, LX/8xz;->A02:Lcom/instagram/user/model/User;

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    iget-object v1, p0, LX/8xz;->A0F:Ljava/util/HashMap;

    .line 191
    .line 192
    iget-object v0, p1, LX/8xz;->A0F:Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    iget-object v1, p0, LX/8xz;->A0E:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v0, p1, LX/8xz;->A0E:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    iget-object v1, p0, LX/8xz;->A07:Ljava/lang/Float;

    .line 211
    .line 212
    iget-object v0, p1, LX/8xz;->A07:Ljava/lang/Float;

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_1

    .line 219
    .line 220
    :cond_0
    return v2

    .line 221
    :cond_1
    return v3
    .line 222
    .line 223
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8xz;->A09:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8xz;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/8xz;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/8xz;->A01:LX/1BT;

    .line 25
    .line 26
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, LX/8xz;->A03:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, LX/8xz;->A04:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, LX/8xz;->A0C:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-object v0, p0, LX/8xz;->A05:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-object v0, p0, LX/8xz;->A0G:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-object v0, p0, LX/8xz;->A08:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    iget-object v0, p0, LX/8xz;->A0H:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    .line 96
    iget-object v0, p0, LX/8xz;->A0I:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget-object v0, p0, LX/8xz;->A00:LX/1AW;

    .line 106
    .line 107
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v1, v0

    .line 112
    mul-int/lit8 v1, v1, 0x1f

    .line 113
    .line 114
    iget-object v0, p0, LX/8xz;->A06:Ljava/lang/Float;

    .line 115
    .line 116
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v1, v0

    .line 121
    mul-int/lit8 v1, v1, 0x1f

    .line 122
    .line 123
    iget-object v0, p0, LX/8xz;->A0D:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v0, p0, LX/8xz;->A0J:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v1, v0

    .line 136
    mul-int/lit8 v1, v1, 0x1f

    .line 137
    .line 138
    iget-object v0, p0, LX/8xz;->A0K:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/2addr v1, v0

    .line 145
    mul-int/lit8 v1, v1, 0x1f

    .line 146
    .line 147
    iget-object v0, p0, LX/8xz;->A02:Lcom/instagram/user/model/User;

    .line 148
    .line 149
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget-object v0, p0, LX/8xz;->A0F:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/2addr v1, v0

    .line 160
    mul-int/lit8 v1, v1, 0x1f

    .line 161
    .line 162
    iget-object v0, p0, LX/8xz;->A0E:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/2addr v1, v0

    .line 169
    mul-int/lit8 v1, v1, 0x1f

    .line 170
    .line 171
    iget-object v0, p0, LX/8xz;->A07:Ljava/lang/Float;

    .line 172
    .line 173
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/2addr v1, v0

    .line 178
    return v1
    .line 179
    .line 180
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
