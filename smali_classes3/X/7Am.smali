.class public final LX/7Am;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/75i;

.field public final A04:LX/ClE;

.field public final A05:LX/6oV;

.field public final A06:LX/6zC;

.field public final A07:LX/6qN;

.field public final A08:LX/6qO;

.field public final A09:LX/7uI;

.field public final A0A:LX/KV1;

.field public final A0B:LX/6qQ;

.field public final A0C:LX/75U;

.field public final A0D:LX/KuY;

.field public final A0E:LX/7AX;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/75i;LX/6zC;LX/6qN;LX/6qO;LX/7uI;LX/KV1;LX/6qQ;LX/75U;LX/7AX;Ljava/lang/String;IJJJJ)V
    .locals 21

    move/from16 v0, p11

    move-wide/from16 v15, p14

    move-wide/from16 v19, p18

    move-object/from16 v8, p5

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v5, p2

    move-wide/from16 v17, p16

    move-object/from16 v14, p10

    move-object/from16 v10, p7

    move-object/from16 v13, p9

    move-object/from16 v9, p6

    move-object/from16 v11, p8

    move-object/from16 v2, p1

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    .line 269368899
    sget-wide p12, LX/Lxr;->A06:J

    .line 269368900
    :cond_0
    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_1

    .line 269368901
    sget-wide v15, LX/LtR;->A01:J

    .line 269368902
    :cond_1
    and-int/lit8 v1, p11, 0x4

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    :cond_2
    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_3

    const/4 v6, 0x0

    :cond_3
    and-int/lit8 v1, p11, 0x10

    if-eqz v1, :cond_4

    const/4 v7, 0x0

    :cond_4
    and-int/lit8 v1, p11, 0x20

    if-eqz v1, :cond_5

    const/4 v5, 0x0

    :cond_5
    and-int/lit8 v1, p11, 0x40

    if-eqz v1, :cond_6

    const/4 v14, 0x0

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    .line 269368903
    sget-wide v17, LX/LtR;->A01:J

    .line 269368904
    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    const/4 v10, 0x0

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    const/4 v13, 0x0

    :cond_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    const/4 v9, 0x0

    :cond_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    .line 269368905
    sget-wide v19, LX/Lxr;->A06:J

    .line 269368906
    :cond_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    const/4 v11, 0x0

    :cond_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    const/4 v2, 0x0

    .line 269368907
    :cond_d
    invoke-static/range {p12 .. p13}, LX/Je2;->A00(J)LX/KuY;

    move-result-object v12

    const/4 v3, 0x0

    .line 269368908
    move-object/from16 v1, p0

    move-object v4, v3

    invoke-direct/range {v1 .. v20}, LX/7Am;-><init>(LX/75i;LX/ClE;LX/6oV;LX/6zC;LX/6qN;LX/6qO;LX/7uI;LX/KV1;LX/6qQ;LX/75U;LX/KuY;LX/7AX;Ljava/lang/String;JJJ)V

    .line 269368909
    return-void
.end method

