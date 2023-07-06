.class public final LX/0Ec;
.super LX/0lb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0lb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()LX/0XN;
    .locals 3

    .line 0
    new-instance v2, LX/0XN;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0XN;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/Gbs;->A02()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, v2, LX/0XN;->A00:J

    .line 10
    .line 11
    invoke-static {}, LX/Gbs;->A04()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/0XN;->A01:Ljava/lang/String;

    .line 16
    .line 17
    return-object v2
    .line 18
    .line 19
.end method

.method public static final A01(LX/0ff;LX/0XN;LX/0XN;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/0ff;->Avh()LX/0WF;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-wide v1, p2, LX/0XN;->A00:J

    .line 10
    .line 11
    const-string v0, "app_init_ms"

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1, v2}, LX/0WF;->A02(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/0ff;->Avh()LX/0WF;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, LX/0ff;->Awd()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-wide v0, p2, LX/0XN;->A00:J

    .line 25
    .line 26
    sub-long/2addr v2, v0

    .line 27
    const-string v0, "time_since_app_init_ms"

    .line 28
    .line 29
    invoke-virtual {v4, v0, v2, v3}, LX/0WF;->A02(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/0ff;->Avh()LX/0WF;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, p2, LX/0XN;->A01:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "startup_status"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0WF;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v5}, LX/77N;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public final bridge synthetic A02()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/0Ec;->A00()LX/0XN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public final bridge synthetic AHM(LX/0ff;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    check-cast p2, LX/0XN;

    .line 1
    .line 2
    check-cast p3, LX/0XN;

    .line 3
    .line 4
    invoke-static {p1, p2, p3}, LX/0Ec;->A01(LX/0ff;LX/0XN;LX/0XN;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final B5I()Ljava/lang/String;
    .locals 1

    const-string v0, "startup_stats"

    return-object v0
.end method

.method public final B5J()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final BCy()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/0XN;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BTi(LX/0eP;)Z
    .locals 2

    .line 0
    const-wide v0, 0x81083a00011459L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
.end method
