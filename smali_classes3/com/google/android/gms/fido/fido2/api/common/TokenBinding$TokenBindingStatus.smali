.class public final enum Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A01:[Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

.field public static final enum A02:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

.field public static final enum A03:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v2, "PRESENT"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "present"

    .line 4
    .line 5
    new-instance v5, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    .line 6
    .line 7
    invoke-direct {v5, v2, v1, v0}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "SUPPORTED"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "supported"

    .line 14
    .line 15
    new-instance v4, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    .line 16
    .line 17
    invoke-direct {v4, v2, v1, v0}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v4, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;->A03:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    .line 21
    .line 22
    const-string v3, "NOT_SUPPORTED"

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "not-supported"

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    .line 28
    .line 29
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;->A02:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    .line 33
    .line 34
    filled-new-array {v5, v4, v0}, [Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;->A01:[Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    .line 39
    .line 40
    const/16 v0, 0x2e

    .line 41
    .line 42
    invoke-static {v0}, LX/4uT;->A0Y(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I2_5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;
    .locals 1

    .line 0
    const-class v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;->A01:[Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
