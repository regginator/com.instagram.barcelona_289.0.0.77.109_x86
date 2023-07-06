.class public final LX/H9F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hlp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AnC(LX/DLS;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/Afb;
    .locals 7

    .line 0
    check-cast p1, LX/FQm;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/FQm;->A0D()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v5, Landroid/util/Pair;

    .line 18
    .line 19
    invoke-direct {v5, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v5, Landroid/util/Pair;

    .line 33
    .line 34
    invoke-direct {v5, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz p4, :cond_4

    .line 41
    .line 42
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v4, v0, :cond_8

    .line 52
    .line 53
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/Afb;

    .line 58
    .line 59
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LX/Afb;->A02:LX/HpI;

    .line 63
    .line 64
    check-cast v0, LX/H9I;

    .line 65
    .line 66
    iget-object v0, v0, LX/H9I;->A00:Landroid/util/Pair;

    .line 67
    .line 68
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lt v0, v5, :cond_1

    .line 75
    .line 76
    iget-object v0, v2, LX/Afb;->A02:LX/HpI;

    .line 77
    .line 78
    check-cast v0, LX/H9I;

    .line 79
    .line 80
    iget-object v0, v0, LX/H9I;->A00:Landroid/util/Pair;

    .line 81
    .line 82
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/lit8 v0, v5, 0x64

    .line 89
    .line 90
    if-ge v1, v0, :cond_1

    .line 91
    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    move-object v3, v2

    .line 95
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/H9I;

    .line 109
    .line 110
    iget-object v3, v0, LX/H9I;->A00:Landroid/util/Pair;

    .line 111
    .line 112
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lt v1, v0, :cond_3

    .line 127
    .line 128
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ge v1, v0, :cond_2

    .line 149
    .line 150
    :cond_3
    move-object v5, v3

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    :goto_2
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/lit8 v0, v0, 0x64

    .line 163
    .line 164
    if-ge v6, v0, :cond_8

    .line 165
    .line 166
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const/4 v3, 0x0

    .line 171
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LX/Afb;

    .line 182
    .line 183
    iget-object v1, v2, LX/Afb;->A02:LX/HpI;

    .line 184
    .line 185
    check-cast v1, LX/H9I;

    .line 186
    .line 187
    iget-object v0, v1, LX/H9I;->A00:Landroid/util/Pair;

    .line 188
    .line 189
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-ne v0, v6, :cond_5

    .line 196
    .line 197
    iget-object v0, v2, LX/Afb;->A01:LX/GJb;

    .line 198
    .line 199
    iget-object v0, v0, LX/GJb;->A01:LX/JRt;

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    iget-boolean v0, v1, LX/H9I;->A02:Z

    .line 204
    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    move-object v3, v2

    .line 208
    goto :goto_3

    .line 209
    :cond_6
    if-nez v3, :cond_8

    .line 210
    .line 211
    add-int/lit8 v6, v6, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    return-object v2

    .line 215
    :cond_8
    return-object v3
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method
