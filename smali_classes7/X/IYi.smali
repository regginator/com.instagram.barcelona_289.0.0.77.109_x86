.class public final LX/IYi;
.super LX/IYj;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;LX/IYn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    const-wide/16 v3, -0x1

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "."

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3, v4}, LX/Hvc;->A0q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    move-object/from16 v6, p2

    .line 26
    .line 27
    iget-wide v12, v6, LX/IYn;->A00:J

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    move-object/from16 v7, p3

    .line 31
    .line 32
    move-object/from16 v9, p4

    .line 33
    .line 34
    move-object/from16 v10, p5

    .line 35
    .line 36
    move-object/from16 v11, p6

    .line 37
    .line 38
    invoke-direct/range {v4 .. v13}, LX/IYj;-><init>(Lcom/google/android/exoplayer2/Format;LX/IYp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 39
    .line 40
    .line 41
    iput-wide v12, p0, LX/IYi;->A00:J

    .line 42
    .line 43
    iget-wide v0, v6, LX/IYn;->A03:J

    .line 44
    .line 45
    iput-wide v0, p0, LX/IYi;->A02:J

    .line 46
    .line 47
    iget-wide v0, v6, LX/IYn;->A04:J

    .line 48
    .line 49
    iput-wide v0, p0, LX/IYi;->A04:J

    .line 50
    .line 51
    iget-wide v0, v6, LX/IYn;->A01:J

    .line 52
    .line 53
    iput-wide v0, p0, LX/IYi;->A03:J

    .line 54
    .line 55
    iget-wide v0, v6, LX/IYn;->A02:J

    .line 56
    .line 57
    iput-wide v0, p0, LX/IYi;->A01:J

    .line 58
    .line 59
    return-void
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
.end method


# virtual methods
.method public final A04(I)J
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v0, 0x1

    .line 6
    if-lt p1, v1, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    invoke-static {v0}, LX/Jdo;->A01(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    if-eq p1, v2, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_2
    iget-wide v0, p0, LX/IYi;->A03:J

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_3
    iget-wide v0, p0, LX/IYi;->A04:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_4
    iget-wide v0, p0, LX/IYi;->A02:J

    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_5
    iget-wide v0, p0, LX/IYi;->A00:J

    .line 35
    .line 36
    return-wide v0
    .line 37
    .line 38
.end method
