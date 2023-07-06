.class public final LX/Jab;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Z

.field public A05:Z


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
    iput-wide v0, p0, LX/Jab;->A01:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/Jab;->A02:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/Jab;->A03:J

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, LX/Jab;->A00:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/Jab;->A04:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/Jab;->A05:Z

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A00()LX/Jab;
    .locals 3

    .line 0
    new-instance v2, LX/Jab;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Jab;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/32 v0, 0x500000

    .line 6
    .line 7
    .line 8
    iput-wide v0, v2, LX/Jab;->A01:J

    .line 9
    .line 10
    return-object v2
.end method


# virtual methods
.method public final A01()LX/IPs;
    .locals 15

    .line 0
    iget-wide v5, p0, LX/Jab;->A01:J

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    cmp-long v0, v5, v3

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, LX/Jab;->A02:J

    .line 9
    .line 10
    cmp-long v0, v1, v3

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-wide v1, p0, LX/Jab;->A03:J

    .line 15
    .line 16
    cmp-long v0, v1, v3

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "Should set at least some max size limit"

    .line 21
    .line 22
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_0
    iget-wide v7, p0, LX/Jab;->A02:J

    .line 28
    .line 29
    cmp-long v0, v7, v3

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iput-wide v5, p0, LX/Jab;->A02:J

    .line 34
    .line 35
    move-wide v7, v5

    .line 36
    :cond_1
    iget-wide v9, p0, LX/Jab;->A03:J

    .line 37
    .line 38
    cmp-long v0, v9, v3

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iput-wide v7, p0, LX/Jab;->A03:J

    .line 43
    .line 44
    move-wide v9, v7

    .line 45
    :cond_2
    iget-wide v11, p0, LX/Jab;->A00:J

    .line 46
    .line 47
    iget-boolean v13, p0, LX/Jab;->A04:Z

    .line 48
    .line 49
    iget-boolean v14, p0, LX/Jab;->A05:Z

    .line 50
    .line 51
    new-instance v4, LX/IPs;

    .line 52
    .line 53
    invoke-direct/range {v4 .. v14}, LX/IPs;-><init>(JJJJZZ)V

    .line 54
    .line 55
    .line 56
    return-object v4
    .line 57
    .line 58
    .line 59
.end method
