.class public final enum Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A01:[Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

.field public static final enum A02:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "UNKNOWN"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 4
    .line 5
    invoke-direct {v5, v1, v0, v1}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v5, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->A02:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 9
    .line 10
    const-string v2, "V1"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "U2F_V1"

    .line 14
    .line 15
    new-instance v4, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 16
    .line 17
    invoke-direct {v4, v2, v1, v0}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "V2"

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v1, "U2F_V2"

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 26
    .line 27
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v5, v4, v0}, [Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->A01:[Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 35
    .line 36
    const/16 v0, 0x4e

    .line 37
    .line 38
    invoke-static {v0}, LX/4uT;->A0Y(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I2_5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput-object p3, p0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A00(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    .locals 5

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    sget-object v4, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->A02:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 3
    .line 4
    :cond_0
    return-object v4

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->values()[Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    array-length v2, v3

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    aget-object v4, v3, v1

    .line 14
    .line 15
    iget-object v0, v4, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    new-instance v0, LX/6A0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/6A0;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    .line 32
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    .locals 1

    .line 0
    const-class v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->A01:[Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

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

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
