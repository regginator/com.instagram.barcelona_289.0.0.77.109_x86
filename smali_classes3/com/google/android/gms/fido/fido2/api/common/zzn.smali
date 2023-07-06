.class public final Lcom/google/android/gms/fido/fido2/api/common/zzn;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:[B

.field public final A02:[B

.field public final A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x3f

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0Y(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I2_5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([B[B[BJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p4, p0, Lcom/google/android/gms/fido/fido2/api/common/zzn;->A00:J

    .line 4
    .line 5
    invoke-static {p1}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzn;->A01:[B

    .line 9
    .line 10
    invoke-static {p2}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/zzn;->A02:[B

    .line 14
    .line 15
    invoke-static {p3}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/zzn;->A03:[B

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzn;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/zzn;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/gms/fido/fido2/api/common/zzn;->A00:J

    .line 8
    .line 9
    iget-wide v1, p1, Lcom/google/android/gms/fido/fido2/api/common/zzn;->A00:J

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzn;->A01:[B

    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzn;->A01:[B

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzn;->A02:[B

    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzn;->A02:[B

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzn;->A03:[B

    .line 36
    .line 37
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzn;->A03:[B

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    :cond_0
    return v5
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-wide v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzn;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/zzn;->A01:[B

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzn;->A02:[B

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzn;->A03:[B

    .line 11
    .line 12
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
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
    iget-wide v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzn;->A00:J

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0, v1, v2}, LX/7H3;->A09(Landroid/os/Parcel;IJ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzn;->A01:[B

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/7H3;->A0T(Landroid/os/Parcel;[B)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzn;->A02:[B

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v1, v0, v2}, LX/7H3;->A0L(Landroid/os/Parcel;[BIZ)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzn;->A03:[B

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {p1, v1, v0, v2}, LX/7H3;->A0L(Landroid/os/Parcel;[BIZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v3}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
