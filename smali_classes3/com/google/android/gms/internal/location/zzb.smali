.class public Lcom/google/android/gms/internal/location/zzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final A00:Landroid/os/IBinder;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x13feff1e

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzb;->A00:Landroid/os/IBinder;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzb;->A01:Ljava/lang/String;

    .line 13
    .line 14
    const v0, 0x2745d17e

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
.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    .line 0
    const v0, -0x3305c199    # -1.311998E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzb;->A00:Landroid/os/IBinder;

    .line 8
    .line 9
    const v0, 0x1a42d0f8

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
.end method
