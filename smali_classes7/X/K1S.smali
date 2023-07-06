.class public final LX/K1S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KmP;


# static fields
.field public static A04:LX/K1S;


# instance fields
.field public A00:Z

.field public final A01:LX/JWj;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/JWj;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/K1S;->A03:Ljava/util/Queue;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/K1S;->A00:Z

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/K1S;->A02:Ljava/util/List;

    .line 18
    .line 19
    iput-object p1, p0, LX/K1S;->A01:LX/JWj;

    .line 20
    .line 21
    return-void
.end method

.method public static A00()LX/K1S;
    .locals 3

    .line 0
    const-class v2, LX/K1S;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/K1S;->A04:LX/K1S;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/JWj;->A01:LX/JWj;

    .line 8
    .line 9
    new-instance v1, LX/K1S;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/K1S;-><init>(LX/JWj;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LX/K1S;->A04:LX/K1S;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :cond_0
    monitor-exit v2

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2

    .line 20
    throw v0
    .line 21
.end method

.method public static A01(LX/JRV;Ljava/util/Set;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/KmP;

    .line 15
    .line 16
    invoke-interface {v0, p0}, LX/KmP;->BcI(LX/JRV;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final BcI(LX/JRV;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/K1S;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    sget-object v4, LX/K1Q;->A00:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v3, v0, 0x1

    .line 11
    .line 12
    iget-object v2, p0, LX/K1S;->A03:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x32

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wu;->A1U(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1, v4}, LX/K1S;->A01(LX/JRV;Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/JRV;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v0, v4}, LX/K1S;->A01(LX/JRV;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-boolean v0, p1, LX/JRV;->A03:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget v1, p1, LX/JRV;->A00:I

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-eq v1, v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    if-ne v1, v0, :cond_4

    .line 63
    .line 64
    :cond_3
    sget-object v0, LX/K1Q;->A01:Ljava/util/Set;

    .line 65
    .line 66
    invoke-static {p1, v0}, LX/K1S;->A01(LX/JRV;Ljava/util/Set;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method
