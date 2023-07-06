.class public final LX/I17;
.super LX/KcP;
.source ""

# interfaces
.implements LX/Kv4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/KcP<",
        "TE;>;",
        "LX/Kv4<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[Ljava/lang/Object;

.field public final A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/KcP;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/I17;->A02:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/I17;->A03:[Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, LX/I17;->A01:I

    .line 11
    .line 12
    iput p4, p0, LX/I17;->A00:I

    .line 13
    .line 14
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-le v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v1, "Trie-based persistent vector should have at least 33 elements, got "

    .line 30
    .line 31
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
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
.end method

.method private final A00([Ljava/lang/Object;III)LX/Kv4;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    sub-int/2addr v5, p2

    .line 5
    const/4 v4, 0x1

    .line 6
    if-ne v5, v4, :cond_3

    .line 7
    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    const/16 v0, 0x21

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/Hvc;->A1Z([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    new-instance v1, LX/I16;

    .line 22
    .line 23
    invoke-direct {v1, p1}, LX/I16;-><init>([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    new-instance v1, LX/J4g;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/J4g;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, p2, -0x1

    .line 34
    .line 35
    invoke-direct {p0, v1, p1, p3, v0}, LX/I17;->A04(LX/J4g;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, LX/J4g;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 45
    .line 46
    invoke-static {v3, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v3, [Ljava/lang/Object;

    .line 50
    .line 51
    aget-object v1, v0, v4

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    aget-object v0, v0, v1

    .line 57
    .line 58
    invoke-static {v0, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, [Ljava/lang/Object;

    .line 62
    .line 63
    add-int/lit8 p3, p3, -0x5

    .line 64
    .line 65
    :cond_2
    new-instance v1, LX/I17;

    .line 66
    .line 67
    invoke-direct {v1, v0, v3, p2, p3}, LX/I17;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    iget-object v3, p0, LX/I17;->A03:[Ljava/lang/Object;

    .line 72
    .line 73
    const/16 v0, 0x20

    .line 74
    .line 75
    invoke-static {v3, v0}, LX/Hvc;->A1Z([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    add-int/lit8 v1, v5, -0x1

    .line 80
    .line 81
    if-ge p4, v1, :cond_4

    .line 82
    .line 83
    add-int/lit8 v0, p4, 0x1

    .line 84
    .line 85
    invoke-static {v3, v2, p4, v0, v5}, LX/85R;->A0G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 86
    .line 87
    .line 88
    :cond_4
    const/4 v0, 0x0

    .line 89
    aput-object v0, v2, v1

    .line 90
    .line 91
    add-int/2addr p2, v5

    .line 92
    sub-int/2addr p2, v4

    .line 93
    new-instance v0, LX/I17;

    .line 94
    .line 95
    invoke-direct {v0, p1, v2, p2, p3}, LX/I17;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    return-object v0
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
.end method

.method private final A01(Ljava/lang/Object;[Ljava/lang/Object;I)LX/I17;
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    and-int/lit8 v0, v0, -0x20

    .line 11
    .line 12
    sub-int/2addr v6, v0

    .line 13
    iget-object v5, p0, LX/I17;->A03:[Ljava/lang/Object;

    .line 14
    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    invoke-static {v5, v4}, LX/Hvc;->A1Z([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-ge v6, v4, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, p3, 0x1

    .line 24
    .line 25
    invoke-static {v5, v3, v0, p3, v6}, LX/85R;->A0G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 26
    .line 27
    .line 28
    aput-object p1, v3, p3

    .line 29
    .line 30
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v2, v0, 0x1

    .line 35
    .line 36
    iget v1, p0, LX/I17;->A00:I

    .line 37
    .line 38
    new-instance v0, LX/I17;

    .line 39
    .line 40
    invoke-direct {v0, p2, v3, v2, v1}, LX/I17;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    const/16 v0, 0x1f

    .line 45
    .line 46
    aget-object v2, v5, v0

    .line 47
    .line 48
    add-int/lit8 v1, p3, 0x1

    .line 49
    .line 50
    add-int/lit8 v0, v6, -0x1

    .line 51
    .line 52
    sub-int/2addr v0, p3

    .line 53
    invoke-static {v5, p3, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    aput-object p1, v3, p3

    .line 57
    .line 58
    new-array v1, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    aput-object v2, v1, v0

    .line 62
    .line 63
    invoke-direct {p0, p2, v3, v1}, LX/I17;->A02([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)LX/I17;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private final A02([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)LX/I17;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    shr-int/lit8 v1, v0, 0x5

    .line 5
    .line 6
    iget v3, p0, LX/I17;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    shl-int/2addr v0, v3

    .line 10
    if-le v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object p1, v1, v0

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x5

    .line 20
    .line 21
    invoke-direct {p0, v1, p2, v3}, LX/I17;->A07([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    new-instance v2, LX/I17;

    .line 32
    .line 33
    invoke-direct {v2, v1, p3, v0, v3}, LX/I17;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    invoke-direct {p0, p1, p2, v3}, LX/I17;->A07([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0
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
.end method

.method private final A03(LX/J4g;Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 12

    .line 0
    move/from16 v11, p5

    .line 1
    .line 2
    shr-int v0, p5, p4

    .line 3
    .line 4
    and-int/lit8 v5, v0, 0x1f

    .line 5
    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    move-object v7, p1

    .line 9
    move-object v8, p2

    .line 10
    if-nez p4, :cond_2

    .line 11
    .line 12
    if-nez v5, :cond_1

    .line 13
    .line 14
    new-array v2, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    add-int/lit8 v1, v5, 0x1

    .line 17
    .line 18
    const/16 v0, 0x1f

    .line 19
    .line 20
    invoke-static {p3, v2, v1, v5, v0}, LX/85R;->A0G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 21
    .line 22
    .line 23
    aget-object v0, p3, v0

    .line 24
    .line 25
    iput-object v0, p1, LX/J4g;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p2, v2, v5

    .line 28
    .line 29
    :cond_0
    return-object v2

    .line 30
    :cond_1
    invoke-static {p3, v3}, LX/Hvc;->A1Z([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p3, v3}, LX/Hvc;->A1Z([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    add-int/lit8 v10, p4, -0x5

    .line 40
    .line 41
    aget-object v9, p3, v5

    .line 42
    .line 43
    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 44
    .line 45
    invoke-static {v9, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v9, [Ljava/lang/Object;

    .line 49
    .line 50
    move-object v6, p0

    .line 51
    invoke-direct/range {v6 .. v11}, LX/I17;->A03(LX/J4g;Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v2, v5

    .line 56
    .line 57
    add-int/lit8 v1, v5, 0x1

    .line 58
    .line 59
    :goto_1
    if-ge v1, v3, :cond_0

    .line 60
    .line 61
    aget-object v0, v2, v1

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    aget-object v9, p3, v1

    .line 66
    .line 67
    invoke-static {v9, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v9, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    iget-object v8, p1, LX/J4g;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-direct/range {v6 .. v11}, LX/I17;->A03(LX/J4g;Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v2, v1

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1
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
.end method

.method private final A04(LX/J4g;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 5

    .line 0
    shr-int v0, p4, p3

    .line 1
    .line 2
    and-int/lit8 v4, v0, 0x1f

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x5

    .line 6
    if-ne p3, v2, :cond_0

    .line 7
    .line 8
    aget-object v0, p2, v4

    .line 9
    .line 10
    iput-object v0, p1, LX/J4g;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v3

    .line 13
    :goto_0
    if-nez v4, :cond_1

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    aget-object v1, p2, v4

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, [Ljava/lang/Object;

    .line 24
    .line 25
    sub-int/2addr p3, v2

    .line 26
    invoke-direct {p0, p1, v1, p3, p4}, LX/I17;->A04(LX/J4g;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v0, 0x20

    .line 34
    .line 35
    invoke-static {p2, v0}, LX/Hvc;->A1Z([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    aput-object v1, v3, v4

    .line 40
    .line 41
    return-object v3
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
.end method

.method private final A05(LX/J4g;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 8

    .line 0
    shr-int v0, p4, p3

    .line 1
    .line 2
    and-int/lit8 v6, v0, 0x1f

    .line 3
    .line 4
    const/16 v5, 0x1f

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    new-array v7, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    add-int/lit8 v0, v6, 0x1

    .line 15
    .line 16
    invoke-static {p2, v7, v6, v0, v1}, LX/85R;->A0G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/J4g;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v0, v7, v5

    .line 22
    .line 23
    aget-object v0, p2, v6

    .line 24
    .line 25
    iput-object v0, p1, LX/J4g;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v7

    .line 28
    :cond_0
    invoke-static {p2, v1}, LX/Hvc;->A1Z([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    aget-object v0, p2, v5

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    and-int/lit8 v0, v0, -0x20

    .line 44
    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    shr-int/2addr v0, p3

    .line 48
    and-int/lit8 v5, v0, 0x1f

    .line 49
    .line 50
    :cond_2
    invoke-static {p2, v1}, LX/Hvc;->A1Z([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    add-int/lit8 v4, p3, -0x5

    .line 55
    .line 56
    add-int/lit8 v3, v6, 0x1

    .line 57
    .line 58
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 59
    .line 60
    if-gt v3, v5, :cond_3

    .line 61
    .line 62
    :goto_1
    aget-object v1, v7, v5

    .line 63
    .line 64
    invoke-static {v1, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, v1, v4, v0}, LX/I17;->A05(LX/J4g;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v7, v5

    .line 75
    .line 76
    if-eq v5, v3, :cond_3

    .line 77
    .line 78
    add-int/lit8 v5, v5, -0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    aget-object v0, v7, v6

    .line 82
    .line 83
    invoke-static {v0, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v0, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-direct {p0, p1, v0, v4, p4}, LX/I17;->A05(LX/J4g;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v7, v6

    .line 93
    .line 94
    return-object v7
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
.end method

.method private final A06(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 4

    .line 0
    shr-int v0, p4, p3

    .line 1
    .line 2
    and-int/lit8 v3, v0, 0x1f

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    invoke-static {p2, v0}, LX/Hvc;->A1Z([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    aput-object p1, v2, v3

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    aget-object v1, v2, v3

    .line 16
    .line 17
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, [Ljava/lang/Object;

    .line 23
    .line 24
    add-int/lit8 v0, p3, -0x5

    .line 25
    .line 26
    invoke-direct {p0, p1, v1, v0, p4}, LX/I17;->A06(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    return-object v2
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private final A07([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    shr-int/2addr v0, p3

    .line 7
    and-int/lit8 v3, v0, 0x1f

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/Hvc;->A1Z([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    const/4 v1, 0x5

    .line 18
    if-ne p3, v1, :cond_1

    .line 19
    .line 20
    aput-object p2, v2, v3

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    new-array v2, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    aget-object v0, v2, v3

    .line 27
    .line 28
    check-cast v0, [Ljava/lang/Object;

    .line 29
    .line 30
    sub-int/2addr p3, v1

    .line 31
    invoke-direct {p0, v0, p2, p3}, LX/I17;->A07([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v2, v3

    .line 36
    .line 37
    return-object v2
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A5L(Ljava/lang/Object;)LX/Kv4;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    and-int/lit8 v0, v0, -0x20

    .line 11
    .line 12
    sub-int/2addr v2, v0

    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/I17;->A03:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/Hvc;->A1Z([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aput-object p1, v4, v2

    .line 24
    .line 25
    iget-object v3, p0, LX/I17;->A02:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v2, v0, 0x1

    .line 32
    .line 33
    iget v1, p0, LX/I17;->A00:I

    .line 34
    .line 35
    new-instance v0, LX/I17;

    .line 36
    .line 37
    invoke-direct {v0, v3, v4, v2, v1}, LX/I17;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object p1, v2, v0

    .line 45
    .line 46
    iget-object v1, p0, LX/I17;->A02:[Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, p0, LX/I17;->A03:[Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {p0, v1, v0, v2}, LX/I17;->A02([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)LX/I17;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
.end method

.method public final A5X(Ljava/lang/Object;I)LX/Kv4;
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    move v8, p2

    .line 2
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p2, v0}, LX/JdN;->A01(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object v5, p1

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LX/I17;->A5L(Ljava/lang/Object;)LX/Kv4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    and-int/lit8 v1, v0, -0x20

    .line 28
    .line 29
    if-lt p2, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/I17;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    sub-int v8, p2, v1

    .line 34
    .line 35
    invoke-direct {p0, p1, v0, v8}, LX/I17;->A01(Ljava/lang/Object;[Ljava/lang/Object;I)LX/I17;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    new-instance v4, LX/J4g;

    .line 42
    .line 43
    invoke-direct {v4, v0}, LX/J4g;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, LX/I17;->A02:[Ljava/lang/Object;

    .line 47
    .line 48
    iget v7, p0, LX/I17;->A00:I

    .line 49
    .line 50
    invoke-direct/range {v3 .. v8}, LX/I17;->A03(LX/J4g;Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v1, 0x0

    .line 55
    iget-object v0, v4, LX/J4g;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {p0, v0, v2, v1}, LX/I17;->A01(Ljava/lang/Object;[Ljava/lang/Object;I)LX/I17;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
    .line 63
.end method

.method public final bridge synthetic ABT()LX/Kyl;
    .locals 4

    .line 0
    iget-object v3, p0, LX/I17;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v2, p0, LX/I17;->A03:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/I17;->A00:I

    .line 5
    .line 6
    new-instance v0, LX/Kce;

    .line 7
    .line 8
    invoke-direct {v0, p0, v3, v2, v1}, LX/Kce;-><init>(LX/Kv4;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final Cbp(LX/0Yl;)LX/Kv4;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/I17;->A02:[Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, LX/I17;->A03:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, LX/I17;->A00:I

    .line 9
    .line 10
    new-instance v0, LX/Kce;

    .line 11
    .line 12
    invoke-direct {v0, p0, v3, v2, v1}, LX/Kce;-><init>(LX/Kv4;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/Kce;->A0P(LX/0Yl;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LX/Kce;->AB1()LX/Kv4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method

.method public final Cbv(I)LX/Kv4;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/JdN;->A00(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    and-int/lit8 v5, v0, -0x20

    .line 14
    .line 15
    iget-object v4, p0, LX/I17;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v3, p0, LX/I17;->A00:I

    .line 18
    .line 19
    if-lt p1, v5, :cond_0

    .line 20
    .line 21
    sub-int/2addr p1, v5

    .line 22
    invoke-direct {p0, v4, v5, v3, p1}, LX/I17;->A00([Ljava/lang/Object;III)LX/Kv4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, LX/I17;->A03:[Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aget-object v1, v0, v2

    .line 31
    .line 32
    new-instance v0, LX/J4g;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/J4g;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, v4, v3, p1}, LX/I17;->A05(LX/J4g;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0, v5, v3, v2}, LX/I17;->A00([Ljava/lang/Object;III)LX/Kv4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
.end method

.method public final Chr(Ljava/lang/Object;I)LX/Kv4;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p2, v0}, LX/JdN;->A00(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x20

    .line 14
    .line 15
    if-gt v0, p2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/I17;->A03:[Ljava/lang/Object;

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/Hvc;->A1Z([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    and-int/lit8 v0, p2, 0x1f

    .line 26
    .line 27
    aput-object p1, v3, v0

    .line 28
    .line 29
    iget-object v2, p0, LX/I17;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, p0, LX/I17;->A00:I

    .line 36
    .line 37
    new-instance v4, LX/I17;

    .line 38
    .line 39
    invoke-direct {v4, v2, v3, v1, v0}, LX/I17;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_0
    iget-object v0, p0, LX/I17;->A02:[Ljava/lang/Object;

    .line 44
    .line 45
    iget v3, p0, LX/I17;->A00:I

    .line 46
    .line 47
    invoke-direct {p0, p1, v0, v3, p2}, LX/I17;->A06(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, p0, LX/I17;->A03:[Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-instance v4, LX/I17;

    .line 58
    .line 59
    invoke-direct {v4, v2, v1, v0, v3}, LX/I17;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-object v4
    .line 63
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/JdN;->A00(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x20

    .line 14
    .line 15
    if-gt v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/I17;->A03:[Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    and-int/lit8 v0, p1, 0x1f

    .line 20
    .line 21
    aget-object v0, v1, v0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v1, p0, LX/I17;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v2, p0, LX/I17;->A00:I

    .line 27
    .line 28
    :goto_0
    if-lez v2, :cond_0

    .line 29
    .line 30
    shr-int v0, p1, v2

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    aget-object v1, v1, v0

    .line 35
    .line 36
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, [Ljava/lang/Object;

    .line 42
    .line 43
    add-int/lit8 v2, v2, -0x5

    .line 44
    .line 45
    goto :goto_0
    .line 46
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move v3, p1

    .line 5
    invoke-static {p1, v0}, LX/JdN;->A01(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/I17;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, LX/I17;->A03:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget v0, p0, LX/I17;->A00:I

    .line 17
    .line 18
    div-int/lit8 v0, v0, 0x5

    .line 19
    .line 20
    add-int/lit8 v5, v0, 0x1

    .line 21
    .line 22
    new-instance v0, LX/I13;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, LX/I13;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
.end method
