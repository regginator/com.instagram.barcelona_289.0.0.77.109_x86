.class public Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:S

.field public A02:S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x33

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0Y(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I2_5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ISS)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->A00:I

    .line 4
    .line 5
    iput-short p2, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->A01:S

    .line 6
    .line 7
    iput-short p3, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->A02:S

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->A00:I

    .line 8
    .line 9
    iget v0, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->A00:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-short v1, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->A01:S

    .line 14
    .line 15
    iget-short v0, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->A01:S

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-short v1, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->A02:S

    .line 20
    .line 21
    iget-short v0, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->A02:S

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    return v2
    .line 27
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-short v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->A01:S

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-short v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->A02:S

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v1, v0}, LX/4uT;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/7H3;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget v1, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    iget-short v1, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->A01:S

    .line 11
    .line 12
    const v0, 0x40002

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-short v1, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->A02:S

    .line 22
    .line 23
    const v0, 0x40003

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
