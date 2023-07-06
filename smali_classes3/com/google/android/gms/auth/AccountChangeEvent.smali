.class public Lcom/google/android/gms/auth/AccountChangeEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x5e

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0X(I)Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I2_4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/AccountChangeEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->A00:I

    .line 4
    .line 5
    iput-wide p6, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->A03:J

    .line 6
    .line 7
    invoke-static {p1}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput p4, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->A01:I

    .line 13
    .line 14
    iput p5, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->A02:I

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->A05:Ljava/lang/String;

    .line 17
    .line 18
    return-void
    .line 19
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/gms/auth/AccountChangeEvent;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/auth/AccountChangeEvent;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->A00:I

    .line 11
    .line 12
    iget v0, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->A03:J

    .line 17
    .line 18
    iget-wide v1, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->A03:J

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/6v9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->A01:I

    .line 35
    .line 36
    iget v0, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->A01:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->A02:I

    .line 41
    .line 42
    iget v0, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->A02:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->A05:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->A05:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/6v9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :cond_0
    return v6

    .line 57
    :cond_1
    return v5
    .line 58
    .line 59
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->A03:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->A01:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->A02:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v7, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->A05:Ljava/lang/String;

    .line 27
    .line 28
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const-string v5, "UNKNOWN"

    .line 15
    .line 16
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->A02:I

    .line 21
    .line 22
    invoke-static {v4}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, 0x5b

    .line 27
    .line 28
    invoke-static {v5, v0}, LX/4uX;->A0F(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v3}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    invoke-static {v1}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "AccountChangeEvent {accountName = "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", changeType = "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", changeData = "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", eventIndex = "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "}"

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_0
    const-string v5, "RENAMED_TO"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string v5, "RENAMED_FROM"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string v5, "REMOVED"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const-string v5, "ADDED"

    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
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
    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->A03:J

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0, v1, v2}, LX/7H3;->A09(Landroid/os/Parcel;IJ)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->A04:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v1, v0, v2}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->A01:I

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->A02:I

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->A05:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-static {p1, v1, v0, v2}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v3}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
