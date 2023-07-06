.class public Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;
.super Lcom/google/android/gms/fido/fido2/api/common/RequestOptions;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

.field public final A01:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

.field public final A02:Ljava/lang/Double;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:[B

.field public final A07:Lcom/google/android/gms/fido/fido2/api/common/zzat;

.field public final A08:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x29

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0Y(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I2_5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[B)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/fido/fido2/api/common/RequestOptions;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p9}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p9, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A06:[B

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A02:Ljava/lang/Double;

    .line 9
    .line 10
    invoke-static {p6}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p6, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A05:Ljava/util/List;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A03:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A01:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A08:Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz p7, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static {p7}, Lcom/google/android/gms/fido/fido2/api/common/zzat;->A00(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/zzat;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A07:Lcom/google/android/gms/fido/fido2/api/common/zzat;

    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catch LX/69y; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A00:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 40
    .line 41
    return-void
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
    .locals 4

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A06:[B

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A06:[B

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
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A02:Ljava/lang/Double;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A02:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A04:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A05:Ljava/util/List;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A05:Ljava/util/List;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :cond_0
    return v3

    .line 46
    :cond_1
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v2, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A03:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A03:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/6v9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A01:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A01:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/6v9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A07:Lcom/google/android/gms/fido/fido2/api/common/zzat;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A07:Lcom/google/android/gms/fido/fido2/api/common/zzat;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/6v9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A00:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A00:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/6v9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A08:Ljava/lang/Long;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A08:Ljava/lang/Long;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/6v9;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    return v3
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final hashCode()I
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A06:[B

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0m([B)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A02:Ljava/lang/Double;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A05:Ljava/util/List;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A01:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A07:Lcom/google/android/gms/fido/fido2/api/common/zzat;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A00:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 19
    .line 20
    iget-object v8, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A08:Ljava/lang/Long;

    .line 21
    .line 22
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/7H3;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A06:[B

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/7H3;->A0T(Landroid/os/Parcel;[B)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A02:Ljava/lang/Double;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v0, 0x80003

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A04:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {p1, v1, v0, v3}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A05:Ljava/util/List;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {p1, v1, v0, v3}, LX/7H3;->A0K(Landroid/os/Parcel;Ljava/util/List;IZ)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A03:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const v0, 0x40006

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A01:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-static {p1, v1, v0, p2, v3}, LX/7H3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A07:Lcom/google/android/gms/fido/fido2/api/common/zzat;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_0
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-static {p1, v1, v0, v3}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x9

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A00:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 75
    .line 76
    invoke-static {p1, v0, v1, p2, v3}, LX/7H3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A08:Ljava/lang/Long;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const v0, 0x8000a

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v1}, LX/0ww;->A0y(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {p1, v2}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
