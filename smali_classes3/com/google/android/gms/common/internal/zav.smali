.class public final Lcom/google/android/gms/common/internal/zav;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Landroid/os/IBinder;

.field public final A02:Lcom/google/android/gms/common/ConnectionResult;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0Y(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I2_5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/common/internal/zav;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/gms/common/internal/zav;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zav;->A01:Landroid/os/IBinder;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/common/internal/zav;->A02:Lcom/google/android/gms/common/ConnectionResult;

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/zav;->A03:Z

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/zav;->A04:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()Lcom/google/android/gms/common/internal/IAccountAccessor;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zav;->A01:Landroid/os/IBinder;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    return-object v1

    .line 6
    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 7
    .line 8
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v1, Lcom/google/android/gms/common/internal/zzv;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/zzv;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p0, p1, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lcom/google/android/gms/common/internal/zav;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/common/internal/zav;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zav;->A02:Lcom/google/android/gms/common/ConnectionResult;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/common/internal/zav;->A02:Lcom/google/android/gms/common/ConnectionResult;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zav;->A00()Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->A00()Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/6v9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    return v3
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/7H3;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget v1, p0, Lcom/google/android/gms/common/internal/zav;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zav;->A01:Landroid/os/IBinder;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, p1, v0}, LX/7H3;->A03(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zav;->A02:Lcom/google/android/gms/common/ConnectionResult;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {p1, v1, v0, p2, v2}, LX/7H3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/zav;->A03:Z

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {p1, v0, v1}, LX/7H3;->A0B(Landroid/os/Parcel;IZ)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/zav;->A04:Z

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {p1, v0, v1}, LX/7H3;->A0B(Landroid/os/Parcel;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v3}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
