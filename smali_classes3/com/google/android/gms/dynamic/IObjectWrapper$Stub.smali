.class public abstract Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;
.super Lcom/google/android/gms/internal/common/zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/dynamic/IObjectWrapper;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/common/zzb;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x160ac6bd

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x12c782c1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static A01(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    return-object v1

    .line 4
    :cond_0
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    new-instance v1, Lcom/google/android/gms/dynamic/zzb;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/google/android/gms/dynamic/zzb;-><init>(Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
.end method
