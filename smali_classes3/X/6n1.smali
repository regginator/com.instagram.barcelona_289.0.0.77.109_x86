.class public final LX/6n1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v0, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, LX/6n1;->A02:[Ljava/lang/Object;

    .line 7
    .line 8
    new-array v0, v1, [I

    .line 9
    .line 10
    iput-object v0, p0, LX/6n1;->A01:[I

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;I)I
    .locals 9

    .line 0
    iget v7, p0, LX/6n1;->A00:I

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    if-lez v7, :cond_8

    .line 4
    .line 5
    add-int/lit8 v8, v7, -0x1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-gt v2, v8, :cond_6

    .line 13
    .line 14
    add-int v0, v2, v8

    .line 15
    .line 16
    ushr-int/lit8 v5, v0, 0x1

    .line 17
    .line 18
    iget-object v4, p0, LX/6n1;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v1, v4, v5

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v0, v6, :cond_0

    .line 27
    .line 28
    add-int/lit8 v2, v5, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-le v0, v6, :cond_1

    .line 32
    .line 33
    add-int/lit8 v8, v5, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-ne v1, p1, :cond_2

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    add-int/lit8 v2, v5, -0x1

    .line 41
    .line 42
    :cond_3
    if-ge v3, v2, :cond_4

    .line 43
    .line 44
    aget-object v0, v4, v2

    .line 45
    .line 46
    if-eq v0, p1, :cond_7

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    if-eq v0, v6, :cond_3

    .line 55
    .line 56
    :cond_4
    add-int/lit8 v2, v5, 0x1

    .line 57
    .line 58
    :goto_1
    if-ge v2, v7, :cond_5

    .line 59
    .line 60
    aget-object v0, v4, v2

    .line 61
    .line 62
    if-eq v0, p1, :cond_7

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v6, :cond_6

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    move v2, v7

    .line 74
    :cond_6
    add-int/lit8 v0, v2, 0x1

    .line 75
    .line 76
    neg-int v2, v0

    .line 77
    :cond_7
    :goto_2
    if-ltz v2, :cond_9

    .line 78
    .line 79
    iget-object v1, p0, LX/6n1;->A01:[I

    .line 80
    .line 81
    aget v0, v1, v2

    .line 82
    .line 83
    aput p2, v1, v2

    .line 84
    .line 85
    return v0

    .line 86
    :cond_8
    const/4 v2, -0x1

    .line 87
    :cond_9
    add-int/lit8 v0, v2, 0x1

    .line 88
    .line 89
    neg-int v4, v0

    .line 90
    iget-object v1, p0, LX/6n1;->A02:[Ljava/lang/Object;

    .line 91
    .line 92
    array-length v0, v1

    .line 93
    if-ne v7, v0, :cond_a

    .line 94
    .line 95
    shl-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    new-array v6, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    new-array v5, v0, [I

    .line 100
    .line 101
    add-int/lit8 v2, v4, 0x1

    .line 102
    .line 103
    sub-int/2addr v7, v4

    .line 104
    invoke-static {v1, v4, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/6n1;->A01:[I

    .line 108
    .line 109
    iget v0, p0, LX/6n1;->A00:I

    .line 110
    .line 111
    sub-int/2addr v0, v4

    .line 112
    invoke-static {v1, v4, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/6n1;->A02:[Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-static {v0, v6, v1, v1, v4}, LX/85R;->A0G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/6n1;->A01:[I

    .line 122
    .line 123
    invoke-static {v0, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    iput-object v6, p0, LX/6n1;->A02:[Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v5, p0, LX/6n1;->A01:[I

    .line 129
    .line 130
    :goto_3
    iget-object v0, p0, LX/6n1;->A02:[Ljava/lang/Object;

    .line 131
    .line 132
    aput-object p1, v0, v4

    .line 133
    .line 134
    iget-object v0, p0, LX/6n1;->A01:[I

    .line 135
    .line 136
    aput p2, v0, v4

    .line 137
    .line 138
    iget v0, p0, LX/6n1;->A00:I

    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    iput v0, p0, LX/6n1;->A00:I

    .line 143
    .line 144
    return v3

    .line 145
    :cond_a
    add-int/lit8 v2, v4, 0x1

    .line 146
    .line 147
    sub-int/2addr v7, v4

    .line 148
    invoke-static {v1, v4, v1, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LX/6n1;->A01:[I

    .line 152
    .line 153
    iget v0, p0, LX/6n1;->A00:I

    .line 154
    .line 155
    sub-int/2addr v0, v4

    .line 156
    invoke-static {v1, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    goto :goto_3
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
