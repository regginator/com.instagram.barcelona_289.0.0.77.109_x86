.class public final LX/7Al;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[LX/81R;

.field public A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x32

    .line 4
    .line 5
    new-array v1, v2, [I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    aput v0, v1, v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    iput-object v1, p0, LX/7Al;->A01:[I

    .line 15
    .line 16
    new-array v0, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, LX/7Al;->A03:[Ljava/lang/Object;

    .line 19
    .line 20
    new-array v0, v2, [LX/81R;

    .line 21
    .line 22
    iput-object v0, p0, LX/7Al;->A02:[LX/81R;

    .line 23
    .line 24
    return-void
.end method

.method public static final A00(LX/7Al;Ljava/lang/Object;)I
    .locals 6

    .line 0
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget v0, p0, LX/7Al;->A00:I

    .line 5
    .line 6
    add-int/lit8 v5, v0, -0x1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-gt v3, v5, :cond_6

    .line 10
    .line 11
    add-int v0, v3, v5

    .line 12
    .line 13
    ushr-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    iget-object v1, p0, LX/7Al;->A03:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, LX/7Al;->A01:[I

    .line 18
    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v0, v4, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-le v0, v4, :cond_1

    .line 36
    .line 37
    add-int/lit8 v5, v2, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-ne p1, v1, :cond_2

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    add-int/lit8 v3, v2, -0x1

    .line 44
    .line 45
    :cond_3
    const/4 v0, -0x1

    .line 46
    if-ge v0, v3, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, LX/7Al;->A03:[Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, p0, LX/7Al;->A01:[I

    .line 51
    .line 52
    aget v0, v0, v3

    .line 53
    .line 54
    aget-object v0, v1, v0

    .line 55
    .line 56
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-eq v0, p1, :cond_7

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    if-eq v0, v4, :cond_3

    .line 68
    .line 69
    :cond_4
    add-int/lit8 v3, v2, 0x1

    .line 70
    .line 71
    iget v2, p0, LX/7Al;->A00:I

    .line 72
    .line 73
    :goto_1
    if-ge v3, v2, :cond_5

    .line 74
    .line 75
    iget-object v1, p0, LX/7Al;->A03:[Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v0, p0, LX/7Al;->A01:[I

    .line 78
    .line 79
    aget v0, v0, v3

    .line 80
    .line 81
    aget-object v0, v1, v0

    .line 82
    .line 83
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-eq v0, p1, :cond_7

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v4, :cond_6

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iget v3, p0, LX/7Al;->A00:I

    .line 98
    .line 99
    :cond_6
    add-int/lit8 v0, v3, 0x1

    .line 100
    .line 101
    neg-int v3, v0

    .line 102
    :cond_7
    return v3
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static A01(LX/7Al;I)LX/81R;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Al;->A02:[LX/81R;

    .line 1
    .line 2
    iget-object v0, p0, LX/7Al;->A01:[I

    .line 3
    .line 4
    aget v0, v0, p1

    .line 5
    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7Al;->A02:[LX/81R;

    .line 1
    .line 2
    array-length v4, v0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v4, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/7Al;->A02:[LX/81R;

    .line 8
    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/81R;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/7Al;->A01:[I

    .line 17
    .line 18
    aput v2, v0, v2

    .line 19
    .line 20
    iget-object v1, p0, LX/7Al;->A03:[Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput v3, p0, LX/7Al;->A00:I

    .line 29
    .line 30
    return-void
.end method

.method public final A03(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v4, p0, LX/7Al;->A00:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    if-ge v3, v4, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/7Al;->A01:[I

    .line 11
    .line 12
    aget v2, v0, v3

    .line 13
    .line 14
    iget-object v0, p0, LX/7Al;->A02:[LX/81R;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/81R;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/81R;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    if-eq v5, v3, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/7Al;->A01:[I

    .line 33
    .line 34
    aget v0, v1, v5

    .line 35
    .line 36
    aput v2, v1, v5

    .line 37
    .line 38
    aput v0, v1, v3

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget v4, p0, LX/7Al;->A00:I

    .line 46
    .line 47
    move v3, v5

    .line 48
    :goto_1
    if-ge v3, v4, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, LX/7Al;->A03:[Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v0, p0, LX/7Al;->A01:[I

    .line 53
    .line 54
    aget v1, v0, v3

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iput v5, p0, LX/7Al;->A00:I

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public final A04(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget v0, p0, LX/7Al;->A00:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, LX/7Al;->A00(LX/7Al;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/7Al;->A01(LX/7Al;I)LX/81R;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    :goto_0
    invoke-virtual {v7, p2}, LX/81R;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, -0x1

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    neg-int v5, v0

    .line 26
    iget v4, p0, LX/7Al;->A00:I

    .line 27
    .line 28
    iget-object v2, p0, LX/7Al;->A01:[I

    .line 29
    .line 30
    array-length v0, v2

    .line 31
    if-ge v4, v0, :cond_4

    .line 32
    .line 33
    aget v1, v2, v4

    .line 34
    .line 35
    iget-object v0, p0, LX/7Al;->A03:[Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v0, v1

    .line 38
    .line 39
    iget-object v0, p0, LX/7Al;->A02:[LX/81R;

    .line 40
    .line 41
    aget-object v7, v0, v1

    .line 42
    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    new-instance v7, LX/81R;

    .line 46
    .line 47
    invoke-direct {v7}, LX/81R;-><init>()V

    .line 48
    .line 49
    .line 50
    aput-object v7, v0, v1

    .line 51
    .line 52
    :cond_2
    if-ge v5, v4, :cond_3

    .line 53
    .line 54
    add-int/lit8 v0, v5, 0x1

    .line 55
    .line 56
    sub-int/2addr v4, v5

    .line 57
    invoke-static {v2, v5, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, LX/7Al;->A01:[I

    .line 61
    .line 62
    aput v1, v0, v5

    .line 63
    .line 64
    :goto_1
    iget v0, p0, LX/7Al;->A00:I

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    iput v0, p0, LX/7Al;->A00:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    shl-int/lit8 v1, v0, 0x1

    .line 72
    .line 73
    iget-object v0, p0, LX/7Al;->A02:[LX/81R;

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast v0, [LX/81R;

    .line 83
    .line 84
    iput-object v0, p0, LX/7Al;->A02:[LX/81R;

    .line 85
    .line 86
    new-instance v7, LX/81R;

    .line 87
    .line 88
    invoke-direct {v7}, LX/81R;-><init>()V

    .line 89
    .line 90
    .line 91
    aput-object v7, v0, v4

    .line 92
    .line 93
    iget-object v0, p0, LX/7Al;->A03:[Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/7Al;->A03:[Ljava/lang/Object;

    .line 103
    .line 104
    aput-object p1, v0, v4

    .line 105
    .line 106
    new-array v3, v1, [I

    .line 107
    .line 108
    iget v0, p0, LX/7Al;->A00:I

    .line 109
    .line 110
    move v2, v0

    .line 111
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    if-ge v0, v1, :cond_5

    .line 114
    .line 115
    aput v0, v3, v0

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    if-ge v5, v2, :cond_6

    .line 119
    .line 120
    iget-object v1, p0, LX/7Al;->A01:[I

    .line 121
    .line 122
    add-int/lit8 v0, v5, 0x1

    .line 123
    .line 124
    sub-int/2addr v2, v5

    .line 125
    invoke-static {v1, v5, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    :cond_6
    aput v4, v3, v5

    .line 129
    .line 130
    if-lez v5, :cond_7

    .line 131
    .line 132
    iget-object v0, p0, LX/7Al;->A01:[I

    .line 133
    .line 134
    invoke-static {v0, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    :cond_7
    iput-object v3, p0, LX/7Al;->A01:[I

    .line 138
    .line 139
    goto :goto_1
    .line 140
    .line 141
    .line 142
.end method

.method public final A05(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/7Al;->A00(LX/7Al;Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final A06(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-static {p0, p1}, LX/7Al;->A00(LX/7Al;Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    if-ltz v4, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/7Al;->A01:[I

    .line 11
    .line 12
    aget v3, v0, v4

    .line 13
    .line 14
    iget-object v0, p0, LX/7Al;->A02:[LX/81R;

    .line 15
    .line 16
    aget-object v0, v0, v3

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p2}, LX/81R;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v0}, LX/81R;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    add-int/lit8 v2, v4, 0x1

    .line 31
    .line 32
    iget v1, p0, LX/7Al;->A00:I

    .line 33
    .line 34
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/7Al;->A01:[I

    .line 37
    .line 38
    sub-int/2addr v1, v2

    .line 39
    invoke-static {v0, v2, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, LX/7Al;->A01:[I

    .line 43
    .line 44
    iget v0, p0, LX/7Al;->A00:I

    .line 45
    .line 46
    add-int/lit8 v2, v0, -0x1

    .line 47
    .line 48
    aput v3, v1, v2

    .line 49
    .line 50
    iget-object v1, p0, LX/7Al;->A03:[Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    aput-object v0, v1, v3

    .line 54
    .line 55
    iput v2, p0, LX/7Al;->A00:I

    .line 56
    .line 57
    :cond_1
    return v5
    .line 58
    .line 59
    .line 60
    .line 61
.end method
