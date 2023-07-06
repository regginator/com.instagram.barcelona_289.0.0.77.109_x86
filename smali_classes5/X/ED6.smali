.class public final LX/ED6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EiZ;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Z

.field public final A05:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/ED6;->A03:J

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/ED6;->A04:Z

    .line 9
    .line 10
    const-wide/32 v0, -0x80000000

    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, LX/ED6;->A01:J

    .line 14
    .line 15
    iput-wide p1, p0, LX/ED6;->A02:J

    .line 16
    .line 17
    iput-wide p3, p0, LX/ED6;->A05:J

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final AMo(Ljava/util/List;)Ljava/lang/Long;
    .locals 12

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v11, 0x0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-wide v5, p0, LX/ED6;->A05:J

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    cmp-long v0, v5, v1

    .line 19
    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v0, v5, v1

    .line 35
    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    :cond_0
    :goto_0
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    :goto_1
    check-cast v8, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    sub-long v0, v3, v5

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    const-wide/16 v1, 0xfa

    .line 61
    .line 62
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-virtual {v5, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    cmp-long v0, v6, v1

    .line 69
    .line 70
    if-gtz v0, :cond_3

    .line 71
    .line 72
    iput-wide v3, p0, LX/ED6;->A03:J

    .line 73
    .line 74
    iput-wide v3, p0, LX/ED6;->A02:J

    .line 75
    .line 76
    return-object v8

    .line 77
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-gez v9, :cond_0

    .line 86
    .line 87
    neg-int v0, v9

    .line 88
    add-int/lit8 v9, v0, -0x1

    .line 89
    .line 90
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    sub-long/2addr v7, v5

    .line 99
    add-int/lit8 v10, v9, -0x1

    .line 100
    .line 101
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    sub-long v1, v5, v3

    .line 110
    .line 111
    cmp-long v0, v7, v1

    .line 112
    .line 113
    if-gez v0, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    return-object v11
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final Bhf()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/ED6;->A04:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Bml(JILandroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    iput-object p4, p0, LX/ED6;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iget-wide v0, p0, LX/ED6;->A02:J

    .line 3
    .line 4
    add-long/2addr p1, v0

    .line 5
    iput-wide p1, p0, LX/ED6;->A01:J

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final C2w(J)V
    .locals 8

    .line 0
    iget-wide v0, p0, LX/ED6;->A02:J

    .line 1
    .line 2
    add-long/2addr p1, v0

    .line 3
    iget-wide v1, p0, LX/ED6;->A03:J

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    cmp-long v0, v1, p1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iput-wide p1, p0, LX/ED6;->A01:J

    .line 11
    .line 12
    :cond_0
    iput-boolean v7, p0, LX/ED6;->A04:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-wide v5, p0, LX/ED6;->A05:J

    .line 16
    .line 17
    sub-long v0, v5, p1

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v0, p0, LX/ED6;->A01:J

    .line 24
    .line 25
    sub-long/2addr v0, v5

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    iput-wide p1, p0, LX/ED6;->A01:J

    .line 35
    .line 36
    return-void
.end method

.method public final Csc(IJ)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-wide v0, p0, LX/ED6;->A02:J

    .line 2
    .line 3
    add-long/2addr p2, v0

    .line 4
    iget-wide v1, p0, LX/ED6;->A01:J

    .line 5
    .line 6
    cmp-long v0, v1, p2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :cond_0
    return v3
.end method
