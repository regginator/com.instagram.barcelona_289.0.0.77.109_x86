.class public final LX/Jt8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KvB;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:[J

.field public final A03:[J


# direct methods
.method public constructor <init>([J[JJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jt8;->A03:[J

    .line 4
    .line 5
    iput-object p2, p0, LX/Jt8;->A02:[J

    .line 6
    .line 7
    iput-wide p3, p0, LX/Jt8;->A01:J

    .line 8
    .line 9
    iput-wide p5, p0, LX/Jt8;->A00:J

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final AcF()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Jt8;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final AeW()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Jt8;->A01:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final B9s(J)LX/Jbq;
    .locals 9

    .line 0
    iget-object v7, p0, LX/Jt8;->A03:[J

    .line 1
    .line 2
    const/4 v8, 0x1

    .line 3
    invoke-static {v7, p1, p2, v8}, Landroidx/media3/common/util/Util;->A01([JJZ)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    aget-wide v2, v7, v6

    .line 8
    .line 9
    iget-object v5, p0, LX/Jt8;->A02:[J

    .line 10
    .line 11
    aget-wide v0, v5, v6

    .line 12
    .line 13
    new-instance v4, LX/Jbu;

    .line 14
    .line 15
    invoke-direct {v4, v2, v3, v0, v1}, LX/Jbu;-><init>(JJ)V

    .line 16
    .line 17
    .line 18
    iget-wide v1, v4, LX/Jbu;->A01:J

    .line 19
    .line 20
    cmp-long v0, v1, p1

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    array-length v0, v7

    .line 25
    sub-int/2addr v0, v8

    .line 26
    if-eq v6, v0, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, v6, 0x1

    .line 29
    .line 30
    aget-wide v2, v7, v0

    .line 31
    .line 32
    aget-wide v0, v5, v0

    .line 33
    .line 34
    invoke-static {v4, v2, v3, v0, v1}, LX/Jbq;->A00(LX/Jbu;JJ)LX/Jbq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    new-instance v0, LX/Jbq;

    .line 40
    .line 41
    invoke-direct {v0, v4, v4}, LX/Jbq;-><init>(LX/Jbu;LX/Jbu;)V

    .line 42
    .line 43
    .line 44
    return-object v0
    .line 45
    .line 46
.end method

.method public final BHF(J)J
    .locals 3

    .line 0
    iget-object v2, p0, LX/Jt8;->A03:[J

    .line 1
    .line 2
    iget-object v1, p0, LX/Jt8;->A02:[J

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, p1, p2, v0}, Landroidx/media3/common/util/Util;->A01([JJZ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget-wide v0, v2, v0

    .line 10
    .line 11
    return-wide v0
    .line 12
.end method
