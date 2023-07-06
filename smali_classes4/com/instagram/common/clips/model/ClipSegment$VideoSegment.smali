.class public final Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;
.super Lcom/instagram/common/clips/model/ClipSegment;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:J

.field public final A08:Lcom/google/common/collect/ImmutableList;

.field public final A09:Lcom/instagram/common/clips/model/LayoutTransform;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x56

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I2_10;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I2_10;-><init>(I)V

    sput-object v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/clips/model/LayoutTransform;Ljava/lang/String;FIIIIIIJZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p1}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/instagram/common/clips/model/ClipSegment;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A06:I

    .line 10
    .line 11
    iput p6, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A01:I

    .line 12
    .line 13
    iput p7, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A03:I

    .line 14
    .line 15
    iput-object p2, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A09:Lcom/instagram/common/clips/model/LayoutTransform;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A08:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iput-wide p11, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A07:J

    .line 20
    .line 21
    iput p8, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:I

    .line 22
    .line 23
    iput p9, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A05:I

    .line 24
    .line 25
    iput p10, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A04:I

    .line 26
    .line 27
    iput p4, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A00:F

    .line 28
    .line 29
    iput-boolean p13, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0B:Z

    .line 30
    .line 31
    return-void
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
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A04:I

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A05:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
    .line 6
.end method

.method public final A01()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final A02()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final A03()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final A04()Lcom/instagram/common/clips/model/LayoutTransform;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A09:Lcom/instagram/common/clips/model/LayoutTransform;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

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
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A06:I

    .line 21
    .line 22
    iget v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A06:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A01:I

    .line 27
    .line 28
    iget v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A01:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A03:I

    .line 33
    .line 34
    iget v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A03:I

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A09:Lcom/instagram/common/clips/model/LayoutTransform;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A09:Lcom/instagram/common/clips/model/LayoutTransform;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A08:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A08:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-wide v3, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A07:J

    .line 59
    .line 60
    iget-wide v1, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A07:J

    .line 61
    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:I

    .line 67
    .line 68
    iget v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A05:I

    .line 73
    .line 74
    iget v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A05:I

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A04:I

    .line 79
    .line 80
    iget v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A04:I

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A00:F

    .line 85
    .line 86
    iget v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A00:F

    .line 87
    .line 88
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    iget-boolean v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0B:Z

    .line 95
    .line 96
    iget-boolean v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0B:Z

    .line 97
    .line 98
    if-eq v1, v0, :cond_1

    .line 99
    .line 100
    :cond_0
    return v5

    .line 101
    :cond_1
    return v6
    .line 102
    .line 103
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A06:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A01:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A03:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A09:Lcom/instagram/common/clips/model/LayoutTransform;

    .line 22
    .line 23
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A08:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-wide v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A07:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LX/8fA;->A01(JI)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A05:I

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A04:I

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A00:F

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-boolean v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0B:Z

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_0
    add-int/2addr v1, v0

    .line 69
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "VideoSegment(filePath="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", width="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A06:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", height="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A01:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", rotation="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A03:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", layoutTransform="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A09:Lcom/instagram/common/clips/model/LayoutTransform;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", videoCropParams="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A08:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x15f

    .line 62
    .line 63
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-wide v2, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A07:J

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", originalDurationInMs="

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:I

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x171

    .line 86
    .line 87
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A05:I

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x170

    .line 100
    .line 101
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A04:I

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x169

    .line 114
    .line 115
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A00:F

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x164

    .line 128
    .line 129
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0B:Z

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A06:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A09:Lcom/instagram/common/clips/model/LayoutTransform;

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A08:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-wide v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A07:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A05:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/instagram/common/clips/model/LayoutTransform;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
