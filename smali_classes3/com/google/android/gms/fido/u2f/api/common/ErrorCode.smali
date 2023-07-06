.class public final enum Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A01:[Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

.field public static final enum A02:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "OK"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0, v0}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    const-string v1, "OTHER_ERROR"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v3, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 12
    .line 13
    invoke-direct {v3, v1, v0, v0}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    sput-object v3, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->A02:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 17
    .line 18
    const-string v1, "BAD_REQUEST"

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-instance v4, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 22
    .line 23
    invoke-direct {v4, v1, v0, v0}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    const-string v1, "CONFIGURATION_UNSUPPORTED"

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    new-instance v5, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 30
    .line 31
    invoke-direct {v5, v1, v0, v0}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    const-string v1, "DEVICE_INELIGIBLE"

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    new-instance v6, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 38
    .line 39
    invoke-direct {v6, v1, v0, v0}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    const-string v1, "TIMEOUT"

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    new-instance v7, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 46
    .line 47
    invoke-direct {v7, v1, v0, v0}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    filled-new-array/range {v2 .. v7}, [Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->A01:[Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 55
    .line 56
    const/16 v0, 0x4b

    .line 57
    .line 58
    invoke-static {v0}, LX/4uT;->A0Y(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I2_5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;
    .locals 1

    .line 0
    const-class v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->A01:[Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
