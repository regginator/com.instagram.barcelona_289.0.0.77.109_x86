.class public final LX/K8t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kx7;


# instance fields
.field public final A00:J

.field public final A01:[J

.field public final A02:[J


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K8t;->A01:[J

    .line 4
    .line 5
    iput-object p2, p0, LX/K8t;->A02:[J

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, p3, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    array-length v0, p2

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    aget-wide v0, p2, v0

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p3

    .line 25
    :cond_0
    iput-wide p3, p0, LX/K8t;->A00:J

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A00([J[JJ)Landroid/util/Pair;
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p2, p3, v0}, Lcom/google/android/exoplayer2/util/Util;->A02([JJZ)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    aget-wide v0, p0, v2

    .line 6
    .line 7
    aget-wide v10, p1, v2

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    array-length v2, p0

    .line 12
    if-ne v3, v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    aget-wide v4, p0, v3

    .line 28
    .line 29
    aget-wide v6, p1, v3

    .line 30
    .line 31
    cmp-long v2, v4, v0

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    :goto_1
    sub-long/2addr v6, v10

    .line 38
    long-to-double v0, v6

    .line 39
    mul-double/2addr v2, v0

    .line 40
    double-to-long v0, v2

    .line 41
    add-long/2addr v0, v10

    .line 42
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    long-to-double v2, p2

    .line 52
    long-to-double v8, v0

    .line 53
    sub-double/2addr v2, v8

    .line 54
    sub-long/2addr v4, v0

    .line 55
    long-to-double v0, v4

    .line 56
    div-double/2addr v2, v0

    .line 57
    goto :goto_1
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final AcF()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final AeW()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/K8t;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final B9t(J)LX/JQP;
    .locals 6

    .line 0
    iget-wide v0, p0, LX/K8t;->A00:J

    .line 1
    .line 2
    invoke-static {p1, p2, v0, v1}, LX/Hvc;->A0K(JJ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A05(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v1, p0, LX/K8t;->A02:[J

    .line 11
    .line 12
    iget-object v0, p0, LX/K8t;->A01:[J

    .line 13
    .line 14
    invoke-static {v1, v0, v2, v3}, LX/K8t;->A00([J[JJ)Landroid/util/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    new-instance v1, LX/Jc2;

    .line 35
    .line 36
    invoke-direct {v1, v4, v5, v2, v3}, LX/Jc2;-><init>(JJ)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/JQP;

    .line 40
    .line 41
    invoke-direct {v0, v1, v1}, LX/JQP;-><init>(LX/Jc2;LX/Jc2;)V

    .line 42
    .line 43
    .line 44
    return-object v0
    .line 45
    .line 46
.end method

.method public final BHF(J)J
    .locals 2

    .line 0
    iget-object v1, p0, LX/K8t;->A01:[J

    .line 1
    .line 2
    iget-object v0, p0, LX/K8t;->A02:[J

    .line 3
    .line 4
    invoke-static {v1, v0, p1, p2}, LX/K8t;->A00([J[JJ)Landroid/util/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final BYV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
