.class public abstract LX/84e;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/List;
.implements LX/024;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "LX/024;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A0M()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/85P;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/85P;

    .line 6
    .line 7
    iget v0, v0, LX/85P;->A00:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/85N;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/85N;

    .line 16
    .line 17
    iget-object v0, v0, LX/85N;->A00:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    move-object v0, p0

    .line 25
    check-cast v0, LX/85O;

    .line 26
    .line 27
    iget v0, v0, LX/85O;->A01:I

    .line 28
    .line 29
    return v0
    .line 30
.end method

.method public A0N(I)Ljava/lang/Object;
    .locals 10

    .line 0
    instance-of v0, p0, LX/85P;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/85P;

    .line 6
    .line 7
    invoke-static {v1}, LX/85P;->A06(LX/85P;)V

    .line 8
    .line 9
    .line 10
    iget v0, v1, LX/85P;->A00:I

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/Jdz;->A00(II)V

    .line 13
    .line 14
    .line 15
    iget v0, v1, LX/85P;->A01:I

    .line 16
    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-static {v1, v0}, LX/85P;->A01(LX/85P;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    return-object v9

    .line 23
    :cond_0
    instance-of v0, p0, LX/85N;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, LX/85N;

    .line 29
    .line 30
    iget-object v1, v0, LX/85N;->A00:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, p1}, LX/00Y;->A0n(Ljava/util/List;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    return-object v9

    .line 41
    :cond_1
    move-object v4, p0

    .line 42
    check-cast v4, LX/85O;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p1, v0}, LX/Jdz;->A00(II)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, LX/85O;->A0T()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    return-object v9

    .line 62
    :cond_2
    if-nez p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4}, LX/85O;->A0S()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    return-object v9

    .line 69
    :cond_3
    iget v8, v4, LX/85O;->A00:I

    .line 70
    .line 71
    add-int/2addr v8, p1

    .line 72
    iget-object v1, v4, LX/85O;->A02:[Ljava/lang/Object;

    .line 73
    .line 74
    array-length v0, v1

    .line 75
    if-lt v8, v0, :cond_4

    .line 76
    .line 77
    sub-int/2addr v8, v0

    .line 78
    :cond_4
    aget-object v9, v1, v8

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v3, 0x1

    .line 85
    shr-int/2addr v0, v3

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    iget v5, v4, LX/85O;->A00:I

    .line 89
    .line 90
    if-ge p1, v0, :cond_7

    .line 91
    .line 92
    if-lt v8, v5, :cond_6

    .line 93
    .line 94
    iget-object v1, v4, LX/85O;->A02:[Ljava/lang/Object;

    .line 95
    .line 96
    add-int/lit8 v0, v5, 0x1

    .line 97
    .line 98
    invoke-static {v1, v1, v0, v5, v8}, LX/85R;->A0G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object v0, v4, LX/85O;->A02:[Ljava/lang/Object;

    .line 102
    .line 103
    iget v2, v4, LX/85O;->A00:I

    .line 104
    .line 105
    aput-object v7, v0, v2

    .line 106
    .line 107
    array-length v0, v0

    .line 108
    add-int/lit8 v1, v0, -0x1

    .line 109
    .line 110
    add-int/lit8 v0, v2, 0x1

    .line 111
    .line 112
    if-ne v2, v1, :cond_5

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    :cond_5
    iput v0, v4, LX/85O;->A00:I

    .line 116
    .line 117
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sub-int/2addr v0, v3

    .line 122
    iput v0, v4, LX/85O;->A01:I

    .line 123
    .line 124
    return-object v9

    .line 125
    :cond_6
    iget-object v0, v4, LX/85O;->A02:[Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v0, v0, v3, v6, v8}, LX/85R;->A0G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 128
    .line 129
    .line 130
    iget-object v5, v4, LX/85O;->A02:[Ljava/lang/Object;

    .line 131
    .line 132
    array-length v2, v5

    .line 133
    sub-int/2addr v2, v3

    .line 134
    aget-object v0, v5, v2

    .line 135
    .line 136
    aput-object v0, v5, v6

    .line 137
    .line 138
    iget v1, v4, LX/85O;->A00:I

    .line 139
    .line 140
    add-int/lit8 v0, v1, 0x1

    .line 141
    .line 142
    sub-int/2addr v2, v1

    .line 143
    invoke-static {v5, v1, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    invoke-static {v4}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/2addr v5, v0

    .line 152
    iget-object v2, v4, LX/85O;->A02:[Ljava/lang/Object;

    .line 153
    .line 154
    array-length v0, v2

    .line 155
    if-lt v5, v0, :cond_8

    .line 156
    .line 157
    sub-int/2addr v5, v0

    .line 158
    :cond_8
    add-int/lit8 v1, v8, 0x1

    .line 159
    .line 160
    if-gt v8, v5, :cond_9

    .line 161
    .line 162
    add-int/lit8 v0, v5, 0x1

    .line 163
    .line 164
    sub-int/2addr v0, v1

    .line 165
    invoke-static {v2, v1, v2, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    :goto_2
    iget-object v0, v4, LX/85O;->A02:[Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v7, v0, v5

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_9
    sub-int/2addr v0, v1

    .line 174
    invoke-static {v2, v1, v2, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v4, LX/85O;->A02:[Ljava/lang/Object;

    .line 178
    .line 179
    array-length v1, v2

    .line 180
    sub-int/2addr v1, v3

    .line 181
    aget-object v0, v2, v6

    .line 182
    .line 183
    aput-object v0, v2, v1

    .line 184
    .line 185
    add-int/lit8 v0, v5, 0x1

    .line 186
    .line 187
    sub-int/2addr v0, v3

    .line 188
    invoke-static {v2, v3, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    goto :goto_2
    .line 192
    .line 193
.end method

.method public abstract add(ILjava/lang/Object;)V
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/84e;->A0N(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public abstract set(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public final bridge size()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/84e;->A0M()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method
