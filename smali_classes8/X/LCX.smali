.class public final LX/LCX;
.super LX/LDH;
.source ""

# interfaces
.implements LX/Mgy;


# instance fields
.field public A00:LX/MA1;

.field public A01:LX/MhJ;

.field public A02:LX/AO2;

.field public A03:LX/LpA;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/util/concurrent/CountDownLatch;

.field public final A07:LX/MhP;

.field public final A08:LX/MhO;

.field public final A09:Ljava/lang/StringBuilder;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0B:LX/LCv;

.field public volatile A0C:LX/LsG;

.field public volatile A0D:Ljava/lang/Integer;

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(LX/Mfu;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/LDH;-><init>(LX/Mfu;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/LCX;->A09:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/LCX;->A0D:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, LX/LCX;->A0E:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/LCX;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, p0, LX/LCX;->A05:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v0, LX/MhO;->A00:LX/LRE;

    .line 28
    .line 29
    iget-object v1, p0, LX/LDH;->A00:LX/Mfu;

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/Mfu;->AYl(LX/LRE;)LX/MZm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/MhO;

    .line 36
    .line 37
    iput-object v0, p0, LX/LCX;->A08:LX/MhO;

    .line 38
    .line 39
    sget-object v0, LX/MhP;->A00:LX/LRE;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/Mfu;->AYl(LX/LRE;)LX/MZm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/MhP;

    .line 46
    .line 47
    iput-object v0, p0, LX/LCX;->A07:LX/MhP;

    .line 48
    .line 49
    const-string v0, "ctor,"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public static A00(LX/MhO;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MAB;
    .locals 5

    .line 0
    const/16 v0, 0x35

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    invoke-interface {p0, v0}, LX/MhO;->BUQ(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0xac44

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0xbb80

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v0, 0x38

    .line 20
    .line 21
    invoke-interface {p0, v0}, LX/MhO;->BUQ(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v4, p1

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    mul-int/2addr v1, v0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, LX/Lw8;->A00(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    mul-int/2addr v1, v0

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    new-instance v1, LX/MAB;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, LX/MAB;-><init>(LX/MhO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    goto :goto_0
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

.method public static A01(Landroid/media/CamcorderProfile;LX/MAC;Ljava/lang/String;Ljava/lang/String;IZ)LX/LvJ;
    .locals 14

    .line 0
    iget-object v1, p1, LX/MAC;->A00:LX/Lro;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Lro;->A09:Z

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, LX/4uX;->A0d()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget v0, v1, LX/Lro;->A01:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v0, v1, LX/Lro;->A02:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    const/4 v6, 0x0

    .line 24
    iget v10, v1, LX/Lro;->A05:I

    .line 25
    .line 26
    iget v11, v1, LX/Lro;->A04:I

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    new-instance v5, LX/Lnz;

    .line 30
    .line 31
    move-object/from16 v8, p2

    .line 32
    .line 33
    move-object/from16 v9, p3

    .line 34
    .line 35
    move/from16 v13, p4

    .line 36
    .line 37
    move-object v7, v6

    .line 38
    invoke-direct/range {v5 .. v13}, LX/Lnz;-><init>(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/LvJ;->A0T:LX/LX0;

    .line 42
    .line 43
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v5, v1, v0}, LX/Lnz;->A00(LX/LX0;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/LvJ;->A0N:LX/LX0;

    .line 51
    .line 52
    iget v0, p0, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 53
    .line 54
    invoke-static {p0, v5, v1, v0}, LX/LvJ;->A00(Landroid/media/CamcorderProfile;LX/Lnz;LX/LX0;I)V

    .line 55
    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    sget-object v0, LX/LvJ;->A0O:LX/LX0;

    .line 60
    .line 61
    invoke-virtual {v5, v0, v4}, LX/Lnz;->A00(LX/LX0;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    if-eqz v3, :cond_1

    .line 65
    .line 66
    sget-object v0, LX/LvJ;->A0P:LX/LX0;

    .line 67
    .line 68
    invoke-virtual {v5, v0, v3}, LX/Lnz;->A00(LX/LX0;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    if-eqz v2, :cond_2

    .line 72
    .line 73
    sget-object v0, LX/LvJ;->A0Q:LX/LX0;

    .line 74
    .line 75
    invoke-virtual {v5, v0, v2}, LX/Lnz;->A00(LX/LX0;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    new-instance v0, LX/LvJ;

    .line 79
    .line 80
    invoke-direct {v0, v5}, LX/LvJ;-><init>(LX/Lnz;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    move-object v3, v4

    .line 85
    move-object v2, v4

    .line 86
    goto :goto_0
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
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
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
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public static A02(LX/MhP;LX/MAC;LX/LvJ;)V
    .locals 4

    .line 0
    const/16 v2, 0x13

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v3, p1, LX/MAC;->A00:LX/Lro;

    .line 5
    .line 6
    iget v0, v3, LX/Lro;->A00:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "bitrate"

    .line 14
    .line 15
    invoke-interface {p0, v2, v0, v1}, LX/MhP;->Bl2(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v3, LX/Lro;->A06:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "encoder_profile"

    .line 21
    .line 22
    invoke-interface {p0, v2, v0, v1}, LX/MhP;->Bl2(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, v3, LX/Lro;->A05:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "encoder_width"

    .line 32
    .line 33
    invoke-interface {p0, v2, v0, v1}, LX/MhP;->Bl2(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v0, v3, LX/Lro;->A04:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "encoder_height"

    .line 43
    .line 44
    invoke-interface {p0, v2, v0, v1}, LX/MhP;->Bl2(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    if-eqz p2, :cond_1

    .line 48
    .line 49
    sget-object v0, LX/LvJ;->A0Z:LX/LX0;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, LX/LvJ;->A03(LX/LX0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-eq v1, v0, :cond_5

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    if-eq v1, v0, :cond_4

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-eq v1, v0, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    if-eq v1, v0, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    if-ne v1, v0, :cond_1

    .line 79
    .line 80
    const-string v1, "VP8"

    .line 81
    .line 82
    :goto_0
    const-string v0, "encoder"

    .line 83
    .line 84
    invoke-interface {p0, v2, v0, v1}, LX/MhP;->Bl2(ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    const-string v1, "MPEG_4_SP"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const-string v1, "HEVC"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const-string v1, "H264"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const-string v1, "H263"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const-string v1, "DEFAULT"

    .line 101
    .line 102
    goto :goto_0
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
.end method

.method public static A03(Landroid/content/Context;LX/MhO;)Z
    .locals 6

    .line 0
    const/16 v0, 0x82

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/MhO;->BUP(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x17

    .line 10
    .line 11
    invoke-interface {p1, v0}, LX/MhO;->Ahu(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v4, v0

    .line 16
    const/16 v0, 0x62

    .line 17
    .line 18
    invoke-interface {p1, v0}, LX/MhO;->BUP(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-gtz v4, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, LX/0Ll;->A00(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x7e0

    .line 32
    .line 33
    if-lt v1, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    return v3

    .line 36
    :cond_1
    const/16 v0, 0xd

    .line 37
    .line 38
    invoke-interface {p1, v0}, LX/MhO;->Aht(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    long-to-int v0, v1

    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    if-le v4, v0, :cond_2

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    :cond_2
    return v5
    .line 49
.end method


# virtual methods
.method public final A0A()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/LCX;->A09:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "init,"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/ElV;->A00:LX/LDM;

    .line 8
    .line 9
    iget-object v4, p0, LX/LDH;->A00:LX/Mfu;

    .line 10
    .line 11
    invoke-interface {v4, v0}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/ElV;

    .line 16
    .line 17
    check-cast v0, LX/LCf;

    .line 18
    .line 19
    iget-object v0, v0, LX/LCf;->A02:LX/LsG;

    .line 20
    .line 21
    iput-object v0, p0, LX/LCX;->A0C:LX/LsG;

    .line 22
    .line 23
    sget-object v0, LX/Mh3;->A00:LX/LDM;

    .line 24
    .line 25
    invoke-interface {v4, v0}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/Mh3;

    .line 30
    .line 31
    sget-object v0, LX/MhF;->A01:LX/LDM;

    .line 32
    .line 33
    invoke-interface {v4, v0}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/MhF;

    .line 38
    .line 39
    sget-object v0, LX/MhJ;->A00:LX/LDM;

    .line 40
    .line 41
    invoke-interface {v4, v0}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/MhJ;

    .line 46
    .line 47
    iput-object v1, p0, LX/LCX;->A01:LX/MhJ;

    .line 48
    .line 49
    new-instance v0, LX/MA1;

    .line 50
    .line 51
    invoke-direct {v0, v3, v1}, LX/MA1;-><init>(LX/MhF;LX/MhJ;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/LCX;->A00:LX/MA1;

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/MhJ;->A7m(LX/MZl;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/LCX;->A01:LX/MhJ;

    .line 60
    .line 61
    new-instance v0, LX/MBY;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/MBY;-><init>(LX/LCX;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v0}, LX/MhJ;->Cs1(LX/Mcv;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/LlN;->A02:LX/LR1;

    .line 70
    .line 71
    invoke-interface {v4, v0}, LX/Mfu;->AYz(LX/LR1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    iput-object v0, p0, LX/LCX;->A04:Ljava/lang/Boolean;

    .line 78
    .line 79
    check-cast v3, LX/L63;

    .line 80
    .line 81
    iget-object v0, v3, LX/L63;->A00:LX/LhE;

    .line 82
    .line 83
    iget-object v7, v0, LX/LhE;->A07:LX/MZ5;

    .line 84
    .line 85
    sget-object v0, LX/MhN;->A00:LX/LRE;

    .line 86
    .line 87
    invoke-static {v4, v0}, LX/Mfu;->A01(LX/Mfu;LX/LRE;)LX/MhN;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "Lite-Controller-Thread"

    .line 92
    .line 93
    invoke-interface {v1, v0}, LX/MhN;->AlR(Ljava/lang/String;)Landroid/os/Handler;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v2, LX/LCd;

    .line 98
    .line 99
    iget-object v6, v2, LX/LCd;->A02:LX/Ls1;

    .line 100
    .line 101
    sget-object v2, LX/ElY;->A00:LX/LDM;

    .line 102
    .line 103
    invoke-interface {v4, v2}, LX/Mfu;->BSf(LX/LDM;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    sget-object v1, LX/Mh2;->A00:LX/LDM;

    .line 110
    .line 111
    invoke-interface {v4, v1}, LX/Mfu;->BSf(LX/LDM;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-interface {v4, v2}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/ElY;

    .line 122
    .line 123
    invoke-static {v0}, LX/M8f;->A08(Ljava/lang/Object;)LX/Mes;

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v1}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 127
    .line 128
    .line 129
    :cond_0
    iget-object v0, p0, LX/LCX;->A07:LX/MhP;

    .line 130
    .line 131
    new-instance v2, LX/LoB;

    .line 132
    .line 133
    invoke-direct {v2, v0}, LX/LoB;-><init>(LX/MhP;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LX/LCX;->A08:LX/MhO;

    .line 137
    .line 138
    iget-object v0, p0, LX/LCX;->A00:LX/MA1;

    .line 139
    .line 140
    if-eqz v6, :cond_1

    .line 141
    .line 142
    iget-object v5, v6, LX/Ls1;->A0E:LX/MYu;

    .line 143
    .line 144
    iget-object v8, v6, LX/Ls1;->A0K:LX/MhP;

    .line 145
    .line 146
    iget-object v9, v6, LX/Ls1;->A0M:LX/LRF;

    .line 147
    .line 148
    new-instance v4, LX/M3D;

    .line 149
    .line 150
    invoke-direct/range {v4 .. v9}, LX/M3D;-><init>(LX/MYu;LX/Ls1;LX/MZ5;LX/MhP;LX/LRF;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v4, v0, v2, v1}, LX/LPe;->A00(Landroid/os/Handler;LX/Mdw;LX/MbP;LX/LoB;LX/MhO;)LX/LpA;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_0
    iput-object v0, p0, LX/LCX;->A03:LX/LpA;

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    iput-boolean v0, p0, LX/LCX;->A0E:Z

    .line 161
    .line 162
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 163
    .line 164
    iput-object v0, p0, LX/LCX;->A05:Ljava/lang/Integer;

    .line 165
    .line 166
    return-void

    .line 167
    :cond_1
    invoke-static {v3, v0, v7, v2, v1}, LX/LPd;->A00(Landroid/os/Handler;LX/MbP;LX/MZ5;LX/LoB;LX/MhO;)LX/LpA;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_0
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final Aqo()LX/LDL;
    .locals 1

    .line 0
    sget-object v0, LX/Mgy;->A00:LX/LDL;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BDt()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/LCX;->A05:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v0, "RELEASED"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/LCX;->A09:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    const-string v0, "STOPPED"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    const-string v0, "STARTING"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const-string v0, "STARTING_OPTIC_STARTED"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    const-string v0, "RECORDING"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    const-string v0, "STOPPING"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_5
    const-string v0, "STOPPING_OPTIC_STOPPED"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_6
    const-string v0, "RELEASING"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_7
    const/16 v0, 0x238

    .line 52
    .line 53
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final BY1()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/LCX;->A0E:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v1, p0, LX/LCX;->A08:LX/MhO;

    .line 7
    .line 8
    const/16 v0, 0x68

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/MhO;->BUQ(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/LCX;->A0C:LX/LsG;

    .line 17
    .line 18
    iget-object v0, v0, LX/LsG;->A0J:LX/Mft;

    .line 19
    .line 20
    invoke-interface {v0}, LX/Mft;->BY1()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    iget-object v0, p0, LX/LCX;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final CwO(LX/AO2;LX/DTv;LX/LbR;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/LCX;->A09:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "start,"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/LCX;->A07:LX/MhP;

    .line 8
    .line 9
    const-string v5, "ArVideoCaptureCoordinator"

    .line 10
    .line 11
    invoke-static {p0}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-string v6, ""

    .line 16
    .line 17
    invoke-static {v2, v5, v0, v1}, LX/LR3;->A00(LX/MhP;Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/LCX;->A0E:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "Video recording not initialized. Cannot start."

    .line 25
    .line 26
    new-instance v3, LX/LCv;

    .line 27
    .line 28
    invoke-direct {v3, v0}, LX/LCv;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    const-string v4, "recording_controller_error"

    .line 36
    .line 37
    const-string v7, "high"

    .line 38
    .line 39
    const-string v8, "startVideoRecording"

    .line 40
    .line 41
    invoke-interface/range {v2 .. v10}, LX/MhP;->Bdj(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p3, LX/LbR;->A02:LX/DUO;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, LX/DUO;->A01(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v2, 0x1

    .line 51
    new-array v0, v2, [Z

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    aput-boolean v1, v0, v1

    .line 55
    .line 56
    new-instance v3, LX/MBW;

    .line 57
    .line 58
    invoke-direct {v3, p0, p3, v0}, LX/MBW;-><init>(LX/LCX;LX/LbR;[Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/LCX;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object v0, p0, LX/LCX;->A05:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v2, p1, LX/AO2;->A00:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, LX/LCX;->A0C:LX/LsG;

    .line 78
    .line 79
    iget-object v1, v0, LX/LsG;->A0J:LX/Mft;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {v1, v0}, LX/Mft;->AJg(Z)V

    .line 86
    .line 87
    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, LX/LCX;->A0B:LX/LCv;

    .line 90
    .line 91
    iput-object p1, p0, LX/LCX;->A02:LX/AO2;

    .line 92
    .line 93
    iget-object v0, p0, LX/LCX;->A0C:LX/LsG;

    .line 94
    .line 95
    invoke-virtual {v0, v3, p2}, LX/LsG;->A0D(LX/Mcu;LX/DTv;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    const-string v1, "Duplicated request from product"

    .line 100
    .line 101
    new-instance v0, LX/LCv;

    .line 102
    .line 103
    invoke-direct {v0, v1}, LX/LCv;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, LX/MBW;->CTR(Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final Cwq(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LCX;->A09:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "stop,"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/LCX;->A0E:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/LCX;->A07:LX/MhP;

    .line 12
    .line 13
    const-string v0, "ArVideoCaptureCoordinator"

    .line 14
    .line 15
    invoke-static {v1, p1, p0, v0}, LX/MA3;->A04(LX/MhP;Ljava/lang/Number;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LCX;->A0D:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, p0, LX/LCX;->A05:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v0, p0, LX/LCX;->A0C:LX/LsG;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/LsG;->A06()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method
