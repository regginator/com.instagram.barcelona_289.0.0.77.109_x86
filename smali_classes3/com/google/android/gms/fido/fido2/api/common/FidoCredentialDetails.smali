.class public Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:[B

.field public final A05:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x44

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0Y(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I2_5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B[BZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->A04:[B

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->A05:[B

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->A02:Z

    .line 12
    .line 13
    iput-boolean p6, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->A03:Z

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/6v9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/6v9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->A04:[B

    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->A04:[B

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->A05:[B

    .line 38
    .line 39
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->A05:[B

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->A02:Z

    .line 48
    .line 49
    iget-boolean v0, p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->A02:Z

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->A03:Z

    .line 54
    .line 55
    iget-boolean v0, p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->A03:Z

    .line 56
    .line 57
    if-ne v1, v0, :cond_0

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    :cond_0
    return v2
    .line 61
    .line 62
    .line 63
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->A04:[B

    .line 5
    .line 6
    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->A05:[B

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->A02:Z

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->A03:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
    .line 30
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
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/7H3;->A0R(Landroid/os/Parcel;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v1, v0, v2}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->A04:[B

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v1, v0, v2}, LX/7H3;->A0L(Landroid/os/Parcel;[BIZ)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->A05:[B

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {p1, v1, v0, v2}, LX/7H3;->A0L(Landroid/os/Parcel;[BIZ)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->A02:Z

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {p1, v0, v1}, LX/7H3;->A0B(Landroid/os/Parcel;IZ)V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->A03:Z

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-static {p1, v0, v1}, LX/7H3;->A0B(Landroid/os/Parcel;IZ)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v3}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
