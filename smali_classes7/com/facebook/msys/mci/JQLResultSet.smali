.class public final Lcom/facebook/msys/mci/JQLResultSet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/CQLResultSet;


# instance fields
.field public final mBoolCount:S

.field public final mColumnCount:S

.field public final mColumnNullabilityOffsets:[S

.field public final mColumnTypes:[B

.field public final mColumnValueOffsets:[S

.field public final mDoubleCount:S

.field public final mIdentityColumns:[S

.field public final mIntCount:S

.field public final mLongCount:S

.field public final mNullablePrimitiveCount:S

.field public final mObjectCount:S

.field public final mRowCount:I

.field public final mStorage:Lcom/facebook/msys/mci/JQLStorage;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/GOk;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>([B[S[S[SSSSSSSSILcom/facebook/msys/mci/JQLStorage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/msys/mci/JQLResultSet;->mColumnTypes:[B

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/msys/mci/JQLResultSet;->mColumnValueOffsets:[S

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/msys/mci/JQLResultSet;->mColumnNullabilityOffsets:[S

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/msys/mci/JQLResultSet;->mIdentityColumns:[S

    .line 10
    .line 11
    iput-short p5, p0, Lcom/facebook/msys/mci/JQLResultSet;->mColumnCount:S

    .line 12
    .line 13
    iput-short p6, p0, Lcom/facebook/msys/mci/JQLResultSet;->mIntCount:S

    .line 14
    .line 15
    iput-short p7, p0, Lcom/facebook/msys/mci/JQLResultSet;->mLongCount:S

    .line 16
    .line 17
    iput-short p8, p0, Lcom/facebook/msys/mci/JQLResultSet;->mDoubleCount:S

    .line 18
    .line 19
    iput-short p9, p0, Lcom/facebook/msys/mci/JQLResultSet;->mBoolCount:S

    .line 20
    .line 21
    iput-short p10, p0, Lcom/facebook/msys/mci/JQLResultSet;->mNullablePrimitiveCount:S

    .line 22
    .line 23
    iput-short p11, p0, Lcom/facebook/msys/mci/JQLResultSet;->mObjectCount:S

    .line 24
    .line 25
    iput p12, p0, Lcom/facebook/msys/mci/JQLResultSet;->mRowCount:I

    .line 26
    .line 27
    iput-object p13, p0, Lcom/facebook/msys/mci/JQLResultSet;->mStorage:Lcom/facebook/msys/mci/JQLStorage;

    .line 28
    .line 29
    return-void
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method private isNullInternal(II)Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mColumnTypes:[B

    .line 1
    .line 2
    aget-byte v3, v0, p2

    .line 3
    .line 4
    and-int/lit8 v0, v3, 0x3f

    .line 5
    .line 6
    int-to-byte v1, v0

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v1, v0}, LX/4uU;->A1W(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mStorage:Lcom/facebook/msys/mci/JQLStorage;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/facebook/msys/mci/JQLStorage;->A03:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-short v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mObjectCount:S

    .line 20
    .line 21
    mul-int/2addr p1, v0

    .line 22
    iget-object v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mColumnValueOffsets:[S

    .line 23
    .line 24
    aget-short v0, v0, p2

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    aget-object v0, v1, p1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    and-int/lit8 v0, v3, -0x80

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mStorage:Lcom/facebook/msys/mci/JQLStorage;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/facebook/msys/mci/JQLStorage;->A05:[Z

    .line 40
    .line 41
    iget-short v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mNullablePrimitiveCount:S

    .line 42
    .line 43
    mul-int/2addr p1, v0

    .line 44
    iget-object v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mColumnNullabilityOffsets:[S

    .line 45
    .line 46
    aget-short v0, v0, p2

    .line 47
    .line 48
    add-int/2addr p1, v0

    .line 49
    aget-boolean v2, v1, p1

    .line 50
    .line 51
    return v2
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static native rowsEqualPrimitives(ZSSSSSI[I[J[D[Z[ZI[I[J[D[Z[Z)Z
.end method

.method private validateGetter(IIB)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1}, LX/4uS;->A1V(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/FhV;->A00(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mRowCount:I

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wu;->A1U(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/FhV;->A00(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, LX/4uS;->A1V(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/FhV;->A00(Z)V

    .line 22
    .line 23
    .line 24
    iget-short v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mColumnCount:S

    .line 25
    .line 26
    if-lt p2, v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :cond_0
    invoke-static {v1}, LX/FhV;->A00(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mColumnTypes:[B

    .line 33
    .line 34
    aget-byte v0, v0, p2

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x3f

    .line 37
    .line 38
    int-to-byte v0, v0

    .line 39
    invoke-static {v0, p3}, LX/0wq;->A1W(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/FhV;->A00(Z)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public getBoolean(II)Z
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/msys/mci/JQLResultSet;->validateGetter(IIB)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mStorage:Lcom/facebook/msys/mci/JQLStorage;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/msys/mci/JQLStorage;->A04:[Z

    .line 7
    .line 8
    iget-short v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mBoolCount:S

    .line 9
    .line 10
    mul-int/2addr p1, v0

    .line 11
    iget-object v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mColumnValueOffsets:[S

    .line 12
    .line 13
    aget-short v0, v0, p2

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    aget-boolean v0, v1, p1

    .line 17
    .line 18
    return v0
.end method

.method public getCount()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mRowCount:I

    .line 1
    .line 2
    return v0
.end method

.method public getInteger(II)I
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/msys/mci/JQLResultSet;->validateGetter(IIB)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mStorage:Lcom/facebook/msys/mci/JQLStorage;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/msys/mci/JQLStorage;->A01:[I

    .line 7
    .line 8
    iget-short v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mIntCount:S

    .line 9
    .line 10
    mul-int/2addr p1, v0

    .line 11
    iget-object v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mColumnValueOffsets:[S

    .line 12
    .line 13
    aget-short v0, v0, p2

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    aget v0, v1, p1

    .line 17
    .line 18
    return v0
.end method

.method public getLong(II)J
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/msys/mci/JQLResultSet;->validateGetter(IIB)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mStorage:Lcom/facebook/msys/mci/JQLStorage;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/msys/mci/JQLStorage;->A02:[J

    .line 7
    .line 8
    iget-short v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mLongCount:S

    .line 9
    .line 10
    mul-int/2addr p1, v0

    .line 11
    iget-object v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mColumnValueOffsets:[S

    .line 12
    .line 13
    aget-short v0, v0, p2

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    aget-wide v0, v1, p1

    .line 17
    .line 18
    return-wide v0
.end method

.method public getNullableInteger(II)Ljava/lang/Integer;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/msys/mci/JQLResultSet;->validateGetter(IIB)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/facebook/msys/mci/JQLResultSet;->isNullInternal(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mStorage:Lcom/facebook/msys/mci/JQLStorage;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebook/msys/mci/JQLStorage;->A01:[I

    .line 15
    .line 16
    iget-short v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mIntCount:S

    .line 17
    .line 18
    mul-int/2addr p1, v0

    .line 19
    iget-object v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mColumnValueOffsets:[S

    .line 20
    .line 21
    aget-short v0, v0, p2

    .line 22
    .line 23
    add-int/2addr p1, v0

    .line 24
    aget v0, v1, p1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
.end method

.method public getNullableLong(II)Ljava/lang/Long;
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/msys/mci/JQLResultSet;->validateGetter(IIB)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/facebook/msys/mci/JQLResultSet;->isNullInternal(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mStorage:Lcom/facebook/msys/mci/JQLStorage;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebook/msys/mci/JQLStorage;->A02:[J

    .line 15
    .line 16
    iget-short v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mLongCount:S

    .line 17
    .line 18
    mul-int/2addr p1, v0

    .line 19
    iget-object v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mColumnValueOffsets:[S

    .line 20
    .line 21
    aget-short v0, v0, p2

    .line 22
    .line 23
    add-int/2addr p1, v0

    .line 24
    aget-wide v0, v1, p1

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
.end method

.method public getString(II)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/msys/mci/JQLResultSet;->validateGetter(IIB)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mStorage:Lcom/facebook/msys/mci/JQLStorage;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/msys/mci/JQLStorage;->A03:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-short v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mObjectCount:S

    .line 9
    .line 10
    mul-int/2addr p1, v0

    .line 11
    iget-object v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mColumnValueOffsets:[S

    .line 12
    .line 13
    aget-short v0, v0, p2

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    aget-object v0, v1, p1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method
