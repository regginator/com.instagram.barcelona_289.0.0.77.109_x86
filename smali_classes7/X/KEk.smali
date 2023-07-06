.class public final LX/KEk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqT;


# instance fields
.field public final synthetic A00:LX/KA7;

.field public final synthetic A01:LX/GJE;


# direct methods
.method public constructor <init>(LX/KA7;LX/GJE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KEk;->A00:LX/KA7;

    .line 1
    .line 2
    iput-object p2, p0, LX/KEk;->A01:LX/GJE;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C24(LX/Krx;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KEk;->A00:LX/KA7;

    .line 1
    .line 2
    iget-object v2, v0, LX/KA7;->A01:LX/Jcf;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/KA7;->A0C:LX/Jkc;

    .line 7
    .line 8
    iget-object v1, v0, LX/Jkc;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/KEk;->A01:LX/GJE;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v0, v1}, LX/Jcf;->A02(LX/Krx;LX/GJE;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final CGl(LX/Krx;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/KEk;->A00:LX/KA7;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-object p1, v1, LX/KA7;->A00:LX/Krx;

    .line 4
    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v2, v1, LX/KA7;->A01:LX/Jcf;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/KA7;->A0C:LX/Jkc;

    .line 11
    .line 12
    iget-object v1, v0, LX/Jkc;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/KEk;->A01:LX/GJE;

    .line 15
    .line 16
    invoke-virtual {v2, p1, v0, v1}, LX/Jcf;->A01(LX/Krx;LX/GJE;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
    .line 23
.end method
