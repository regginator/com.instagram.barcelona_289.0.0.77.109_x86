.class public final Lcom/google/android/gms/auth/api/credentials/HintRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:[Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x43

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0X(I)Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I2_4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p5, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A00:I

    .line 4
    .line 5
    invoke-static {p1}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A01:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A04:Z

    .line 11
    .line 12
    iput-boolean p7, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A07:Z

    .line 13
    .line 14
    invoke-static {p4}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A06:[Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ge p5, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A05:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput-boolean p8, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A05:Z

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A03:Ljava/lang/String;

    .line 31
    .line 32
    return-void
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
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/7H3;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A01:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 5
    .line 6
    invoke-static {p1, v0, p2}, LX/7H3;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A04:Z

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0, v1}, LX/7H3;->A0B(Landroid/os/Parcel;IZ)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A07:Z

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v0, v1}, LX/7H3;->A0B(Landroid/os/Parcel;IZ)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A06:[Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {p1, v1, v0}, LX/7H3;->A0N(Landroid/os/Parcel;[Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A05:Z

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {p1, v0, v1}, LX/7H3;->A0B(Landroid/os/Parcel;IZ)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A02:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-static {p1, v1, v0, v3}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A03:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-static {p1, v1, v0, v3}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->A00:I

    .line 47
    .line 48
    invoke-static {p1, v0, v2}, LX/7H3;->A07(Landroid/os/Parcel;II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method
