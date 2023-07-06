.class public final LX/6jb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6f0;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/75D;LX/7cY;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v8, 0x23

    .line 4
    .line 5
    invoke-virtual {p2, v8}, LX/7cY;->A0P(I)LX/7cY;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "Canvas model not supplied for LineChart node"

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v2, v8}, LX/7cY;->A0W(I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, LX/4uV;->A0e(Ljava/util/Iterator;)LX/7cY;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-static {v0, v8}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const v0, 0x7fffffff

    .line 51
    .line 52
    .line 53
    iput v0, p0, LX/6jb;->A01:I

    .line 54
    .line 55
    const/high16 v0, -0x80000000

    .line 56
    .line 57
    iput v0, p0, LX/6jb;->A00:I

    .line 58
    .line 59
    const/16 v7, 0x24

    .line 60
    .line 61
    invoke-virtual {v2, v7}, LX/7cY;->A0W(I)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 70
    .line 71
    if-ltz v3, :cond_1

    .line 72
    .line 73
    invoke-static {v4, v3}, LX/4uV;->A0f(Ljava/util/List;I)LX/7cY;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iget-object v0, v9, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-static {v0, v8}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget v1, p0, LX/6jb;->A01:I

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v9, v7, v2}, LX/7cY;->A0M(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, LX/6jb;->A01:I

    .line 98
    .line 99
    iget v1, p0, LX/6jb;->A00:I

    .line 100
    .line 101
    invoke-virtual {v9, v7, v2}, LX/7cY;->A0M(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, LX/6jb;->A00:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    new-array v0, v0, [Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, [Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    new-array v0, v0, [Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, [Ljava/lang/String;

    .line 135
    .line 136
    new-instance v0, LX/6f0;

    .line 137
    .line 138
    invoke-direct {v0, v2, v1}, LX/6f0;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LX/6jb;->A02:LX/6f0;

    .line 142
    .line 143
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/6jb;->A03:Ljava/util/List;

    .line 148
    .line 149
    const/16 v0, 0x26

    .line 150
    .line 151
    invoke-virtual {p2, v0}, LX/7cY;->A0W(I)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-static {v5}, LX/4uV;->A0e(Ljava/util/Iterator;)LX/7cY;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v3, p0, LX/6jb;->A03:Ljava/util/List;

    .line 170
    .line 171
    iget v2, p0, LX/6jb;->A01:I

    .line 172
    .line 173
    iget v1, p0, LX/6jb;->A00:I

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {p1, v4, v2, v1, v0}, LX/6wD;->A01(LX/75D;LX/7cY;III)LX/6lC;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    const/16 v0, 0x28

    .line 188
    .line 189
    invoke-virtual {p2, v0}, LX/7cY;->A0W(I)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, LX/6jb;->A04:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    invoke-static {v5}, LX/4uV;->A0e(Ljava/util/Iterator;)LX/7cY;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iget-object v3, p0, LX/6jb;->A04:Ljava/util/List;

    .line 214
    .line 215
    iget v2, p0, LX/6jb;->A01:I

    .line 216
    .line 217
    iget v1, p0, LX/6jb;->A00:I

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {p1, v4, v2, v1, v0}, LX/6wD;->A01(LX/75D;LX/7cY;III)LX/6lC;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_3
    return-void
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
