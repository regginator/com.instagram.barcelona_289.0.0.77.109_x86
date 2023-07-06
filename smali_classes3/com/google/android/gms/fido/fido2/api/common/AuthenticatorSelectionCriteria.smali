.class public Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

.field public final A01:Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Lcom/google/android/gms/fido/fido2/api/common/zzat;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x3b

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0Y(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I2_5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->values()[Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    array-length v4, v5

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v4, :cond_4

    .line 15
    .line 16
    aget-object v2, v5, v3

    .line 17
    .line 18
    iget-object v0, v2, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    iput-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->A00:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->A02:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/fido/fido2/api/common/zzat;->A00(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/zzat;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->A03:Lcom/google/android/gms/fido/fido2/api/common/zzat;

    .line 42
    .line 43
    if-eqz p4, :cond_3

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->values()[Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    array-length v3, v4

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_3
    if-ge v2, v3, :cond_5

    .line 52
    .line 53
    aget-object v1, v4, v2

    .line 54
    .line 55
    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->A00:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iput-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->A01:Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    new-instance v0, LX/69r;

    .line 70
    .line 71
    invoke-direct {v0, p2}, LX/69r;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    new-instance v0, LX/69w;

    .line 76
    .line 77
    invoke-direct {v0, p4}, LX/69w;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_4
    throw v0
    :try_end_0
    .catch LX/69r; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/69y; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/69w; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->A00:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->A00:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

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
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->A02:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->A02:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->A03:Lcom/google/android/gms/fido/fido2/api/common/zzat;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->A03:Lcom/google/android/gms/fido/fido2/api/common/zzat;

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
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->A01:Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->A01:Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/6v9;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :cond_0
    return v2
    .line 46
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->A00:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->A02:Ljava/lang/Boolean;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->A03:Lcom/google/android/gms/fido/fido2/api/common/zzat;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->A01:Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    .line 7
    .line 8
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
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
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->A00:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {p1, v0}, LX/7H3;->A0S(Landroid/os/Parcel;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->A02:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v0, 0x40003

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->A03:Lcom/google/android/gms/fido/fido2/api/common/zzat;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_1
    const/4 v0, 0x4

    .line 36
    invoke-static {p1, v1, v0, v2}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->A01:Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_2
    invoke-static {p1, v0, v1, v2}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v3}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0
    .line 67
.end method
