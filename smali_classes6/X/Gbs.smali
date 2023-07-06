.class public final LX/Gbs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:J = -0x1L

.field public static volatile A01:Ljava/lang/String; = "not set"

.field public static volatile A02:Ljava/lang/String; = "not set"

.field public static volatile A03:I

.field public static volatile A04:I

.field public static volatile A05:J

.field public static volatile A06:J

.field public static volatile A07:J


# direct methods
.method public static final A00()I
    .locals 2

    .line 0
    invoke-static {}, LX/Emq;->A04()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, LX/Gbs;->A01(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static final A01(J)I
    .locals 3

    .line 0
    sget-wide v0, LX/Gbs;->A07:J

    .line 1
    .line 2
    sub-long/2addr p0, v0

    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    div-long/2addr p0, v0

    .line 7
    const-wide/16 v1, 0x1

    .line 8
    .line 9
    cmp-long v0, p0, v1

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    const-wide/16 v1, 0x5

    .line 16
    .line 17
    cmp-long v0, p0, v1

    .line 18
    .line 19
    if-gez v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    return v1

    .line 23
    :cond_2
    const-wide/16 v1, 0x1e

    .line 24
    .line 25
    cmp-long v0, p0, v1

    .line 26
    .line 27
    if-gez v0, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    return v1

    .line 31
    :cond_3
    const-wide/16 v1, 0x78

    .line 32
    .line 33
    cmp-long v0, p0, v1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    if-gez v0, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    return v1
    .line 40
    .line 41
    .line 42
.end method

.method public static final A02()J
    .locals 2

    .line 0
    sget-wide v0, LX/Gbs;->A07:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public static final A03()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/Gbs;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final A04()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/Gbs;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
