.class public final LX/Jsp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KpA;


# instance fields
.field public final A00:J

.field public final A01:Z

.field public final A02:[J

.field public final A03:[J


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v0, p1

    .line 4
    array-length v7, p2

    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {v0, v7}, LX/0wq;->A1W(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/JdU;->A01(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v7}, LX/0wr;->A1X(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, LX/Jsp;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    aget-wide v3, p2, v5

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    add-int/lit8 v0, v7, 0x1

    .line 31
    .line 32
    new-array v1, v0, [J

    .line 33
    .line 34
    iput-object v1, p0, LX/Jsp;->A02:[J

    .line 35
    .line 36
    new-array v0, v0, [J

    .line 37
    .line 38
    iput-object v0, p0, LX/Jsp;->A03:[J

    .line 39
    .line 40
    invoke-static {p1, v5, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v5, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iput-wide p3, p0, LX/Jsp;->A00:J

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iput-object p1, p0, LX/Jsp;->A02:[J

    .line 50
    .line 51
    iput-object p2, p0, LX/Jsp;->A03:[J

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final AeW()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Jsp;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final B9s(J)LX/Jbq;
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/Jsp;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v4, LX/Jbu;->A02:LX/Jbu;

    .line 5
    .line 6
    :cond_0
    new-instance v0, LX/Jbq;

    .line 7
    .line 8
    invoke-direct {v0, v4, v4}, LX/Jbq;-><init>(LX/Jbu;LX/Jbu;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    iget-object v7, p0, LX/Jsp;->A03:[J

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    invoke-static {v7, p1, p2, v8}, Landroidx/media3/common/util/Util;->A01([JJZ)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    aget-wide v2, v7, v6

    .line 20
    .line 21
    iget-object v5, p0, LX/Jsp;->A02:[J

    .line 22
    .line 23
    aget-wide v0, v5, v6

    .line 24
    .line 25
    new-instance v4, LX/Jbu;

    .line 26
    .line 27
    invoke-direct {v4, v2, v3, v0, v1}, LX/Jbu;-><init>(JJ)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, v4, LX/Jbu;->A01:J

    .line 31
    .line 32
    cmp-long v0, v1, p1

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    array-length v0, v7

    .line 37
    sub-int/2addr v0, v8

    .line 38
    if-eq v6, v0, :cond_0

    .line 39
    .line 40
    add-int/lit8 v0, v6, 0x1

    .line 41
    .line 42
    aget-wide v2, v7, v0

    .line 43
    .line 44
    aget-wide v0, v5, v0

    .line 45
    .line 46
    invoke-static {v4, v2, v3, v0, v1}, LX/Jbq;->A00(LX/Jbu;JJ)LX/Jbq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
.end method
