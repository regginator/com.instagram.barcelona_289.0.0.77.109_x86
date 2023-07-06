.class public Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

.field public final A02:Ljava/util/List;

.field public final A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x4d

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0Y(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I2_5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;[BI)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->A00:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->A03:[B

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->A00(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->A01:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    :try_end_0
    .catch LX/6A0; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->A02:Ljava/util/List;

    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v1

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->A03:[B

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->A03:[B

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->A01:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->A01:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->A02:Ljava/util/List;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->A02:Ljava/util/List;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :cond_0
    return v3

    .line 39
    :cond_1
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    :cond_2
    return v4
    .line 54
    .line 55
    .line 56
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->A03:[B

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0m([B)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->A01:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/4uT;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->A02:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v2, "null"

    .line 5
    .line 6
    :goto_0
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->A03:[B

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->A01:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 13
    .line 14
    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "{keyHandle: %s, version: %s, transports: %s}"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0
    .line 35
    .line 36
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
    iget v1, p0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->A03:[B

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/7H3;->A0T(Landroid/os/Parcel;[B)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->A01:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {p1, v1, v0, v2}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->A02:Ljava/util/List;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {p1, v1, v0, v2}, LX/7H3;->A0K(Landroid/os/Parcel;Ljava/util/List;IZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v3}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
