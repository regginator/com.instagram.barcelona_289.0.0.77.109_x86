.class public final Lcom/google/android/gms/auth/api/credentials/CredentialRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field public final A02:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:[Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x42

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0X(I)Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I2_4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IZZZ)V
    .locals 14

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    .line 6
    move/from16 v1, p6

    .line 7
    .line 8
    iput v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A00:I

    .line 9
    .line 10
    move/from16 v0, p7

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A05:Z

    .line 13
    .line 14
    move-object/from16 v0, p5

    .line 15
    .line 16
    invoke-static {v0}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A07:[Ljava/lang/String;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v3, 0x2

    .line 26
    new-instance v2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 27
    .line 28
    move v6, v4

    .line 29
    move v7, v5

    .line 30
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IIZZZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A01:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v10, 0x1

    .line 39
    const/4 v9, 0x2

    .line 40
    new-instance v8, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 41
    .line 42
    move v12, v10

    .line 43
    move v13, v11

    .line 44
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IIZZZ)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object v8, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A02:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-ge v1, v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A06:Z

    .line 54
    .line 55
    :goto_0
    move/from16 v0, p9

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A08:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    move/from16 v0, p8

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A06:Z

    .line 63
    .line 64
    move-object/from16 v0, p3

    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A03:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v0, p4

    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A04:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0
    .line 73
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/7H3;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A05:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0, v1}, LX/7H3;->A0B(Landroid/os/Parcel;IZ)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A07:[Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v1, v0}, LX/7H3;->A0N(Landroid/os/Parcel;[Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A01:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {p1, v1, v0, p2, v3}, LX/7H3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A02:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {p1, v1, v0, p2, v3}, LX/7H3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A06:Z

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {p1, v0, v1}, LX/7H3;->A0B(Landroid/os/Parcel;IZ)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A03:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-static {p1, v1, v0, v3}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A04:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-static {p1, v1, v0, v3}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A08:Z

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, LX/7H3;->A0B(Landroid/os/Parcel;IZ)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->A00:I

    .line 55
    .line 56
    invoke-static {p1, v0, v2}, LX/7H3;->A07(Landroid/os/Parcel;II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method
