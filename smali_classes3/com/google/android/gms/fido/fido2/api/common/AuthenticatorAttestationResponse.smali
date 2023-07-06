.class public Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;
.super Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:[B

.field public final A01:[B

.field public final A02:[B

.field public final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x39

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0Y(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I2_5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([B[B[B[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A00:[B

    .line 7
    .line 8
    invoke-static {p2}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A01:[B

    .line 12
    .line 13
    invoke-static {p3}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A02:[B

    .line 17
    .line 18
    invoke-static {p4}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A03:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A00:[B

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A00:[B

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A01:[B

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A01:[B

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A02:[B

    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A02:[B

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
    const/4 v2, 0x1

    .line 38
    :cond_0
    return v2
    .line 39
    .line 40
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A00:[B

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0m([B)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A01:[B

    .line 7
    .line 8
    invoke-static {v0}, LX/4uU;->A0m([B)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A02:[B

    .line 13
    .line 14
    invoke-static {v0}, LX/4uU;->A0m([B)Ljava/lang/Integer;

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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/6pb;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/6pb;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v3, LX/LnO;->A00:LX/LnO;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A00:[B

    .line 12
    .line 13
    array-length v0, v1

    .line 14
    invoke-virtual {v3, v1, v0}, LX/LnO;->A00([BI)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "keyHandle"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/6pb;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A01:[B

    .line 24
    .line 25
    array-length v0, v1

    .line 26
    invoke-virtual {v3, v1, v0}, LX/LnO;->A00([BI)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "clientDataJSON"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/6pb;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A02:[B

    .line 36
    .line 37
    array-length v0, v1

    .line 38
    invoke-virtual {v3, v1, v0}, LX/LnO;->A00([BI)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "attestationObject"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/6pb;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A03:[Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "transports"

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, LX/6pb;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
    .line 63
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
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A00:[B

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/7H3;->A0T(Landroid/os/Parcel;[B)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A01:[B

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p1, v1, v0, v2}, LX/7H3;->A0L(Landroid/os/Parcel;[BIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A02:[B

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {p1, v1, v0, v2}, LX/7H3;->A0L(Landroid/os/Parcel;[BIZ)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A03:[Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-static {p1, v1, v0}, LX/7H3;->A0N(Landroid/os/Parcel;[Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v3}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
