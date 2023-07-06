.class public final LX/7CQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5vO;


# direct methods
.method public constructor <init>(LX/5vO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7CQ;->A00:LX/5vO;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;
    .locals 5

    .line 0
    const-string v0, "LispyEvaluation"

    .line 1
    .line 2
    invoke-static {v0}, LX/793;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/6Ye;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/5vO;->A00:LX/75D;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-static {v4}, LX/7GH;->A01(LX/75D;)LX/7DC;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/7Er;->A04()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v0, v1, LX/7DC;->A00:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, v1, LX/7DC;->A00:I

    .line 31
    .line 32
    :cond_0
    :try_start_0
    invoke-static {p1, p0, p2}, LX/6wl;->A00(LX/3j8;LX/6jh;LX/6he;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0
    :try_end_0
    .catch LX/6A2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catch_0
    move-exception v3

    .line 38
    :try_start_1
    const-string v2, "BloksInterpreter"

    .line 39
    .line 40
    const-string v1, "Exception while evaluating Lispy Script"

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v4, v2, v1, v3, v0}, LX/7Ds;->A00(LX/75D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_0
    invoke-static {}, LX/793;->A00()V

    .line 48
    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-static {v4}, LX/7GH;->A01(LX/75D;)LX/7DC;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, LX/7DC;->A05()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v1

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    invoke-static {}, LX/793;->A00()V

    .line 64
    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-static {v4}, LX/7GH;->A01(LX/75D;)LX/7DC;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, LX/7DC;->A05()V

    .line 75
    .line 76
    .line 77
    :cond_2
    throw v1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A01(LX/5vO;LX/3Wp;LX/6he;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    invoke-virtual {p1, p3, p4}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/3Wp;->A01()LX/3j8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0, p2}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public static A02(LX/5vO;LX/6he;)V
    .locals 1

    .line 0
    sget-object v0, LX/3j8;->A01:LX/3j8;

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
