.class public abstract LX/75m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6ph;

.field public A01:Z

.field public final A02:LX/6aD;

.field public final A03:LX/56b;


# direct methods
.method public constructor <init>(LX/6aD;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/56b;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/56b;-><init>(LX/75m;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/75m;->A03:LX/56b;

    .line 9
    .line 10
    iput-object p1, p0, LX/75m;->A02:LX/6aD;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A02(LX/Jjv;LX/75m;)V
    .locals 4

    .line 0
    iget-boolean v0, p1, LX/75m;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-object v3, p1, LX/75m;->A03:LX/56b;

    .line 5
    .line 6
    iget-object v0, v3, LX/56b;->A01:LX/8Y5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v3}, LX/8Y5;->AHc(LX/8V5;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p1, LX/75m;->A00:LX/6ph;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-boolean v0, v1, LX/6ph;->A02:Z

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, LX/75m;->A00:LX/6ph;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/6ph;->A00()V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-nez p0, :cond_2

    .line 33
    .line 34
    invoke-static {}, LX/7H2;->A01()LX/7H2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v3}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    new-instance v0, LX/6ph;

    .line 48
    .line 49
    invoke-direct {v0}, LX/6ph;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p1, LX/75m;->A00:LX/6ph;

    .line 53
    .line 54
    sget-object v1, LX/65a;->A02:LX/65a;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    new-instance v2, LX/7H2;

    .line 58
    .line 59
    invoke-direct {v2, v1, v0, v0}, LX/7H2;-><init>(LX/65a;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/56b;->A00:LX/Jjv;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3, v0}, LX/56f;->A0J(LX/Jjv;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iput-object p0, v3, LX/56b;->A00:LX/Jjv;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    const/16 v1, 0x1a

    .line 74
    .line 75
    new-instance v0, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p0, v0}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, p1, LX/75m;->A00:LX/6ph;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, LX/75m;->A04(LX/6ph;)LX/8Y5;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v3, LX/56b;->A01:LX/8Y5;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-interface {v0, v3}, LX/8Y5;->AHc(LX/8V5;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iput-object v1, v3, LX/56b;->A01:LX/8Y5;

    .line 97
    .line 98
    invoke-virtual {v3}, LX/Jjv;->A0I()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-interface {v1, v3}, LX/8Y5;->A6p(LX/8V5;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    return-void
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public final A03()LX/Jjv;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/75m;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/75m;->A01:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, LX/75m;->A03:LX/56b;

    .line 9
    .line 10
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-static {v1, p0}, LX/75m;->A02(LX/Jjv;LX/75m;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LX/75m;->A03:LX/56b;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public abstract A04(LX/6ph;)LX/8Y5;
.end method

.method public abstract A05(LX/7AA;)LX/7H2;
.end method
