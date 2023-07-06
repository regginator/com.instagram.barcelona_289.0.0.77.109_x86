.class public Lcom/google/android/gms/location/DetectedActivity;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x19

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0b(I)Lcom/facebook/redex/PCreatorCreatorShape6S0000000_I2_6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/location/DetectedActivity;->A00:I

    .line 4
    .line 5
    iput p2, p0, Lcom/google/android/gms/location/DetectedActivity;->A01:I

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/location/DetectedActivity;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/location/DetectedActivity;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/gms/location/DetectedActivity;->A00:I

    .line 8
    .line 9
    iget v0, p1, Lcom/google/android/gms/location/DetectedActivity;->A00:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/location/DetectedActivity;->A01:I

    .line 14
    .line 15
    iget v0, p1, Lcom/google/android/gms/location/DetectedActivity;->A01:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    return v2
    .line 21
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->A01:I

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget v1, p0, Lcom/google/android/gms/location/DetectedActivity;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x16

    .line 3
    .line 4
    if-gt v1, v0, :cond_9

    .line 5
    .line 6
    if-ltz v1, :cond_9

    .line 7
    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_7

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_6

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_5

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v1, v0, :cond_9

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-eq v1, v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    if-eq v1, v0, :cond_3

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x11

    .line 37
    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    iget v2, p0, Lcom/google/android/gms/location/DetectedActivity;->A01:I

    .line 45
    .line 46
    invoke-static {v3}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, 0x30

    .line 51
    .line 52
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "DetectedActivity [type="

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", confidence="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "]"

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_0
    const-string v3, "IN_RAIL_VEHICLE"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string v3, "IN_ROAD_VEHICLE"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string v3, "RUNNING"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-string v3, "WALKING"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const-string v3, "TILTING"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const-string v3, "STILL"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const-string v3, "ON_FOOT"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    const-string v3, "ON_BICYCLE"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    const-string v3, "IN_VEHICLE"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_9
    const-string v3, "UNKNOWN"

    .line 107
    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
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
    iget v1, p0, Lcom/google/android/gms/location/DetectedActivity;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/location/DetectedActivity;->A01:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v2}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
