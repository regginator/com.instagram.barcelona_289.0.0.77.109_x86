.class public final LX/3Yw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/Random;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Ljava/lang/String;

.field public A06:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3Yw;->A07:Ljava/util/Random;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/3Yw;->A00:I

    .line 5
    .line 6
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    double-to-int v0, v1

    .line 13
    iput v0, p0, LX/3Yw;->A00:I

    .line 14
    .line 15
    sget-object v0, LX/3Yw;->A07:Ljava/util/Random;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x24

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3Yw;->A05:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, LX/3Yw;->A02:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, LX/3Yw;->A01:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LX/3Yw;->A06:[I

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public static A00(LX/3Yw;Ljava/lang/Integer;J)LX/0rl;
    .locals 7

    .line 0
    iget-object v0, p0, LX/3Yw;->A06:[I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    move-object v3, v2

    .line 6
    :cond_0
    :goto_0
    iput-object v2, p0, LX/3Yw;->A06:[I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, LX/3Yw;->A04:J

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_1
    iget-wide v3, p0, LX/3Yw;->A04:J

    .line 14
    .line 15
    const-wide/16 v5, 0x1

    .line 16
    .line 17
    cmp-long v0, p2, v3

    .line 18
    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    const-wide/16 v0, 0x40

    .line 22
    .line 23
    iget-wide v3, p0, LX/3Yw;->A03:J

    .line 24
    .line 25
    sub-long/2addr p2, v3

    .line 26
    add-long/2addr p2, v5

    .line 27
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    :goto_1
    long-to-int v5, v3

    .line 32
    const-string v0, "time_spent_bit_array"

    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v1, p0, LX/3Yw;->A05:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "tos_id"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, LX/3Yw;->A03:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "start_time"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/3Yw;->A06:[I

    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "tos_array"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "tos_len"

    .line 72
    .line 73
    invoke-virtual {v3, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, LX/3Yw;->A02:I

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "tos_seq"

    .line 83
    .line 84
    invoke-virtual {v3, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, LX/3Yw;->A01:I

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "tos_cum"

    .line 94
    .line 95
    invoke-virtual {v3, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 99
    .line 100
    if-ne p1, v0, :cond_0

    .line 101
    .line 102
    const-string v1, "trigger"

    .line 103
    .line 104
    const-string v0, "clock_change"

    .line 105
    .line 106
    invoke-virtual {v3, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-wide v0, p0, LX/3Yw;->A03:J

    .line 111
    .line 112
    sub-long/2addr v3, v0

    .line 113
    add-long/2addr v3, v5

    .line 114
    goto :goto_1
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method
