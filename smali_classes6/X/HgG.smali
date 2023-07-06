.class public final LX/HgG;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/HgG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HgG;

    invoke-direct {v0}, LX/HgG;-><init>()V

    sput-object v0, LX/HgG;->A00:LX/HgG;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    move-object v3, p1

    .line 1
    check-cast v3, LX/GUO;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v3, LX/GUO;->A0I:LX/H1F;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v1, v2, LX/H1F;->A11:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    monitor-exit v2

    .line 13
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_1
    iget-object v0, v3, LX/GUO;->A0M:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    monitor-exit p1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_2
    iget-object v1, v3, LX/GUO;->A0L:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, v3, LX/GUO;->A00:LX/KqG;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0g6;->A00(LX/KqG;Ljava/util/List;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    monitor-exit p1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p1

    .line 49
    throw v0

    .line 50
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 51
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v2

    .line 58
    throw v0
    .line 59
.end method
