.class public final LX/JsO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KsB;


# static fields
.field public static final A0G:LX/MfS;

.field public static final A0H:LX/Kl4;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Landroidx/media3/common/Metadata;

.field public A07:LX/KuZ;

.field public A08:LX/Kuk;

.field public A09:LX/Kuk;

.field public A0A:LX/KvB;

.field public final A0B:LX/Jjz;

.field public final A0C:LX/73v;

.field public final A0D:LX/JKw;

.field public final A0E:LX/JNh;

.field public final A0F:LX/Kuk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Jsa;->A00:LX/Jsa;

    .line 1
    .line 2
    sput-object v0, LX/JsO;->A0G:LX/MfS;

    .line 3
    .line 4
    sget-object v0, LX/Jt4;->A00:LX/Jt4;

    .line 5
    .line 6
    sput-object v0, LX/JsO;->A0H:LX/Kl4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/JsO;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {v0}, LX/Hve;->A0O(I)LX/Jjz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/JsO;->A0B:LX/Jjz;

    .line 15
    .line 16
    new-instance v0, LX/JNh;

    .line 17
    .line 18
    invoke-direct {v0}, LX/JNh;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/JsO;->A0E:LX/JNh;

    .line 22
    .line 23
    new-instance v0, LX/73v;

    .line 24
    .line 25
    invoke-direct {v0}, LX/73v;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/JsO;->A0C:LX/73v;

    .line 29
    .line 30
    iput-wide v1, p0, LX/JsO;->A02:J

    .line 31
    .line 32
    new-instance v0, LX/JKw;

    .line 33
    .line 34
    invoke-direct {v0}, LX/JKw;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/JsO;->A0D:LX/JKw;

    .line 38
    .line 39
    new-instance v0, LX/Jsw;

    .line 40
    .line 41
    invoke-direct {v0}, LX/Jsw;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/JsO;->A0F:LX/Kuk;

    .line 45
    .line 46
    iput-object v0, p0, LX/JsO;->A08:LX/Kuk;

    .line 47
    .line 48
    return-void
    .line 49
.end method

