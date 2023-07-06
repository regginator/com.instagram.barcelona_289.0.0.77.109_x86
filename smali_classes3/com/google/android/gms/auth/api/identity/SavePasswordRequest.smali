.class public Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/android/gms/auth/api/identity/SignInPassword;

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x4e

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0X(I)Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I2_4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/identity/SignInPassword;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->A00:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput p3, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->A01:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->A00:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->A00:Lcom/google/android/gms/auth/api/identity/SignInPassword;

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
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->A02:Ljava/lang/String;

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
    iget v1, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->A01:I

    .line 28
    .line 29
    iget v0, p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->A01:I

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    return v2
    .line 35
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->A00:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4uT;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
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
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->A00:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    .line 5
    .line 6
    invoke-static {p1, v0, p2}, LX/7H3;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v1, v0, v2}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->A01:I

    .line 17
    .line 18
    invoke-static {p1, v0, v3}, LX/7H3;->A06(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
