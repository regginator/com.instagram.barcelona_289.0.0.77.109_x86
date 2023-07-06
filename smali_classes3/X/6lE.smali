.class public final LX/6lE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6zv;

.field public final A01:LX/6Zh;

.field public final A02:LX/767;

.field public final A03:LX/6ms;

.field public final A04:LX/6hX;

.field public final A05:LX/6hX;

.field public final A06:LX/8SY;

.field public final A07:LX/8WP;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/6Zh;LX/767;LX/6ms;LX/6ka;LX/6zv;LX/8SY;LX/8WP;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6lE;->A09:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6lE;->A0A:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p7, p0, LX/6lE;->A07:LX/8WP;

    .line 16
    .line 17
    iput-object p5, p0, LX/6lE;->A00:LX/6zv;

    .line 18
    .line 19
    iput-object p8, p0, LX/6lE;->A08:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, LX/6lE;->A01:LX/6Zh;

    .line 22
    .line 23
    iput-object p2, p0, LX/6lE;->A02:LX/767;

    .line 24
    .line 25
    iput-object p3, p0, LX/6lE;->A03:LX/6ms;

    .line 26
    .line 27
    iput-object p6, p0, LX/6lE;->A06:LX/8SY;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    iget-object v1, p4, LX/6ka;->A01:LX/6hX;

    .line 33
    .line 34
    new-instance v0, LX/6hX;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/6hX;-><init>(LX/6hX;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/6lE;->A05:LX/6hX;

    .line 40
    .line 41
    iput-object v1, p0, LX/6lE;->A04:LX/6hX;

    .line 42
    .line 43
    iget-object v0, p4, LX/6ka;->A05:Ljava/util/Map;

    .line 44
    .line 45
    iput-object v0, p0, LX/6lE;->A0B:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/6lE;->A0C:Ljava/util/Set;

    .line 52
    .line 53
    iget-object v0, p4, LX/6ka;->A04:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p2, LX/767;->A06:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, LX/6Mc;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, LX/6lE;->A0C:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance v0, LX/6hX;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/6hX;-><init>(LX/6hX;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/6lE;->A05:LX/6hX;

    .line 101
    .line 102
    new-instance v0, LX/6hX;

    .line 103
    .line 104
    invoke-direct {v0, v1}, LX/6hX;-><init>(LX/6hX;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/6lE;->A04:LX/6hX;

    .line 108
    .line 109
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/6lE;->A0B:Ljava/util/Map;

    .line 114
    .line 115
    :cond_2
    return-void
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
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
    .line 230
    .line 231
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method
