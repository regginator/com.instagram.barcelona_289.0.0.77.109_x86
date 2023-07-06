.class public final LX/Gkc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hqi;


# instance fields
.field public final A00:LX/0rl;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0rl;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gkc;->A00:LX/0rl;

    .line 4
    .line 5
    iput-object p2, p0, LX/Gkc;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/0rl;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Gkc;->A01:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final Adf()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gkc;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BCU()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gkc;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BEi(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "name"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/Gkc;->A00:LX/0rl;

    .line 15
    .line 16
    iget-object v3, v0, LX/0rl;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v3

    .line 22
    :cond_1
    const-string v0, "module"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/Gkc;->A00:LX/0rl;

    .line 31
    .line 32
    iget-object v0, v0, LX/0rl;->A02:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    const-string v0, "@JOIN"

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-static {v0, v5, p1}, LX/0wv;->A1U(Ljava/lang/String;ILjava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v8, 0x0

    .line 51
    :goto_1
    const/4 v7, -0x1

    .line 52
    if-ge v8, v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v0, 0x28

    .line 59
    .line 60
    if-eq v1, v0, :cond_5

    .line 61
    .line 62
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, p0, LX/Gkc;->A00:LX/0rl;

    .line 66
    .line 67
    iget-object v0, v0, LX/0rl;->A05:LX/0ri;

    .line 68
    .line 69
    iget-object v0, v0, LX/0ri;->A00:LX/0l3;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, LX/0l3;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 v8, -0x1

    .line 83
    :cond_5
    add-int/lit8 v4, v2, -0x1

    .line 84
    .line 85
    if-ltz v4, :cond_6

    .line 86
    .line 87
    :goto_2
    add-int/lit8 v2, v4, -0x1

    .line 88
    .line 89
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v0, 0x29

    .line 94
    .line 95
    if-ne v1, v0, :cond_7

    .line 96
    .line 97
    move v7, v4

    .line 98
    :cond_6
    if-lez v8, :cond_0

    .line 99
    .line 100
    if-lez v7, :cond_0

    .line 101
    .line 102
    add-int/lit8 v0, v8, 0x1

    .line 103
    .line 104
    invoke-static {p1, v0, v7}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-array v1, v5, [C

    .line 109
    .line 110
    const/16 v0, 0x2c

    .line 111
    .line 112
    aput-char v0, v1, v6

    .line 113
    .line 114
    invoke-static {v2, v1, v6}, LX/8Q9;->A0V(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v4, 0x3

    .line 123
    if-ne v0, v4, :cond_0

    .line 124
    .line 125
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    check-cast v3, Ljava/lang/String;

    .line 141
    .line 142
    check-cast v2, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p0, v1}, LX/Hqi;->BEi(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {p0, v3}, LX/Hqi;->BEi(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    return-object v3

    .line 166
    :cond_7
    if-ltz v2, :cond_6

    .line 167
    .line 168
    move v4, v2

    .line 169
    goto :goto_2
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
    .line 181
    .line 182
    .line 183
.end method

.method public final BHC()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gkc;->A00:LX/0rl;

    .line 1
    .line 2
    iget-wide v0, v0, LX/0rl;->A00:J

    .line 3
    .line 4
    return-wide v0
    .line 5
.end method
