.class public final Lcom/google/android/gms/location/LocationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Z

.field public A05:F

.field public A06:I

.field public A07:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0b(I)Lcom/facebook/redex/PCreatorCreatorShape6S0000000_I2_6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v0, 0x66

    .line 268435460
    .line 268435461
    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->A00:I

    .line 268435462
    .line 268435463
    const-wide/32 v0, 0x36ee80

    .line 268435464
    .line 268435465
    .line 268435466
    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A01:J

    .line 268435467
    .line 268435468
    const-wide/32 v0, 0x927c0

    .line 268435469
    .line 268435470
    .line 268435471
    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A02:J

    .line 268435472
    .line 268435473
    const/4 v0, 0x0

    .line 268435474
    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->A04:Z

    .line 268435475
    .line 268435476
    const-wide v0, 0x7fffffffffffffffL

    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A07:J

    .line 268435482
    .line 268435483
    const v0, 0x7fffffff

    .line 268435484
    .line 268435485
    .line 268435486
    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->A06:I

    .line 268435487
    .line 268435488
    const/4 v0, 0x0

    .line 268435489
    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->A05:F

    .line 268435490
    .line 268435491
    const-wide/16 v0, 0x0

    .line 268435492
    .line 268435493
    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A03:J

    .line 268435494
    .line 268435495
    return-void
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
.end method

.method public constructor <init>(FIIJJJJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/location/LocationRequest;->A00:I

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->A01:J

    .line 6
    .line 7
    iput-wide p6, p0, Lcom/google/android/gms/location/LocationRequest;->A02:J

    .line 8
    .line 9
    iput-boolean p12, p0, Lcom/google/android/gms/location/LocationRequest;->A04:Z

    .line 10
    .line 11
    iput-wide p8, p0, Lcom/google/android/gms/location/LocationRequest;->A07:J

    .line 12
    .line 13
    iput p3, p0, Lcom/google/android/gms/location/LocationRequest;->A06:I

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->A05:F

    .line 16
    .line 17
    iput-wide p10, p0, Lcom/google/android/gms/location/LocationRequest;->A03:J

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    .line 0
    const/4 v10, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->A00:I

    .line 11
    .line 12
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_3

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->A01:J

    .line 17
    .line 18
    iget-wide v5, p1, Lcom/google/android/gms/location/LocationRequest;->A01:J

    .line 19
    .line 20
    cmp-long v0, v1, v5

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-wide v7, p0, Lcom/google/android/gms/location/LocationRequest;->A02:J

    .line 25
    .line 26
    iget-wide v3, p1, Lcom/google/android/gms/location/LocationRequest;->A02:J

    .line 27
    .line 28
    cmp-long v0, v7, v3

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/google/android/gms/location/LocationRequest;->A04:Z

    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/google/android/gms/location/LocationRequest;->A04:Z

    .line 35
    .line 36
    if-ne v3, v0, :cond_3

    .line 37
    .line 38
    iget-wide v7, p0, Lcom/google/android/gms/location/LocationRequest;->A07:J

    .line 39
    .line 40
    iget-wide v3, p1, Lcom/google/android/gms/location/LocationRequest;->A07:J

    .line 41
    .line 42
    cmp-long v0, v7, v3

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget v3, p0, Lcom/google/android/gms/location/LocationRequest;->A06:I

    .line 47
    .line 48
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->A06:I

    .line 49
    .line 50
    if-ne v3, v0, :cond_3

    .line 51
    .line 52
    iget v3, p0, Lcom/google/android/gms/location/LocationRequest;->A05:F

    .line 53
    .line 54
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->A05:F

    .line 55
    .line 56
    cmpl-float v0, v3, v0

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->A03:J

    .line 61
    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-gez v0, :cond_0

    .line 65
    .line 66
    move-wide v3, v1

    .line 67
    :cond_0
    iget-wide v1, p1, Lcom/google/android/gms/location/LocationRequest;->A03:J

    .line 68
    .line 69
    cmp-long v0, v1, v5

    .line 70
    .line 71
    if-gez v0, :cond_1

    .line 72
    .line 73
    move-wide v1, v5

    .line 74
    :cond_1
    cmp-long v0, v3, v1

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    :cond_2
    return v10

    .line 79
    :cond_3
    return v9
    .line 80
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A01:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->A05:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A03:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v4, v3, v2, v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
    .line 33
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    const-string v0, "Request["

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->A00:I

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    const/16 v1, 0x69

    .line 11
    .line 12
    if-eq v2, v0, :cond_8

    .line 13
    .line 14
    const/16 v0, 0x66

    .line 15
    .line 16
    if-eq v2, v0, :cond_7

    .line 17
    .line 18
    const/16 v0, 0x68

    .line 19
    .line 20
    if-eq v2, v0, :cond_6

    .line 21
    .line 22
    if-eq v2, v1, :cond_5

    .line 23
    .line 24
    const-string v0, "???"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v7, "ms"

    .line 30
    .line 31
    if-eq v2, v1, :cond_0

    .line 32
    .line 33
    const-string v0, " requested="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A01:J

    .line 39
    .line 40
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_0
    const-string v0, " fastest="

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A02:J

    .line 52
    .line 53
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->A03:J

    .line 60
    .line 61
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->A01:J

    .line 62
    .line 63
    cmp-long v0, v1, v3

    .line 64
    .line 65
    if-lez v0, :cond_1

    .line 66
    .line 67
    const-string v0, " maxWait="

    .line 68
    .line 69
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_1
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->A05:F

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    cmpl-float v0, v1, v0

    .line 82
    .line 83
    if-lez v0, :cond_2

    .line 84
    .line 85
    const-string v0, " smallestDisplacement="

    .line 86
    .line 87
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "m"

    .line 94
    .line 95
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->A07:J

    .line 99
    .line 100
    const-wide v4, 0x7fffffffffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmp-long v0, v2, v4

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    sub-long/2addr v2, v0

    .line 114
    const-string v0, " expireIn="

    .line 115
    .line 116
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_3
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->A06:I

    .line 126
    .line 127
    const v0, 0x7fffffff

    .line 128
    .line 129
    .line 130
    if-eq v1, v0, :cond_4

    .line 131
    .line 132
    const-string v0, " num="

    .line 133
    .line 134
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_4
    const/16 v0, 0x5d

    .line 141
    .line 142
    invoke-static {v6, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :cond_5
    const-string v0, "PRIORITY_NO_POWER"

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    const-string v0, "PRIORITY_LOW_POWER"

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_7
    const-string v0, "PRIORITY_BALANCED_POWER_ACCURACY"

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_8
    const-string v0, "PRIORITY_HIGH_ACCURACY"

    .line 158
    .line 159
    goto/16 :goto_0
    .line 160
    .line 161
    .line 162
    .line 163
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
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->A01:J

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0, v1, v2}, LX/7H3;->A09(Landroid/os/Parcel;IJ)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->A02:J

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v0, v1, v2}, LX/7H3;->A09(Landroid/os/Parcel;IJ)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->A04:Z

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {p1, v0, v1}, LX/7H3;->A0B(Landroid/os/Parcel;IZ)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->A07:J

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {p1, v0, v1, v2}, LX/7H3;->A09(Landroid/os/Parcel;IJ)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->A06:I

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->A05:F

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-static {p1, v1, v0}, LX/7H3;->A04(Landroid/os/Parcel;FI)V

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->A03:J

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2}, LX/7H3;->A09(Landroid/os/Parcel;IJ)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v3}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
