.class public final LX/7Yi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Av;


# instance fields
.field public final synthetic A00:LX/7Yj;


# direct methods
.method public constructor <init>(LX/7Yj;)V
    .locals 0

    iput-object p1, p0, LX/7Yi;->A00:LX/7Yj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CgC(LX/0Mk;Ljava/lang/String;)LX/0Au;
    .locals 7

    .line 0
    iget-object v3, p0, LX/7Yi;->A00:LX/7Yj;

    .line 1
    .line 2
    iget-object v4, v3, LX/7Yj;->A00:LX/0if;

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x8102a300000555L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/33q;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v3, LX/7Yj;->A01:LX/0Pj;

    .line 26
    .line 27
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/AbstractCollection;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    :goto_0
    sget-object v0, LX/0Au;->A01:LX/0Au;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    const-wide v0, 0x8102a300010556L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const-string v0, "perf"

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    sget-object v4, LX/7Yj;->A04:Ljava/util/Set;

    .line 62
    .line 63
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget v1, p1, LX/0Mk;->A00:I

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0, v1}, LX/8Q4;->A0C(II)LX/8Q3;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v0}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v0}, LX/0Mk;->A0C(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "marker_id"

    .line 100
    .line 101
    invoke-static {v1, v0, v2, v6}, LX/0wx;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-static {v6}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p1, v0}, LX/0Mk;->A0B(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v2, 0x0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    instance-of v0, v1, Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    shr-int/lit8 v0, v0, 0x10

    .line 159
    .line 160
    int-to-short v0, v0

    .line 161
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :cond_4
    invoke-static {v4, v2}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_5
    iget-object v0, v3, LX/7Yj;->A02:LX/0Pj;

    .line 174
    .line 175
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/util/AbstractCollection;

    .line 180
    .line 181
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_0

    .line 186
    .line 187
    sget-object v0, LX/0Au;->A02:LX/0Au;

    .line 188
    .line 189
    return-object v0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
