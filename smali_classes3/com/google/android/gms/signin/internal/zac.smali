.class public abstract Lcom/google/android/gms/signin/internal/zac;
.super Lcom/google/android/gms/signin/internal/zad;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/zad;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1f9d6e83

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, -0x75305b02    # -1.9995438E-32f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final DCD(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/google/android/gms/common/api/internal/zact;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/google/android/gms/common/api/internal/zact;

    .line 6
    .line 7
    const v0, 0x43ef0ea9

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zact;->A03:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, LX/7xz;

    .line 17
    .line 18
    invoke-direct {v0, v2, p1}, LX/7xz;-><init>(Lcom/google/android/gms/common/api/internal/zact;Lcom/google/android/gms/signin/internal/zak;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    const v0, 0x69e5ee7

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    move-object v1, p0

    .line 32
    check-cast v1, Lcom/google/android/gms/common/api/internal/zaar;

    .line 33
    .line 34
    const v0, 0x57e34088

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaar;->A00:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/7hJ;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const v0, -0x73814713

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, v1, LX/7hJ;->A0D:LX/7hN;

    .line 56
    .line 57
    new-instance v2, LX/5jE;

    .line 58
    .line 59
    invoke-direct {v2, v1, v1, p1}, LX/5jE;-><init>(LX/7hJ;LX/8a6;Lcom/google/android/gms/signin/internal/zak;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, LX/7hN;->A08:LX/5nR;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v1, v2, v0}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const v0, 0x228bfcf9

    .line 69
    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
.end method
