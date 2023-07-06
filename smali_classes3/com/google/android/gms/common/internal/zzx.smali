.class public final Lcom/google/android/gms/common/internal/zzx;
.super Lcom/google/android/gms/internal/common/zza;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/zzz;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    .line 0
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/common/zza;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 3
    .line 4
    .line 5
    const v0, -0x2167b4de

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, -0xd058117

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final DCc()I
    .locals 3

    .line 0
    const v0, 0x35f7788

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zza;->A01()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/common/zza;->A02(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 21
    .line 22
    .line 23
    const v0, 0x17c6a241

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return v1
    .line 30
.end method

.method public final DCf()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 3

    .line 0
    const v0, -0x3558dc5d    # -5476817.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zza;->A01()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/common/zza;->A00(Landroid/os/Parcel;Lcom/google/android/gms/internal/common/zza;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x97cbb52

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
.end method
