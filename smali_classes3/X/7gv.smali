.class public final LX/7gv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8eM;
.implements LX/8eN;


# instance fields
.field public final synthetic A00:LX/7hJ;


# direct methods
.method public synthetic constructor <init>(LX/7hJ;)V
    .locals 0

    iput-object p1, p0, LX/7gv;->A00:LX/7hJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Brx(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7gv;->A00:LX/7hJ;

    .line 1
    .line 2
    iget-object v0, v2, LX/7hJ;->A0E:LX/6kW;

    .line 3
    .line 4
    invoke-static {v0}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v2, LX/7hJ;->A01:LX/8eG;

    .line 8
    .line 9
    invoke-static {v1}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/internal/zaar;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/internal/zaar;-><init>(LX/7hJ;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/8eG;->DCG(Lcom/google/android/gms/signin/internal/zae;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final Bs4(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7gv;->A00:LX/7hJ;

    .line 1
    .line 2
    iget-object v1, v2, LX/7hJ;->A0G:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, v2, LX/7hJ;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->A02:Landroid/app/PendingIntent;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {v2}, LX/7hJ;->A03(LX/7hJ;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/7hJ;->A04(LX/7hJ;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1, v2}, LX/7hJ;->A02(Lcom/google/android/gms/common/ConnectionResult;LX/7hJ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final Bs6(I)V
    .locals 0

    return-void
.end method
