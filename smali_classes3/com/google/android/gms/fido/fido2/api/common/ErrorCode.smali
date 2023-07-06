.class public final enum Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A01:[Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 0
    const-string v1, "NOT_SUPPORTED_ERR"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/16 v2, 0x9

    .line 4
    .line 5
    new-instance v5, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 6
    .line 7
    invoke-direct {v5, v1, v0, v2}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    const-string v1, "INVALID_STATE_ERR"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/16 v3, 0xb

    .line 14
    .line 15
    new-instance v6, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 16
    .line 17
    invoke-direct {v6, v1, v0, v3}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    const-string v4, "SECURITY_ERR"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/16 v0, 0x12

    .line 24
    .line 25
    new-instance v7, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 26
    .line 27
    invoke-direct {v7, v4, v1, v0}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    const-string v4, "NETWORK_ERR"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const/16 v0, 0x13

    .line 34
    .line 35
    new-instance v8, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 36
    .line 37
    invoke-direct {v8, v4, v1, v0}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    const-string v4, "ABORT_ERR"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const/16 v0, 0x14

    .line 44
    .line 45
    new-instance v9, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 46
    .line 47
    invoke-direct {v9, v4, v1, v0}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    const-string v4, "TIMEOUT_ERR"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    const/16 v0, 0x17

    .line 54
    .line 55
    new-instance v10, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 56
    .line 57
    invoke-direct {v10, v4, v1, v0}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    const-string v4, "ENCODING_ERR"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    const/16 v0, 0x1b

    .line 64
    .line 65
    new-instance v11, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 66
    .line 67
    invoke-direct {v11, v4, v1, v0}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    const-string v4, "UNKNOWN_ERR"

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    const/16 v0, 0x1c

    .line 74
    .line 75
    new-instance v12, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 76
    .line 77
    invoke-direct {v12, v4, v1, v0}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    const-string v4, "CONSTRAINT_ERR"

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    const/16 v0, 0x1d

    .line 85
    .line 86
    new-instance v13, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 87
    .line 88
    invoke-direct {v13, v4, v1, v0}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    const-string v1, "DATA_ERR"

    .line 92
    .line 93
    const/16 v0, 0x1e

    .line 94
    .line 95
    new-instance v14, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 96
    .line 97
    invoke-direct {v14, v1, v2, v0}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    const-string v2, "NOT_ALLOWED_ERR"

    .line 101
    .line 102
    const/16 v1, 0xa

    .line 103
    .line 104
    const/16 v0, 0x23

    .line 105
    .line 106
    new-instance v15, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 107
    .line 108
    invoke-direct {v15, v2, v1, v0}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    const-string v2, "ATTESTATION_NOT_PRIVATE_ERR"

    .line 112
    .line 113
    const/16 v1, 0x24

    .line 114
    .line 115
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 116
    .line 117
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v16, v0

    .line 121
    .line 122
    filled-new-array/range {v5 .. v16}, [Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->A01:[Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 127
    .line 128
    const/16 v0, 0x42

    .line 129
    .line 130
    invoke-static {v0}, LX/4uT;->A0Y(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I2_5;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    .locals 1

    .line 0
    const-class v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->A01:[Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

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
    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
