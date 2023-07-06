.class public final LX/JtT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KpB;


# instance fields
.field public A00:LX/JQf;

.field public A01:LX/JcY;

.field public A02:LX/Kuk;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/JfX;->A00()LX/JfX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p1, v0, LX/JfX;->A0T:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LX/Hvf;->A0F(LX/JfX;)LX/JcY;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JtT;->A01:LX/JcY;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final AEE(LX/Jjz;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/JtT;->A00:LX/JQf;

    .line 1
    .line 2
    invoke-static {v7}, LX/JdU;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    monitor-enter v7

    .line 6
    :try_start_0
    iget-wide v1, v7, LX/JQf;->A01:J

    .line 7
    .line 8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, v1, v5

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v3, v7, LX/JQf;->A02:J

    .line 18
    .line 19
    add-long/2addr v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v7}, LX/JQf;->A00()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    monitor-exit v7

    .line 26
    iget-object v7, p0, LX/JtT;->A00:LX/JQf;

    .line 27
    .line 28
    monitor-enter v7

    .line 29
    :try_start_1
    iget-wide v3, v7, LX/JQf;->A02:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    monitor-exit v7

    .line 32
    cmp-long v0, v1, v5

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    cmp-long v0, v3, v5

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v7, p0, LX/JtT;->A01:LX/JcY;

    .line 41
    .line 42
    iget-wide v5, v7, LX/JcY;->A0M:J

    .line 43
    .line 44
    cmp-long v0, v3, v5

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v0, LX/JfX;

    .line 49
    .line 50
    invoke-direct {v0, v7}, LX/JfX;-><init>(LX/JcY;)V

    .line 51
    .line 52
    .line 53
    iput-wide v3, v0, LX/JfX;->A0K:J

    .line 54
    .line 55
    invoke-static {v0}, LX/Hvf;->A0F(LX/JfX;)LX/JcY;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, p0, LX/JtT;->A01:LX/JcY;

    .line 60
    .line 61
    iget-object v0, p0, LX/JtT;->A02:LX/Kuk;

    .line 62
    .line 63
    invoke-interface {v0, v3}, LX/Kuk;->ANY(LX/JcY;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, LX/Hvc;->A0B(LX/Jjz;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v0, p0, LX/JtT;->A02:LX/Kuk;

    .line 71
    .line 72
    invoke-interface {v0, p1, v3}, LX/Kuk;->Cg3(LX/Jjz;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/JtT;->A02:LX/Kuk;

    .line 76
    .line 77
    invoke-static {v0, v3, v1, v2}, LX/Kuk;->A01(LX/Kuk;IJ)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v7

    .line 83
    throw v0
.end method

.method public final BQ2(LX/JQf;LX/KuZ;LX/JcJ;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/JtT;->A00:LX/JQf;

    .line 1
    .line 2
    invoke-virtual {p3}, LX/JcJ;->A03()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, LX/JcJ;->A01()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-interface {p2, v1, v0}, LX/KuZ;->D84(II)LX/Kuk;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/JtT;->A02:LX/Kuk;

    .line 15
    .line 16
    iget-object v0, p0, LX/JtT;->A01:LX/JcY;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/Kuk;->ANY(LX/JcY;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
