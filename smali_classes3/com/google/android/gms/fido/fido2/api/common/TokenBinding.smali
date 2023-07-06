.class public Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final A02:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

.field public static final A03:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x2f

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0Y(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I2_5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;->A03:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->A03:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;->A02:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->A02:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;->values()[Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    array-length v3, v4

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    aget-object v1, v4, v2

    .line 15
    .line 16
    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->A00:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catch LX/69x; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->A01:Ljava/lang/String;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    new-instance v0, LX/69x;

    .line 34
    .line 35
    invoke-direct {v0, p1}, LX/69x;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
    :try_end_1
    .catch LX/69x; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->A00:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->A00:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->A01:Ljava/lang/String;

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v2, 0x1

    .line 36
    :cond_2
    return v2
    .line 37
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->A00:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->A01:Ljava/lang/String;

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
    .locals 3

    .line 0
    invoke-static {p1}, LX/7H3;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->A00:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, LX/7H3;->A0S(Landroid/os/Parcel;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v2, v1}, LX/7H3;->A0F(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
