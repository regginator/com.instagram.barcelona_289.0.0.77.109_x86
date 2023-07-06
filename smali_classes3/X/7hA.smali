.class public final synthetic LX/7hA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VC;


# instance fields
.field public final A00:LX/5iq;


# direct methods
.method public constructor <init>(LX/5iq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7hA;->A00:LX/5iq;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/7EU;

    .line 1
    .line 2
    check-cast p2, LX/6oy;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/7EU;->A03()Landroid/os/IInterface;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, Lcom/google/android/gms/internal/auth-api-phone/zzh;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/auth-api-phone/zzab;

    .line 11
    .line 12
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/auth-api-phone/zzab;-><init>(LX/6oy;)V

    .line 13
    .line 14
    .line 15
    check-cast v6, Lcom/google/android/gms/internal/auth-api-phone/zzk;

    .line 16
    .line 17
    const v0, 0x9fbc3b4

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const v0, -0x7574398

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v0, -0x5606feef

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v4}, LX/4uW;->A1C(Landroid/os/IInterface;Landroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const v0, -0x178a4fb2

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :try_start_0
    iget-object v0, v6, Lcom/google/android/gms/internal/auth-api-phone/zzk;->A00:Landroid/os/IBinder;

    .line 62
    .line 63
    invoke-static {v0, v4, v2, v1}, LX/4uR;->A18(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 70
    .line 71
    .line 72
    const v0, 0x5da85b94

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 76
    .line 77
    .line 78
    const v0, 0x528eedf8

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 90
    .line 91
    .line 92
    const v0, 0x7ce8eeed

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 96
    .line 97
    .line 98
    throw v1
.end method
