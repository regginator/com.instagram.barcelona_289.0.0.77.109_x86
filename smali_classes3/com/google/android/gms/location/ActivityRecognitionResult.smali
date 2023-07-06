.class public Lcom/google/android/gms/location/ActivityRecognitionResult;
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

.field public A03:Landroid/os/Bundle;

.field public A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0b(I)Lcom/facebook/redex/PCreatorCreatorShape6S0000000_I2_6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/location/ActivityRecognitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/util/List;IJJ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    const-string v0, "Must have at least 1 detected activity"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0o4;->A06(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    cmp-long v0, p4, v1

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    cmp-long v0, p6, v1

    .line 26
    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    :goto_0
    const-string v0, "Must set times"

    .line 30
    .line 31
    invoke-static {v3, v0}, LX/0o4;->A06(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->A04:Ljava/util/List;

    .line 35
    .line 36
    iput-wide p4, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->A01:J

    .line 37
    .line 38
    iput-wide p6, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->A02:J

    .line 39
    .line 40
    iput p3, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->A00:I

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->A03:Landroid/os/Bundle;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    goto :goto_0
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
.end method

.method public static A00(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    :cond_0
    return v8

    .line 6
    :cond_1
    const/4 v7, 0x0

    .line 7
    if-nez p0, :cond_8

    .line 8
    .line 9
    if-nez p1, :cond_4

    .line 10
    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v1, v0, :cond_4

    .line 20
    .line 21
    invoke-static {p0}, LX/4uV;->A12(Landroid/os/BaseBundle;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v6}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :cond_4
    return v7

    .line 54
    :cond_5
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v0, v0, Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Lcom/google/android/gms/location/ActivityRecognitionResult;->A00(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_0
    if-nez v0, :cond_3

    .line 75
    .line 76
    return v7

    .line 77
    :cond_6
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne v3, v0, :cond_4

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    :goto_1
    if-ge v2, v3, :cond_3

    .line 131
    .line 132
    invoke-static {v5, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1, v0}, LX/6v9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    goto :goto_0

    .line 162
    :cond_8
    if-nez p1, :cond_2

    .line 163
    .line 164
    return v7
    .line 165
    .line 166
    .line 167
    .line 168
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->A01:J

    .line 19
    .line 20
    iget-wide v1, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->A01:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->A02:J

    .line 27
    .line 28
    iget-wide v1, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->A02:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->A00:I

    .line 35
    .line 36
    iget v0, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->A00:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->A04:Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->A04:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/6v9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->A03:Landroid/os/Bundle;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->A03:Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/google/android/gms/location/ActivityRecognitionResult;->A00(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_0
    return v6

    .line 61
    :cond_1
    return v5
    .line 62
    .line 63
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-wide v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->A01:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->A02:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->A04:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->A03:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-static {v4, v3, v2, v1, v0}, LX/4uV;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-wide v3, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->A01:J

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->A02:J

    .line 9
    .line 10
    invoke-static {v6}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x7c

    .line 15
    .line 16
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v0, "ActivityRecognitionResult [probableActivities="

    .line 21
    .line 22
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", timeMillis="

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", elapsedRealtimeMillis="

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "]"

    .line 45
    .line 46
    invoke-static {v0, v5}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
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
    iget-object v2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->A04:Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v2, v1, v0}, LX/7H3;->A0K(Landroid/os/Parcel;Ljava/util/List;IZ)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->A01:J

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, v0, v1, v2}, LX/7H3;->A09(Landroid/os/Parcel;IJ)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->A02:J

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {p1, v0, v1, v2}, LX/7H3;->A09(Landroid/os/Parcel;IJ)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->A00:I

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->A03:Landroid/os/Bundle;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {v1, p1, v0}, LX/7H3;->A02(Landroid/os/Bundle;Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v3}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
