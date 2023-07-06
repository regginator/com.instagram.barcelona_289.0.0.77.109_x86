.class public final Lcom/google/android/gms/phenotype/zzi;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:D

.field public final A03:I

.field public final A04:J

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1d

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0b(I)Lcom/facebook/redex/PCreatorCreatorShape6S0000000_I2_6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/phenotype/zzi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BDIIJZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/phenotype/zzi;->A01:Ljava/lang/String;

    iput-wide p8, p0, Lcom/google/android/gms/phenotype/zzi;->A04:J

    iput-boolean p10, p0, Lcom/google/android/gms/phenotype/zzi;->A06:Z

    iput-wide p4, p0, Lcom/google/android/gms/phenotype/zzi;->A02:D

    iput-object p2, p0, Lcom/google/android/gms/phenotype/zzi;->A05:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/phenotype/zzi;->A07:[B

    iput p6, p0, Lcom/google/android/gms/phenotype/zzi;->A03:I

    iput p7, p0, Lcom/google/android/gms/phenotype/zzi;->A00:I

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 0
    check-cast p1, Lcom/google/android/gms/phenotype/zzi;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/android/gms/phenotype/zzi;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/phenotype/zzi;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/gms/phenotype/zzi;->A03:I

    .line 13
    .line 14
    iget v0, p1, Lcom/google/android/gms/phenotype/zzi;->A03:I

    .line 15
    .line 16
    if-lt v2, v0, :cond_b

    .line 17
    .line 18
    if-ne v2, v0, :cond_5

    .line 19
    .line 20
    const/4 v7, -0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eq v2, v6, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v2, v0, :cond_8

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v2, v0, :cond_7

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq v2, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    if-ne v2, v0, :cond_6

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/android/gms/phenotype/zzi;->A07:[B

    .line 38
    .line 39
    iget-object v3, p1, Lcom/google/android/gms/phenotype/zzi;->A07:[B

    .line 40
    .line 41
    if-eq v4, v3, :cond_9

    .line 42
    .line 43
    if-eqz v4, :cond_a

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    :cond_0
    return v6

    .line 48
    :cond_1
    :goto_0
    array-length v2, v4

    .line 49
    array-length v1, v3

    .line 50
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v5, v0, :cond_4

    .line 55
    .line 56
    aget-byte v6, v4, v5

    .line 57
    .line 58
    aget-byte v0, v3, v5

    .line 59
    .line 60
    sub-int/2addr v6, v0

    .line 61
    if-nez v6, :cond_0

    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/phenotype/zzi;->A05:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/google/android/gms/phenotype/zzi;->A05:Ljava/lang/String;

    .line 69
    .line 70
    if-eq v1, v0, :cond_9

    .line 71
    .line 72
    if-eqz v1, :cond_a

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    return v6

    .line 81
    :cond_3
    iget-wide v3, p0, Lcom/google/android/gms/phenotype/zzi;->A04:J

    .line 82
    .line 83
    iget-wide v1, p1, Lcom/google/android/gms/phenotype/zzi;->A04:J

    .line 84
    .line 85
    cmp-long v0, v3, v1

    .line 86
    .line 87
    if-ltz v0, :cond_a

    .line 88
    .line 89
    cmp-long v0, v3, v1

    .line 90
    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    return v5

    .line 94
    :cond_4
    if-lt v2, v1, :cond_b

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    if-eq v2, v1, :cond_0

    .line 98
    .line 99
    :cond_5
    const/4 v6, 0x1

    .line 100
    return v6

    .line 101
    :cond_6
    const/16 v0, 0x1f

    .line 102
    .line 103
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "Invalid enum value: "

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, LX/4uR;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, Ljava/lang/AssertionError;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_7
    iget-wide v2, p0, Lcom/google/android/gms/phenotype/zzi;->A02:D

    .line 120
    .line 121
    iget-wide v0, p1, Lcom/google/android/gms/phenotype/zzi;->A02:D

    .line 122
    .line 123
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    return v6

    .line 128
    :cond_8
    iget-boolean v1, p0, Lcom/google/android/gms/phenotype/zzi;->A06:Z

    .line 129
    .line 130
    iget-boolean v0, p1, Lcom/google/android/gms/phenotype/zzi;->A06:Z

    .line 131
    .line 132
    if-eq v1, v0, :cond_9

    .line 133
    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    return v6

    .line 137
    :cond_9
    return v5

    .line 138
    :cond_a
    return v7

    .line 139
    :cond_b
    const/4 v6, -0x1

    .line 140
    return v6
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/phenotype/zzi;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/phenotype/zzi;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/phenotype/zzi;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/phenotype/zzi;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/6GY;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/gms/phenotype/zzi;->A03:I

    .line 18
    .line 19
    iget v0, p1, Lcom/google/android/gms/phenotype/zzi;->A03:I

    .line 20
    .line 21
    if-ne v2, v0, :cond_0

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/gms/phenotype/zzi;->A00:I

    .line 24
    .line 25
    iget v0, p1, Lcom/google/android/gms/phenotype/zzi;->A00:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v2, v5, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v2, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq v2, v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    if-eq v2, v0, :cond_5

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    if-ne v2, v0, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/phenotype/zzi;->A07:[B

    .line 45
    .line 46
    iget-object v0, p1, Lcom/google/android/gms/phenotype/zzi;->A07:[B

    .line 47
    .line 48
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    :cond_0
    return v6

    .line 53
    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/phenotype/zzi;->A02:D

    .line 54
    .line 55
    iget-wide v0, p1, Lcom/google/android/gms/phenotype/zzi;->A02:D

    .line 56
    .line 57
    cmpl-double v4, v2, v0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/phenotype/zzi;->A06:Z

    .line 61
    .line 62
    iget-boolean v0, p1, Lcom/google/android/gms/phenotype/zzi;->A06:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    return v5

    .line 67
    :cond_3
    iget-wide v2, p0, Lcom/google/android/gms/phenotype/zzi;->A04:J

    .line 68
    .line 69
    iget-wide v0, p1, Lcom/google/android/gms/phenotype/zzi;->A04:J

    .line 70
    .line 71
    cmp-long v4, v2, v0

    .line 72
    .line 73
    :goto_0
    if-nez v4, :cond_0

    .line 74
    .line 75
    return v5

    .line 76
    :cond_4
    const/16 v0, 0x1f

    .line 77
    .line 78
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "Invalid enum value: "

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, LX/4uR;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, Ljava/lang/AssertionError;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/phenotype/zzi;->A05:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/google/android/gms/phenotype/zzi;->A05:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/6GY;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    return v6
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    const-string v0, "Flag("

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v6, p0, Lcom/google/android/gms/phenotype/zzi;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v3, ", "

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/phenotype/zzi;->A03:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v2, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v2, v0, :cond_3

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    if-eq v2, v5, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    const-string v1, "\'"

    .line 29
    .line 30
    if-eq v2, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    if-ne v2, v0, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/phenotype/zzi;->A07:[B

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "null"

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lcom/google/android/gms/phenotype/zzi;->A00:I

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ")"

    .line 59
    .line 60
    invoke-static {v0, v4}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/gms/phenotype/zzi;->A05:Ljava/lang/String;

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/zzi;->A02:D

    .line 86
    .line 87
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/phenotype/zzi;->A06:Z

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/zzi;->A04:J

    .line 98
    .line 99
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-static {v6}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/lit8 v0, v0, 0x1b

    .line 108
    .line 109
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "Invalid type: "

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v1, v2}, LX/4uR;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v0, Ljava/lang/AssertionError;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    throw v0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/7H3;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/phenotype/zzi;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/7H3;->A0S(Landroid/os/Parcel;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget-wide v1, p0, Lcom/google/android/gms/phenotype/zzi;->A04:J

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p1, v0, v1, v2}, LX/7H3;->A09(Landroid/os/Parcel;IJ)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/google/android/gms/phenotype/zzi;->A06:Z

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {p1, v0, v1}, LX/7H3;->A0B(Landroid/os/Parcel;IZ)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lcom/google/android/gms/phenotype/zzi;->A02:D

    .line 23
    .line 24
    const v0, 0x80005

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/phenotype/zzi;->A05:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {p1, v1, v0, v4}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/phenotype/zzi;->A07:[B

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    invoke-static {p1, v1, v0, v4}, LX/7H3;->A0L(Landroid/os/Parcel;[BIZ)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lcom/google/android/gms/phenotype/zzi;->A03:I

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/gms/phenotype/zzi;->A00:I

    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v3}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
