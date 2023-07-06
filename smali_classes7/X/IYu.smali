.class public final LX/IYu;
.super LX/IYB;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/IYB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 0
    check-cast p1, LX/IYu;

    .line 1
    .line 2
    const/4 v2, 0x4

    .line 3
    iget v0, p0, LX/JLM;->A00:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    invoke-static {v0, v2}, LX/0wq;->A1W(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v0, p1, LX/JLM;->A00:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/0wq;->A1W(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    return v6

    .line 25
    :cond_0
    iget-wide v2, p0, LX/IYD;->A01:J

    .line 26
    .line 27
    iget-wide v0, p1, LX/IYD;->A01:J

    .line 28
    .line 29
    sub-long/2addr v2, v0

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-wide v2, p0, LX/IYu;->A00:J

    .line 37
    .line 38
    iget-wide v0, p1, LX/IYu;->A00:J

    .line 39
    .line 40
    sub-long/2addr v2, v0

    .line 41
    cmp-long v0, v2, v4

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    return v6

    .line 47
    :cond_1
    cmp-long v0, v2, v4

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    return v6

    .line 52
    :cond_2
    const/4 v6, -0x1

    .line 53
    return v6
.end method
