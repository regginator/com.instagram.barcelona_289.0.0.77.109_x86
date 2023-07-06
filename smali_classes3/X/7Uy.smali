.class public final LX/7Uy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Tl;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/7Uy;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/7Uy;->A00:I

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v2, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 13
    .line 14
    const-string v1, " and "

    .line 15
    .line 16
    const-string v0, " respectively."

    .line 17
    .line 18
    invoke-static {v2, v1, v0, p1, p2}, LX/00b;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method


# virtual methods
.method public final A92(LX/6sa;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v5, p0, LX/7Uy;->A01:I

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v3, v5, :cond_1

    .line 10
    .line 11
    add-int/lit8 v4, v4, 0x1

    .line 12
    .line 13
    iget v0, p1, LX/6sa;->A03:I

    .line 14
    .line 15
    if-le v0, v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v4

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/6sa;->A00(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v0, p1, LX/6sa;->A03:I

    .line 25
    .line 26
    sub-int/2addr v0, v4

    .line 27
    invoke-virtual {p1, v0}, LX/6sa;->A00(I)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    :cond_0
    iget v0, p1, LX/6sa;->A03:I

    .line 46
    .line 47
    if-eq v4, v0, :cond_1

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v5, p0, LX/7Uy;->A00:I

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    :goto_1
    if-ge v6, v5, :cond_3

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    iget v2, p1, LX/6sa;->A02:I

    .line 60
    .line 61
    add-int v1, v2, v7

    .line 62
    .line 63
    iget-object v3, p1, LX/6sa;->A04:LX/6rg;

    .line 64
    .line 65
    invoke-virtual {v3}, LX/6rg;->A00()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v1, v0, :cond_2

    .line 70
    .line 71
    add-int/2addr v2, v7

    .line 72
    add-int/lit8 v0, v2, -0x1

    .line 73
    .line 74
    invoke-virtual {p1, v0}, LX/6sa;->A00(I)C

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget v0, p1, LX/6sa;->A02:I

    .line 79
    .line 80
    add-int/2addr v0, v7

    .line 81
    invoke-virtual {p1, v0}, LX/6sa;->A00(I)C

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    :cond_2
    iget v1, p1, LX/6sa;->A02:I

    .line 100
    .line 101
    add-int/2addr v1, v7

    .line 102
    invoke-virtual {v3}, LX/6rg;->A00()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eq v1, v0, :cond_3

    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget v1, p1, LX/6sa;->A02:I

    .line 112
    .line 113
    add-int v0, v1, v7

    .line 114
    .line 115
    invoke-virtual {p1, v1, v0}, LX/6sa;->A01(II)V

    .line 116
    .line 117
    .line 118
    iget v1, p1, LX/6sa;->A03:I

    .line 119
    .line 120
    sub-int v0, v1, v4

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, LX/6sa;->A01(II)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/7Uy;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/7Uy;->A01:I

    .line 9
    .line 10
    check-cast p1, LX/7Uy;

    .line 11
    .line 12
    iget v0, p1, LX/7Uy;->A01:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/7Uy;->A00:I

    .line 17
    .line 18
    iget v0, p1, LX/7Uy;->A00:I

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v3
    .line 24
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/7Uy;->A01:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/7Uy;->A00:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor="

    .line 1
    .line 2
    iget v2, p0, LX/7Uy;->A01:I

    .line 3
    .line 4
    const-string v1, ", lengthAfterCursor="

    .line 5
    .line 6
    iget v0, p0, LX/7Uy;->A00:I

    .line 7
    .line 8
    invoke-static {v2, v0, v3, v1}, LX/4uV;->A0s(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
