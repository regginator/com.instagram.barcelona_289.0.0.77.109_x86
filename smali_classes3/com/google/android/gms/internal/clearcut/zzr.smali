.class public final Lcom/google/android/gms/internal/clearcut/zzr;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x5d

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0Y(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I2_5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->A04:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/internal/clearcut/zzr;->A03:I

    iput p6, p0, Lcom/google/android/gms/internal/clearcut/zzr;->A00:I

    iput-object p2, p0, Lcom/google/android/gms/internal/clearcut/zzr;->A05:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/clearcut/zzr;->A06:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/google/android/gms/internal/clearcut/zzr;->A07:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/clearcut/zzr;->A01:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/clearcut/zzr;->A08:Z

    iput p7, p0, Lcom/google/android/gms/internal/clearcut/zzr;->A02:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/internal/clearcut/zzr;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzr;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/clearcut/zzr;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6v9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->A03:I

    iget v0, p1, Lcom/google/android/gms/internal/clearcut/zzr;->A03:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->A00:I

    iget v0, p1, Lcom/google/android/gms/internal/clearcut/zzr;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/clearcut/zzr;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6v9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/clearcut/zzr;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6v9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/clearcut/zzr;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6v9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->A07:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/clearcut/zzr;->A07:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->A08:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/clearcut/zzr;->A08:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->A02:I

    iget v0, p1, Lcom/google/android/gms/internal/clearcut/zzr;->A02:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 10

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzr;->A03:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzr;->A00:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzr;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/google/android/gms/internal/clearcut/zzr;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/google/android/gms/internal/clearcut/zzr;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzr;->A07:Z

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzr;->A08:Z

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzr;->A02:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
    .line 47
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "PlayLoggerContext["

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "package="

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzr;->A04:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x2c

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "packageVersionCode="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzr;->A03:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "logSource="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzr;->A00:I

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "logSourceName="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzr;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "uploadAccount="

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzr;->A05:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "loggingId="

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzr;->A06:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, "logAndroidId="

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzr;->A07:Z

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, "isAnonymous="

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzr;->A08:Z

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, "qosTier="

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzr;->A02:I

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, "]"

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
    .line 129
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/7H3;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzr;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/7H3;->A0S(Landroid/os/Parcel;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->A03:I

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->A05:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-static {p1, v1, v0, v3}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->A06:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-static {p1, v1, v0, v3}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->A07:Z

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-static {p1, v0, v1}, LX/7H3;->A0B(Landroid/os/Parcel;IZ)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->A01:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-static {p1, v1, v0, v3}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->A08:Z

    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, LX/7H3;->A0B(Landroid/os/Parcel;IZ)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzr;->A02:I

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v2}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method
