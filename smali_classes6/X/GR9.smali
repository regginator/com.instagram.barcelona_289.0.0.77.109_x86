.class public final LX/GR9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/GR9;


# instance fields
.field public final A00:LX/Jh3;

.field public final A01:LX/GaJ;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GaJ;

    .line 4
    .line 5
    invoke-direct {v0}, LX/GaJ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GR9;->A01:LX/GaJ;

    .line 9
    .line 10
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v2, LX/Gsn;

    .line 17
    .line 18
    invoke-direct {v2, p0}, LX/Gsn;-><init>(LX/GR9;)V

    .line 19
    .line 20
    .line 21
    const v1, 0x6f0bf329

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/Jh3;

    .line 25
    .line 26
    invoke-direct {v0, v3, v2, v1}, LX/Jh3;-><init>(Landroid/content/Context;LX/KqX;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/GR9;->A00:LX/Jh3;

    .line 30
    .line 31
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/FK6;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/FK6;-><init>(LX/GR9;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public static declared-synchronized A00()LX/GR9;
    .locals 2

    .line 0
    const-class v1, LX/GR9;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/GR9;->A02:LX/GR9;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/GR9;

    .line 8
    .line 9
    invoke-direct {v0}, LX/GR9;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/GR9;->A02:LX/GR9;
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
.end method
