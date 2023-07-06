.class public final LX/Gqf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4sD;


# instance fields
.field public A00:LX/Hsh;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final synthetic A03:LX/Gqi;


# direct methods
.method public constructor <init>(LX/Gqi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gqf;->A03:LX/Gqi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A5M(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gqf;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v0, p0, LX/Gqf;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v1, v0}, LX/Gqf;->A5N(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A5N(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/Gqf;->A03:LX/Gqi;

    .line 1
    .line 2
    iget-object v7, p0, LX/Gqf;->A00:LX/Hsh;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    iget v1, v4, LX/Gqi;->A01:I

    .line 6
    .line 7
    iget-object v6, v4, LX/Gqi;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ge v1, v0, :cond_6

    .line 15
    .line 16
    iget v0, v4, LX/Gqi;->A01:I

    .line 17
    .line 18
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/G6p;

    .line 23
    .line 24
    iput-object p2, v5, LX/G6p;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p3, v5, LX/G6p;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v7, v5, LX/G6p;->A01:LX/Hsh;

    .line 29
    .line 30
    iput p1, v5, LX/G6p;->A00:I

    .line 31
    .line 32
    iget v7, v4, LX/Gqi;->A01:I

    .line 33
    .line 34
    add-int/lit8 v0, v7, 0x1

    .line 35
    .line 36
    :goto_0
    iput v0, v4, LX/Gqi;->A01:I

    .line 37
    .line 38
    iget-object v6, v4, LX/Gqi;->A02:LX/Fz1;

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    iget v1, v5, LX/G6p;->A00:I

    .line 43
    .line 44
    iget-object v10, v5, LX/G6p;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v9, v5, LX/G6p;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v8, v5, LX/G6p;->A01:LX/Hsh;

    .line 49
    .line 50
    sget-object v0, LX/FeP;->A01:[LX/FeP;

    .line 51
    .line 52
    aget-object v5, v0, v1

    .line 53
    .line 54
    instance-of v0, v8, LX/HpD;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    check-cast v8, LX/HpD;

    .line 59
    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    instance-of v0, v10, LX/B7P;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    check-cast v10, LX/B7P;

    .line 67
    .line 68
    if-eqz v10, :cond_2

    .line 69
    .line 70
    instance-of v0, v9, LX/B8r;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    check-cast v9, LX/B8r;

    .line 75
    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    iget-object v1, v6, LX/Fz1;->A00:LX/FPj;

    .line 79
    .line 80
    iget-object v11, v1, LX/FPj;->A00:LX/GZH;

    .line 81
    .line 82
    iget-object v6, v1, LX/FPj;->A03:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v11, LX/GZH;->A02:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/FdH;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v11, v10, v0, v6}, LX/GZH;->A03(LX/B7P;LX/FdH;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 105
    .line 106
    invoke-direct {v6, v5, v10, v9, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;-><init>(LX/FeP;LX/B7P;LX/B8r;LX/HpD;)V

    .line 107
    .line 108
    .line 109
    iget-object v5, v1, LX/FPj;->A02:LX/Gnp;

    .line 110
    .line 111
    if-nez v7, :cond_0

    .line 112
    .line 113
    iget-object v0, v5, LX/Gnp;->A0C:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 116
    .line 117
    .line 118
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v5, LX/Gnp;->A0C:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget v0, v5, LX/Gnp;->A03:I

    .line 128
    .line 129
    iget v1, v5, LX/Gnp;->A04:I

    .line 130
    .line 131
    if-gt v7, v1, :cond_5

    .line 132
    .line 133
    if-gt v0, v7, :cond_5

    .line 134
    .line 135
    :cond_1
    :goto_1
    iget-object v1, v5, LX/Gnp;->A0A:LX/GEJ;

    .line 136
    .line 137
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v1, v6, v0}, LX/GEJ;->A00(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v5, v4, LX/Gqi;->A07:Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {v5, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v1, 0x0

    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    iget v0, v4, LX/Gqi;->A01:I

    .line 152
    .line 153
    sub-int/2addr v0, v3

    .line 154
    filled-new-array {v0, v1}, [I

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v5, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, [I

    .line 166
    .line 167
    aget v0, v1, v3

    .line 168
    .line 169
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    aput v0, v1, v3

    .line 172
    .line 173
    iget-boolean v0, v4, LX/Gqi;->A03:Z

    .line 174
    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    :cond_4
    iput-boolean v2, v4, LX/Gqi;->A03:Z

    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    iget v0, v5, LX/Gnp;->A07:I

    .line 182
    .line 183
    if-le v7, v0, :cond_1

    .line 184
    .line 185
    const/4 v0, -0x1

    .line 186
    if-ne v1, v0, :cond_2

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    iget v1, v4, LX/Gqi;->A01:I

    .line 190
    .line 191
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-ne v1, v0, :cond_7

    .line 196
    .line 197
    new-instance v5, LX/G6p;

    .line 198
    .line 199
    invoke-direct {v5, v7, p2, p3, p1}, LX/G6p;-><init>(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v3}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    iget v0, v4, LX/Gqi;->A01:I

    .line 210
    .line 211
    add-int/lit8 v0, v0, 0x1

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_7
    const-string v0, "Adding new view model on invalid position"

    .line 216
    .line 217
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
