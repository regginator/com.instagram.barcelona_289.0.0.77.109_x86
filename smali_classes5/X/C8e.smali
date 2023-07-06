.class public final LX/C8e;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:LX/GH9;

.field public final A01:LX/H8l;

.field public final A02:LX/H8k;

.field public final A03:LX/38j;

.field public final A04:LX/2Vr;

.field public final A05:LX/GIh;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/GH9;LX/H8l;LX/H8k;LX/38j;LX/2Vr;LX/GIh;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-static {p10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p5, p0, LX/C8e;->A04:LX/2Vr;

    .line 9
    .line 10
    iput-object p8, p0, LX/C8e;->A0B:Ljava/util/List;

    .line 11
    .line 12
    iput-object p9, p0, LX/C8e;->A0E:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, LX/C8e;->A00:LX/GH9;

    .line 15
    .line 16
    iput-object p2, p0, LX/C8e;->A01:LX/H8l;

    .line 17
    .line 18
    iput-object p3, p0, LX/C8e;->A02:LX/H8k;

    .line 19
    .line 20
    iput-object p4, p0, LX/C8e;->A03:LX/38j;

    .line 21
    .line 22
    iput-object p6, p0, LX/C8e;->A05:LX/GIh;

    .line 23
    .line 24
    iput-object p10, p0, LX/C8e;->A08:Ljava/util/List;

    .line 25
    .line 26
    iput-object p7, p0, LX/C8e;->A06:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {p8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v0, v2

    .line 47
    check-cast v0, LX/Gco;

    .line 48
    .line 49
    iget-object v1, v0, LX/Gco;->A09:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "copyright_stories"

    .line 52
    .line 53
    invoke-static {v1, v0, v2, v4}, LX/0wx;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object v4, p0, LX/C8e;->A07:Ljava/util/List;

    .line 58
    .line 59
    iget-object v0, p0, LX/C8e;->A0B:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v0, v2

    .line 80
    check-cast v0, LX/Gco;

    .line 81
    .line 82
    iget-object v1, v0, LX/Gco;->A09:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "friend_request_stories"

    .line 85
    .line 86
    invoke-static {v1, v0, v2, v4}, LX/0wx;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iput-object v4, p0, LX/C8e;->A09:Ljava/util/List;

    .line 91
    .line 92
    iget-object v0, p0, LX/C8e;->A0B:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v0, v2

    .line 113
    check-cast v0, LX/Gco;

    .line 114
    .line 115
    iget-object v1, v0, LX/Gco;->A09:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "priority_stories"

    .line 118
    .line 119
    invoke-static {v1, v0, v2, v4}, LX/0wx;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    iput-object v4, p0, LX/C8e;->A0D:Ljava/util/List;

    .line 124
    .line 125
    iget-object v0, p0, LX/C8e;->A0B:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v0, v2

    .line 146
    check-cast v0, LX/Gco;

    .line 147
    .line 148
    iget-object v1, v0, LX/Gco;->A09:Ljava/lang/String;

    .line 149
    .line 150
    const-string v0, "new_stories"

    .line 151
    .line 152
    invoke-static {v1, v0, v2, v4}, LX/0wx;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    iput-object v4, p0, LX/C8e;->A0A:Ljava/util/List;

    .line 157
    .line 158
    iget-object v0, p0, LX/C8e;->A0B:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object v0, v2

    .line 179
    check-cast v0, LX/Gco;

    .line 180
    .line 181
    iget-object v1, v0, LX/Gco;->A09:Ljava/lang/String;

    .line 182
    .line 183
    const-string v0, "old_stories"

    .line 184
    .line 185
    invoke-static {v1, v0, v2, v4}, LX/0wx;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    iput-object v4, p0, LX/C8e;->A0C:Ljava/util/List;

    .line 190
    .line 191
    return-void
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public static A00(LX/C8e;LX/2Vr;Ljava/util/List;Ljava/util/List;)LX/C8e;
    .locals 11

    .line 0
    iget-object v1, p0, LX/C8e;->A00:LX/GH9;

    .line 1
    .line 2
    iget-object v2, p0, LX/C8e;->A01:LX/H8l;

    .line 3
    .line 4
    iget-object v3, p0, LX/C8e;->A02:LX/H8k;

    .line 5
    .line 6
    iget-object v4, p0, LX/C8e;->A03:LX/38j;

    .line 7
    .line 8
    iget-object v6, p0, LX/C8e;->A05:LX/GIh;

    .line 9
    .line 10
    iget-object v10, p0, LX/C8e;->A08:Ljava/util/List;

    .line 11
    .line 12
    iget-object v7, p0, LX/C8e;->A06:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, LX/C8e;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    move-object v8, p2

    .line 18
    move-object v9, p3

    .line 19
    invoke-direct/range {v0 .. v10}, LX/C8e;-><init>(LX/GH9;LX/H8l;LX/H8k;LX/38j;LX/2Vr;LX/GIh;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C8e;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C8e;

    iget-object v1, p0, LX/C8e;->A04:LX/2Vr;

    iget-object v0, p1, LX/C8e;->A04:LX/2Vr;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C8e;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/C8e;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C8e;->A0E:Ljava/util/List;

    iget-object v0, p1, LX/C8e;->A0E:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C8e;->A00:LX/GH9;

    iget-object v0, p1, LX/C8e;->A00:LX/GH9;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C8e;->A01:LX/H8l;

    iget-object v0, p1, LX/C8e;->A01:LX/H8l;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C8e;->A02:LX/H8k;

    iget-object v0, p1, LX/C8e;->A02:LX/H8k;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C8e;->A03:LX/38j;

    iget-object v0, p1, LX/C8e;->A03:LX/38j;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C8e;->A05:LX/GIh;

    iget-object v0, p1, LX/C8e;->A05:LX/GIh;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C8e;->A08:Ljava/util/List;

    iget-object v0, p1, LX/C8e;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C8e;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/C8e;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/C8e;->A04:LX/2Vr;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/C8e;->A0B:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/C8e;->A0E:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/C8e;->A00:LX/GH9;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, LX/C8e;->A01:LX/H8l;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, LX/C8e;->A02:LX/H8k;

    .line 37
    .line 38
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, LX/C8e;->A03:LX/38j;

    .line 46
    .line 47
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, LX/C8e;->A05:LX/GIh;

    .line 55
    .line 56
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-object v0, p0, LX/C8e;->A08:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v0, p0, LX/C8e;->A06:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    return v1
.end method
