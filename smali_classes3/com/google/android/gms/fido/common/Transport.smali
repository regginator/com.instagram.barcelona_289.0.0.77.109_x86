.class public final enum Lcom/google/android/gms/fido/common/Transport;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final synthetic A01:[Lcom/google/android/gms/fido/common/Transport;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v2, "BLUETOOTH_CLASSIC"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "bt"

    .line 4
    .line 5
    new-instance v3, Lcom/google/android/gms/fido/common/Transport;

    .line 6
    .line 7
    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "BLUETOOTH_LOW_ENERGY"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "ble"

    .line 14
    .line 15
    new-instance v4, Lcom/google/android/gms/fido/common/Transport;

    .line 16
    .line 17
    invoke-direct {v4, v2, v1, v0}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "NFC"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "nfc"

    .line 24
    .line 25
    new-instance v5, Lcom/google/android/gms/fido/common/Transport;

    .line 26
    .line 27
    invoke-direct {v5, v2, v1, v0}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "USB"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "usb"

    .line 34
    .line 35
    new-instance v6, Lcom/google/android/gms/fido/common/Transport;

    .line 36
    .line 37
    invoke-direct {v6, v2, v1, v0}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "INTERNAL"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v0, "internal"

    .line 44
    .line 45
    new-instance v7, Lcom/google/android/gms/fido/common/Transport;

    .line 46
    .line 47
    invoke-direct {v7, v2, v1, v0}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "CABLE"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    const-string v0, "cable"

    .line 54
    .line 55
    new-instance v8, Lcom/google/android/gms/fido/common/Transport;

    .line 56
    .line 57
    invoke-direct {v8, v2, v1, v0}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    filled-new-array/range {v3 .. v8}, [Lcom/google/android/gms/fido/common/Transport;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/google/android/gms/fido/common/Transport;->A01:[Lcom/google/android/gms/fido/common/Transport;

    .line 65
    .line 66
    const/16 v0, 0x20

    .line 67
    .line 68
    invoke-static {v0}, LX/4uT;->A0Y(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I2_5;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/fido/common/Transport;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;
    .locals 1

    .line 0
    const-class v0, Lcom/google/android/gms/fido/common/Transport;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/fido/common/Transport;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/fido/common/Transport;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/fido/common/Transport;->A01:[Lcom/google/android/gms/fido/common/Transport;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/android/gms/fido/common/Transport;

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

    iget-object v0, p0, Lcom/google/android/gms/fido/common/Transport;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/fido/common/Transport;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
