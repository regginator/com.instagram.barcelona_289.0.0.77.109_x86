.class public final enum Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A01:[Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v2, "RESIDENT_KEY_DISCOURAGED"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "discouraged"

    .line 4
    .line 5
    new-instance v5, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    .line 6
    .line 7
    invoke-direct {v5, v2, v1, v0}, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "RESIDENT_KEY_PREFERRED"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "preferred"

    .line 14
    .line 15
    new-instance v4, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    .line 16
    .line 17
    invoke-direct {v4, v2, v1, v0}, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "RESIDENT_KEY_REQUIRED"

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v1, "required"

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    .line 26
    .line 27
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v5, v4, v0}, [Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->A01:[Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    .line 35
    .line 36
    const/16 v0, 0x2d

    .line 37
    .line 38
    invoke-static {v0}, LX/4uT;->A0Y(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I2_5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;
    .locals 1

    .line 0
    const-class v0, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->A01:[Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

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

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
