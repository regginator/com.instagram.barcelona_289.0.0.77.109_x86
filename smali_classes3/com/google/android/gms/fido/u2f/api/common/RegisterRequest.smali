.class public Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:[B

.field public final A03:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x4f

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0Y(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I2_5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BI)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->A00:I

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->A00(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->A03:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    :try_end_0
    .catch LX/6A0; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->A02:[B

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->A01:Ljava/lang/String;

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
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->A02:[B

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->A02:[B

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
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->A03:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->A03:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->A01:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    return v3
    .line 43
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->A02:[B

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->A03:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v2, v1, 0x1f

    .line 15
    .line 16
    add-int/2addr v2, v0

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    mul-int/lit8 v0, v2, 0x1f

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
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
    iget v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->A03:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, LX/7H3;->A0S(Landroid/os/Parcel;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->A02:[B

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {p1, v1, v0, v2}, LX/7H3;->A0L(Landroid/os/Parcel;[BIZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v0, v3, v2}, LX/7H3;->A0G(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
