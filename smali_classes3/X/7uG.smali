.class public abstract LX/7uG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final A00:J

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    shl-long/2addr v0, v4

    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    sput-wide v0, LX/7uG;->A00:J

    .line 11
    .line 12
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    shl-long/2addr v0, v4

    .line 18
    add-long/2addr v0, v2

    .line 19
    sput-wide v0, LX/7uG;->A01:J

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(LX/675;J)J
    .locals 4

    .line 0
    sget-wide v1, LX/7uG;->A00:J

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide v0, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    sget-wide v1, LX/7uG;->A01:J

    .line 13
    .line 14
    cmp-long v0, p1, v1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-wide/high16 v0, -0x8000000000000000L

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    shr-long v2, p1, v1

    .line 23
    .line 24
    long-to-int v0, p1

    .line 25
    and-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, LX/675;->A07:LX/675;

    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/675;->A00:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    iget-object v0, v0, LX/675;->A00:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0

    .line 43
    :cond_2
    sget-object v0, LX/675;->A05:LX/675;

    .line 44
    .line 45
    goto :goto_0
.end method