.method private A00(LX/Kv9;)LX/KvB;
    .locals 6

    .line 0
    iget-object v3, p0, LX/JsO;->A0B:LX/Jjz;

    .line 1
    .line 2
    iget-object v2, v3, LX/Jjz;->A02:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-interface {p1, v2, v1, v0}, LX/Kv9;->CWk([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v1}, LX/Jjz;->A0L(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/JsO;->A0E:LX/JNh;

    .line 13
    .line 14
    invoke-virtual {v3}, LX/Jjz;->A00()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, LX/JNh;->A00(I)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, LX/Kv9;->getLength()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {p1}, LX/Kv9;->B2W()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    new-instance v0, LX/I3L;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, LX/I3L;-><init>(LX/JNh;JJ)V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
.end method

.method private A01(LX/Kv9;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/JsO;->A0A:LX/KvB;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/KvB;->AcF()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    cmp-long v0, v5, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, LX/Kv9;->B1D()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v0, 0x4

    .line 20
    .line 21
    sub-long/2addr v5, v0

    .line 22
    cmp-long v0, v2, v5

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    return v4

    .line 27
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/JsO;->A0B:LX/Jjz;

    .line 28
    .line 29
    iget-object v2, v0, LX/Jjz;->A02:[B

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-interface {p1, v2, v1, v0, v4}, LX/Kv9;->CWl([BIIZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v4, v0, 0x1

    .line 38
    .line 39
    return v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    return v4
    .line 41
.end method

.method private A02(LX/Kv9;Z)Z
    .locals 17

    .line 0
    const/high16 v9, 0x20000

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const v9, 0x8000

    .line 5
    .line 6
    .line 7
    :cond_0
    move-object/from16 v10, p1

    .line 8
    .line 9
    invoke-interface {v10}, LX/Kv9;->Cex()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v10}, LX/Kv9;->B2W()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    move-object/from16 v11, p0

    .line 24
    .line 25
    if-nez v0, :cond_c

    .line 26
    .line 27
    iget-object v0, v11, LX/JsO;->A0D:LX/JKw;

    .line 28
    .line 29
    invoke-virtual {v0, v10, v8}, LX/JKw;->A00(LX/Kv9;LX/Kl4;)Landroidx/media3/common/Metadata;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v11, LX/JsO;->A06:Landroidx/media3/common/Metadata;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v11, LX/JsO;->A0C:LX/73v;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/73v;->A00(Landroidx/media3/common/Metadata;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {v10}, LX/Kv9;->B1D()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    long-to-int v5, v0

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    invoke-interface {v10, v5}, LX/Kv9;->Cuu(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const/4 v13, 0x0

    .line 53
    :goto_0
    const/4 v12, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_1
    invoke-direct {v11, v10}, LX/JsO;->A01(LX/Kv9;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    if-gtz v12, :cond_7

    .line 62
    .line 63
    invoke-static {}, LX/Hvf;->A0R()Ljava/io/EOFException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_3
    iget-object v0, v11, LX/JsO;->A0B:LX/Jjz;

    .line 69
    .line 70
    invoke-static {v0, v6}, LX/Hvb;->A08(LX/Jjz;I)I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-eqz v13, :cond_4

    .line 75
    .line 76
    int-to-long v2, v13

    .line 77
    const v0, -0x1f400

    .line 78
    .line 79
    .line 80
    and-int/2addr v0, v14

    .line 81
    int-to-long v0, v0

    .line 82
    const-wide/32 v15, -0x1f400

    .line 83
    .line 84
    .line 85
    and-long/2addr v2, v15

    .line 86
    cmp-long v15, v0, v2

    .line 87
    .line 88
    if-nez v15, :cond_9

    .line 89
    .line 90
    :cond_4
    invoke-static {v14}, LX/JWC;->A00(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v0, -0x1

    .line 95
    if-eq v1, v0, :cond_9

    .line 96
    .line 97
    add-int/lit8 v12, v12, 0x1

    .line 98
    .line 99
    if-ne v12, v7, :cond_6

    .line 100
    .line 101
    iget-object v0, v11, LX/JsO;->A0E:LX/JNh;

    .line 102
    .line 103
    invoke-virtual {v0, v14}, LX/JNh;->A00(I)Z

    .line 104
    .line 105
    .line 106
    move v13, v14

    .line 107
    :cond_5
    add-int/lit8 v0, v1, -0x4

    .line 108
    .line 109
    invoke-interface {v10, v0}, LX/Kv9;->A85(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const/4 v0, 0x4

    .line 114
    if-ne v12, v0, :cond_5

    .line 115
    .line 116
    :cond_7
    if-eqz p2, :cond_8

    .line 117
    .line 118
    add-int/2addr v5, v4

    .line 119
    invoke-interface {v10, v5}, LX/Kv9;->Cuu(I)V

    .line 120
    .line 121
    .line 122
    :goto_2
    iput v13, v11, LX/JsO;->A01:I

    .line 123
    .line 124
    return v7

    .line 125
    :cond_8
    invoke-interface {v10}, LX/Kv9;->Cex()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    add-int/lit8 v1, v4, 0x1

    .line 130
    .line 131
    if-ne v4, v9, :cond_a

    .line 132
    .line 133
    if-eqz p2, :cond_d

    .line 134
    .line 135
    return v6

    .line 136
    :cond_a
    if-eqz p2, :cond_b

    .line 137
    .line 138
    invoke-interface {v10}, LX/Kv9;->Cex()V

    .line 139
    .line 140
    .line 141
    add-int v0, v5, v1

    .line 142
    .line 143
    invoke-interface {v10, v0}, LX/Kv9;->A85(I)V

    .line 144
    .line 145
    .line 146
    :goto_3
    move v4, v1

    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    goto :goto_1

    .line 150
    :cond_b
    invoke-interface {v10, v7}, LX/Kv9;->Cuu(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_c
    const/4 v13, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    goto :goto_0

    .line 157
    :cond_d
    const-string v0, "Searched too many bytes."

    .line 158
    .line 159
    invoke-static {v0, v8}, LX/Ino;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/Ino;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0
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
.end method


# virtual methods
.method public final BQ3(LX/KuZ;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/JsO;->A07:LX/KuZ;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v1, v0}, LX/KuZ;->D84(II)LX/Kuk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/JsO;->A09:LX/Kuk;

    .line 9
    .line 10
    iput-object v0, p0, LX/JsO;->A08:LX/Kuk;

    .line 11
    .line 12
    iget-object v0, p0, LX/JsO;->A07:LX/KuZ;

    .line 13
    .line 14
    invoke-interface {v0}, LX/KuZ;->AKJ()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final CZK(LX/Kv9;LX/J4p;)I
    .locals 33

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/JsO;->A09:LX/Kuk;

    .line 3
    .line 4
    invoke-static {v1}, LX/JdU;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget v1, v0, LX/JsO;->A01:I

    .line 8
    .line 9
    move-object/from16 v10, p1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-direct {v0, v10, v1}, LX/JsO;->A02(LX/Kv9;Z)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    const/4 v8, -0x1

    .line 19
    goto/16 :goto_f

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v1, v0, LX/JsO;->A0A:LX/KvB;

    .line 22
    .line 23
    if-nez v1, :cond_1b

    .line 24
    .line 25
    iget-object v6, v0, LX/JsO;->A0E:LX/JNh;

    .line 26
    .line 27
    iget v3, v6, LX/JNh;->A02:I

    .line 28
    .line 29
    invoke-static {v3}, LX/Hve;->A0O(I)LX/Jjz;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    iget-object v2, v12, LX/Jjz;->A02:[B

    .line 34
    .line 35
    const/16 v21, 0x0

    .line 36
    .line 37
    move/from16 v1, v21

    .line 38
    .line 39
    invoke-interface {v10, v2, v1, v3}, LX/Kv9;->CWk([BII)V

    .line 40
    .line 41
    .line 42
    iget v1, v6, LX/JNh;->A05:I

    .line 43
    .line 44
    const/4 v15, 0x1

    .line 45
    and-int/lit8 v2, v1, 0x1

    .line 46
    .line 47
    iget v1, v6, LX/JNh;->A01:I

    .line 48
    .line 49
    if-eqz v2, :cond_19

    .line 50
    .line 51
    const/16 v5, 0x24

    .line 52
    .line 53
    if-ne v1, v15, :cond_1

    .line 54
    .line 55
    :goto_1
    const/16 v5, 0x15

    .line 56
    .line 57
    :cond_1
    iget v2, v12, LX/Jjz;->A00:I

    .line 58
    .line 59
    add-int/lit8 v1, v5, 0x4

    .line 60
    .line 61
    if-lt v2, v1, :cond_f

    .line 62
    .line 63
    invoke-static {v12, v5}, LX/Hvb;->A08(LX/Jjz;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const v3, 0x58696e67

    .line 68
    .line 69
    .line 70
    if-eq v2, v3, :cond_2

    .line 71
    .line 72
    const v1, 0x496e666f

    .line 73
    .line 74
    .line 75
    if-ne v2, v1, :cond_f

    .line 76
    .line 77
    :cond_2
    const v9, 0x496e666f

    .line 78
    .line 79
    .line 80
    if-eq v2, v3, :cond_3

    .line 81
    .line 82
    if-ne v2, v9, :cond_10

    .line 83
    .line 84
    :cond_3
    invoke-interface {v10}, LX/Kv9;->getLength()J

    .line 85
    .line 86
    .line 87
    move-result-wide v16

    .line 88
    invoke-interface {v10}, LX/Kv9;->B2W()J

    .line 89
    .line 90
    .line 91
    move-result-wide v25

    .line 92
    iget v3, v6, LX/JNh;->A04:I

    .line 93
    .line 94
    iget v1, v6, LX/JNh;->A03:I

    .line 95
    .line 96
    invoke-virtual {v12}, LX/Jjz;->A00()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    and-int/lit8 v4, v11, 0x1

    .line 101
    .line 102
    if-ne v4, v15, :cond_e

    .line 103
    .line 104
    invoke-virtual {v12}, LX/Jjz;->A07()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_e

    .line 109
    .line 110
    int-to-long v13, v4

    .line 111
    int-to-long v3, v3

    .line 112
    const-wide/32 v7, 0xf4240

    .line 113
    .line 114
    .line 115
    mul-long/2addr v3, v7

    .line 116
    int-to-long v7, v1

    .line 117
    move-wide/from16 v27, v13

    .line 118
    .line 119
    move-wide/from16 v29, v3

    .line 120
    .line 121
    move-wide/from16 v31, v7

    .line 122
    .line 123
    invoke-static/range {v27 .. v32}, Landroidx/media3/common/util/Util;->A03(JJJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v27

    .line 127
    const/4 v3, 0x6

    .line 128
    and-int/lit8 v1, v11, 0x6

    .line 129
    .line 130
    if-eq v1, v3, :cond_b

    .line 131
    .line 132
    iget v3, v6, LX/JNh;->A02:I

    .line 133
    .line 134
    const-wide/16 v29, -0x1

    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    new-instance v1, LX/Jt9;

    .line 139
    .line 140
    move-object/from16 v22, v1

    .line 141
    .line 142
    move/from16 v24, v3

    .line 143
    .line 144
    invoke-direct/range {v22 .. v30}, LX/Jt9;-><init>([JIJJJ)V

    .line 145
    .line 146
    .line 147
    :goto_2
    if-eqz v1, :cond_4

    .line 148
    .line 149
    iget-object v8, v0, LX/JsO;->A0C:LX/73v;

    .line 150
    .line 151
    iget v3, v8, LX/73v;->A00:I

    .line 152
    .line 153
    const/4 v4, -0x1

    .line 154
    if-eq v3, v4, :cond_9

    .line 155
    .line 156
    iget v3, v8, LX/73v;->A01:I

    .line 157
    .line 158
    if-eq v3, v4, :cond_9

    .line 159
    .line 160
    :cond_4
    :goto_3
    iget v3, v6, LX/JNh;->A02:I

    .line 161
    .line 162
    invoke-interface {v10, v3}, LX/Kv9;->Cuu(I)V

    .line 163
    .line 164
    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    iget-object v3, v1, LX/Jt9;->A01:[J

    .line 168
    .line 169
    invoke-static {v3}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_5

    .line 174
    .line 175
    if-ne v2, v9, :cond_5

    .line 176
    .line 177
    invoke-direct {v0, v10}, LX/JsO;->A00(LX/Kv9;)LX/KvB;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :cond_5
    :goto_4
    iget-object v2, v0, LX/JsO;->A06:Landroidx/media3/common/Metadata;

    .line 182
    .line 183
    invoke-interface {v10}, LX/Kv9;->B2W()J

    .line 184
    .line 185
    .line 186
    move-result-wide v17

    .line 187
    if-eqz v2, :cond_1a

    .line 188
    .line 189
    iget-object v7, v2, Landroidx/media3/common/Metadata;->A01:[Landroidx/media3/common/Metadata$Entry;

    .line 190
    .line 191
    array-length v5, v7

    .line 192
    const/4 v3, 0x0

    .line 193
    :goto_5
    if-ge v3, v5, :cond_1a

    .line 194
    .line 195
    aget-object v11, v7, v3

    .line 196
    .line 197
    instance-of v2, v11, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 198
    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    check-cast v11, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    :goto_6
    if-ge v4, v5, :cond_7

    .line 205
    .line 206
    aget-object v3, v7, v4

    .line 207
    .line 208
    instance-of v1, v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 209
    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    check-cast v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 213
    .line 214
    iget-object v2, v3, Landroidx/media3/extractor/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    .line 215
    .line 216
    const-string v1, "TLEN"

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_6

    .line 223
    .line 224
    iget-object v2, v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->A00:Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    move/from16 v1, v21

    .line 227
    .line 228
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v1

    .line 238
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A02(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    :goto_7
    iget-object v13, v11, Landroidx/media3/extractor/metadata/id3/MlltFrame;->A03:[I

    .line 243
    .line 244
    array-length v12, v13

    .line 245
    add-int/lit8 v1, v12, 0x1

    .line 246
    .line 247
    new-array v9, v1, [J

    .line 248
    .line 249
    new-array v8, v1, [J

    .line 250
    .line 251
    aput-wide v17, v9, v21

    .line 252
    .line 253
    const-wide/16 v15, 0x0

    .line 254
    .line 255
    aput-wide v15, v8, v21

    .line 256
    .line 257
    const/4 v7, 0x1

    .line 258
    :goto_8
    if-gt v7, v12, :cond_1c

    .line 259
    .line 260
    iget v4, v11, Landroidx/media3/extractor/metadata/id3/MlltFrame;->A00:I

    .line 261
    .line 262
    add-int/lit8 v14, v7, -0x1

    .line 263
    .line 264
    aget v1, v13, v14

    .line 265
    .line 266
    add-int/2addr v4, v1

    .line 267
    int-to-long v4, v4

    .line 268
    add-long v17, v17, v4

    .line 269
    .line 270
    iget v4, v11, Landroidx/media3/extractor/metadata/id3/MlltFrame;->A01:I

    .line 271
    .line 272
    iget-object v1, v11, Landroidx/media3/extractor/metadata/id3/MlltFrame;->A04:[I

    .line 273
    .line 274
    aget v1, v1, v14

    .line 275
    .line 276
    add-int/2addr v4, v1

    .line 277
    int-to-long v4, v4

    .line 278
    add-long/2addr v15, v4

    .line 279
    aput-wide v17, v9, v7

    .line 280
    .line 281
    aput-wide v15, v8, v7

    .line 282
    .line 283
    add-int/lit8 v7, v7, 0x1

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_9
    invoke-interface {v10}, LX/Kv9;->Cex()V

    .line 299
    .line 300
    .line 301
    add-int/lit16 v3, v5, 0x8d

    .line 302
    .line 303
    invoke-interface {v10, v3}, LX/Kv9;->A85(I)V

    .line 304
    .line 305
    .line 306
    iget-object v7, v0, LX/JsO;->A0B:LX/Jjz;

    .line 307
    .line 308
    iget-object v5, v7, LX/Jjz;->A02:[B

    .line 309
    .line 310
    const/4 v4, 0x3

    .line 311
    move/from16 v3, v21

    .line 312
    .line 313
    invoke-interface {v10, v5, v3, v4}, LX/Kv9;->CWk([BII)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v3}, LX/Jjz;->A0L(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7}, LX/Jjz;->A06()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    shr-int/lit8 v4, v3, 0xc

    .line 324
    .line 325
    and-int/lit16 v3, v3, 0xfff

    .line 326
    .line 327
    if-gtz v4, :cond_a

    .line 328
    .line 329
    if-lez v3, :cond_4

    .line 330
    .line 331
    :cond_a
    iput v4, v8, LX/73v;->A00:I

    .line 332
    .line 333
    iput v3, v8, LX/73v;->A01:I

    .line 334
    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :cond_b
    invoke-virtual {v12}, LX/Jjz;->A0C()J

    .line 338
    .line 339
    .line 340
    move-result-wide v29

    .line 341
    const/16 v3, 0x64

    .line 342
    .line 343
    new-array v11, v3, [J

    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    :cond_c
    invoke-virtual {v12}, LX/Jjz;->A05()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    int-to-long v7, v4

    .line 351
    aput-wide v7, v11, v1

    .line 352
    .line 353
    add-int/lit8 v1, v1, 0x1

    .line 354
    .line 355
    if-lt v1, v3, :cond_c

    .line 356
    .line 357
    const-wide/16 v3, -0x1

    .line 358
    .line 359
    cmp-long v1, v16, v3

    .line 360
    .line 361
    if-eqz v1, :cond_d

    .line 362
    .line 363
    add-long v18, v25, v29

    .line 364
    .line 365
    cmp-long v1, v16, v18

    .line 366
    .line 367
    if-eqz v1, :cond_d

    .line 368
    .line 369
    const-string v14, "XING data size mismatch: "

    .line 370
    .line 371
    const-string v15, ", "

    .line 372
    .line 373
    invoke-static/range {v14 .. v19}, LX/00b;->A0U(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const-string v1, "XingSeeker"

    .line 378
    .line 379
    invoke-static {v1, v3}, LX/Jhi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_d
    iget v3, v6, LX/JNh;->A02:I

    .line 383
    .line 384
    new-instance v1, LX/Jt9;

    .line 385
    .line 386
    move-object/from16 v22, v1

    .line 387
    .line 388
    move-object/from16 v23, v11

    .line 389
    .line 390
    move/from16 v24, v3

    .line 391
    .line 392
    invoke-direct/range {v22 .. v30}, LX/Jt9;-><init>([JIJJJ)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :cond_e
    const/4 v1, 0x0

    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :cond_f
    iget v2, v12, LX/Jjz;->A00:I

    .line 401
    .line 402
    const/16 v1, 0x28

    .line 403
    .line 404
    if-lt v2, v1, :cond_18

    .line 405
    .line 406
    const/16 v1, 0x24

    .line 407
    .line 408
    invoke-static {v12, v1}, LX/Hvb;->A08(LX/Jjz;I)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    :cond_10
    const v1, 0x56425249

    .line 413
    .line 414
    .line 415
    if-ne v2, v1, :cond_18

    .line 416
    .line 417
    invoke-interface {v10}, LX/Kv9;->getLength()J

    .line 418
    .line 419
    .line 420
    move-result-wide v29

    .line 421
    invoke-interface {v10}, LX/Kv9;->B2W()J

    .line 422
    .line 423
    .line 424
    move-result-wide v4

    .line 425
    const/16 v1, 0xa

    .line 426
    .line 427
    invoke-virtual {v12, v1}, LX/Jjz;->A0M(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v12}, LX/Jjz;->A00()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    const/4 v1, 0x0

    .line 435
    if-lez v2, :cond_17

    .line 436
    .line 437
    iget v7, v6, LX/JNh;->A03:I

    .line 438
    .line 439
    int-to-long v8, v2

    .line 440
    const-wide/32 v24, 0xf4240

    .line 441
    .line 442
    .line 443
    const/16 v3, 0x7d00

    .line 444
    .line 445
    const/16 v2, 0x240

    .line 446
    .line 447
    if-lt v7, v3, :cond_11

    .line 448
    .line 449
    const/16 v2, 0x480

    .line 450
    .line 451
    :cond_11
    int-to-long v2, v2

    .line 452
    mul-long v24, v24, v2

    .line 453
    .line 454
    int-to-long v2, v7

    .line 455
    move-wide/from16 v22, v8

    .line 456
    .line 457
    move-wide/from16 v26, v2

    .line 458
    .line 459
    invoke-static/range {v22 .. v27}, Landroidx/media3/common/util/Util;->A03(JJJ)J

    .line 460
    .line 461
    .line 462
    move-result-wide v25

    .line 463
    invoke-virtual {v12}, LX/Jjz;->A08()I

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    invoke-virtual {v12}, LX/Jjz;->A08()I

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    invoke-virtual {v12}, LX/Jjz;->A08()I

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    const/16 v20, 0x2

    .line 476
    .line 477
    move/from16 v2, v20

    .line 478
    .line 479
    invoke-virtual {v12, v2}, LX/Jjz;->A0M(I)V

    .line 480
    .line 481
    .line 482
    iget v2, v6, LX/JNh;->A02:I

    .line 483
    .line 484
    int-to-long v2, v2

    .line 485
    add-long v18, v4, v2

    .line 486
    .line 487
    new-array v2, v9, [J

    .line 488
    .line 489
    move-object/from16 v17, v2

    .line 490
    .line 491
    new-array v2, v9, [J

    .line 492
    .line 493
    move-object/from16 v16, v2

    .line 494
    .line 495
    const/4 v7, 0x0

    .line 496
    :goto_9
    if-ge v7, v9, :cond_15

    .line 497
    .line 498
    int-to-long v2, v7

    .line 499
    mul-long v2, v2, v25

    .line 500
    .line 501
    int-to-long v13, v9

    .line 502
    div-long/2addr v2, v13

    .line 503
    aput-wide v2, v17, v7

    .line 504
    .line 505
    move-wide/from16 v2, v18

    .line 506
    .line 507
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 508
    .line 509
    .line 510
    move-result-wide v2

    .line 511
    aput-wide v2, v16, v7

    .line 512
    .line 513
    if-eq v8, v15, :cond_14

    .line 514
    .line 515
    move/from16 v2, v20

    .line 516
    .line 517
    if-eq v8, v2, :cond_13

    .line 518
    .line 519
    const/4 v2, 0x3

    .line 520
    if-eq v8, v2, :cond_12

    .line 521
    .line 522
    const/4 v2, 0x4

    .line 523
    if-ne v8, v2, :cond_17

    .line 524
    .line 525
    invoke-virtual {v12}, LX/Jjz;->A07()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    :goto_a
    int-to-long v2, v2

    .line 530
    int-to-long v13, v11

    .line 531
    mul-long/2addr v2, v13

    .line 532
    add-long/2addr v4, v2

    .line 533
    add-int/lit8 v7, v7, 0x1

    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_12
    invoke-virtual {v12}, LX/Jjz;->A06()I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    goto :goto_a

    .line 541
    :cond_13
    invoke-virtual {v12}, LX/Jjz;->A08()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    goto :goto_a

    .line 546
    :cond_14
    invoke-virtual {v12}, LX/Jjz;->A05()I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    goto :goto_a

    .line 551
    :cond_15
    const-wide/16 v2, -0x1

    .line 552
    .line 553
    cmp-long v1, v29, v2

    .line 554
    .line 555
    if-eqz v1, :cond_16

    .line 556
    .line 557
    cmp-long v1, v29, v4

    .line 558
    .line 559
    if-eqz v1, :cond_16

    .line 560
    .line 561
    const-string v27, "VBRI data size mismatch: "

    .line 562
    .line 563
    const-string v28, ", "

    .line 564
    .line 565
    move-wide/from16 v31, v4

    .line 566
    .line 567
    invoke-static/range {v27 .. v32}, LX/00b;->A0U(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    const-string v1, "VbriSeeker"

    .line 572
    .line 573
    invoke-static {v1, v2}, LX/Jhi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    :cond_16
    new-instance v1, LX/Jt8;

    .line 577
    .line 578
    move-object/from16 v22, v1

    .line 579
    .line 580
    move-object/from16 v23, v17

    .line 581
    .line 582
    move-object/from16 v24, v16

    .line 583
    .line 584
    move-wide/from16 v27, v4

    .line 585
    .line 586
    invoke-direct/range {v22 .. v28}, LX/Jt8;-><init>([J[JJJ)V

    .line 587
    .line 588
    .line 589
    :cond_17
    iget v2, v6, LX/JNh;->A02:I

    .line 590
    .line 591
    invoke-interface {v10, v2}, LX/Kv9;->Cuu(I)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_4

    .line 595
    .line 596
    :cond_18
    const/4 v1, 0x0

    .line 597
    invoke-interface {v10}, LX/Kv9;->Cex()V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_4

    .line 601
    .line 602
    :cond_19
    const/16 v5, 0xd

    .line 603
    .line 604
    if-eq v1, v15, :cond_1

    .line 605
    .line 606
    goto/16 :goto_1

    .line 607
    .line 608
    :cond_1a
    if-nez v1, :cond_1d

    .line 609
    .line 610
    invoke-direct {v0, v10}, LX/JsO;->A00(LX/Kv9;)LX/KvB;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    goto :goto_b

    .line 615
    :cond_1b
    iget-wide v4, v0, LX/JsO;->A03:J

    .line 616
    .line 617
    const-wide/16 v2, 0x0

    .line 618
    .line 619
    cmp-long v1, v4, v2

    .line 620
    .line 621
    if-eqz v1, :cond_1e

    .line 622
    .line 623
    invoke-interface {v10}, LX/Kv9;->B2W()J

    .line 624
    .line 625
    .line 626
    move-result-wide v2

    .line 627
    cmp-long v1, v2, v4

    .line 628
    .line 629
    if-gez v1, :cond_1e

    .line 630
    .line 631
    sub-long/2addr v4, v2

    .line 632
    long-to-int v1, v4

    .line 633
    invoke-interface {v10, v1}, LX/Kv9;->Cuu(I)V

    .line 634
    .line 635
    .line 636
    goto :goto_c

    .line 637
    :cond_1c
    new-instance v1, LX/JtA;

    .line 638
    .line 639
    invoke-direct {v1, v9, v8, v2, v3}, LX/JtA;-><init>([J[JJ)V

    .line 640
    .line 641
    .line 642
    :cond_1d
    :goto_b
    iput-object v1, v0, LX/JsO;->A0A:LX/KvB;

    .line 643
    .line 644
    iget-object v2, v0, LX/JsO;->A07:LX/KuZ;

    .line 645
    .line 646
    invoke-interface {v2, v1}, LX/KuZ;->Cgw(LX/KpA;)V

    .line 647
    .line 648
    .line 649
    iget-object v4, v0, LX/JsO;->A08:LX/Kuk;

    .line 650
    .line 651
    invoke-static {}, LX/JfX;->A00()LX/JfX;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    iget-object v1, v6, LX/JNh;->A06:Ljava/lang/String;

    .line 656
    .line 657
    iput-object v1, v3, LX/JfX;->A0T:Ljava/lang/String;

    .line 658
    .line 659
    const/16 v1, 0x1000

    .line 660
    .line 661
    iput v1, v3, LX/JfX;->A09:I

    .line 662
    .line 663
    iget v1, v6, LX/JNh;->A01:I

    .line 664
    .line 665
    iput v1, v3, LX/JfX;->A04:I

    .line 666
    .line 667
    iget v1, v6, LX/JNh;->A03:I

    .line 668
    .line 669
    iput v1, v3, LX/JfX;->A0E:I

    .line 670
    .line 671
    iget-object v2, v0, LX/JsO;->A0C:LX/73v;

    .line 672
    .line 673
    iget v1, v2, LX/73v;->A00:I

    .line 674
    .line 675
    iput v1, v3, LX/JfX;->A06:I

    .line 676
    .line 677
    iget v1, v2, LX/73v;->A01:I

    .line 678
    .line 679
    iput v1, v3, LX/JfX;->A07:I

    .line 680
    .line 681
    iget-object v1, v0, LX/JsO;->A06:Landroidx/media3/common/Metadata;

    .line 682
    .line 683
    iput-object v1, v3, LX/JfX;->A0N:Landroidx/media3/common/Metadata;

    .line 684
    .line 685
    invoke-static {v3, v4}, LX/Kuk;->A00(LX/JfX;LX/Kuk;)V

    .line 686
    .line 687
    .line 688
    invoke-interface {v10}, LX/Kv9;->B2W()J

    .line 689
    .line 690
    .line 691
    move-result-wide v1

    .line 692
    iput-wide v1, v0, LX/JsO;->A03:J

    .line 693
    .line 694
    :cond_1e
    :goto_c
    iget v2, v0, LX/JsO;->A00:I

    .line 695
    .line 696
    const/4 v9, 0x1

    .line 697
    const/4 v5, -0x1

    .line 698
    const/4 v11, 0x0

    .line 699
    if-nez v2, :cond_20

    .line 700
    .line 701
    invoke-interface {v10}, LX/Kv9;->Cex()V

    .line 702
    .line 703
    .line 704
    invoke-direct {v0, v10}, LX/JsO;->A01(LX/Kv9;)Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-nez v1, :cond_21

    .line 709
    .line 710
    iget-object v1, v0, LX/JsO;->A0B:LX/Jjz;

    .line 711
    .line 712
    invoke-static {v1, v11}, LX/Hvb;->A08(LX/Jjz;I)I

    .line 713
    .line 714
    .line 715
    move-result v8

    .line 716
    iget v1, v0, LX/JsO;->A01:I

    .line 717
    .line 718
    int-to-long v3, v1

    .line 719
    const v1, -0x1f400

    .line 720
    .line 721
    .line 722
    and-int/2addr v1, v8

    .line 723
    int-to-long v1, v1

    .line 724
    const-wide/32 v6, -0x1f400

    .line 725
    .line 726
    .line 727
    and-long/2addr v3, v6

    .line 728
    cmp-long v6, v1, v3

    .line 729
    .line 730
    if-nez v6, :cond_22

    .line 731
    .line 732
    invoke-static {v8}, LX/JWC;->A00(I)I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-eq v1, v5, :cond_22

    .line 737
    .line 738
    iget-object v4, v0, LX/JsO;->A0E:LX/JNh;

    .line 739
    .line 740
    invoke-virtual {v4, v8}, LX/JNh;->A00(I)Z

    .line 741
    .line 742
    .line 743
    iget-wide v1, v0, LX/JsO;->A02:J

    .line 744
    .line 745
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    cmp-long v3, v1, v6

    .line 751
    .line 752
    if-nez v3, :cond_1f

    .line 753
    .line 754
    iget-object v3, v0, LX/JsO;->A0A:LX/KvB;

    .line 755
    .line 756
    invoke-interface {v10}, LX/Kv9;->B2W()J

    .line 757
    .line 758
    .line 759
    move-result-wide v1

    .line 760
    invoke-interface {v3, v1, v2}, LX/KvB;->BHF(J)J

    .line 761
    .line 762
    .line 763
    move-result-wide v1

    .line 764
    iput-wide v1, v0, LX/JsO;->A02:J

    .line 765
    .line 766
    :cond_1f
    iget v2, v4, LX/JNh;->A02:I

    .line 767
    .line 768
    iput v2, v0, LX/JsO;->A00:I

    .line 769
    .line 770
    iget-object v1, v0, LX/JsO;->A0A:LX/KvB;

    .line 771
    .line 772
    instance-of v1, v1, LX/Jt7;

    .line 773
    .line 774
    if-eqz v1, :cond_20

    .line 775
    .line 776
    const-string v1, "size"

    .line 777
    .line 778
    new-instance v0, Ljava/lang/NullPointerException;

    .line 779
    .line 780
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    throw v0

    .line 784
    :cond_20
    iget-object v1, v0, LX/JsO;->A08:LX/Kuk;

    .line 785
    .line 786
    invoke-interface {v1, v10, v2, v11, v9}, LX/Kuk;->Cg8(LX/Kkz;IIZ)I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-eq v2, v5, :cond_21

    .line 791
    .line 792
    iget v1, v0, LX/JsO;->A00:I

    .line 793
    .line 794
    sub-int/2addr v1, v2

    .line 795
    iput v1, v0, LX/JsO;->A00:I

    .line 796
    .line 797
    if-gtz v1, :cond_23

    .line 798
    .line 799
    iget-object v7, v0, LX/JsO;->A08:LX/Kuk;

    .line 800
    .line 801
    iget-wide v1, v0, LX/JsO;->A04:J

    .line 802
    .line 803
    iget-wide v12, v0, LX/JsO;->A02:J

    .line 804
    .line 805
    const-wide/32 v3, 0xf4240

    .line 806
    .line 807
    .line 808
    mul-long/2addr v1, v3

    .line 809
    iget-object v6, v0, LX/JsO;->A0E:LX/JNh;

    .line 810
    .line 811
    iget v3, v6, LX/JNh;->A03:I

    .line 812
    .line 813
    int-to-long v3, v3

    .line 814
    div-long/2addr v1, v3

    .line 815
    add-long/2addr v12, v1

    .line 816
    iget v10, v6, LX/JNh;->A02:I

    .line 817
    .line 818
    const/4 v8, 0x0

    .line 819
    invoke-interface/range {v7 .. v13}, LX/Kuk;->CgA(LX/JPT;IIIJ)V

    .line 820
    .line 821
    .line 822
    iget-wide v3, v0, LX/JsO;->A04:J

    .line 823
    .line 824
    iget v1, v6, LX/JNh;->A04:I

    .line 825
    .line 826
    int-to-long v1, v1

    .line 827
    add-long/2addr v3, v1

    .line 828
    iput-wide v3, v0, LX/JsO;->A04:J

    .line 829
    .line 830
    iput v11, v0, LX/JsO;->A00:I

    .line 831
    .line 832
    goto :goto_d

    .line 833
    :cond_21
    const/4 v8, -0x1

    .line 834
    goto :goto_e

    .line 835
    :cond_22
    invoke-interface {v10, v9}, LX/Kv9;->Cuu(I)V

    .line 836
    .line 837
    .line 838
    iput v11, v0, LX/JsO;->A01:I

    .line 839
    .line 840
    :cond_23
    :goto_d
    const/4 v8, 0x0

    .line 841
    :goto_e
    if-ne v8, v5, :cond_24

    .line 842
    .line 843
    :goto_f
    iget-object v9, v0, LX/JsO;->A0A:LX/KvB;

    .line 844
    .line 845
    instance-of v1, v9, LX/Jt7;

    .line 846
    .line 847
    if-eqz v1, :cond_24

    .line 848
    .line 849
    iget-wide v6, v0, LX/JsO;->A04:J

    .line 850
    .line 851
    iget-wide v4, v0, LX/JsO;->A02:J

    .line 852
    .line 853
    const-wide/32 v1, 0xf4240

    .line 854
    .line 855
    .line 856
    mul-long/2addr v6, v1

    .line 857
    iget-object v1, v0, LX/JsO;->A0E:LX/JNh;

    .line 858
    .line 859
    iget v1, v1, LX/JNh;->A03:I

    .line 860
    .line 861
    int-to-long v1, v1

    .line 862
    div-long/2addr v6, v1

    .line 863
    add-long/2addr v4, v6

    .line 864
    invoke-interface {v9}, LX/KpA;->AeW()J

    .line 865
    .line 866
    .line 867
    move-result-wide v2

    .line 868
    cmp-long v1, v2, v4

    .line 869
    .line 870
    if-eqz v1, :cond_24

    .line 871
    .line 872
    move-object v1, v9

    .line 873
    check-cast v1, LX/Jt7;

    .line 874
    .line 875
    iput-wide v4, v1, LX/Jt7;->A00:J

    .line 876
    .line 877
    iget-object v0, v0, LX/JsO;->A07:LX/KuZ;

    .line 878
    .line 879
    invoke-interface {v0, v9}, LX/KuZ;->Cgw(LX/KpA;)V

    .line 880
    .line 881
    .line 882
    :cond_24
    return v8
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
.end method

.method public final Cgu(JJ)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput v2, p0, LX/JsO;->A01:I

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, LX/JsO;->A02:J

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, LX/JsO;->A04:J

    .line 13
    .line 14
    iput v2, p0, LX/JsO;->A00:I

    .line 15
    .line 16
    iput-wide p3, p0, LX/JsO;->A05:J

    .line 17
    .line 18
    iget-object v0, p0, LX/JsO;->A0A:LX/KvB;

    .line 19
    .line 20
    instance-of v0, v0, LX/Jt7;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v1, "size"

    .line 25
    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final Cv5(LX/Kv9;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LX/JsO;->A02(LX/Kv9;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
