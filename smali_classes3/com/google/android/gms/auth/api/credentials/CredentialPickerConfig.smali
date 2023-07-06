.class public final Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x41

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0X(I)Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I2_4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->A00:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->A02:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->A03:Z

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v0, p5, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    :cond_0
    iput v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->A01:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput p2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->A01:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
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
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/7H3;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->A02:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0, v1}, LX/7H3;->A0B(Landroid/os/Parcel;IZ)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->A03:Z

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0, v1}, LX/7H3;->A0B(Landroid/os/Parcel;IZ)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->A01:I

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {v2, v1}, LX/0wq;->A1W(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v1, v0}, LX/7H3;->A0B(Landroid/os/Parcel;IZ)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {p1, v0, v2}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->A00:I

    .line 31
    .line 32
    invoke-static {p1, v0, v3}, LX/7H3;->A07(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
