.class public final LX/7Rx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8cP;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/0YS;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0YS;FZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/7Rx;->A00:F

    .line 4
    .line 5
    iput-boolean p3, p0, LX/7Rx;->A03:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/7Rx;->A02:LX/0YS;

    .line 8
    .line 9
    iput p2, p0, LX/7Rx;->A01:F

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A9H(LX/8aJ;[I[II)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-static {p2, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/Iom;->A01:LX/Iom;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move v5, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, LX/7Rx;->A9I(LX/8aJ;LX/Iom;[I[II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
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
.end method

.method public final A9I(LX/8aJ;LX/Iom;[I[II)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p2}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    array-length v8, p3

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v8, :cond_3

    .line 15
    .line 16
    iget v0, p0, LX/7Rx;->A00:F

    .line 17
    .line 18
    invoke-interface {p1, v0}, LX/8aJ;->Cfn(F)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-boolean v0, p0, LX/7Rx;->A03:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/Iom;->A02:LX/Iom;

    .line 27
    .line 28
    sub-int v6, v8, v1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eq p2, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v9, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_0
    aget v6, p3, v9

    .line 38
    .line 39
    add-int/lit8 v1, v7, 0x1

    .line 40
    .line 41
    sub-int v0, p5, v6

    .line 42
    .line 43
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    aput v2, p4, v7

    .line 48
    .line 49
    sub-int v0, p5, v2

    .line 50
    .line 51
    sub-int/2addr v0, v6

    .line 52
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/2addr v2, v6

    .line 57
    add-int/2addr v2, v4

    .line 58
    add-int/lit8 v9, v9, 0x1

    .line 59
    .line 60
    move v7, v1

    .line 61
    if-ge v9, v8, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    const/4 v0, -0x1

    .line 65
    if-ge v0, v6, :cond_2

    .line 66
    .line 67
    aget v1, p3, v6

    .line 68
    .line 69
    sub-int v0, p5, v1

    .line 70
    .line 71
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    aput v2, p4, v6

    .line 76
    .line 77
    sub-int v0, p5, v2

    .line 78
    .line 79
    sub-int/2addr v0, v1

    .line 80
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    add-int/2addr v2, v1

    .line 85
    add-int/2addr v2, v4

    .line 86
    add-int/lit8 v6, v6, -0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    sub-int/2addr v2, v4

    .line 90
    iget-object v1, p0, LX/7Rx;->A02:LX/0YS;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    if-ge v2, p5, :cond_3

    .line 95
    .line 96
    sub-int/2addr p5, v2

    .line 97
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v1, v0, p2}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    array-length v1, p4

    .line 110
    :goto_2
    if-ge v3, v1, :cond_3

    .line 111
    .line 112
    aget v0, p4, v3

    .line 113
    .line 114
    add-int/2addr v0, v2

    .line 115
    aput v0, p4, v3

    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    return-void
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
.end method

.method public final BDM()F
    .locals 1

    .line 0
    iget v0, p0, LX/7Rx;->A01:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/7Rx;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7Rx;

    .line 9
    .line 10
    iget v1, p0, LX/7Rx;->A00:F

    .line 11
    .line 12
    iget v0, p1, LX/7Rx;->A00:F

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, LX/7Rx;->A03:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/7Rx;->A03:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/7Rx;->A02:LX/0YS;

    .line 31
    .line 32
    iget-object v0, p1, LX/7Rx;->A02:LX/0YS;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
    .line 42
    .line 43
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/7Rx;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, LX/4uV;->A02(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/7Rx;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, LX/7Rx;->A02:LX/0YS;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-boolean v0, p0, LX/7Rx;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "Arrangement#spacedAligned("

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v0, p0, LX/7Rx;->A00:F

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/7uJ;->A02(Ljava/lang/StringBuilder;F)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/4uW;->A1X(Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/7Rx;->A02:LX/0YS;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/4uR;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string v0, "Absolute"

    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method
