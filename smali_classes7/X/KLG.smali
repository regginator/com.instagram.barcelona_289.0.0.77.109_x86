.class public final LX/KLG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jjv;


# direct methods
.method public constructor <init>(LX/Jjv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KLG;->A00:LX/Jjv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KLG;->A00:LX/Jjv;

    .line 1
    .line 2
    iget-object v2, v3, LX/Jjv;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, v3, LX/Jjv;->A08:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, LX/Jjv;->A0A:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, v3, LX/Jjv;->A08:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v3, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
    .line 19
.end method
