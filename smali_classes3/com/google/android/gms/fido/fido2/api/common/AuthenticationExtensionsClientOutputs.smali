.class public Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

.field public final A01:Lcom/google/android/gms/fido/fido2/api/common/zze;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x35

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0Y(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I2_5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;Lcom/google/android/gms/fido/fido2/api/common/zze;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->A00:Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->A01:Lcom/google/android/gms/fido/fido2/api/common/zze;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->A00:Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->A00:Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

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
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->A01:Lcom/google/android/gms/fido/fido2/api/common/zze;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->A01:Lcom/google/android/gms/fido/fido2/api/common/zze;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/6v9;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :cond_0
    return v2
    .line 26
    .line 27
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->A00:Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->A01:Lcom/google/android/gms/fido/fido2/api/common/zze;

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
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->A00:Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    .line 5
    .line 6
    invoke-static {p1, v0, p2}, LX/7H3;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->A01:Lcom/google/android/gms/fido/fido2/api/common/zze;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v1, v0, p2, v2}, LX/7H3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v3}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
