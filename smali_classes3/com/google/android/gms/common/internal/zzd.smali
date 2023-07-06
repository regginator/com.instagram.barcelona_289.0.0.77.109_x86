.class public final Lcom/google/android/gms/common/internal/zzd;
.super Lcom/google/android/gms/common/internal/zzab;
.source ""


# instance fields
.field public A00:LX/7EU;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/7EU;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zzab;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x6aaa3b7f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzd;->A00:LX/7EU;

    .line 11
    .line 12
    iput p2, p0, Lcom/google/android/gms/common/internal/zzd;->A01:I

    .line 13
    .line 14
    const v0, 0x3acd58c9

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final CC4(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x7b193966

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzd;->A00:LX/7EU;

    .line 8
    .line 9
    const-string v0, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0o4;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->A00:LX/7EU;

    .line 15
    .line 16
    iget v4, p0, Lcom/google/android/gms/common/internal/zzd;->A01:I

    .line 17
    .line 18
    iget-object v3, v0, LX/7EU;->A0G:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v2, LX/5mP;

    .line 21
    .line 22
    invoke-direct {v2, p3, p2, v0, p1}, LX/5mP;-><init>(Landroid/os/Bundle;Landroid/os/IBinder;LX/7EU;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->A00:LX/7EU;

    .line 36
    .line 37
    const v0, 0x6b23fcef

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
