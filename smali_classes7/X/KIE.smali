.class public final LX/KIE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ksr;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0h2;

.field public final A03:LX/KID;

.field public final A04:LX/JbH;

.field public final A05:LX/JNS;

.field public final A06:LX/Jhz;

.field public final A07:LX/KI8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0h2;LX/Jhz;LX/JbH;LX/KI8;LX/JNS;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KIE;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p6, p0, LX/KIE;->A05:LX/JNS;

    .line 10
    .line 11
    iput-object p2, p0, LX/KIE;->A02:LX/0h2;

    .line 12
    .line 13
    iput-object p5, p0, LX/KIE;->A07:LX/KI8;

    .line 14
    .line 15
    iput-object p3, p0, LX/KIE;->A06:LX/Jhz;

    .line 16
    .line 17
    new-instance v0, LX/KID;

    .line 18
    .line 19
    invoke-direct {v0}, LX/KID;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/KIE;->A03:LX/KID;

    .line 23
    .line 24
    iput-object p4, p0, LX/KIE;->A04:LX/JbH;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static A00(LX/Kxk;LX/KIE;Ljava/lang/String;)V
    .locals 3

    .line 0
    filled-new-array {p2}, [Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "edges"

    .line 5
    .line 6
    const-string v2, "txn_id = ?"

    .line 7
    .line 8
    invoke-interface {p0, v0, v2, v1}, LX/Kxk;->AHS(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    filled-new-array {p2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "arguments"

    .line 16
    .line 17
    invoke-interface {p0, v0, v2, v1}, LX/Kxk;->AHS(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    filled-new-array {p2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "transactions"

    .line 25
    .line 26
    invoke-interface {p0, v0, v2, v1}, LX/Kxk;->AHS(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    filled-new-array {p2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "operation_tags"

    .line 34
    .line 35
    invoke-interface {p0, v0, v2, v1}, LX/Kxk;->AHS(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, LX/KIE;->A06:LX/Jhz;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    iget-object v0, v1, LX/Jhz;->A05:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v1, p2, v0}, LX/Jhz;->A00(LX/Jhz;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 48
    .line 49
    .line 50
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    const-string v1, "intermediate_data"

    .line 52
    .line 53
    filled-new-array {p2}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p0, v1, v2, v0}, LX/Kxk;->AHS(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    filled-new-array {p2}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "operations"

    .line 65
    .line 66
    invoke-interface {p0, v0, v2, v1}, LX/Kxk;->AHS(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    filled-new-array {p2}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "results"

    .line 74
    .line 75
    invoke-interface {p0, v0, v2, v1}, LX/Kxk;->AHS(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final declared-synchronized AHV(Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/KIE;->A03:LX/KID;

    .line 2
    .line 3
    invoke-virtual {v1, p1}, LX/KID;->AO0(Ljava/lang/String;)LX/JPu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, LX/KID;->AHV(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/KIE;->A07:LX/KI8;

    .line 13
    .line 14
    iget-object v0, v0, LX/KI8;->A02:LX/KI7;

    .line 15
    .line 16
    iget-object v0, v0, LX/KI7;->A00:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/KIE;->A02:LX/0h2;

    .line 22
    .line 23
    new-instance v0, LX/Ijo;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, LX/Ijo;-><init>(LX/KIE;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public final AO0(Ljava/lang/String;)LX/JPu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KIE;->A03:LX/KID;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/KID;->AO0(Ljava/lang/String;)LX/JPu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Avl(Ljava/lang/String;)LX/JR4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KIE;->A03:LX/KID;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/KID;->Avl(Ljava/lang/String;)LX/JR4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BIR()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KIE;->A03:LX/KID;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KID;->BIR()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final D9z(LX/JR4;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KIE;->A03:LX/KID;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/KID;->D9z(LX/JR4;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/KIE;->A02:LX/0h2;

    .line 6
    .line 7
    new-instance v0, LX/Ijp;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LX/Ijp;-><init>(LX/KIE;LX/JR4;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
