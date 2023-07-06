.class public final LX/GZ3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Z

.field public static A03:LX/GZ3;


# instance fields
.field public final A00:LX/0h2;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0h2;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GZ3;->A00:LX/0h2;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GZ3;->A01:Ljava/util/Map;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A00(LX/GZ3;Ljava/lang/String;)LX/GcG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZ3;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GcG;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "Category "

    .line 11
    .line 12
    const-string v0, " is not registered"

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "NotificationController"

    .line 19
    .line 20
    invoke-static {v0, p0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    return-object v0
.end method

.method public static A01()LX/GZ3;
    .locals 5

    .line 0
    sget-object v0, LX/GZ3;->A03:LX/GZ3;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const-class v4, LX/GZ3;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/GZ3;->A03:LX/GZ3;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-class v3, LX/FtA;

    .line 12
    .line 13
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    sget-object v1, LX/FtA;->A00:LX/0h2;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v2, LX/0hE;->A00:LX/0hD;

    .line 19
    .line 20
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/0kz;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, LX/0kz;-><init>(LX/0hD;LX/0h2;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LX/FtA;->A00:LX/0h2;

    .line 30
    .line 31
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    :try_start_2
    move-exception v0

    .line 33
    monitor-exit v3

    .line 34
    throw v0

    .line 35
    :cond_0
    :goto_0
    monitor-exit v3

    .line 36
    new-instance v0, LX/GZ3;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/GZ3;-><init>(LX/0h2;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/GZ3;->A03:LX/GZ3;

    .line 42
    .line 43
    :cond_1
    monitor-exit v4

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    throw v0

    .line 48
    :cond_2
    :goto_1
    sget-object v0, LX/GZ3;->A03:LX/GZ3;

    .line 49
    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final A02(LX/Hrs;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/GTP;->A00()LX/GTP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/GcG;

    .line 5
    .line 6
    invoke-direct {v1, v0, p1}, LX/GcG;-><init>(LX/GTP;LX/Hrs;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/GZ3;->A01:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/GZ3;->A00(LX/GZ3;Ljava/lang/String;)LX/GcG;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    sget-boolean v0, LX/GZ3;->A02:Z

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    :cond_0
    iget-object v1, p0, LX/GZ3;->A00:LX/0h2;

    .line 13
    .line 14
    new-instance v0, LX/FKl;

    .line 15
    .line 16
    invoke-direct {v0, v3, p0, p2, v2}, LX/FKl;-><init>(LX/GcG;LX/GZ3;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
.end method

.method public final A04(Z)V
    .locals 3

    .line 0
    const-string v0, "newstab"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/GZ3;->A00(LX/GZ3;Ljava/lang/String;)LX/GcG;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/GZ3;->A00:LX/0h2;

    .line 9
    .line 10
    new-instance v0, LX/FKm;

    .line 11
    .line 12
    invoke-direct {v0, v2, p0, p1}, LX/FKm;-><init>(LX/GcG;LX/GZ3;Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
