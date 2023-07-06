.class public final LX/3WJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3D9;

.field public A01:LX/18i;

.field public A02:Ljava/util/List;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/3WJ;->A04:Ljava/util/ArrayList;

    .line 8
    .line 9
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 10
    .line 11
    iput-object v0, p0, LX/3WJ;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3WJ;->A05:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3WJ;->A03:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static synthetic A00(LX/3BQ;LX/3WJ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 11

    .line 0
    move-object v5, p3

    .line 1
    move-object v8, p2

    .line 2
    move-object v9, p4

    .line 3
    and-int/lit8 v0, p5, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v9, v2

    .line 9
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v8, v2

    .line 14
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v5, v2

    .line 19
    :cond_2
    and-int/lit8 v0, p5, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    move-object p0, v2

    .line 24
    :cond_3
    iget-object v1, p1, LX/3WJ;->A01:LX/18i;

    .line 25
    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    if-nez v9, :cond_4

    .line 29
    .line 30
    iget-object v9, v1, LX/18i;->A06:Ljava/util/List;

    .line 31
    .line 32
    :cond_4
    if-nez v8, :cond_5

    .line 33
    .line 34
    iget-object v8, v1, LX/18i;->A05:Ljava/lang/String;

    .line 35
    .line 36
    :cond_5
    if-nez v5, :cond_6

    .line 37
    .line 38
    iget-object v5, v1, LX/18i;->A02:Ljava/lang/String;

    .line 39
    .line 40
    :cond_6
    if-eqz p0, :cond_b

    .line 41
    .line 42
    iget-object v3, p0, LX/3BQ;->A00:Lcom/instagram/mediakit/model/MediaKitVisibility;

    .line 43
    .line 44
    :goto_0
    iget-object v7, v1, LX/18i;->A04:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v7, :cond_9

    .line 47
    .line 48
    invoke-static {p0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, LX/0wt;->A1Y(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    :goto_1
    iget-object v6, v1, LX/18i;->A03:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v10, v1, LX/18i;->A07:Z

    .line 61
    .line 62
    iget-object v4, v1, LX/18i;->A01:Lcom/instagram/user/model/User;

    .line 63
    .line 64
    new-instance v2, LX/18i;

    .line 65
    .line 66
    invoke-direct/range {v2 .. v10}, LX/18i;-><init>(Lcom/instagram/mediakit/model/MediaKitVisibility;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p1, LX/3WJ;->A01:LX/18i;

    .line 70
    .line 71
    :cond_7
    if-eqz p0, :cond_8

    .line 72
    .line 73
    iget-object v0, p1, LX/3WJ;->A00:LX/3D9;

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    iget-object v2, v0, LX/3D9;->A00:LX/18i;

    .line 78
    .line 79
    iget-object v1, v0, LX/3D9;->A01:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v0, LX/3D9;->A02:Ljava/util/List;

    .line 82
    .line 83
    iget-object v3, p0, LX/3BQ;->A00:Lcom/instagram/mediakit/model/MediaKitVisibility;

    .line 84
    .line 85
    iget-object v7, p0, LX/3BQ;->A01:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v9, v2, LX/18i;->A06:Ljava/util/List;

    .line 88
    .line 89
    iget-object v5, v2, LX/18i;->A02:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v6, v2, LX/18i;->A03:Ljava/lang/String;

    .line 92
    .line 93
    iget-boolean v10, v2, LX/18i;->A07:Z

    .line 94
    .line 95
    iget-object v4, v2, LX/18i;->A01:Lcom/instagram/user/model/User;

    .line 96
    .line 97
    iget-object v8, v2, LX/18i;->A05:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v2, LX/18i;

    .line 100
    .line 101
    invoke-direct/range {v2 .. v10}, LX/18i;-><init>(Lcom/instagram/mediakit/model/MediaKitVisibility;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/3Pg;->A00(LX/18i;Ljava/lang/String;Ljava/util/List;)LX/3D9;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p1, LX/3WJ;->A00:LX/3D9;

    .line 109
    .line 110
    :cond_8
    return-void

    .line 111
    :cond_9
    if-eqz p0, :cond_a

    .line 112
    .line 113
    iget-object v7, p0, LX/3BQ;->A01:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_a
    move-object v7, v2

    .line 117
    goto :goto_1

    .line 118
    :cond_b
    iget-object v3, v1, LX/18i;->A00:Lcom/instagram/mediakit/model/MediaKitVisibility;

    .line 119
    .line 120
    goto :goto_0
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
.end method


# virtual methods
.method public final A01(LX/18i;)Ljava/util/List;
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p1, LX/18i;->A06:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    add-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    if-gez v3, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/0aH;->A1B()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    check-cast v0, LX/B7P;

    .line 33
    .line 34
    invoke-static {v0, v3}, LX/2V4;->A00(LX/B7P;I)LX/1BX;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move v3, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput-object v4, p0, LX/3WJ;->A02:Ljava/util/List;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, LX/3WJ;->A02:Ljava/util/List;

    .line 46
    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
.end method
