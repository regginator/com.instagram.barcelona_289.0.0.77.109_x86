.class public final LX/9CZ;
.super LX/AvW;
.source ""

# interfaces
.implements LX/Bom;
.implements LX/BoQ;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public final A05:LX/B85;

.field public final A06:Ljava/util/Map;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/9C2;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9C2;LX/B85;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p4}, LX/8fC;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, LX/AvW;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9CZ;->A07:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/9CZ;->A05:LX/B85;

    .line 10
    .line 11
    iput-object p4, p0, LX/9CZ;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/9CZ;->A08:LX/9C2;

    .line 14
    .line 15
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9CZ;->A06:Ljava/util/Map;

    .line 20
    .line 21
    iput-boolean v1, p0, LX/9CZ;->A04:Z

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, LX/9CZ;->A01:I

    .line 25
    .line 26
    iput v0, p0, LX/9CZ;->A02:I

    .line 27
    .line 28
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, p0, LX/9CZ;->A03:Ljava/lang/Integer;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final Bvc(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CA8(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CA9(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CAH(II)V
    .locals 0

    return-void
.end method

.method public final CAK(II)V
    .locals 4

    .line 0
    if-eq p1, p2, :cond_7

    .line 1
    .line 2
    iput p1, p0, LX/9CZ;->A01:I

    .line 3
    .line 4
    iget v0, p0, LX/9CZ;->A02:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/9CZ;->A06:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/961;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/961;->A0K()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LX/9CZ;->A03:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eq v1, v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, LX/9CZ;->A08:LX/9C2;

    .line 31
    .line 32
    iget-object v0, v0, LX/9C2;->A07:LX/AwA;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "networkFailureController"

    .line 37
    .line 38
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object v1, v0, LX/AwA;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    if-ne v1, v0, :cond_5

    .line 48
    .line 49
    iget-object v1, p0, LX/9CZ;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne p2, v0, :cond_5

    .line 58
    .line 59
    iget-object v2, p0, LX/9CZ;->A06:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/967;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, LX/967;->A01:LX/GZM;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, LX/GZM;->A02()V

    .line 74
    .line 75
    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, LX/9CZ;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 80
    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    add-int/lit8 v0, p2, 0x1

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/Gv1;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, LX/Gv1;->A08()V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_4
    iput-boolean v3, p0, LX/9CZ;->A04:Z

    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    iget-object v2, p0, LX/9CZ;->A06:Ljava/util/Map;

    .line 107
    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/Gv1;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0}, LX/Gv1;->A09()V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final synthetic CAn()V
    .locals 0

    return-void
.end method

.method public final CBg(ILjava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9CZ;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/967;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, v1, LX/967;->A00:LX/GZM;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/GZM;->A02()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, LX/967;->A00:LX/GZM;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x197

    .line 27
    .line 28
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0, p2}, LX/Gv1;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final CIu(FF)V
    .locals 0

    return-void
.end method

.method public final CJ2(Ljava/lang/Integer;)V
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/9CZ;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    iget v1, p0, LX/9CZ;->A01:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/16 v10, 0x8

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    iget-boolean v0, p0, LX/9CZ;->A04:Z

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne p1, v0, :cond_6

    .line 23
    .line 24
    iget-object v6, p0, LX/9CZ;->A06:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v1, "ClipsViewerTransitionLogger"

    .line 37
    .line 38
    const-string v0, "Did not cleanup position based transition logger when user swiped out"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v1, LX/AC3;

    .line 51
    .line 52
    invoke-direct {v1, v6, v3}, LX/AC3;-><init>(Ljava/util/Map;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/9CZ;->A07:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v2, LX/967;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, LX/967;-><init>(Landroid/content/Context;LX/AC3;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-interface {v6, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iput-boolean v5, p0, LX/9CZ;->A04:Z

    .line 70
    .line 71
    iget v0, p0, LX/9CZ;->A01:I

    .line 72
    .line 73
    iput v0, p0, LX/9CZ;->A02:I

    .line 74
    .line 75
    iget-object v6, p0, LX/9CZ;->A05:LX/B85;

    .line 76
    .line 77
    invoke-virtual {v6}, LX/B85;->A01()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-string v7, "clips_viewer_source"

    .line 82
    .line 83
    const-string v8, "page"

    .line 84
    .line 85
    if-lt v3, v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2}, LX/961;->A0L()V

    .line 88
    .line 89
    .line 90
    const-string v0, "network_request"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/Gv1;->A04(Ljava/lang/String;)LX/GZM;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v2, LX/967;->A01:LX/GZM;

    .line 97
    .line 98
    invoke-static {v0}, LX/GZM;->A00(LX/GZM;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "is_at_end_of_feed"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v4}, LX/Gv1;->A0J(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v8, v3}, LX/Gv1;->A0H(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/9CZ;->A09:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v7, v0}, LX/Gv1;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void

    .line 115
    :cond_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v6, v3}, LX/B85;->A03(I)LX/8yd;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, LX/8yd;->A00:LX/9eW;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eq v0, v10, :cond_4

    .line 130
    .line 131
    if-ne v0, v5, :cond_3

    .line 132
    .line 133
    const/16 v0, 0x32b

    .line 134
    .line 135
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, LX/Gv1;->A04(Ljava/lang/String;)LX/GZM;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v2, LX/967;->A00:LX/GZM;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_0
    invoke-virtual {v2}, LX/961;->A0L()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/GZM;

    .line 166
    .line 167
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, LX/GZM;->A00(LX/GZM;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    const-string v0, "network_request"

    .line 175
    .line 176
    invoke-virtual {v2, v0}, LX/Gv1;->A04(Ljava/lang/String;)LX/GZM;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v2, LX/967;->A01:LX/GZM;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    iput-object v9, p0, LX/9CZ;->A00:Ljava/lang/Integer;

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_5
    invoke-virtual {v2, v8, v3}, LX/Gv1;->A0H(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/9CZ;->A09:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v2, v7, v0}, LX/Gv1;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v3}, LX/B85;->A03(I)LX/8yd;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, v0, LX/8yd;->A00:LX/9eW;

    .line 201
    .line 202
    sget-object v0, LX/9eW;->A03:LX/9eW;

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const-string v0, "is_waiting_for_network_response"

    .line 209
    .line 210
    invoke-virtual {v2, v0, v1}, LX/Gv1;->A0J(Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v3}, LX/B85;->A03(I)LX/8yd;

    .line 214
    .line 215
    .line 216
    const-string v0, "is_from_flash_cache"

    .line 217
    .line 218
    invoke-virtual {v2, v0, v5}, LX/Gv1;->A0J(Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v3}, LX/B85;->A03(I)LX/8yd;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_1

    .line 226
    .line 227
    iget-object v0, v0, LX/8yd;->A00:LX/9eW;

    .line 228
    .line 229
    invoke-static {v0}, LX/9pb;->A00(LX/9eW;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "content_type"

    .line 234
    .line 235
    invoke-virtual {v2, v0, v1}, LX/Gv1;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 240
    .line 241
    if-ne p1, v0, :cond_1

    .line 242
    .line 243
    iget v0, p0, LX/9CZ;->A02:I

    .line 244
    .line 245
    if-ne v0, v1, :cond_7

    .line 246
    .line 247
    iget-object v0, p0, LX/9CZ;->A05:LX/B85;

    .line 248
    .line 249
    invoke-virtual {v0}, LX/B85;->A01()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iget-object v2, p0, LX/9CZ;->A06:Ljava/util/Map;

    .line 254
    .line 255
    if-lt v3, v0, :cond_8

    .line 256
    .line 257
    invoke-static {v2, v3}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/967;

    .line 262
    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    iget-object v0, v0, LX/967;->A01:LX/GZM;

    .line 266
    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    invoke-virtual {v0}, LX/GZM;->A02()V

    .line 270
    .line 271
    .line 272
    :cond_7
    :goto_2
    iput-boolean v4, p0, LX/9CZ;->A04:Z

    .line 273
    .line 274
    return-void

    .line 275
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/967;

    .line 284
    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    iget-boolean v0, v0, LX/967;->A02:Z

    .line 288
    .line 289
    if-nez v0, :cond_7

    .line 290
    .line 291
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/Gv1;

    .line 296
    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    invoke-virtual {v0}, LX/Gv1;->A08()V

    .line 300
    .line 301
    .line 302
    :cond_9
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    goto :goto_2
    .line 306
    .line 307
    .line 308
.end method

.method public final synthetic COZ()V
    .locals 0

    return-void
.end method

.method public final synthetic COc(LX/8yd;I)V
    .locals 0

    return-void
.end method

.method public final CTu(LX/8yd;I)V
    .locals 0

    return-void
.end method

.method public final CTv(IZ)V
    .locals 0

    return-void
.end method

.method public final CU2(I)V
    .locals 0

    return-void
.end method

.method public final CU3(IZ)V
    .locals 0

    return-void
.end method

.method public final CU4(I)V
    .locals 0

    return-void
.end method

.method public final CUQ(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9CZ;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/967;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v2, LX/967;->A03:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v2, LX/Gv1;->A00:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v2, LX/967;->A00:LX/GZM;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, LX/GZM;->A00(LX/GZM;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-boolean v0, v2, LX/967;->A03:Z

    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
.end method

.method public final CUV(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9CZ;->A06:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0, p2}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/967;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;->A02:Z

    .line 15
    .line 16
    const/16 v0, 0x316

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0, v1}, LX/Gv1;->A0J(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/IqS;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x318

    .line 34
    .line 35
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0, v1}, LX/Gv1;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/IqS;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x317

    .line 51
    .line 52
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0, v1}, LX/Gv1;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;->A03:Z

    .line 60
    .line 61
    const/16 v0, 0x319

    .line 62
    .line 63
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0, v1}, LX/Gv1;->A0J(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, LX/967;->A00:LX/GZM;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, LX/GZM;->A06()V

    .line 75
    .line 76
    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    iput-object v0, v2, LX/967;->A00:LX/GZM;

    .line 79
    .line 80
    :cond_1
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method public final CUY(I)V
    .locals 0

    return-void
.end method

.method public final CUZ(I)V
    .locals 0

    return-void
.end method

.method public final CUa(I)V
    .locals 0

    return-void
.end method

.method public final CUb(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CUc(I)V
    .locals 0

    return-void
.end method
