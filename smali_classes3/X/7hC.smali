.class public final synthetic LX/7hC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VC;


# instance fields
.field public final A00:Lcom/google/android/gms/internal/auth/zzcb;

.field public final A01:LX/5it;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzcb;LX/5it;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7hC;->A01:LX/5it;

    iput-object p1, p0, LX/7hC;->A00:Lcom/google/android/gms/internal/auth/zzcb;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7hC;->A00:Lcom/google/android/gms/internal/auth/zzcb;

    .line 1
    .line 2
    check-cast p1, LX/7EU;

    .line 3
    .line 4
    check-cast p2, LX/6oy;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/7EU;->A03()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Lcom/google/android/gms/internal/auth/zzr;

    .line 11
    .line 12
    new-instance v3, Lcom/google/android/gms/internal/auth/zzab;

    .line 13
    .line 14
    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/auth/zzab;-><init>(LX/6oy;)V

    .line 15
    .line 16
    .line 17
    check-cast v4, Lcom/google/android/gms/internal/auth/zzb;

    .line 18
    .line 19
    const v0, 0x79ba6718

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/auth/zzb;->A00()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v3, v1}, LX/4uW;->A1C(Landroid/os/IInterface;Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v5}, LX/78N;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/auth/zzb;->A02(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    const v0, -0x218f9774

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method
