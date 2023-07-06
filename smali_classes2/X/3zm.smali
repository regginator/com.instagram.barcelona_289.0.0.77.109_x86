.class public final LX/3zm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pn;


# instance fields
.field public A00:LX/0if;


# direct methods
.method public constructor <init>(LX/0if;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3zm;->A00:LX/0if;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static declared-synchronized A00(LX/0if;)LX/3zm;
    .locals 2

    .line 0
    const-class v1, LX/3zm;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    const/16 v0, 0x15

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, LX/0wr;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3zm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
    .line 16
    .line 17
.end method


# virtual methods
.method public final AMC(LX/8Zs;LX/4pp;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/3zm;->AMD(LX/8Zs;LX/4pp;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final AMD(LX/8Zs;LX/4pp;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    invoke-static {p3}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/3zm;->A00:LX/0if;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/0wt;->A0K(LX/8Zs;LX/0if;)LX/GzF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x17

    .line 14
    .line 15
    invoke-static {v1, p0, p2, v0}, LX/3jG;->A0F(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
