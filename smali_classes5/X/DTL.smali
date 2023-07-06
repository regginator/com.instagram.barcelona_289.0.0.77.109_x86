.class public final LX/DTL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/DTL;


# instance fields
.field public A00:LX/DuU;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00()LX/DTL;
    .locals 2

    .line 0
    const-class v1, LX/DTL;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/DTL;->A01:LX/DTL;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/DTL;

    .line 8
    .line 9
    invoke-direct {v0}, LX/DTL;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/DTL;->A01:LX/DTL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
    .line 20
.end method


# virtual methods
.method public final A01(LX/Eeo;LX/3jG;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DTL;->A00:LX/DuU;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, LX/Eeo;->onFinish()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, LX/DoQ;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, LX/DoQ;-><init>(LX/DTL;LX/Eeo;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v2, LX/DuU;->A05:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v1, v2, p2}, LX/DuU;->A00(LX/Eeo;LX/DuU;LX/3jG;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput-object v1, v2, LX/DuU;->A01:LX/Eeo;

    .line 22
    .line 23
    iput-object p2, v2, LX/DuU;->A02:LX/3jG;

    .line 24
    .line 25
    return-void
    .line 26
.end method
