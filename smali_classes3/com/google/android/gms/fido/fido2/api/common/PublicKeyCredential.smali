.class public Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:[B

.field public final A05:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

.field public final A06:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

.field public final A07:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x26

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0Y(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I2_5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    :cond_0
    if-eqz p4, :cond_3

    .line 8
    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :cond_2
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    :cond_3
    iput-object p5, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A04:[B

    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A06:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A05:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A07:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A00:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    .line 32
    .line 33
    iput-object p7, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A03:Ljava/lang/String;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A01:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A02:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A04:[B

    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A04:[B

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
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A06:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A06:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/6v9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A05:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A05:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/6v9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A07:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A07:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/6v9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A00:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    .line 68
    .line 69
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A00:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/6v9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A03:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A03:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/6v9;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A04:[B

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A05:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A06:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A07:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A00:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    .line 13
    .line 14
    iget-object v7, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A03:Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
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
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/7H3;->A0R(Landroid/os/Parcel;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v1, v0, v2}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A04:[B

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v1, v0, v2}, LX/7H3;->A0L(Landroid/os/Parcel;[BIZ)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A06:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {p1, v1, v0, p2, v2}, LX/7H3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A05:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {p1, v1, v0, p2, v2}, LX/7H3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A07:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-static {p1, v1, v0, p2, v2}, LX/7H3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A00:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-static {p1, v1, v0, p2, v2}, LX/7H3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A03:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-static {p1, v1, v0, v2}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v3}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
