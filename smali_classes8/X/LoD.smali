.class public final LX/LoD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-array v0, p1, [I

    .line 4
    .line 5
    iput-object v0, p0, LX/LoD;->A01:[I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public static final A00(LX/LoD;II)V
    .locals 6

    .line 0
    const/4 v5, 0x3

    .line 1
    if-ge p1, p2, :cond_3

    .line 2
    .line 3
    move v4, p1

    .line 4
    sub-int v3, p1, v5

    .line 5
    .line 6
    :goto_0
    if-ge v4, p2, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, LX/LoD;->A01:[I

    .line 9
    .line 10
    aget v1, v2, v4

    .line 11
    .line 12
    aget v0, v2, p2

    .line 13
    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v0, v4, 0x1

    .line 19
    .line 20
    aget v1, v2, v0

    .line 21
    .line 22
    add-int/lit8 v0, p2, 0x1

    .line 23
    .line 24
    aget v0, v2, v0

    .line 25
    .line 26
    if-gt v1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 29
    .line 30
    invoke-static {v2, v3, v4}, LX/Kyw;->A1T([III)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    add-int/lit8 v0, v4, 0x1

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/Kyw;->A1T([III)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v3, 0x2

    .line 41
    .line 42
    add-int/lit8 v0, v4, 0x2

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/Kyw;->A1T([III)V

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v4, v4, 0x3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x3

    .line 51
    .line 52
    iget-object v2, p0, LX/LoD;->A01:[I

    .line 53
    .line 54
    invoke-static {v2, v3, p2}, LX/Kyw;->A1T([III)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v3, 0x1

    .line 58
    .line 59
    add-int/lit8 v0, p2, 0x1

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/Kyw;->A1T([III)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v3, 0x2

    .line 65
    .line 66
    add-int/lit8 v0, p2, 0x2

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/Kyw;->A1T([III)V

    .line 69
    .line 70
    .line 71
    sub-int v0, v3, v5

    .line 72
    .line 73
    invoke-static {p0, p1, v0}, LX/LoD;->A00(LX/LoD;II)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v3, 0x3

    .line 77
    .line 78
    invoke-static {p0, v0, p2}, LX/LoD;->A00(LX/LoD;II)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
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
.end method


# virtual methods
.method public final A01(III)V
    .locals 4

    .line 0
    iget v3, p0, LX/LoD;->A00:I

    .line 1
    .line 2
    add-int/lit8 v2, v3, 0x3

    .line 3
    .line 4
    iget-object v1, p0, LX/LoD;->A01:[I

    .line 5
    .line 6
    array-length v0, v1

    .line 7
    if-lt v2, v0, :cond_0

    .line 8
    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/LoD;->A01:[I

    .line 19
    .line 20
    :cond_0
    add-int/2addr p1, p3

    .line 21
    aput p1, v1, v3

    .line 22
    .line 23
    add-int/lit8 v0, v3, 0x1

    .line 24
    .line 25
    add-int/2addr p2, p3

    .line 26
    aput p2, v1, v0

    .line 27
    .line 28
    add-int/lit8 v0, v3, 0x2

    .line 29
    .line 30
    aput p3, v1, v0

    .line 31
    .line 32
    iput v2, p0, LX/LoD;->A00:I

    .line 33
    .line 34
    return-void
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
.end method

.method public final A02(IIII)V
    .locals 4

    .line 0
    iget v3, p0, LX/LoD;->A00:I

    .line 1
    .line 2
    add-int/lit8 v2, v3, 0x4

    .line 3
    .line 4
    iget-object v1, p0, LX/LoD;->A01:[I

    .line 5
    .line 6
    array-length v0, v1

    .line 7
    if-lt v2, v0, :cond_0

    .line 8
    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/LoD;->A01:[I

    .line 19
    .line 20
    :cond_0
    aput p1, v1, v3

    .line 21
    .line 22
    add-int/lit8 v0, v3, 0x1

    .line 23
    .line 24
    aput p2, v1, v0

    .line 25
    .line 26
    add-int/lit8 v0, v3, 0x2

    .line 27
    .line 28
    aput p3, v1, v0

    .line 29
    .line 30
    add-int/lit8 v0, v3, 0x3

    .line 31
    .line 32
    aput p4, v1, v0

    .line 33
    .line 34
    iput v2, p0, LX/LoD;->A00:I

    .line 35
    .line 36
    return-void
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
.end method
