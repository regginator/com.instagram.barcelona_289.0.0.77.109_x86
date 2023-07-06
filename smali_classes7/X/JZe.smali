.class public final LX/JZe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/JZe;


# instance fields
.field public final A00:LX/KH2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0if;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/IwD;->A00(LX/0if;)LX/KtK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0, p2}, LX/JSz;->A00(Landroid/content/Context;LX/KtK;LX/0if;)LX/KH2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/JZe;->A00:LX/KH2;

    .line 12
    .line 13
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;LX/0if;)LX/JZe;
    .locals 3

    .line 0
    const-class v2, LX/JZe;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/JZe;->A01:LX/JZe;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LX/JZe;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, LX/JZe;-><init>(Landroid/content/Context;LX/0if;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LX/JZe;->A01:LX/JZe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    monitor-exit v2

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2

    .line 22
    throw v0
    .line 23
.end method


# virtual methods
.method public final A01(LX/Klt;LX/Ebl;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JZe;->A00:LX/KH2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/Jxo;

    .line 5
    .line 6
    invoke-direct {v3, p1}, LX/Jxo;-><init>(LX/Klt;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, LX/KH2;->A00:LX/JZ5;

    .line 10
    .line 11
    iget-object v1, v2, LX/JZ5;->A0A:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v0, LX/KRk;

    .line 14
    .line 15
    invoke-direct {v0, v3, v2, p2}, LX/KRk;-><init>(LX/Klr;LX/JZ5;LX/Ebl;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
