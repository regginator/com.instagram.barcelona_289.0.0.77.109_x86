.class public final synthetic LX/7hD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VC;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/auth/blockstore/StoreBytesData;

.field public final synthetic A01:LX/5is;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/auth/blockstore/StoreBytesData;LX/5is;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7hD;->A01:LX/5is;

    iput-object p1, p0, LX/7hD;->A00:Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7hD;->A00:Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    .line 1
    .line 2
    check-cast p1, LX/7EU;

    .line 3
    .line 4
    check-cast p2, LX/6oy;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/auth_blockstore/zzu;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/auth_blockstore/zzu;-><init>(LX/6oy;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LX/7EU;->A03()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/google/android/gms/internal/auth_blockstore/zza;

    .line 16
    .line 17
    const v0, 0x6e86d9e6

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v1}, LX/4uS;->A0O(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v4, v0}, LX/4uT;->A1H(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/auth_blockstore/zza;->A00(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    const v0, -0x1357dac8

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
