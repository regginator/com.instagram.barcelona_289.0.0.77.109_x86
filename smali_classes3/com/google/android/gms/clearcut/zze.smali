.class public final Lcom/google/android/gms/clearcut/zze;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/google/android/gms/internal/clearcut/zzr;

.field public A01:[B

.field public A02:Z

.field public A03:[I

.field public A04:[I

.field public A05:[Lcom/google/android/gms/phenotype/ExperimentTokens;

.field public A06:[Ljava/lang/String;

.field public A07:[[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x63

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0X(I)Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I2_4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/clearcut/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/zzr;[B[I[I[Lcom/google/android/gms/phenotype/ExperimentTokens;[Ljava/lang/String;[[BZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/clearcut/zze;->A00:Lcom/google/android/gms/internal/clearcut/zzr;

    iput-object p2, p0, Lcom/google/android/gms/clearcut/zze;->A01:[B

    iput-object p3, p0, Lcom/google/android/gms/clearcut/zze;->A03:[I

    iput-object p6, p0, Lcom/google/android/gms/clearcut/zze;->A06:[Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/clearcut/zze;->A04:[I

    iput-object p7, p0, Lcom/google/android/gms/clearcut/zze;->A07:[[B

    iput-object p5, p0, Lcom/google/android/gms/clearcut/zze;->A05:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    iput-boolean p8, p0, Lcom/google/android/gms/clearcut/zze;->A02:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/gms/clearcut/zze;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/clearcut/zze;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->A00:Lcom/google/android/gms/internal/clearcut/zzr;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/clearcut/zze;->A00:Lcom/google/android/gms/internal/clearcut/zzr;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/6v9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->A01:[B

    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/android/gms/clearcut/zze;->A01:[B

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->A03:[I

    .line 31
    .line 32
    iget-object v0, p1, Lcom/google/android/gms/clearcut/zze;->A03:[I

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->A06:[Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/google/android/gms/clearcut/zze;->A06:[Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->A04:[I

    .line 51
    .line 52
    iget-object v0, p1, Lcom/google/android/gms/clearcut/zze;->A04:[I

    .line 53
    .line 54
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->A07:[[B

    .line 61
    .line 62
    iget-object v0, p1, Lcom/google/android/gms/clearcut/zze;->A07:[[B

    .line 63
    .line 64
    invoke-static {v1, v0}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->A05:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/google/android/gms/clearcut/zze;->A05:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 73
    .line 74
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/google/android/gms/clearcut/zze;->A02:Z

    .line 81
    .line 82
    iget-boolean v0, p1, Lcom/google/android/gms/clearcut/zze;->A02:Z

    .line 83
    .line 84
    if-ne v1, v0, :cond_1

    .line 85
    .line 86
    :cond_0
    return v3

    .line 87
    :cond_1
    return v2
    .line 88
    .line 89
.end method

.method public final hashCode()I
    .locals 12

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->A00:Lcom/google/android/gms/internal/clearcut/zzr;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/android/gms/clearcut/zze;->A01:[B

    .line 3
    .line 4
    iget-object v3, p0, Lcom/google/android/gms/clearcut/zze;->A03:[I

    .line 5
    .line 6
    iget-object v4, p0, Lcom/google/android/gms/clearcut/zze;->A06:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v8, p0, Lcom/google/android/gms/clearcut/zze;->A04:[I

    .line 10
    .line 11
    iget-object v9, p0, Lcom/google/android/gms/clearcut/zze;->A07:[[B

    .line 12
    .line 13
    iget-object v10, p0, Lcom/google/android/gms/clearcut/zze;->A05:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/clearcut/zze;->A02:Z

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    move-object v6, v5

    .line 22
    move-object v7, v5

    .line 23
    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
    .line 32
    .line 33
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "LogEventParcelable["

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/clearcut/zze;->A00:Lcom/google/android/gms/internal/clearcut/zzr;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", LogEventBytes: "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/clearcut/zze;->A01:[B

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", TestCodes: "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/clearcut/zze;->A03:[I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", MendelPackages: "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/clearcut/zze;->A06:[Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", LogEvent: "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", ExtensionProducer: "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", VeProducer: "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", ExperimentIDs: "

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/gms/clearcut/zze;->A04:[I

    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", ExperimentTokens: "

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/clearcut/zze;->A07:[[B

    .line 97
    .line 98
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", ExperimentTokensParcelables: "

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/gms/clearcut/zze;->A05:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 111
    .line 112
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", AddPhenotypeExperimentTokens: "

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, Lcom/google/android/gms/clearcut/zze;->A02:Z

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, "]"

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 139
    .line 140
    .line 141
    goto :goto_0
    .line 142
    .line 143
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
    iget-object v0, p0, Lcom/google/android/gms/clearcut/zze;->A00:Lcom/google/android/gms/internal/clearcut/zzr;

    .line 5
    .line 6
    invoke-static {p1, v0, p2}, LX/7H3;->A0Q(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->A01:[B

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p1, v1, v0, v3}, LX/7H3;->A0L(Landroid/os/Parcel;[BIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->A03:[I

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {p1, v1, v0}, LX/4uV;->A1H(Landroid/os/Parcel;[II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->A06:[Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-static {p1, v1, v0}, LX/7H3;->A0N(Landroid/os/Parcel;[Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->A04:[I

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-static {p1, v1, v0}, LX/4uV;->A1H(Landroid/os/Parcel;[II)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->A07:[[B

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-static {p1, v1, v0}, LX/7H3;->A0O(Landroid/os/Parcel;[[BI)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/google/android/gms/clearcut/zze;->A02:Z

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, LX/7H3;->A0B(Landroid/os/Parcel;IZ)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->A05:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    invoke-static {p1, v1, v0, p2}, LX/7H3;->A0M(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method
