.class public final LX/EZ4;
.super LX/EZ5;
.source ""

# interfaces
.implements LX/4uQ;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 0
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v2, v1, v0}, LX/EZ5;-><init>(Ljava/lang/Integer;II)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, LX/EZ5;->D8W(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A00(LX/EZ5;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v6, p0, LX/EZ5;->A04:[Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v6}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-wide v2, p0, LX/EZ5;->A03:J

    .line 6
    .line 7
    iget-wide v0, p0, LX/EZ5;->A02:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget v0, p0, LX/EZ5;->A00:I

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    add-long/2addr v4, v0

    .line 17
    sub-long/2addr v4, v2

    .line 18
    long-to-int v0, v4

    .line 19
    int-to-long v0, v0

    .line 20
    add-long/2addr v2, v0

    .line 21
    const-wide/16 v0, 0x1

    .line 22
    .line 23
    sub-long/2addr v2, v0

    .line 24
    long-to-int v1, v2

    .line 25
    array-length v0, v6

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    and-int/2addr v0, v1

    .line 29
    aget-object v0, v6, v0

    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    invoke-static {p0}, LX/EZ4;->A00(LX/EZ5;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
    .line 20
.end method