.method public constructor <init>(LX/75i;LX/ClE;LX/6oV;LX/6zC;LX/6qN;LX/6qO;LX/7uI;LX/KV1;LX/6qQ;LX/75U;LX/KuY;LX/7AX;Ljava/lang/String;JJJ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p11, p0, LX/7Am;->A0D:LX/KuY;

    .line 4
    .line 5
    move-wide/from16 v0, p14

    .line 6
    .line 7
    iput-wide v0, p0, LX/7Am;->A01:J

    .line 8
    .line 9
    iput-object p7, p0, LX/7Am;->A09:LX/7uI;

    .line 10
    .line 11
    iput-object p5, p0, LX/7Am;->A07:LX/6qN;

    .line 12
    .line 13
    iput-object p6, p0, LX/7Am;->A08:LX/6qO;

    .line 14
    .line 15
    iput-object p4, p0, LX/7Am;->A06:LX/6zC;

    .line 16
    .line 17
    iput-object p13, p0, LX/7Am;->A0F:Ljava/lang/String;

    .line 18
    .line 19
    move-wide/from16 v0, p16

    .line 20
    .line 21
    iput-wide v0, p0, LX/7Am;->A02:J

    .line 22
    .line 23
    iput-object p9, p0, LX/7Am;->A0B:LX/6qQ;

    .line 24
    .line 25
    iput-object p12, p0, LX/7Am;->A0E:LX/7AX;

    .line 26
    .line 27
    iput-object p8, p0, LX/7Am;->A0A:LX/KV1;

    .line 28
    .line 29
    move-wide/from16 v0, p18

    .line 30
    .line 31
    iput-wide v0, p0, LX/7Am;->A00:J

    .line 32
    .line 33
    iput-object p10, p0, LX/7Am;->A0C:LX/75U;

    .line 34
    .line 35
    iput-object p1, p0, LX/7Am;->A03:LX/75i;

    .line 36
    .line 37
    iput-object p3, p0, LX/7Am;->A05:LX/6oV;

    .line 38
    .line 39
    iput-object p2, p0, LX/7Am;->A04:LX/ClE;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
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
.end method

.method public static A00(LX/7Am;LX/KuY;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 0
    const-string v0, ", brush="

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, LX/KuY;->AUY()LX/JJM;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", alpha="

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, LX/KuY;->AQW()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", fontSize="

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, LX/7Am;->A01:J

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/LtR;->A01(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", fontWeight="

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/7Am;->A09:LX/7uI;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", fontStyle="

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/7Am;->A07:LX/6qN;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", fontSynthesis="

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/7Am;->A08:LX/6qO;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", fontFamily="

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/7Am;->A06:LX/6zC;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", fontFeatureSettings="

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/7Am;->A0F:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xbc

    .line 89
    .line 90
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-wide v0, p0, LX/7Am;->A02:J

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/LtR;->A01(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", baselineShift="

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/7Am;->A0B:LX/6qQ;

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", textGeometricTransform="

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/7Am;->A0E:LX/7AX;

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", localeList="

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/7Am;->A0A:LX/KV1;

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ", background="

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    return-void
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
.end method


# virtual methods
.method public final A01(LX/7Am;)LX/7Am;
    .locals 33

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v1, v14, LX/7Am;->A0D:LX/KuY;

    .line 8
    .line 9
    iget-object v0, v13, LX/7Am;->A0D:LX/KuY;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/Itl;->A00(LX/KuY;LX/KuY;)LX/KuY;

    .line 12
    .line 13
    .line 14
    move-result-object v24

    .line 15
    iget-object v12, v13, LX/7Am;->A06:LX/6zC;

    .line 16
    .line 17
    if-nez v12, :cond_1

    .line 18
    .line 19
    iget-object v12, v14, LX/7Am;->A06:LX/6zC;

    .line 20
    .line 21
    :cond_1
    iget-wide v0, v13, LX/7Am;->A01:J

    .line 22
    .line 23
    move-wide/from16 v18, v0

    .line 24
    .line 25
    invoke-static/range {v18 .. v19}, LX/7B6;->A03(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-wide v0, v14, LX/7Am;->A01:J

    .line 32
    .line 33
    move-wide/from16 v18, v0

    .line 34
    .line 35
    :cond_2
    iget-object v11, v13, LX/7Am;->A09:LX/7uI;

    .line 36
    .line 37
    if-nez v11, :cond_3

    .line 38
    .line 39
    iget-object v11, v14, LX/7Am;->A09:LX/7uI;

    .line 40
    .line 41
    :cond_3
    iget-object v10, v13, LX/7Am;->A07:LX/6qN;

    .line 42
    .line 43
    if-nez v10, :cond_4

    .line 44
    .line 45
    iget-object v10, v14, LX/7Am;->A07:LX/6qN;

    .line 46
    .line 47
    :cond_4
    iget-object v9, v13, LX/7Am;->A08:LX/6qO;

    .line 48
    .line 49
    if-nez v9, :cond_5

    .line 50
    .line 51
    iget-object v9, v14, LX/7Am;->A08:LX/6qO;

    .line 52
    .line 53
    :cond_5
    iget-object v8, v13, LX/7Am;->A0F:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v8, :cond_6

    .line 56
    .line 57
    iget-object v8, v14, LX/7Am;->A0F:Ljava/lang/String;

    .line 58
    .line 59
    :cond_6
    iget-wide v15, v13, LX/7Am;->A02:J

    .line 60
    .line 61
    invoke-static/range {v15 .. v16}, LX/7B6;->A03(J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    iget-wide v15, v14, LX/7Am;->A02:J

    .line 68
    .line 69
    :cond_7
    iget-object v7, v13, LX/7Am;->A0B:LX/6qQ;

    .line 70
    .line 71
    if-nez v7, :cond_8

    .line 72
    .line 73
    iget-object v7, v14, LX/7Am;->A0B:LX/6qQ;

    .line 74
    .line 75
    :cond_8
    iget-object v6, v13, LX/7Am;->A0E:LX/7AX;

    .line 76
    .line 77
    if-nez v6, :cond_9

    .line 78
    .line 79
    iget-object v6, v14, LX/7Am;->A0E:LX/7AX;

    .line 80
    .line 81
    :cond_9
    iget-object v5, v13, LX/7Am;->A0A:LX/KV1;

    .line 82
    .line 83
    if-nez v5, :cond_a

    .line 84
    .line 85
    iget-object v5, v14, LX/7Am;->A0A:LX/KV1;

    .line 86
    .line 87
    :cond_a
    iget-wide v3, v13, LX/7Am;->A00:J

    .line 88
    .line 89
    sget-wide v1, LX/Lxr;->A06:J

    .line 90
    .line 91
    cmp-long v0, v3, v1

    .line 92
    .line 93
    if-nez v0, :cond_b

    .line 94
    .line 95
    iget-wide v3, v14, LX/7Am;->A00:J

    .line 96
    .line 97
    :cond_b
    iget-object v2, v13, LX/7Am;->A0C:LX/75U;

    .line 98
    .line 99
    if-nez v2, :cond_c

    .line 100
    .line 101
    iget-object v2, v14, LX/7Am;->A0C:LX/75U;

    .line 102
    .line 103
    :cond_c
    iget-object v1, v13, LX/7Am;->A03:LX/75i;

    .line 104
    .line 105
    if-nez v1, :cond_d

    .line 106
    .line 107
    iget-object v1, v14, LX/7Am;->A03:LX/75i;

    .line 108
    .line 109
    :cond_d
    iget-object v0, v13, LX/7Am;->A05:LX/6oV;

    .line 110
    .line 111
    move-object/from16 v17, v0

    .line 112
    .line 113
    iget-object v0, v14, LX/7Am;->A05:LX/6oV;

    .line 114
    .line 115
    if-eqz v0, :cond_e

    .line 116
    .line 117
    move-object/from16 v17, v0

    .line 118
    .line 119
    :cond_e
    iget-object v0, v13, LX/7Am;->A04:LX/ClE;

    .line 120
    .line 121
    if-nez v0, :cond_f

    .line 122
    .line 123
    iget-object v0, v14, LX/7Am;->A04:LX/ClE;

    .line 124
    .line 125
    :cond_f
    new-instance v13, LX/7Am;

    .line 126
    .line 127
    move-wide/from16 v29, v15

    .line 128
    .line 129
    move-wide/from16 v31, v3

    .line 130
    .line 131
    move-object/from16 v23, v2

    .line 132
    .line 133
    move-object/from16 v25, v6

    .line 134
    .line 135
    move-object/from16 v26, v8

    .line 136
    .line 137
    move-wide/from16 v27, v18

    .line 138
    .line 139
    move-object/from16 v18, v10

    .line 140
    .line 141
    move-object/from16 v19, v9

    .line 142
    .line 143
    move-object/from16 v20, v11

    .line 144
    .line 145
    move-object/from16 v21, v5

    .line 146
    .line 147
    move-object/from16 v22, v7

    .line 148
    .line 149
    move-object v14, v1

    .line 150
    move-object v15, v0

    .line 151
    move-object/from16 v16, v17

    .line 152
    .line 153
    move-object/from16 v17, v12

    .line 154
    .line 155
    invoke-direct/range {v13 .. v32}, LX/7Am;-><init>(LX/75i;LX/ClE;LX/6oV;LX/6zC;LX/6qN;LX/6qO;LX/7uI;LX/KV1;LX/6qQ;LX/75U;LX/KuY;LX/7AX;Ljava/lang/String;JJJ)V

    .line 156
    .line 157
    .line 158
    return-object v13
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final A02(LX/7Am;)Z
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    if-eq p0, p1, :cond_1

    .line 6
    .line 7
    iget-wide v3, p0, LX/7Am;->A01:J

    .line 8
    .line 9
    iget-wide v1, p1, LX/7Am;->A01:J

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/7Am;->A09:LX/7uI;

    .line 16
    .line 17
    iget-object v0, p1, LX/7Am;->A09:LX/7uI;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/7Am;->A07:LX/6qN;

    .line 26
    .line 27
    iget-object v0, p1, LX/7Am;->A07:LX/6qN;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/7Am;->A08:LX/6qO;

    .line 36
    .line 37
    iget-object v0, p1, LX/7Am;->A08:LX/6qO;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, LX/7Am;->A06:LX/6zC;

    .line 46
    .line 47
    iget-object v0, p1, LX/7Am;->A06:LX/6zC;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, LX/7Am;->A0F:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p1, LX/7Am;->A0F:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-wide v3, p0, LX/7Am;->A02:J

    .line 66
    .line 67
    iget-wide v1, p1, LX/7Am;->A02:J

    .line 68
    .line 69
    cmp-long v0, v3, v1

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, LX/7Am;->A0B:LX/6qQ;

    .line 74
    .line 75
    iget-object v0, p1, LX/7Am;->A0B:LX/6qQ;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v1, p0, LX/7Am;->A0E:LX/7AX;

    .line 84
    .line 85
    iget-object v0, p1, LX/7Am;->A0E:LX/7AX;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v1, p0, LX/7Am;->A0A:LX/KV1;

    .line 94
    .line 95
    iget-object v0, p1, LX/7Am;->A0A:LX/KV1;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-wide v3, p0, LX/7Am;->A00:J

    .line 104
    .line 105
    iget-wide v1, p1, LX/7Am;->A00:J

    .line 106
    .line 107
    cmp-long v0, v3, v1

    .line 108
    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    iget-object v1, p0, LX/7Am;->A05:LX/6oV;

    .line 112
    .line 113
    iget-object v0, p1, LX/7Am;->A05:LX/6oV;

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    :cond_0
    return v5

    .line 122
    :cond_1
    return v6
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/7Am;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/7Am;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LX/7Am;->A02(LX/7Am;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/7Am;->A0D:LX/KuY;

    .line 18
    .line 19
    iget-object v0, p1, LX/7Am;->A0D:LX/KuY;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/7Am;->A0C:LX/75U;

    .line 28
    .line 29
    iget-object v0, p1, LX/7Am;->A0C:LX/75U;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/7Am;->A03:LX/75i;

    .line 38
    .line 39
    iget-object v0, p1, LX/7Am;->A03:LX/75i;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, LX/7Am;->A04:LX/ClE;

    .line 48
    .line 49
    iget-object v0, p1, LX/7Am;->A04:LX/ClE;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    :cond_2
    return v2
    .line 59
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v2, p0, LX/7Am;->A0D:LX/KuY;

    .line 1
    .line 2
    invoke-interface {v2}, LX/KuY;->AYL()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, LX/4uX;->A0B(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {v2}, LX/KuY;->AUY()LX/JJM;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    invoke-interface {v2}, LX/KuY;->AQW()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-wide v0, p0, LX/7Am;->A01:J

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/7Am;->A09:LX/7uI;

    .line 37
    .line 38
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, LX/7Am;->A07:LX/6qN;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget v0, v0, LX/6qN;->A00:I

    .line 50
    .line 51
    :goto_0
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, LX/7Am;->A08:LX/6qO;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget v0, v0, LX/6qO;->A00:I

    .line 59
    .line 60
    :goto_1
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-object v0, p0, LX/7Am;->A06:LX/6zC;

    .line 64
    .line 65
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, LX/7Am;->A0F:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, LX/0wu;->A07(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v2, v1, 0x1f

    .line 80
    .line 81
    iget-wide v0, p0, LX/7Am;->A02:J

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v0, p0, LX/7Am;->A0B:LX/6qQ;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget v0, v0, LX/6qQ;->A00:F

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_2
    add-int/2addr v1, v0

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    .line 100
    iget-object v0, p0, LX/7Am;->A0E:LX/7AX;

    .line 101
    .line 102
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v1, v0

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    .line 109
    iget-object v0, p0, LX/7Am;->A0A:LX/KV1;

    .line 110
    .line 111
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v1, v0

    .line 116
    mul-int/lit8 v2, v1, 0x1f

    .line 117
    .line 118
    iget-wide v0, p0, LX/7Am;->A00:J

    .line 119
    .line 120
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v0, p0, LX/7Am;->A0C:LX/75U;

    .line 125
    .line 126
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v1, v0

    .line 131
    mul-int/lit8 v1, v1, 0x1f

    .line 132
    .line 133
    iget-object v0, p0, LX/7Am;->A03:LX/75i;

    .line 134
    .line 135
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr v1, v0

    .line 140
    mul-int/lit8 v1, v1, 0x1f

    .line 141
    .line 142
    iget-object v0, p0, LX/7Am;->A05:LX/6oV;

    .line 143
    .line 144
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v1, v0

    .line 149
    mul-int/lit8 v1, v1, 0x1f

    .line 150
    .line 151
    iget-object v0, p0, LX/7Am;->A04:LX/ClE;

    .line 152
    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    :cond_0
    add-int/2addr v1, v3

    .line 160
    return v1

    .line 161
    :cond_1
    const/4 v0, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    const/4 v0, 0x0

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    const/4 v0, 0x0

    .line 166
    goto :goto_0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "SpanStyle(color="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v3, p0, LX/7Am;->A0D:LX/KuY;

    .line 7
    .line 8
    invoke-interface {v3}, LX/KuY;->AYL()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, LX/Lxr;->A06(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v3, v2}, LX/7Am;->A00(LX/7Am;LX/KuY;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, LX/7Am;->A00:J

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/Lxr;->A06(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", textDecoration="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/7Am;->A0C:LX/75U;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", shadow="

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/7Am;->A03:LX/75i;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", platformStyle="

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/7Am;->A05:LX/6oV;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", drawStyle="

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/7Am;->A04:LX/ClE;

    .line 67
    .line 68
    invoke-static {v0, v2}, LX/4uR;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
