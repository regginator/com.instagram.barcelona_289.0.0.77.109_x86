.class public final Lcom/google/android/play/core/splitinstall/zzbc;
.super Lcom/google/android/play/core/splitinstall/zzbh;
.source ""


# direct methods
.method public constructor <init>(LX/JXV;LX/JLN;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/splitinstall/zzbh;-><init>(LX/JXV;LX/JLN;)V

    .line 1
    .line 2
    .line 3
    const v0, -0x782cd3e3

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, -0x55e7f87c

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final DCl(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x3c177450

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Lcom/google/android/play/core/splitinstall/zzbh;->DCl(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzbh;->A00:LX/JLN;

    .line 11
    .line 12
    iget-object v2, v0, LX/JLN;->A00:LX/JaI;

    .line 13
    .line 14
    iget-object v1, v2, LX/JaI;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-boolean v0, v2, LX/JaI;->A01:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v2, LX/JaI;->A01:Z

    .line 25
    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, v2, LX/JaI;->A02:LX/JPK;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/JPK;->A01(LX/JaI;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const v0, -0x5de1473c

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method
