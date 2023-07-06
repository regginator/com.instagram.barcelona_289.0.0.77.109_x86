.class public final LX/DPV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/LeD;


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

.method public static declared-synchronized A00(Lcom/instagram/service/session/UserSession;)LX/LeD;
    .locals 3

    .line 0
    const-class v2, LX/DPV;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/DPV;->A00:LX/LeD;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/LDF;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/LDF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/LeD;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/LeD;-><init>(LX/MhO;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LX/DPV;->A00:LX/LeD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :cond_0
    monitor-exit v2

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v2

    .line 23
    throw v0
    .line 24
    .line 25
.end method
