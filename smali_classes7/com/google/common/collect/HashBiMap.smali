.class public final Lcom/google/common/collect/HashBiMap;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements LX/Kyn;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "LX/Kyn<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient A00:I

.field public transient A01:I

.field public transient A02:I

.field public transient A03:LX/Kyn;

.field public transient A04:Ljava/util/Set;

.field public transient A05:[I

.field public transient A06:[I

.field public transient A07:[I

.field public transient A08:[I

.field public transient A09:[I

.field public transient A0A:[I

.field public transient A0B:[Ljava/lang/Object;

.field public transient A0C:[Ljava/lang/Object;

.field public transient A0D:I

.field public transient A0E:Ljava/util/Set;

.field public transient A0F:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap;->A0D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private A00(I)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A07:[I

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/Hvc;->A04(II)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A07:[I

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-static {v0, v1, v3, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A07:[I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A08:[I

    .line 39
    .line 40
    array-length v1, v0

    .line 41
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1, v3, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A08:[I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0A:[I

    .line 51
    .line 52
    array-length v1, v0

    .line 53
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1, v3, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0A:[I

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A09:[I

    .line 63
    .line 64
    array-length v1, v0

    .line 65
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1, v3, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A09:[I

    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A05:[I

    .line 75
    .line 76
    array-length v0, v0

    .line 77
    if-ge v0, p1, :cond_1

    .line 78
    .line 79
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    invoke-static {v0, v1, p1}, LX/Ixl;->A00(DI)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    new-array v0, v2, [I

    .line 86
    .line 87
    const/4 v1, -0x1

    .line 88
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A05:[I

    .line 92
    .line 93
    new-array v0, v2, [I

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A06:[I

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    :goto_0
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 102
    .line 103
    if-ge v4, v0, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    .line 106
    .line 107
    aget-object v0, v0, v4

    .line 108
    .line 109
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, LX/Hvb;->A03(I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->A05:[I

    .line 118
    .line 119
    array-length v0, v2

    .line 120
    add-int/lit8 v0, v0, -0x1

    .line 121
    .line 122
    and-int/2addr v3, v0

    .line 123
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A07:[I

    .line 124
    .line 125
    aget v0, v2, v3

    .line 126
    .line 127
    aput v0, v1, v4

    .line 128
    .line 129
    aput v4, v2, v3

    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    .line 132
    .line 133
    aget-object v0, v0, v4

    .line 134
    .line 135
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, LX/Hvb;->A03(I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A05:[I

    .line 144
    .line 145
    array-length v0, v0

    .line 146
    add-int/lit8 v0, v0, -0x1

    .line 147
    .line 148
    and-int/2addr v3, v0

    .line 149
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->A08:[I

    .line 150
    .line 151
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A06:[I

    .line 152
    .line 153
    aget v0, v1, v3

    .line 154
    .line 155
    aput v0, v2, v4

    .line 156
    .line 157
    aput v4, v1, v3

    .line 158
    .line 159
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    return-void
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
.end method

.method private A01(II)V
    .locals 5

    .line 0
    const/4 v4, -0x1

    .line 1
    invoke-static {p1, v4}, LX/4uS;->A1W(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->A05:[I

    .line 9
    .line 10
    array-length v0, v2

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    and-int/2addr p2, v0

    .line 14
    aget v3, v2, p2

    .line 15
    .line 16
    if-ne v3, p1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A07:[I

    .line 19
    .line 20
    aget v0, v1, p1

    .line 21
    .line 22
    aput v0, v2, p2

    .line 23
    .line 24
    aput v4, v1, p1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->A07:[I

    .line 28
    .line 29
    aget v0, v2, v3

    .line 30
    .line 31
    :goto_0
    move v1, v3

    .line 32
    move v3, v0

    .line 33
    if-eq v0, v4, :cond_2

    .line 34
    .line 35
    if-ne v0, p1, :cond_1

    .line 36
    .line 37
    aget v0, v2, p1

    .line 38
    .line 39
    aput v0, v2, v1

    .line 40
    .line 41
    aput v4, v2, p1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    aget v0, v2, v0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v0, "Expected to find entry with key "

    .line 48
    .line 49
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v0, v0, p1

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/Hve;->A0b(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method private A02(II)V
    .locals 5

    .line 0
    const/4 v4, -0x1

    .line 1
    invoke-static {p1, v4}, LX/4uS;->A1W(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A05:[I

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    and-int/2addr p2, v0

    .line 14
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->A06:[I

    .line 15
    .line 16
    aget v3, v2, p2

    .line 17
    .line 18
    if-ne v3, p1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A08:[I

    .line 21
    .line 22
    aget v0, v1, p1

    .line 23
    .line 24
    aput v0, v2, p2

    .line 25
    .line 26
    aput v4, v1, p1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->A08:[I

    .line 30
    .line 31
    aget v0, v2, v3

    .line 32
    .line 33
    :goto_0
    move v1, v3

    .line 34
    move v3, v0

    .line 35
    if-eq v0, v4, :cond_2

    .line 36
    .line 37
    if-ne v0, p1, :cond_1

    .line 38
    .line 39
    aget v0, v2, p1

    .line 40
    .line 41
    aput v0, v2, v1

    .line 42
    .line 43
    aput v4, v2, p1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    aget v0, v2, v0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "Expected to find entry with value "

    .line 50
    .line 51
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v0, v0, p1

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/Hve;->A0b(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
    .line 68
    .line 69
.end method

.method private A03(II)V
    .locals 3

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {p1, v0}, LX/4uS;->A1W(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->A05:[I

    .line 9
    .line 10
    array-length v0, v2

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    and-int/2addr p2, v0

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A07:[I

    .line 15
    .line 16
    aget v0, v2, p2

    .line 17
    .line 18
    aput v0, v1, p1

    .line 19
    .line 20
    aput p1, v2, p2

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method private A04(II)V
    .locals 3

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {p1, v0}, LX/4uS;->A1W(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A05:[I

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    and-int/2addr p2, v0

    .line 14
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->A08:[I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A06:[I

    .line 17
    .line 18
    aget v0, v1, p2

    .line 19
    .line 20
    aput v0, v2, p1

    .line 21
    .line 22
    aput p1, v1, p2

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private A05(II)V
    .locals 2

    .line 0
    const/4 v1, -0x2

    .line 1
    if-ne p1, v1, :cond_0

    .line 2
    .line 3
    iput p2, p0, Lcom/google/common/collect/HashBiMap;->A01:I

    .line 4
    .line 5
    :goto_0
    if-ne p2, v1, :cond_1

    .line 6
    .line 7
    iput p1, p0, Lcom/google/common/collect/HashBiMap;->A0D:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A09:[I

    .line 11
    .line 12
    aput p2, v0, p1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0A:[I

    .line 16
    .line 17
    aput p1, v0, p2

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A06(Lcom/google/common/collect/HashBiMap;III)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v4, -0x1

    .line 2
    invoke-static {p1, v4}, LX/4uS;->A1W(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/HashBiMap;->A01(II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p3}, Lcom/google/common/collect/HashBiMap;->A02(II)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/common/collect/HashBiMap;->A0A:[I

    .line 16
    .line 17
    aget v1, v3, p1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->A09:[I

    .line 20
    .line 21
    aget v0, v2, p1

    .line 22
    .line 23
    invoke-direct {p0, v1, v0}, Lcom/google/common/collect/HashBiMap;->A05(II)V

    .line 24
    .line 25
    .line 26
    iget v5, p0, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 27
    .line 28
    sub-int/2addr v5, v7

    .line 29
    if-eq v5, p1, :cond_0

    .line 30
    .line 31
    aget v1, v3, v5

    .line 32
    .line 33
    aget v0, v2, v5

    .line 34
    .line 35
    invoke-direct {p0, v1, p1}, Lcom/google/common/collect/HashBiMap;->A05(II)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->A05(II)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v1, v2, v5

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    .line 46
    .line 47
    aget-object v6, v0, v5

    .line 48
    .line 49
    aput-object v1, v2, p1

    .line 50
    .line 51
    aput-object v6, v0, p1

    .line 52
    .line 53
    invoke-static {v1}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, LX/Hvb;->A03(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A05:[I

    .line 62
    .line 63
    array-length v0, v1

    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    and-int/2addr v2, v0

    .line 67
    aget v3, v1, v2

    .line 68
    .line 69
    if-ne v3, v5, :cond_3

    .line 70
    .line 71
    aput p1, v1, v2

    .line 72
    .line 73
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A07:[I

    .line 74
    .line 75
    aget v0, v1, v5

    .line 76
    .line 77
    aput v0, v1, p1

    .line 78
    .line 79
    aput v4, v1, v5

    .line 80
    .line 81
    invoke-static {v6}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, LX/Hvb;->A03(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A05:[I

    .line 90
    .line 91
    array-length v0, v0

    .line 92
    add-int/lit8 v0, v0, -0x1

    .line 93
    .line 94
    and-int/2addr v1, v0

    .line 95
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A06:[I

    .line 96
    .line 97
    aget v3, v0, v1

    .line 98
    .line 99
    if-ne v3, v5, :cond_1

    .line 100
    .line 101
    aput p1, v0, v1

    .line 102
    .line 103
    :goto_1
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A08:[I

    .line 104
    .line 105
    aget v0, v1, v5

    .line 106
    .line 107
    aput v0, v1, p1

    .line 108
    .line 109
    aput v4, v1, v5

    .line 110
    .line 111
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    .line 112
    .line 113
    iget v3, p0, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 114
    .line 115
    add-int/lit8 v2, v3, -0x1

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    aput-object v1, v0, v2

    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v1, v0, v2

    .line 123
    .line 124
    sub-int/2addr v3, v7

    .line 125
    iput v3, p0, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 126
    .line 127
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A02:I

    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->A02:I

    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->A08:[I

    .line 135
    .line 136
    aget v1, v2, v3

    .line 137
    .line 138
    :goto_2
    move v0, v3

    .line 139
    move v3, v1

    .line 140
    if-ne v1, v5, :cond_2

    .line 141
    .line 142
    aput p1, v2, v0

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    aget v1, v2, v1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->A07:[I

    .line 149
    .line 150
    aget v1, v2, v3

    .line 151
    .line 152
    :goto_3
    move v0, v3

    .line 153
    move v3, v1

    .line 154
    if-ne v1, v5, :cond_4

    .line 155
    .line 156
    aput p1, v2, v0

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    aget v1, v2, v1

    .line 160
    .line 161
    goto :goto_3
.end method

.method public static A07(Lcom/google/common/collect/HashBiMap;Ljava/lang/Object;I)V
    .locals 5

    .line 0
    const/4 v4, -0x1

    .line 1
    invoke-static {p2, v4}, LX/4uS;->A1W(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/Hvb;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->A09(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v1, p0, Lcom/google/common/collect/HashBiMap;->A0D:I

    .line 21
    .line 22
    const/4 v3, -0x2

    .line 23
    if-eq v2, v4, :cond_0

    .line 24
    .line 25
    const-string v0, "Key already present in map: "

    .line 26
    .line 27
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_0
    if-ne v1, p2, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0A:[I

    .line 39
    .line 40
    aget v1, v0, p2

    .line 41
    .line 42
    :cond_1
    :goto_0
    if-ne v3, p2, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A09:[I

    .line 45
    .line 46
    aget v2, v0, p2

    .line 47
    .line 48
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0A:[I

    .line 49
    .line 50
    aget v3, v0, p2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A09:[I

    .line 53
    .line 54
    aget v0, v0, p2

    .line 55
    .line 56
    invoke-direct {p0, v3, v0}, Lcom/google/common/collect/HashBiMap;->A05(II)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v0, v0, p2

    .line 62
    .line 63
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, LX/Hvb;->A03(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-direct {p0, p2, v0}, Lcom/google/common/collect/HashBiMap;->A01(II)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p1, v0, p2

    .line 77
    .line 78
    invoke-static {p1}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, LX/Hvb;->A03(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-direct {p0, p2, v0}, Lcom/google/common/collect/HashBiMap;->A03(II)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v1, p2}, Lcom/google/common/collect/HashBiMap;->A05(II)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p2, v2}, Lcom/google/common/collect/HashBiMap;->A05(II)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 97
    .line 98
    if-eq v3, v0, :cond_2

    .line 99
    .line 100
    const/4 v2, -0x2

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 103
    .line 104
    if-ne v1, v0, :cond_1

    .line 105
    .line 106
    const/4 v1, -0x1

    .line 107
    goto :goto_0
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
.end method

.method public static A08(Lcom/google/common/collect/HashBiMap;Ljava/lang/Object;IZ)V
    .locals 4

    .line 0
    const/4 v3, -0x1

    .line 1
    invoke-static {p2, v3}, LX/4uS;->A1W(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/Hvb;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0, p1, v2}, Lcom/google/common/collect/HashBiMap;->A0A(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v1, v3, :cond_0

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lcom/google/common/collect/HashBiMap;->A0E(II)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 28
    .line 29
    if-ne p2, v0, :cond_0

    .line 30
    .line 31
    move p2, v1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v0, v0, p2

    .line 35
    .line 36
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/Hvb;->A03(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {p0, p2, v0}, Lcom/google/common/collect/HashBiMap;->A02(II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p1, v0, p2

    .line 50
    .line 51
    invoke-direct {p0, p2, v2}, Lcom/google/common/collect/HashBiMap;->A04(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string v0, "Value already present in map: "

    .line 56
    .line 57
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
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
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap;->A0D()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public final A09(Ljava/lang/Object;I)I
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A05:[I

    .line 1
    .line 2
    iget-object v3, p0, Lcom/google/common/collect/HashBiMap;->A07:[I

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v0, v1

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    and-int/2addr p2, v0

    .line 10
    aget v1, v1, p2

    .line 11
    .line 12
    :goto_0
    const/4 v0, -0x1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    aget-object v0, v2, v1

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    aget v1, v3, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, -0x1

    .line 27
    :cond_1
    return v1
    .line 28
.end method

.method public final A0A(Ljava/lang/Object;I)I
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A06:[I

    .line 1
    .line 2
    iget-object v3, p0, Lcom/google/common/collect/HashBiMap;->A08:[I

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A05:[I

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    and-int/2addr p2, v0

    .line 12
    aget v1, v1, p2

    .line 13
    .line 14
    :goto_0
    const/4 v0, -0x1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    aget-object v0, v2, v1

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    aget v1, v3, v1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, -0x1

    .line 29
    :cond_1
    return v1
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/Hvb;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-virtual {p0, p1, v4}, Lcom/google/common/collect/HashBiMap;->A0A(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v1, p2}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    invoke-static {p0, p2, v2}, Lcom/google/common/collect/HashBiMap;->A07(Lcom/google/common/collect/HashBiMap;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    iget v2, p0, Lcom/google/common/collect/HashBiMap;->A0D:I

    .line 31
    .line 32
    invoke-static {p2}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LX/Hvb;->A03(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0, p2, v3}, Lcom/google/common/collect/HashBiMap;->A09(Ljava/lang/Object;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v0, "Key already present: %s"

    .line 49
    .line 50
    invoke-static {p2, v0, v1}, LX/JmD;->A09(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/google/common/collect/HashBiMap;->A00(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    .line 61
    .line 62
    iget v1, p0, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 63
    .line 64
    aput-object p2, v0, v1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p1, v0, v1

    .line 69
    .line 70
    invoke-direct {p0, v1, v3}, Lcom/google/common/collect/HashBiMap;->A03(II)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 74
    .line 75
    invoke-direct {p0, v0, v4}, Lcom/google/common/collect/HashBiMap;->A04(II)V

    .line 76
    .line 77
    .line 78
    const/4 v0, -0x2

    .line 79
    if-ne v2, v0, :cond_2

    .line 80
    .line 81
    iget v1, p0, Lcom/google/common/collect/HashBiMap;->A01:I

    .line 82
    .line 83
    :goto_0
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 84
    .line 85
    invoke-direct {p0, v2, v0}, Lcom/google/common/collect/HashBiMap;->A05(II)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/HashBiMap;->A05(II)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 94
    .line 95
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A02:I

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->A02:I

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    return-object v1

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A09:[I

    .line 104
    .line 105
    aget v1, v0, v2

    .line 106
    .line 107
    goto :goto_0
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
.end method

.method public final A0C(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p1}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/Hvb;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p0, p1, v3}, Lcom/google/common/collect/HashBiMap;->A09(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v1, p2}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    invoke-static {p0, p2, v2, p3}, Lcom/google/common/collect/HashBiMap;->A08(Lcom/google/common/collect/HashBiMap;Ljava/lang/Object;IZ)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    invoke-static {p2}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LX/Hvb;->A03(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0, p2, v2}, Lcom/google/common/collect/HashBiMap;->A0A(Ljava/lang/Object;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v0, v2}, Lcom/google/common/collect/HashBiMap;->A0E(II)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/google/common/collect/HashBiMap;->A00(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    .line 57
    .line 58
    iget v1, p0, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 59
    .line 60
    aput-object p1, v0, v1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p2, v0, v1

    .line 65
    .line 66
    invoke-direct {p0, v1, v3}, Lcom/google/common/collect/HashBiMap;->A03(II)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 70
    .line 71
    invoke-direct {p0, v0, v2}, Lcom/google/common/collect/HashBiMap;->A04(II)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A0D:I

    .line 75
    .line 76
    iget v1, p0, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 77
    .line 78
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/HashBiMap;->A05(II)V

    .line 79
    .line 80
    .line 81
    const/4 v0, -0x2

    .line 82
    invoke-direct {p0, v1, v0}, Lcom/google/common/collect/HashBiMap;->A05(II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v0, v1, 0x1

    .line 86
    .line 87
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 88
    .line 89
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A02:I

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->A02:I

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    return-object v1

    .line 97
    :cond_3
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const-string v0, "Value already present: %s"

    .line 102
    .line 103
    invoke-static {p2, v0, v1}, LX/JmD;->A09(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_0
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
.end method

.method public final A0D()V
    .locals 4

    .line 0
    const/16 v3, 0x10

    .line 1
    .line 2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    invoke-static {v0, v1, v3}, LX/Ixl;->A00(DI)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 10
    .line 11
    new-array v0, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    .line 14
    .line 15
    new-array v0, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    .line 18
    .line 19
    new-array v0, v2, [I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A05:[I

    .line 26
    .line 27
    new-array v0, v2, [I

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A06:[I

    .line 33
    .line 34
    new-array v0, v3, [I

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A07:[I

    .line 40
    .line 41
    new-array v0, v3, [I

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A08:[I

    .line 47
    .line 48
    const/4 v0, -0x2

    .line 49
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->A01:I

    .line 50
    .line 51
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->A0D:I

    .line 52
    .line 53
    new-array v0, v3, [I

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0A:[I

    .line 59
    .line 60
    new-array v0, v3, [I

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A09:[I

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final A0E(II)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/Hvb;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0, p1, v0, p2}, Lcom/google/common/collect/HashBiMap;->A06(Lcom/google/common/collect/HashBiMap;III)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final clear()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 12
    .line 13
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A05:[I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A06:[I

    .line 23
    .line 24
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A07:[I

    .line 28
    .line 29
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 30
    .line 31
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A08:[I

    .line 35
    .line 36
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 37
    .line 38
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A0A:[I

    .line 42
    .line 43
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 44
    .line 45
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A09:[I

    .line 49
    .line 50
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 51
    .line 52
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 53
    .line 54
    .line 55
    iput v3, p0, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 56
    .line 57
    const/4 v0, -0x2

    .line 58
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->A01:I

    .line 59
    .line 60
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->A0D:I

    .line 61
    .line 62
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A02:I

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->A02:I

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/Hvb;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->A09(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-static {v1, v0}, LX/4uS;->A1W(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/Hvb;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->A0A(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-static {v1, v0}, LX/4uS;->A1W(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0E:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Ich;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Ich;-><init>(Lcom/google/common/collect/HashBiMap;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0E:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p1}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/Hvb;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->A09(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0F:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Ici;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Ici;-><init>(Lcom/google/common/collect/HashBiMap;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0F:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/collect/HashBiMap;->A0C(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p1}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/Hvb;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p0, p1, v3}, Lcom/google/common/collect/HashBiMap;->A09(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v1, v0, v2

    .line 20
    .line 21
    invoke-static {v1}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/Hvb;->A03(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p0, v2, v3, v0}, Lcom/google/common/collect/HashBiMap;->A06(Lcom/google/common/collect/HashBiMap;III)V

    .line 30
    .line 31
    .line 32
    return-object v1
    .line 33
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A04:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Icj;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Icj;-><init>(Lcom/google/common/collect/HashBiMap;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A04:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
