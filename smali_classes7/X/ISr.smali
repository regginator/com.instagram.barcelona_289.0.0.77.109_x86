.class public abstract LX/ISr;
.super LX/IxH;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/Type;


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/IxH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ISr;->A00:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p4

    .line 14
    iput v0, p0, LX/ISr;->A04:I

    .line 15
    .line 16
    iput-object p2, p0, LX/ISr;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, LX/ISr;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    iput-boolean p5, p0, LX/ISr;->A03:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
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
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/IXK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IXK;

    .line 6
    .line 7
    iget-object v0, v0, LX/IXK;->A00:[LX/ISr;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    return v0

    .line 13
    :cond_0
    instance-of v0, p0, LX/IXJ;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    return v0

    .line 19
    :cond_1
    instance-of v0, p0, LX/IXH;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    instance-of v0, p0, LX/IXI;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_3
    const/4 v0, 0x0

    .line 30
    return v0
    .line 31
    .line 32
.end method

.method public final A03()LX/ISr;
    .locals 1

    .line 0
    instance-of v0, p0, LX/IXJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IXJ;

    .line 6
    .line 7
    iget-object v0, v0, LX/IXJ;->A01:LX/ISr;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/IXH;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/IXH;

    .line 16
    .line 17
    iget-object v0, v0, LX/IXH;->A00:LX/ISr;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/IXI;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/IXI;

    .line 26
    .line 27
    iget-object v0, v0, LX/IXI;->A00:LX/ISr;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    return-object v0
    .line 32
.end method

.method public final A04(I)LX/ISr;
    .locals 2

    .line 0
    instance-of v0, p0, LX/IXK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IXK;

    .line 6
    .line 7
    if-ltz p1, :cond_4

    .line 8
    .line 9
    iget-object v1, v0, LX/IXK;->A00:[LX/ISr;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    array-length v0, v1

    .line 14
    if-ge p1, v0, :cond_4

    .line 15
    .line 16
    aget-object v0, v1, p1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    instance-of v0, p0, LX/IXJ;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    check-cast v1, LX/IXJ;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, LX/IXJ;->A00:LX/ISr;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    if-ne p1, v0, :cond_4

    .line 33
    .line 34
    iget-object v0, v1, LX/IXJ;->A01:LX/ISr;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    instance-of v0, p0, LX/IXH;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, LX/IXH;

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    iget-object v0, v0, LX/IXH;->A00:LX/ISr;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    instance-of v0, p0, LX/IXI;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    check-cast v0, LX/IXI;

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    iget-object v0, v0, LX/IXI;->A00:LX/ISr;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    const/4 v0, 0x0

    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
.end method

.method public final A05(Ljava/lang/Class;)LX/ISr;
    .locals 11

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/IXK;

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    check-cast v0, LX/IXK;

    .line 8
    .line 9
    iget-object v8, v0, LX/IXK;->A01:[Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, v0, LX/IXK;->A00:[LX/ISr;

    .line 12
    .line 13
    iget-object v5, v0, LX/ISr;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v6, v0, LX/ISr;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean v9, v0, LX/ISr;->A03:Z

    .line 18
    .line 19
    new-instance v3, LX/IXK;

    .line 20
    .line 21
    invoke-direct/range {v3 .. v9}, LX/IXK;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/ISr;[Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    instance-of v0, p0, LX/IXJ;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, LX/IXJ;

    .line 31
    .line 32
    instance-of v0, v2, LX/IXG;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, v2, LX/IXJ;->A00:LX/ISr;

    .line 37
    .line 38
    iget-object v0, v2, LX/IXJ;->A01:LX/ISr;

    .line 39
    .line 40
    invoke-static {v2, v1, v0, p1}, LX/IXG;->A00(LX/ISr;LX/ISr;LX/ISr;Ljava/lang/Class;)LX/IXG;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    return-object v3

    .line 45
    :cond_1
    iget-object v1, v2, LX/IXJ;->A00:LX/ISr;

    .line 46
    .line 47
    iget-object v0, v2, LX/IXJ;->A01:LX/ISr;

    .line 48
    .line 49
    invoke-static {v2, v1, v0, p1}, LX/IXJ;->A01(LX/ISr;LX/ISr;LX/ISr;Ljava/lang/Class;)LX/IXJ;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    return-object v3

    .line 54
    :cond_2
    instance-of v0, p0, LX/IXH;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    check-cast v1, LX/IXH;

    .line 59
    .line 60
    instance-of v0, v1, LX/IXF;

    .line 61
    .line 62
    iget-object v6, v1, LX/IXH;->A00:LX/ISr;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-boolean v10, v1, LX/ISr;->A03:Z

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    new-instance v3, LX/IXF;

    .line 70
    .line 71
    move-object v5, v3

    .line 72
    move-object v7, p1

    .line 73
    move-object v9, v8

    .line 74
    invoke-direct/range {v5 .. v10}, LX/IXF;-><init>(LX/ISr;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_3
    iget-object v8, v1, LX/ISr;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v9, v1, LX/ISr;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    iget-boolean v10, v1, LX/ISr;->A03:Z

    .line 83
    .line 84
    new-instance v3, LX/IXH;

    .line 85
    .line 86
    move-object v5, v3

    .line 87
    move-object v7, p1

    .line 88
    invoke-direct/range {v5 .. v10}, LX/IXH;-><init>(LX/ISr;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/KKG;->A05:LX/KKG;

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/KKG;->A02(LX/KKG;Ljava/lang/reflect/Type;)LX/ISr;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/IXI;->A00(LX/ISr;)LX/IXI;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    return-object v3

    .line 113
    :cond_5
    const-string v3, "Incompatible narrowing operation: trying to narrow "

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v1, " to class "

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v3, v2, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final A06(Ljava/lang/Class;)LX/ISr;
    .locals 10

    .line 0
    instance-of v0, p0, LX/IXK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Internal error: SimpleType.narrowContentsBy() should never be called"

    .line 5
    .line 6
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/IXJ;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    move-object v4, p0

    .line 16
    check-cast v4, LX/IXJ;

    .line 17
    .line 18
    instance-of v0, v4, LX/IXG;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v3, v4, LX/IXJ;->A01:LX/ISr;

    .line 23
    .line 24
    iget-object v0, v3, LX/ISr;->A00:Ljava/lang/Class;

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    iget-object v2, v4, LX/ISr;->A00:Ljava/lang/Class;

    .line 29
    .line 30
    iget-object v1, v4, LX/IXJ;->A00:LX/ISr;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, LX/ISr;->A07(Ljava/lang/Class;)LX/ISr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v4, v1, v0, v2}, LX/IXG;->A00(LX/ISr;LX/ISr;LX/ISr;Ljava/lang/Class;)LX/IXG;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_1
    return-object v4

    .line 41
    :cond_2
    iget-object v3, v4, LX/IXJ;->A01:LX/ISr;

    .line 42
    .line 43
    iget-object v0, v3, LX/ISr;->A00:Ljava/lang/Class;

    .line 44
    .line 45
    if-eq p1, v0, :cond_1

    .line 46
    .line 47
    iget-object v2, v4, LX/ISr;->A00:Ljava/lang/Class;

    .line 48
    .line 49
    iget-object v1, v4, LX/IXJ;->A00:LX/ISr;

    .line 50
    .line 51
    invoke-virtual {v3, p1}, LX/ISr;->A07(Ljava/lang/Class;)LX/ISr;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v4, v1, v0, v2}, LX/IXJ;->A01(LX/ISr;LX/ISr;LX/ISr;Ljava/lang/Class;)LX/IXJ;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    return-object v4

    .line 60
    :cond_3
    instance-of v0, p0, LX/IXH;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    move-object v4, p0

    .line 65
    check-cast v4, LX/IXH;

    .line 66
    .line 67
    instance-of v0, v4, LX/IXF;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v2, v4, LX/IXH;->A00:LX/ISr;

    .line 72
    .line 73
    iget-object v0, v2, LX/ISr;->A00:Ljava/lang/Class;

    .line 74
    .line 75
    if-eq p1, v0, :cond_1

    .line 76
    .line 77
    iget-object v1, v4, LX/ISr;->A00:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-virtual {v2, p1}, LX/ISr;->A07(Ljava/lang/Class;)LX/ISr;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v4, v0, v1}, LX/IXH;->A01(LX/ISr;LX/ISr;Ljava/lang/Class;)LX/IXF;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    return-object v4

    .line 88
    :cond_4
    iget-object v1, v4, LX/IXH;->A00:LX/ISr;

    .line 89
    .line 90
    iget-object v0, v1, LX/ISr;->A00:Ljava/lang/Class;

    .line 91
    .line 92
    if-eq p1, v0, :cond_1

    .line 93
    .line 94
    iget-object v6, v4, LX/ISr;->A00:Ljava/lang/Class;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, LX/ISr;->A07(Ljava/lang/Class;)LX/ISr;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v7, v4, LX/ISr;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v8, v4, LX/ISr;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    iget-boolean v9, v4, LX/ISr;->A03:Z

    .line 105
    .line 106
    new-instance v4, LX/IXH;

    .line 107
    .line 108
    invoke-direct/range {v4 .. v9}, LX/IXH;-><init>(LX/ISr;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    :cond_5
    move-object v4, p0

    .line 113
    check-cast v4, LX/IXI;

    .line 114
    .line 115
    iget-object v1, v4, LX/IXI;->A00:LX/ISr;

    .line 116
    .line 117
    iget-object v0, v1, LX/ISr;->A00:Ljava/lang/Class;

    .line 118
    .line 119
    if-eq p1, v0, :cond_1

    .line 120
    .line 121
    invoke-virtual {v1, p1}, LX/ISr;->A07(Ljava/lang/Class;)LX/ISr;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/IXI;->A00(LX/ISr;)LX/IXI;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    return-object v4
    .line 130
    .line 131
    .line 132
.end method

.method public final A07(Ljava/lang/Class;)LX/ISr;
    .locals 3

    .line 0
    iget-object v0, p0, LX/ISr;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, LX/ISr;->A0D(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/ISr;->A05(Ljava/lang/Class;)LX/ISr;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/ISr;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v2, LX/ISr;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v1}, LX/ISr;->A0C(Ljava/lang/Object;)LX/ISr;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    iget-object v1, p0, LX/ISr;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v2, LX/ISr;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2, v1}, LX/ISr;->A0B(Ljava/lang/Object;)LX/ISr;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_2
    return-object v2
    .line 33
.end method

.method public final A08(Ljava/lang/Class;)LX/ISr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ISr;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, LX/ISr;->A0D(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/ISr;->A05(Ljava/lang/Class;)LX/ISr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A09(Ljava/lang/Object;)LX/ISr;
    .locals 8

    .line 0
    instance-of v0, p0, LX/IXK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Simple types have no content types; can not call withContenTypeHandler()"

    .line 5
    .line 6
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/IXJ;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    check-cast v3, LX/IXJ;

    .line 17
    .line 18
    instance-of v0, v3, LX/IXG;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v2, v3, LX/ISr;->A00:Ljava/lang/Class;

    .line 23
    .line 24
    iget-object v1, v3, LX/IXJ;->A00:LX/ISr;

    .line 25
    .line 26
    iget-object v0, v3, LX/IXJ;->A01:LX/ISr;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/ISr;->A0B(Ljava/lang/Object;)LX/ISr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v1, v0, v2}, LX/IXG;->A00(LX/ISr;LX/ISr;LX/ISr;Ljava/lang/Class;)LX/IXG;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    return-object v2

    .line 37
    :cond_2
    instance-of v0, p0, LX/IXH;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    check-cast v2, LX/IXH;

    .line 43
    .line 44
    instance-of v0, v2, LX/IXF;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v1, v2, LX/ISr;->A00:Ljava/lang/Class;

    .line 49
    .line 50
    iget-object v0, v2, LX/IXH;->A00:LX/ISr;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LX/ISr;->A0B(Ljava/lang/Object;)LX/ISr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0, v1}, LX/IXH;->A01(LX/ISr;LX/ISr;Ljava/lang/Class;)LX/IXF;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    return-object v2

    .line 61
    :cond_3
    move-object v2, p0

    .line 62
    check-cast v2, LX/IXI;

    .line 63
    .line 64
    iget-object v1, v2, LX/IXI;->A00:LX/ISr;

    .line 65
    .line 66
    iget-object v0, v1, LX/ISr;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    if-eq p1, v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, p1}, LX/ISr;->A0B(Ljava/lang/Object;)LX/ISr;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, v2, LX/IXI;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v5, v2, LX/ISr;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v6, v2, LX/ISr;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    iget-boolean v7, v2, LX/ISr;->A03:Z

    .line 81
    .line 82
    new-instance v2, LX/IXI;

    .line 83
    .line 84
    invoke-direct/range {v2 .. v7}, LX/IXI;-><init>(LX/ISr;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_4
    iget-object v2, v3, LX/ISr;->A00:Ljava/lang/Class;

    .line 89
    .line 90
    iget-object v1, v3, LX/IXJ;->A00:LX/ISr;

    .line 91
    .line 92
    iget-object v0, v3, LX/IXJ;->A01:LX/ISr;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, LX/ISr;->A0B(Ljava/lang/Object;)LX/ISr;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v3, v1, v0, v2}, LX/IXJ;->A01(LX/ISr;LX/ISr;LX/ISr;Ljava/lang/Class;)LX/IXJ;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    return-object v2

    .line 103
    :cond_5
    iget-object v4, v2, LX/ISr;->A00:Ljava/lang/Class;

    .line 104
    .line 105
    iget-object v0, v2, LX/IXH;->A00:LX/ISr;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, LX/ISr;->A0B(Ljava/lang/Object;)LX/ISr;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v5, v2, LX/ISr;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v6, v2, LX/ISr;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    iget-boolean v7, v2, LX/ISr;->A03:Z

    .line 116
    .line 117
    new-instance v2, LX/IXH;

    .line 118
    .line 119
    invoke-direct/range {v2 .. v7}, LX/IXH;-><init>(LX/ISr;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 120
    .line 121
    .line 122
    return-object v2
    .line 123
    .line 124
.end method

.method public final A0A(Ljava/lang/Object;)LX/ISr;
    .locals 8

    .line 0
    instance-of v0, p0, LX/IXK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Simple types have no content types; can not call withContenValueHandler()"

    .line 5
    .line 6
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/IXJ;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    check-cast v3, LX/IXJ;

    .line 17
    .line 18
    instance-of v0, v3, LX/IXG;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v2, v3, LX/ISr;->A00:Ljava/lang/Class;

    .line 23
    .line 24
    iget-object v1, v3, LX/IXJ;->A00:LX/ISr;

    .line 25
    .line 26
    iget-object v0, v3, LX/IXJ;->A01:LX/ISr;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/ISr;->A0C(Ljava/lang/Object;)LX/ISr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v1, v0, v2}, LX/IXG;->A00(LX/ISr;LX/ISr;LX/ISr;Ljava/lang/Class;)LX/IXG;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    return-object v2

    .line 37
    :cond_2
    instance-of v0, p0, LX/IXH;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    check-cast v2, LX/IXH;

    .line 43
    .line 44
    instance-of v0, v2, LX/IXF;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v1, v2, LX/ISr;->A00:Ljava/lang/Class;

    .line 49
    .line 50
    iget-object v0, v2, LX/IXH;->A00:LX/ISr;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LX/ISr;->A0C(Ljava/lang/Object;)LX/ISr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0, v1}, LX/IXH;->A01(LX/ISr;LX/ISr;Ljava/lang/Class;)LX/IXF;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    return-object v2

    .line 61
    :cond_3
    move-object v2, p0

    .line 62
    check-cast v2, LX/IXI;

    .line 63
    .line 64
    iget-object v1, v2, LX/IXI;->A00:LX/ISr;

    .line 65
    .line 66
    iget-object v0, v1, LX/ISr;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    if-eq p1, v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, p1}, LX/ISr;->A0C(Ljava/lang/Object;)LX/ISr;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, v2, LX/IXI;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v5, v2, LX/ISr;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v6, v2, LX/ISr;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    iget-boolean v7, v2, LX/ISr;->A03:Z

    .line 81
    .line 82
    new-instance v2, LX/IXI;

    .line 83
    .line 84
    invoke-direct/range {v2 .. v7}, LX/IXI;-><init>(LX/ISr;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_4
    iget-object v2, v3, LX/ISr;->A00:Ljava/lang/Class;

    .line 89
    .line 90
    iget-object v1, v3, LX/IXJ;->A00:LX/ISr;

    .line 91
    .line 92
    iget-object v0, v3, LX/IXJ;->A01:LX/ISr;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, LX/ISr;->A0C(Ljava/lang/Object;)LX/ISr;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v3, v1, v0, v2}, LX/IXJ;->A01(LX/ISr;LX/ISr;LX/ISr;Ljava/lang/Class;)LX/IXJ;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    return-object v2

    .line 103
    :cond_5
    iget-object v4, v2, LX/ISr;->A00:Ljava/lang/Class;

    .line 104
    .line 105
    iget-object v0, v2, LX/IXH;->A00:LX/ISr;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, LX/ISr;->A0C(Ljava/lang/Object;)LX/ISr;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v5, v2, LX/ISr;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v6, v2, LX/ISr;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    iget-boolean v7, v2, LX/ISr;->A03:Z

    .line 116
    .line 117
    new-instance v2, LX/IXH;

    .line 118
    .line 119
    invoke-direct/range {v2 .. v7}, LX/IXH;-><init>(LX/ISr;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 120
    .line 121
    .line 122
    return-object v2
    .line 123
    .line 124
.end method

.method public final A0B(Ljava/lang/Object;)LX/ISr;
    .locals 13

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/IXK;

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    check-cast v0, LX/IXK;

    .line 8
    .line 9
    iget-object v3, v0, LX/ISr;->A00:Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v7, v0, LX/IXK;->A01:[Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, LX/IXK;->A00:[LX/ISr;

    .line 14
    .line 15
    iget-object v4, v0, LX/ISr;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean v8, v0, LX/ISr;->A03:Z

    .line 18
    .line 19
    new-instance v2, LX/IXK;

    .line 20
    .line 21
    invoke-direct/range {v2 .. v8}, LX/IXK;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/ISr;[Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v2

    .line 25
    :cond_1
    instance-of v0, p0, LX/IXJ;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast v1, LX/IXJ;

    .line 30
    .line 31
    instance-of v0, v1, LX/IXG;

    .line 32
    .line 33
    iget-object v9, v1, LX/ISr;->A00:Ljava/lang/Class;

    .line 34
    .line 35
    iget-object v7, v1, LX/IXJ;->A00:LX/ISr;

    .line 36
    .line 37
    iget-object v8, v1, LX/IXJ;->A01:LX/ISr;

    .line 38
    .line 39
    iget-object v10, v1, LX/ISr;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    iget-boolean v12, v1, LX/ISr;->A03:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    new-instance v2, LX/IXG;

    .line 46
    .line 47
    move-object v6, v2

    .line 48
    move-object v11, p1

    .line 49
    invoke-direct/range {v6 .. v12}, LX/IXG;-><init>(LX/ISr;LX/ISr;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    instance-of v0, p0, LX/IXH;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, LX/IXH;

    .line 59
    .line 60
    instance-of v0, v2, LX/IXF;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v8, v2, LX/ISr;->A00:Ljava/lang/Class;

    .line 65
    .line 66
    iget-object v7, v2, LX/IXH;->A00:LX/ISr;

    .line 67
    .line 68
    iget-object v1, v2, LX/ISr;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    iget-boolean v0, v2, LX/ISr;->A03:Z

    .line 71
    .line 72
    new-instance v2, LX/IXF;

    .line 73
    .line 74
    move-object v6, v2

    .line 75
    move-object v9, v1

    .line 76
    move-object v10, p1

    .line 77
    move v11, v0

    .line 78
    invoke-direct/range {v6 .. v11}, LX/IXF;-><init>(LX/ISr;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_3
    move-object v2, v1

    .line 83
    check-cast v2, LX/IXI;

    .line 84
    .line 85
    iget-object v0, v2, LX/ISr;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    if-eq p1, v0, :cond_0

    .line 88
    .line 89
    iget-object v7, v2, LX/IXI;->A00:LX/ISr;

    .line 90
    .line 91
    iget-object v8, v2, LX/IXI;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v1, v2, LX/ISr;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    iget-boolean v0, v2, LX/ISr;->A03:Z

    .line 96
    .line 97
    new-instance v2, LX/IXI;

    .line 98
    .line 99
    move-object v6, v2

    .line 100
    move-object v9, v1

    .line 101
    move-object v10, p1

    .line 102
    move v11, v0

    .line 103
    invoke-direct/range {v6 .. v11}, LX/IXI;-><init>(LX/ISr;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_4
    new-instance v2, LX/IXJ;

    .line 108
    .line 109
    move-object v6, v2

    .line 110
    move-object v11, p1

    .line 111
    invoke-direct/range {v6 .. v12}, LX/IXJ;-><init>(LX/ISr;LX/ISr;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_5
    iget-object v8, v2, LX/ISr;->A00:Ljava/lang/Class;

    .line 116
    .line 117
    iget-object v7, v2, LX/IXH;->A00:LX/ISr;

    .line 118
    .line 119
    iget-object v1, v2, LX/ISr;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    iget-boolean v0, v2, LX/ISr;->A03:Z

    .line 122
    .line 123
    new-instance v2, LX/IXH;

    .line 124
    .line 125
    move-object v6, v2

    .line 126
    move-object v9, v1

    .line 127
    move-object v10, p1

    .line 128
    move v11, v0

    .line 129
    invoke-direct/range {v6 .. v11}, LX/IXH;-><init>(LX/ISr;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 130
    .line 131
    .line 132
    return-object v2
.end method

.method public final A0C(Ljava/lang/Object;)LX/ISr;
    .locals 13

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/IXK;

    .line 2
    .line 3
    move-object v8, p1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v4, v1

    .line 7
    check-cast v4, LX/IXK;

    .line 8
    .line 9
    iget-object v0, v4, LX/ISr;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v7, v4, LX/ISr;->A00:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v11, v4, LX/IXK;->A01:[Ljava/lang/String;

    .line 16
    .line 17
    iget-object v10, v4, LX/IXK;->A00:[LX/ISr;

    .line 18
    .line 19
    iget-object v9, v4, LX/ISr;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v12, v4, LX/ISr;->A03:Z

    .line 22
    .line 23
    new-instance v4, LX/IXK;

    .line 24
    .line 25
    move-object v6, v4

    .line 26
    invoke-direct/range {v6 .. v12}, LX/IXK;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/ISr;[Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v4

    .line 30
    :cond_1
    instance-of v0, p0, LX/IXJ;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast v1, LX/IXJ;

    .line 35
    .line 36
    instance-of v0, v1, LX/IXG;

    .line 37
    .line 38
    iget-object v7, v1, LX/ISr;->A00:Ljava/lang/Class;

    .line 39
    .line 40
    iget-object v5, v1, LX/IXJ;->A00:LX/ISr;

    .line 41
    .line 42
    iget-object v6, v1, LX/IXJ;->A01:LX/ISr;

    .line 43
    .line 44
    iget-object v9, v1, LX/ISr;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    iget-boolean v10, v1, LX/ISr;->A03:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    new-instance v4, LX/IXG;

    .line 51
    .line 52
    invoke-direct/range {v4 .. v10}, LX/IXG;-><init>(LX/ISr;LX/ISr;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    instance-of v0, p0, LX/IXH;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    move-object v4, v1

    .line 61
    check-cast v4, LX/IXH;

    .line 62
    .line 63
    instance-of v0, v4, LX/IXF;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v3, v4, LX/ISr;->A00:Ljava/lang/Class;

    .line 68
    .line 69
    iget-object v2, v4, LX/IXH;->A00:LX/ISr;

    .line 70
    .line 71
    iget-object v1, v4, LX/ISr;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    iget-boolean v0, v4, LX/ISr;->A03:Z

    .line 74
    .line 75
    new-instance v4, LX/IXF;

    .line 76
    .line 77
    move-object v5, v2

    .line 78
    move-object v6, v3

    .line 79
    move-object v7, p1

    .line 80
    move-object v8, v1

    .line 81
    move v9, v0

    .line 82
    invoke-direct/range {v4 .. v9}, LX/IXF;-><init>(LX/ISr;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_3
    move-object v4, v1

    .line 87
    check-cast v4, LX/IXI;

    .line 88
    .line 89
    iget-object v0, v4, LX/ISr;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    if-eq p1, v0, :cond_0

    .line 92
    .line 93
    iget-object v3, v4, LX/IXI;->A00:LX/ISr;

    .line 94
    .line 95
    iget-object v2, v4, LX/IXI;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v1, v4, LX/ISr;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    iget-boolean v0, v4, LX/ISr;->A03:Z

    .line 100
    .line 101
    new-instance v4, LX/IXI;

    .line 102
    .line 103
    move-object v5, v3

    .line 104
    move-object v6, v2

    .line 105
    move-object v7, p1

    .line 106
    move-object v8, v1

    .line 107
    move v9, v0

    .line 108
    invoke-direct/range {v4 .. v9}, LX/IXI;-><init>(LX/ISr;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    :cond_4
    new-instance v4, LX/IXJ;

    .line 113
    .line 114
    invoke-direct/range {v4 .. v10}, LX/IXJ;-><init>(LX/ISr;LX/ISr;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 115
    .line 116
    .line 117
    return-object v4

    .line 118
    :cond_5
    iget-object v3, v4, LX/ISr;->A00:Ljava/lang/Class;

    .line 119
    .line 120
    iget-object v2, v4, LX/IXH;->A00:LX/ISr;

    .line 121
    .line 122
    iget-object v1, v4, LX/ISr;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    iget-boolean v0, v4, LX/ISr;->A03:Z

    .line 125
    .line 126
    new-instance v4, LX/IXH;

    .line 127
    .line 128
    move-object v5, v2

    .line 129
    move-object v6, v3

    .line 130
    move-object v7, p1

    .line 131
    move-object v8, v1

    .line 132
    move v9, v0

    .line 133
    invoke-direct/range {v4 .. v9}, LX/IXH;-><init>(LX/ISr;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 134
    .line 135
    .line 136
    return-object v4
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final A0D(Ljava/lang/Class;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/ISr;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v3, "Class "

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, " is not assignable to "

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v3, v2, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    .line 30
.end method

.method public final A0E()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/IXI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IXI;

    .line 6
    .line 7
    iget-object v0, v0, LX/IXI;->A00:LX/ISr;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/ISr;->A0E()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, LX/ISr;->A02()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public final A0F()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/IXI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/ISr;->A00:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public final A0G()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/IXK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    return v1

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    return v1
    .line 8
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/ISr;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method
