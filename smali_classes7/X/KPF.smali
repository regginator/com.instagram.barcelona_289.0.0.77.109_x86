.class public final LX/KPF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jid;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Jid;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KPF;->A00:LX/Jid;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/KPF;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/KPF;->A00:LX/Jid;

    .line 1
    .line 2
    iget-object v3, v4, LX/Jid;->A0A:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/KPF;->A01:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v4, LX/Jid;->A02:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v2, v4, LX/Jid;->A08:LX/JgV;

    .line 14
    .line 15
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, v4, LX/Jid;->A06:LX/INU;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/JgV;->A02(LX/JLA;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, v4, LX/Jid;->A02:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, v4, LX/Jid;->A08:LX/JgV;

    .line 29
    .line 30
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, v4, LX/Jid;->A06:LX/INU;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/JgV;->A03(LX/JLA;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    iput-boolean v0, v4, LX/Jid;->A02:Z

    .line 39
    .line 40
    :cond_1
    monitor-exit v3

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0
    .line 45
    .line 46
.end method
