.class public final LX/GnY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4nn;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/GnY;->A02:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/GnY;->A01:J

    .line 6
    .line 7
    iput-wide p5, p0, LX/GnY;->A00:J

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final ABD()Lcom/google/common/collect/ImmutableMap;
    .locals 9

    .line 0
    new-instance v8, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-wide v6, p0, LX/GnY;->A02:J

    .line 6
    .line 7
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "ttlInMillis"

    .line 12
    .line 13
    invoke-virtual {v8, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 14
    .line 15
    .line 16
    iget-wide v4, p0, LX/GnY;->A01:J

    .line 17
    .line 18
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "clientTimeInEpochMillis"

    .line 23
    .line 24
    invoke-virtual {v8, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, LX/GnY;->A00:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "fetchTimeInEpochMillis"

    .line 34
    .line 35
    invoke-virtual {v8, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 36
    .line 37
    .line 38
    sub-long/2addr v4, v2

    .line 39
    sub-long/2addr v4, v6

    .line 40
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "deltaSinceFetchInMillis"

    .line 45
    .line 46
    invoke-virtual {v8, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
.end method
