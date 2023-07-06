.class public final Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

.field public final A01:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

.field public final A02:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

.field public final A03:Z

.field public final A04:I

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x45

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0X(I)Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I2_4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;Ljava/lang/String;IZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->A02:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    .line 7
    .line 8
    invoke-static {p1}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->A00:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p6, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->A03:Z

    .line 16
    .line 17
    iput p5, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->A04:I

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance p2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    .line 24
    .line 25
    invoke-direct {p2, v1, v1, v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;-><init>(Ljava/lang/String;[BZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->A01:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->A02:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->A02:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

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
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->A00:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->A00:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

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
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->A01:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->A01:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

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
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->A05:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->A05:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->A03:Z

    .line 48
    .line 49
    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->A03:Z

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    iget v1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->A04:I

    .line 54
    .line 55
    iget v0, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->A04:I

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
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->A02:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->A00:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->A01:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->A03:Z

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v4, v3, v2, v1, v0}, LX/4uV;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
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
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->A02:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    .line 5
    .line 6
    invoke-static {p1, v0, p2}, LX/7H3;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->A00:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v1, v0, p2, v2}, LX/7H3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->A05:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v1, v0, v2}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->A03:Z

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {p1, v0, v1}, LX/7H3;->A0B(Landroid/os/Parcel;IZ)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->A04:I

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->A01:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-static {p1, v1, v0, p2, v2}, LX/7H3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

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
