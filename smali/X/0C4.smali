.class public abstract LX/0C4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0C4;


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

.method public static declared-synchronized A00(Landroid/content/Context;)LX/0C4;
    .locals 2

    .line 0
    const-class v1, LX/0C4;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0C4;->A00:LX/0C4;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/0Mj;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/0Mj;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0C4;->A00:LX/0C4;
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
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public abstract A01(I)J
.end method

.method public abstract A02(LX/0Bq;Ljava/lang/String;IJJ)V
.end method
