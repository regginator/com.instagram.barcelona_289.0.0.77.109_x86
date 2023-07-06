.class public final Lcom/google/android/gms/internal/location/zzbc;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final A0B:Ljava/util/List;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:Lcom/google/android/gms/location/LocationRequest;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/location/zzbc;->A0B:Ljava/util/List;

    .line 5
    .line 6
    const/16 v0, 0x5f

    .line 7
    .line 8
    invoke-static {v0}, LX/4uT;->A0Y(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I2_5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/location/zzbc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbc;->A01:Lcom/google/android/gms/location/LocationRequest;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/location/zzbc;->A05:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbc;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p8, p0, Lcom/google/android/gms/internal/location/zzbc;->A06:Z

    .line 10
    .line 11
    iput-boolean p9, p0, Lcom/google/android/gms/internal/location/zzbc;->A07:Z

    .line 12
    .line 13
    iput-boolean p10, p0, Lcom/google/android/gms/internal/location/zzbc;->A08:Z

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzbc;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p11, p0, Lcom/google/android/gms/internal/location/zzbc;->A09:Z

    .line 18
    .line 19
    iput-boolean p12, p0, Lcom/google/android/gms/internal/location/zzbc;->A0A:Z

    .line 20
    .line 21
    iput-object p4, p0, Lcom/google/android/gms/internal/location/zzbc;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iput-wide p6, p0, Lcom/google/android/gms/internal/location/zzbc;->A00:J

    .line 24
    .line 25
    return-void
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/location/zzbc;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/location/zzbc;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbc;->A01:Lcom/google/android/gms/location/LocationRequest;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/location/zzbc;->A01:Lcom/google/android/gms/location/LocationRequest;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/6v9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbc;->A05:Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/location/zzbc;->A05:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/6v9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbc;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/gms/internal/location/zzbc;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/6v9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzbc;->A06:Z

    .line 38
    .line 39
    iget-boolean v0, p1, Lcom/google/android/gms/internal/location/zzbc;->A06:Z

    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzbc;->A07:Z

    .line 44
    .line 45
    iget-boolean v0, p1, Lcom/google/android/gms/internal/location/zzbc;->A07:Z

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzbc;->A08:Z

    .line 50
    .line 51
    iget-boolean v0, p1, Lcom/google/android/gms/internal/location/zzbc;->A08:Z

    .line 52
    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbc;->A03:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/google/android/gms/internal/location/zzbc;->A03:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/6v9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzbc;->A09:Z

    .line 66
    .line 67
    iget-boolean v0, p1, Lcom/google/android/gms/internal/location/zzbc;->A09:Z

    .line 68
    .line 69
    if-ne v1, v0, :cond_0

    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzbc;->A0A:Z

    .line 72
    .line 73
    iget-boolean v0, p1, Lcom/google/android/gms/internal/location/zzbc;->A0A:Z

    .line 74
    .line 75
    if-ne v1, v0, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbc;->A04:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p1, Lcom/google/android/gms/internal/location/zzbc;->A04:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/6v9;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbc;->A01:Lcom/google/android/gms/location/LocationRequest;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbc;->A01:Lcom/google/android/gms/location/LocationRequest;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbc;->A02:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, " tag="

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbc;->A03:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v0, " moduleId="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbc;->A04:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const-string v0, " contextAttributionTag="

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    const-string v0, " hideAppOps="

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzbc;->A06:Z

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " clients="

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbc;->A05:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " forceCoarseLocation="

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzbc;->A07:Z

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzbc;->A08:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const-string v0, " exemptFromBackgroundThrottle"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzbc;->A09:Z

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const-string v0, " locationSettingsIgnored"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzbc;->A0A:Z

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    const-string v0, " inaccurateLocationsDelayed"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
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
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbc;->A01:Lcom/google/android/gms/location/LocationRequest;

    .line 5
    .line 6
    invoke-static {p1, v0, p2}, LX/7H3;->A0P(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbc;->A05:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p1, v1, v0, v2}, LX/7H3;->A0K(Landroid/os/Parcel;Ljava/util/List;IZ)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbc;->A02:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {p1, v1, v0, v2}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzbc;->A06:Z

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-static {p1, v0, v1}, LX/7H3;->A0B(Landroid/os/Parcel;IZ)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzbc;->A07:Z

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, LX/7H3;->A0B(Landroid/os/Parcel;IZ)V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzbc;->A08:Z

    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, LX/7H3;->A0B(Landroid/os/Parcel;IZ)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbc;->A03:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-static {p1, v1, v0, v2}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzbc;->A09:Z

    .line 50
    .line 51
    const/16 v0, 0xb

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, LX/7H3;->A0B(Landroid/os/Parcel;IZ)V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzbc;->A0A:Z

    .line 57
    .line 58
    const/16 v0, 0xc

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, LX/7H3;->A0B(Landroid/os/Parcel;IZ)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbc;->A04:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v0, 0xd

    .line 66
    .line 67
    invoke-static {p1, v1, v0, v2}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 68
    .line 69
    .line 70
    iget-wide v1, p0, Lcom/google/android/gms/internal/location/zzbc;->A00:J

    .line 71
    .line 72
    const/16 v0, 0xe

    .line 73
    .line 74
    invoke-static {p1, v0, v1, v2}, LX/7H3;->A09(Landroid/os/Parcel;IJ)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v3}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
.end method
