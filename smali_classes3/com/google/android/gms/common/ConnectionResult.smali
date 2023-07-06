.class public final Lcom/google/android/gms/common/ConnectionResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final A04:Lcom/google/android/gms/common/ConnectionResult;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final SUCCESS:I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/app/PendingIntent;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/ConnectionResult;->A04:Lcom/google/android/gms/common/ConnectionResult;

    .line 7
    .line 8
    const/16 v0, 0x1b

    .line 9
    .line 10
    invoke-static {v0}, LX/4uT;->A0Y(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I2_5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v1, v1, v0, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x1

    .line 268435458
    invoke-direct {p0, p2, v1, v0, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;II)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p3, p0, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    iput p4, p0, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    iput-object p1, p0, Lcom/google/android/gms/common/ConnectionResult;->A02:Landroid/app/PendingIntent;

    iput-object p2, p0, Lcom/google/android/gms/common/ConnectionResult;->A03:Ljava/lang/String;

    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v0, 0x63

    .line 1
    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x5dc

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x1f

    .line 15
    .line 16
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "UNKNOWN_ERROR_CODE("

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ")"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    const-string v0, "API_DISABLED_FOR_CONNECTION"

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    const-string v0, "API_DISABLED"

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    const-string v0, "RESOLUTION_ACTIVITY_NOT_FOUND"

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    const-string v0, "API_VERSION_UPDATE_REQUIRED"

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_4
    const-string v0, "RESTRICTED_PROFILE"

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_5
    const-string v0, "SERVICE_MISSING_PERMISSION"

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_6
    const-string v0, "SERVICE_UPDATING"

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_7
    const-string v0, "SIGN_IN_FAILED"

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_8
    const-string v0, "API_UNAVAILABLE"

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_9
    const-string v0, "INTERRUPTED"

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_a
    const-string v0, "TIMEOUT"

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_b
    const-string v0, "CANCELED"

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_c
    const-string v0, "LICENSE_CHECK_FAILED"

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_d
    const-string v0, "DEVELOPER_ERROR"

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_e
    const-string v0, "SERVICE_INVALID"

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_f
    const-string v0, "INTERNAL_ERROR"

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_10
    const-string v0, "NETWORK_ERROR"

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_11
    const-string v0, "RESOLUTION_REQUIRED"

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_12
    const-string v0, "INVALID_ACCOUNT"

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_13
    const-string v0, "SIGN_IN_REQUIRED"

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_14
    const-string v0, "SERVICE_DISABLED"

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_15
    const-string v0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_16
    const-string v0, "SERVICE_MISSING"

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_17
    const-string v0, "SUCCESS"

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_18
    const-string v0, "UNKNOWN"

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_0
    const-string v0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_1
    const-string v0, "UNFINISHED"

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 11
    .line 12
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->A02:Landroid/app/PendingIntent;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->A02:Landroid/app/PendingIntent;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/6v9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/6v9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v3

    .line 37
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->A02:Landroid/app/PendingIntent;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/ConnectionResult;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/4uT;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, LX/6pL;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/6pL;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/ConnectionResult;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "statusCode"

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/6pL;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->A02:Landroid/app/PendingIntent;

    .line 17
    .line 18
    const-string v0, "resolution"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/6pL;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->A03:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "message"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/6pL;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
    .line 36
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
    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->A02:Landroid/app/PendingIntent;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v2, v0, p2, v1}, LX/7H3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/ConnectionResult;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v0, v3, v1}, LX/7H3;->A0G(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method
