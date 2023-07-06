.class public final LX/K8h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Krj;


# instance fields
.field public final A00:I

.field public final A01:[I

.field public final A02:[J

.field public final A03:[J

.field public final A04:[J

.field public final A05:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K8h;->A01:[I

    .line 4
    .line 5
    iput-object p2, p0, LX/K8h;->A03:[J

    .line 6
    .line 7
    iput-object p3, p0, LX/K8h;->A02:[J

    .line 8
    .line 9
    iput-object p4, p0, LX/K8h;->A04:[J

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    iput v0, p0, LX/K8h;->A00:I

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    aget-wide v2, p3, v0

    .line 19
    .line 20
    aget-wide v0, p4, v0

    .line 21
    .line 22
    add-long/2addr v2, v0

    .line 23
    iput-wide v2, p0, LX/K8h;->A05:J

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final AeW()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/K8h;->A05:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final B9t(J)LX/JQP;
    .locals 8

    .line 0
    iget-object v4, p0, LX/K8h;->A04:[J

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v4, p1, p2, v0}, Lcom/google/android/exoplayer2/util/Util;->A02([JJZ)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    aget-wide v2, v4, v7

    .line 8
    .line 9
    iget-object v6, p0, LX/K8h;->A03:[J

    .line 10
    .line 11
    aget-wide v0, v6, v7

    .line 12
    .line 13
    new-instance v5, LX/Jc2;

    .line 14
    .line 15
    invoke-direct {v5, v2, v3, v0, v1}, LX/Jc2;-><init>(JJ)V

    .line 16
    .line 17
    .line 18
    iget-wide v1, v5, LX/Jc2;->A01:J

    .line 19
    .line 20
    cmp-long v0, v1, p1

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, LX/K8h;->A00:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    if-eq v7, v0, :cond_0

    .line 29
    .line 30
    add-int/lit8 v0, v7, 0x1

    .line 31
    .line 32
    aget-wide v3, v4, v0

    .line 33
    .line 34
    aget-wide v1, v6, v0

    .line 35
    .line 36
    new-instance v0, LX/Jc2;

    .line 37
    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, LX/Jc2;-><init>(JJ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/JQP;

    .line 42
    .line 43
    invoke-direct {v1, v5, v0}, LX/JQP;-><init>(LX/Jc2;LX/Jc2;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    new-instance v1, LX/JQP;

    .line 48
    .line 49
    invoke-direct {v1, v5, v5}, LX/JQP;-><init>(LX/Jc2;LX/Jc2;)V

    .line 50
    .line 51
    .line 52
    return-object v1
    .line 53
.end method

.method public final BYV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "ChunkIndex(length="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/K8h;->A00:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", sizes="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/K8h;->A01:[I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", offsets="

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/K8h;->A03:[J

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", timeUs="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/K8h;->A04:[J

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", durationsUs="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/K8h;->A02:[J

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ")"

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
    .line 74
    .line 75
    .line 76
.end method
