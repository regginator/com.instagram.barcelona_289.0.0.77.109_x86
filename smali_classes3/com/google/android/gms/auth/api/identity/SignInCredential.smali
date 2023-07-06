.class public final Lcom/google/android/gms/auth/api/identity/SignInCredential;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x50

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0X(I)Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I2_4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, LX/0o4;->A03(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A00:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A07:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A01:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A02:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A03:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/6v9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A05:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A05:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A00:Landroid/net/Uri;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A00:Landroid/net/Uri;

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
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A06:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A06:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A07:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A07:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A08:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A08:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/6v9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A01:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    .line 88
    .line 89
    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A01:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/6v9;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A00:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A01:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    .line 17
    .line 18
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

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
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/7H3;->A0R(Landroid/os/Parcel;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v1, v0, v2}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A04:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v1, v0, v2}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A05:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {p1, v1, v0, v2}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A00:Landroid/net/Uri;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {p1, v1, v0, p2, v2}, LX/7H3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A06:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-static {p1, v1, v0, v2}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A07:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-static {p1, v1, v0, v2}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A08:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-static {p1, v1, v0, v2}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->A01:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    invoke-static {p1, v1, v0, p2, v2}, LX/7H3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v3}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method
