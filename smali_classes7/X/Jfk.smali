.class public final LX/Jfk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/Jfk;


# instance fields
.field public final A00:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jfk;->A00:Landroid/app/Application;

    .line 4
    .line 5
    return-void
.end method

.method public static declared-synchronized A00()LX/Jfk;
    .locals 2

    .line 0
    const-class v1, LX/Jfk;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/Jfk;->A01:LX/Jfk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01(LX/0if;)LX/KGO;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/Jfk;->A00:Landroid/app/Application;

    .line 2
    .line 3
    const-class v2, LX/KGO;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    new-instance v0, Lcom/facebook/redex/IDxObjectShape131S0200000_6_I2;

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, p1}, Lcom/facebook/redex/IDxObjectShape131S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/KGO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method
