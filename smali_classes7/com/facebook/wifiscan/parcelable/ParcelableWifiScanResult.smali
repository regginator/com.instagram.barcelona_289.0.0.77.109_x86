.class public Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanResult;
.super LX/Ji2;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x39

    .line 1
    .line 2
    invoke-static {v0}, LX/4uV;->A0Z(I)Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I2_2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 15

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 3
    .line 4
    .line 5
    move-result-wide v13

    .line 6
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const-class v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v2, v1}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    const-class v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v2, v1}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v2, v1}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/Integer;

    .line 57
    .line 58
    move-object v2, p0

    .line 59
    invoke-direct/range {v2 .. v14}, LX/Ji2;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    .line 268435456
    invoke-direct/range {p0 .. p12}, LX/Ji2;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public static A00(LX/Ji2;)Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanResult;
    .locals 13

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    iget-wide v11, p0, LX/Ji2;->A03:J

    .line 5
    .line 6
    iget-object v5, p0, LX/Ji2;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iget v10, p0, LX/Ji2;->A02:I

    .line 9
    .line 10
    iget-object v6, p0, LX/Ji2;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, LX/Ji2;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v7, p0, LX/Ji2;->A09:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, p0, LX/Ji2;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, p0, LX/Ji2;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, LX/Ji2;->A04:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v3, p0, LX/Ji2;->A05:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v4, p0, LX/Ji2;->A06:Ljava/lang/Integer;

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanResult;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v12}, Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanResult;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_e

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, LX/Ji2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LX/Ji2;

    .line 11
    .line 12
    iget-wide v3, p0, LX/Ji2;->A03:J

    .line 13
    .line 14
    iget-wide v1, p1, LX/Ji2;->A03:J

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, LX/Ji2;->A02:I

    .line 21
    .line 22
    iget v0, p1, LX/Ji2;->A02:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/Ji2;->A07:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/Ji2;->A07:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_0
    return v5

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v5

    .line 42
    :cond_2
    iget-object v1, p0, LX/Ji2;->A08:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, LX/Ji2;->A08:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v5

    .line 55
    :cond_3
    if-eqz v0, :cond_4

    .line 56
    .line 57
    return v5

    .line 58
    :cond_4
    iget-object v1, p0, LX/Ji2;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v0, p1, LX/Ji2;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    return v5

    .line 71
    :cond_5
    if-eqz v0, :cond_6

    .line 72
    .line 73
    return v5

    .line 74
    :cond_6
    iget-object v1, p0, LX/Ji2;->A09:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p1, LX/Ji2;->A09:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    return v5

    .line 87
    :cond_7
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v5

    .line 90
    :cond_8
    iget-object v1, p0, LX/Ji2;->A0A:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, LX/Ji2;->A0A:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v5

    .line 103
    :cond_9
    if-eqz v0, :cond_a

    .line 104
    .line 105
    return v5

    .line 106
    :cond_a
    iget-object v1, p0, LX/Ji2;->A0B:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p1, LX/Ji2;->A0B:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_c

    .line 117
    .line 118
    return v5

    .line 119
    :cond_b
    if-eqz v0, :cond_c

    .line 120
    .line 121
    return v5

    .line 122
    :cond_c
    iget-object v1, p0, LX/Ji2;->A04:Ljava/lang/Boolean;

    .line 123
    .line 124
    iget-object v0, p1, LX/Ji2;->A04:Ljava/lang/Boolean;

    .line 125
    .line 126
    if-eqz v1, :cond_d

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    return v6

    .line 133
    :cond_d
    if-eqz v0, :cond_e

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    :cond_e
    return v6
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, LX/Ji2;->A03:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/0wr;->A01(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/Ji2;->A07:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0}, LX/0wu;->A07(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget v0, p0, LX/Ji2;->A02:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, LX/Ji2;->A08:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/0wu;->A07(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, LX/Ji2;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, LX/Ji2;->A09:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/0wu;->A07(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, LX/Ji2;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, LX/0wu;->A07(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, LX/Ji2;->A0B:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, LX/0wu;->A07(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget-object v0, p0, LX/Ji2;->A04:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    iget-object v0, p0, LX/Ji2;->A05:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v1, v0

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    iget-object v0, p0, LX/Ji2;->A06:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :cond_0
    add-int/2addr v1, v2

    .line 95
    return v1
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "ParcelableWifiScanResult{timestampMs="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-wide v2, p0, LX/Ji2;->A03:J

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", BSSID=\'"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Ji2;->A07:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x27

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", level="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v0, p0, LX/Ji2;->A02:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", SSID=\'"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Ji2;->A08:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", frequency="

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/Ji2;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", capabilities=\'"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/Ji2;->A09:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", operatorName=\'"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/Ji2;->A0A:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", venueName=\'"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/Ji2;->A0B:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", hasCaptivePortal="

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/Ji2;->A04:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", distanceMm="

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/Ji2;->A05:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", distanceStd="

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/Ji2;->A06:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, LX/0wt;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Ji2;->A03:J

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ji2;->A07:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/Ji2;->A02:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Ji2;->A08:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Ji2;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Ji2;->A09:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Ji2;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Ji2;->A0B:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/Ji2;->A04:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Ji2;->A05:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/Ji2;->A06:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method
