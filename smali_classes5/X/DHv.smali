.class public final LX/DHv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/DHv;->A04:J

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/DHv;->A01:D

    .line 10
    .line 11
    iput-wide v0, p0, LX/DHv;->A03:D

    .line 12
    .line 13
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 14
    .line 15
    iput-wide v0, p0, LX/DHv;->A02:D

    .line 16
    .line 17
    iput-wide v0, p0, LX/DHv;->A00:D

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A00(Ljava/lang/Iterable;)V
    .locals 12

    .line 0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v11

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-wide v0, p0, LX/DHv;->A04:J

    .line 19
    .line 20
    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    .line 21
    .line 22
    const-wide/16 v7, 0x1

    .line 23
    .line 24
    const-wide/16 v9, 0x0

    .line 25
    .line 26
    cmp-long v2, v0, v9

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iput-wide v7, p0, LX/DHv;->A04:J

    .line 31
    .line 32
    iput-wide v3, p0, LX/DHv;->A01:D

    .line 33
    .line 34
    iput-wide v3, p0, LX/DHv;->A02:D

    .line 35
    .line 36
    iput-wide v3, p0, LX/DHv;->A00:D

    .line 37
    .line 38
    invoke-static {v3, v4}, LX/6zm;->A00(D)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iput-wide v5, p0, LX/DHv;->A03:D

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    add-long/2addr v0, v7

    .line 48
    iput-wide v0, p0, LX/DHv;->A04:J

    .line 49
    .line 50
    invoke-static {v3, v4}, LX/6zm;->A00(D)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    iget-wide v7, p0, LX/DHv;->A01:D

    .line 57
    .line 58
    invoke-static {v7, v8}, LX/6zm;->A00(D)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    sub-double v9, v3, v7

    .line 65
    .line 66
    long-to-double v5, v0

    .line 67
    div-double v0, v9, v5

    .line 68
    .line 69
    add-double/2addr v7, v0

    .line 70
    iput-wide v7, p0, LX/DHv;->A01:D

    .line 71
    .line 72
    iget-wide v5, p0, LX/DHv;->A03:D

    .line 73
    .line 74
    sub-double v0, v3, v7

    .line 75
    .line 76
    mul-double/2addr v9, v0

    .line 77
    add-double/2addr v5, v9

    .line 78
    :goto_1
    iput-wide v5, p0, LX/DHv;->A03:D

    .line 79
    .line 80
    iget-wide v0, p0, LX/DHv;->A02:D

    .line 81
    .line 82
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, p0, LX/DHv;->A02:D

    .line 87
    .line 88
    iget-wide v0, p0, LX/DHv;->A00:D

    .line 89
    .line 90
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, p0, LX/DHv;->A00:D

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-wide v1, p0, LX/DHv;->A01:D

    .line 98
    .line 99
    invoke-static {v1, v2}, LX/6zm;->A00(D)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    move-wide v1, v3

    .line 106
    :cond_3
    :goto_2
    iput-wide v1, p0, LX/DHv;->A01:D

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    if-nez v9, :cond_3

    .line 110
    .line 111
    cmpl-double v0, v1, v3

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    return-void
    .line 119
.end method
