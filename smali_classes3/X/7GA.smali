.class public LX/7GA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/os/Bundle;

.field public A02:LX/00F;

.field public A03:LX/05w;

.field public A04:LX/061;

.field public A05:LX/58E;

.field public A06:LX/58q;

.field public A07:LX/74t;

.field public A08:LX/0Yl;

.field public A09:LX/0Yl;

.field public A0A:Z

.field public A0B:Z

.field public A0C:[Landroid/os/Parcelable;

.field public A0D:I

.field public final A0E:Landroid/content/Context;

.field public final A0F:LX/00C;

.field public final A0G:LX/060;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0M:LX/85O;

.field public final A0N:LX/4s5;

.field public final A0O:LX/4uO;

.field public final A0P:LX/4uQ;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/Map;

.field public final A0S:Ljava/util/Map;

.field public final A0T:LX/0Pj;

.field public final A0U:LX/4uP;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/7GA;->A0E:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, LX/8D9;->A00:LX/8D9;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/8Q7;->A08(Ljava/lang/Object;LX/0Yl;)LX/8b0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/8b0;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :cond_1
    check-cast v1, Landroid/app/Activity;

    .line 32
    .line 33
    iput-object v1, p0, LX/7GA;->A00:Landroid/app/Activity;

    .line 34
    .line 35
    new-instance v0, LX/85O;

    .line 36
    .line 37
    invoke-direct {v0}, LX/85O;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/7GA;->A0M:LX/85O;

    .line 41
    .line 42
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 43
    .line 44
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/7GA;->A0O:LX/4uO;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v3, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/7GA;->A0P:LX/4uQ;

    .line 56
    .line 57
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/7GA;->A0R:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/7GA;->A0S:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/7GA;->A0H:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/7GA;->A0I:Ljava/util/Map;

    .line 80
    .line 81
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/7GA;->A0L:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    sget-object v0, LX/05w;->A03:LX/05w;

    .line 89
    .line 90
    iput-object v0, p0, LX/7GA;->A03:LX/05w;

    .line 91
    .line 92
    new-instance v0, Landroidx/navigation/NavController$$ExternalSyntheticLambda0;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Landroidx/navigation/NavController$$ExternalSyntheticLambda0;-><init>(LX/7GA;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/7GA;->A0G:LX/060;

    .line 98
    .line 99
    new-instance v0, Landroidx/activity/IDxPCallbackShape35S0100000_2_I2;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Landroidx/activity/IDxPCallbackShape35S0100000_2_I2;-><init>(LX/7GA;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/7GA;->A0F:LX/00C;

    .line 105
    .line 106
    iput-boolean v4, p0, LX/7GA;->A0B:Z

    .line 107
    .line 108
    new-instance v1, LX/74t;

    .line 109
    .line 110
    invoke-direct {v1}, LX/74t;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, LX/7GA;->A07:LX/74t;

    .line 114
    .line 115
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/7GA;->A0K:Ljava/util/Map;

    .line 120
    .line 121
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/7GA;->A0J:Ljava/util/Map;

    .line 126
    .line 127
    new-instance v0, LX/58z;

    .line 128
    .line 129
    invoke-direct {v0, v1}, LX/58z;-><init>(LX/74t;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/74t;->A01(LX/6qq;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, LX/7GA;->A07:LX/74t;

    .line 136
    .line 137
    iget-object v1, p0, LX/7GA;->A0E:Landroid/content/Context;

    .line 138
    .line 139
    new-instance v0, LX/590;

    .line 140
    .line 141
    invoke-direct {v0, v1}, LX/590;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, LX/74t;->A01(LX/6qq;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/7GA;->A0Q:Ljava/util/List;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;

    .line 155
    .line 156
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/7GA;->A0T:LX/0Pj;

    .line 164
    .line 165
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 166
    .line 167
    new-instance v1, LX/EZ5;

    .line 168
    .line 169
    invoke-direct {v1, v0, v4, v4}, LX/EZ5;-><init>(Ljava/lang/Integer;II)V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, LX/7GA;->A0U:LX/4uP;

    .line 173
    .line 174
    new-instance v0, LX/ERr;

    .line 175
    .line 176
    invoke-direct {v0, v3, v1}, LX/ERr;-><init>(LX/Emj;LX/Emm;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, LX/7GA;->A0N:LX/4s5;

    .line 180
    .line 181
    return-void
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
.end method

.method public static final A00(Landroid/os/Bundle;LX/7W3;LX/7GA;LX/76S;Ljava/util/List;)V
    .locals 14

    .line 0
    move-object v3, p1

    .line 1
    iget-object p1, p1, LX/7W3;->A03:LX/76S;

    .line 2
    .line 3
    instance-of v1, p1, LX/8RA;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v2, v0, LX/7GA;->A0M:LX/85O;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, LX/85O;->A0Q()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/7W3;

    .line 22
    .line 23
    iget-object v1, v1, LX/7W3;->A03:LX/76S;

    .line 24
    .line 25
    instance-of v1, v1, LX/8RA;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, LX/85O;->A0Q()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/7W3;

    .line 34
    .line 35
    iget-object v1, v1, LX/7W3;->A03:LX/76S;

    .line 36
    .line 37
    iget v4, v1, LX/76S;->A00:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, v4, v2, v1}, LX/7GA;->A07(LX/7GA;IZZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    :cond_1
    new-instance v1, LX/85O;

    .line 48
    .line 49
    invoke-direct {v1}, LX/85O;-><init>()V

    .line 50
    .line 51
    .line 52
    move-object/from16 v2, p3

    .line 53
    .line 54
    instance-of v4, v2, LX/58q;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v8, p0

    .line 58
    if-eqz v4, :cond_e

    .line 59
    .line 60
    move-object v11, p1

    .line 61
    :cond_2
    invoke-static {v11}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v11, v11, LX/76S;->A01:LX/58q;

    .line 65
    .line 66
    if-eqz v11, :cond_d

    .line 67
    .line 68
    invoke-static/range {p4 .. p4}, LX/4uX;->A0u(Ljava/util/List;)Ljava/util/ListIterator;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_3
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_b

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    move-object v4, v6

    .line 83
    check-cast v4, LX/7W3;

    .line 84
    .line 85
    iget-object v4, v4, LX/7W3;->A03:LX/76S;

    .line 86
    .line 87
    invoke-static {v4, v11}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    if-eqz v6, :cond_b

    .line 94
    .line 95
    move-object v4, p1

    .line 96
    :goto_0
    invoke-virtual {v1, v6}, LX/85O;->A0U(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v6, v0, LX/7GA;->A0M:LX/85O;

    .line 100
    .line 101
    invoke-static {v6}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    invoke-virtual {v6}, LX/85O;->A0Q()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, LX/7W3;

    .line 112
    .line 113
    iget-object v5, v5, LX/7W3;->A03:LX/76S;

    .line 114
    .line 115
    if-ne v5, v11, :cond_4

    .line 116
    .line 117
    invoke-virtual {v6}, LX/85O;->A0Q()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, LX/7W3;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    new-instance v5, LX/85O;

    .line 125
    .line 126
    invoke-direct {v5}, LX/85O;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v0, v5, v6}, LX/7GA;->A03(LX/7W3;LX/7GA;LX/85O;Z)V

    .line 130
    .line 131
    .line 132
    :cond_4
    if-eqz v11, :cond_5

    .line 133
    .line 134
    if-ne v11, v2, :cond_2

    .line 135
    .line 136
    :cond_5
    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_6

    .line 141
    .line 142
    invoke-virtual {v1}, LX/85O;->A0O()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, LX/7W3;

    .line 147
    .line 148
    iget-object p1, v5, LX/7W3;->A03:LX/76S;

    .line 149
    .line 150
    :cond_6
    if-eqz p1, :cond_f

    .line 151
    .line 152
    :goto_2
    iget v5, p1, LX/76S;->A00:I

    .line 153
    .line 154
    invoke-virtual {v0, v5}, LX/7GA;->A0B(I)LX/76S;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-nez v5, :cond_f

    .line 159
    .line 160
    iget-object p1, p1, LX/76S;->A01:LX/58q;

    .line 161
    .line 162
    if-eqz p1, :cond_f

    .line 163
    .line 164
    invoke-static/range {p4 .. p4}, LX/4uX;->A0u(Ljava/util/List;)Ljava/util/ListIterator;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :cond_7
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    move-object v5, v10

    .line 179
    check-cast v5, LX/7W3;

    .line 180
    .line 181
    iget-object v5, v5, LX/7W3;->A03:LX/76S;

    .line 182
    .line 183
    invoke-static {v5, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_7

    .line 188
    .line 189
    if-nez v10, :cond_9

    .line 190
    .line 191
    :cond_8
    iget-object v11, v0, LX/7GA;->A0E:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {p1, v8}, LX/76S;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    iget-object v5, v0, LX/7GA;->A04:LX/061;

    .line 198
    .line 199
    if-nez v5, :cond_a

    .line 200
    .line 201
    sget-object p0, LX/05w;->A01:LX/05w;

    .line 202
    .line 203
    :goto_3
    iget-object v6, v0, LX/7GA;->A05:LX/58E;

    .line 204
    .line 205
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v5}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    const/4 v5, 0x3

    .line 214
    invoke-static {p0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    new-instance v10, LX/7W3;

    .line 218
    .line 219
    move-object v13, v9

    .line 220
    move-object/from16 p2, v6

    .line 221
    .line 222
    invoke-direct/range {v10 .. v17}, LX/7W3;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;LX/05w;LX/76S;LX/8RB;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    invoke-virtual {v1, v10}, LX/85O;->A0U(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_a
    iget-object p0, v0, LX/7GA;->A03:LX/05w;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_b
    iget-object v7, v0, LX/7GA;->A0E:Landroid/content/Context;

    .line 233
    .line 234
    iget-object v4, v0, LX/7GA;->A04:LX/061;

    .line 235
    .line 236
    if-nez v4, :cond_c

    .line 237
    .line 238
    sget-object v10, LX/05w;->A01:LX/05w;

    .line 239
    .line 240
    :goto_4
    iget-object v12, v0, LX/7GA;->A05:LX/58E;

    .line 241
    .line 242
    move-object v4, p1

    .line 243
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v5}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    const/4 v5, 0x3

    .line 252
    invoke-static {v10, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    new-instance v6, LX/7W3;

    .line 256
    .line 257
    invoke-direct/range {v6 .. v13}, LX/7W3;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;LX/05w;LX/76S;LX/8RB;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_c
    iget-object v10, v0, LX/7GA;->A03:LX/05w;

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_d
    move-object v4, p1

    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_e
    move-object v4, p1

    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_f
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-nez v5, :cond_10

    .line 276
    .line 277
    invoke-virtual {v1}, LX/85O;->A0O()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, LX/7W3;

    .line 282
    .line 283
    iget-object v4, v4, LX/7W3;->A03:LX/76S;

    .line 284
    .line 285
    :cond_10
    :goto_5
    iget-object v5, v0, LX/7GA;->A0M:LX/85O;

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-nez v6, :cond_11

    .line 292
    .line 293
    invoke-virtual {v5}, LX/85O;->A0Q()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, LX/7W3;

    .line 298
    .line 299
    iget-object v6, v6, LX/7W3;->A03:LX/76S;

    .line 300
    .line 301
    instance-of v6, v6, LX/58q;

    .line 302
    .line 303
    if-eqz v6, :cond_11

    .line 304
    .line 305
    invoke-virtual {v5}, LX/85O;->A0Q()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, LX/7W3;

    .line 310
    .line 311
    iget-object v6, v6, LX/7W3;->A03:LX/76S;

    .line 312
    .line 313
    check-cast v6, LX/58q;

    .line 314
    .line 315
    iget v7, v4, LX/76S;->A00:I

    .line 316
    .line 317
    iget-object v6, v6, LX/58q;->A03:LX/00x;

    .line 318
    .line 319
    invoke-virtual {v6, v7}, LX/00x;->A04(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    if-nez v6, :cond_11

    .line 324
    .line 325
    invoke-virtual {v5}, LX/85O;->A0Q()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    check-cast v7, LX/7W3;

    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    new-instance v5, LX/85O;

    .line 333
    .line 334
    invoke-direct {v5}, LX/85O;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-static {v7, v0, v5, v6}, LX/7GA;->A03(LX/7W3;LX/7GA;LX/85O;Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_11
    invoke-virtual {v5}, LX/85O;->A0P()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, LX/7W3;

    .line 346
    .line 347
    if-nez v4, :cond_12

    .line 348
    .line 349
    invoke-virtual {v1}, LX/85O;->A0P()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, LX/7W3;

    .line 354
    .line 355
    if-eqz v4, :cond_13

    .line 356
    .line 357
    :cond_12
    iget-object v9, v4, LX/7W3;->A03:LX/76S;

    .line 358
    .line 359
    :cond_13
    iget-object v4, v0, LX/7GA;->A06:LX/58q;

    .line 360
    .line 361
    invoke-static {v9, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-nez v4, :cond_17

    .line 366
    .line 367
    invoke-static/range {p4 .. p4}, LX/4uX;->A0u(Ljava/util/List;)Ljava/util/ListIterator;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    :cond_14
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_15

    .line 376
    .line 377
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    move-object v4, v9

    .line 382
    check-cast v4, LX/7W3;

    .line 383
    .line 384
    iget-object v6, v4, LX/7W3;->A03:LX/76S;

    .line 385
    .line 386
    iget-object v4, v0, LX/7GA;->A06:LX/58q;

    .line 387
    .line 388
    invoke-static {v4}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v6, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_14

    .line 396
    .line 397
    if-nez v9, :cond_16

    .line 398
    .line 399
    :cond_15
    iget-object v10, v0, LX/7GA;->A0E:Landroid/content/Context;

    .line 400
    .line 401
    iget-object p0, v0, LX/7GA;->A06:LX/58q;

    .line 402
    .line 403
    invoke-static {p0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-object v4, v0, LX/7GA;->A06:LX/58q;

    .line 407
    .line 408
    invoke-static {v4}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v8}, LX/76S;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    iget-object v4, v0, LX/7GA;->A04:LX/061;

    .line 416
    .line 417
    if-nez v4, :cond_18

    .line 418
    .line 419
    sget-object v13, LX/05w;->A01:LX/05w;

    .line 420
    .line 421
    :goto_6
    iget-object p1, v0, LX/7GA;->A05:LX/58E;

    .line 422
    .line 423
    const/4 v12, 0x0

    .line 424
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-static {v4}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    const/4 v4, 0x1

    .line 433
    invoke-static {p0, v4, v13}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    new-instance v9, LX/7W3;

    .line 437
    .line 438
    invoke-direct/range {v9 .. v16}, LX/7W3;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;LX/05w;LX/76S;LX/8RB;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_16
    invoke-virtual {v1, v9}, LX/85O;->A0U(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-eqz v4, :cond_1a

    .line 453
    .line 454
    invoke-static {v8}, LX/4uW;->A0W(Ljava/util/Iterator;)LX/7W3;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    iget-object v6, v0, LX/7GA;->A07:LX/74t;

    .line 459
    .line 460
    iget-object v4, v7, LX/7W3;->A03:LX/76S;

    .line 461
    .line 462
    iget-object v4, v4, LX/76S;->A05:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v6, v4}, LX/74t;->A00(Ljava/lang/String;)LX/6qq;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    iget-object v4, v0, LX/7GA;->A0K:Ljava/util/Map;

    .line 469
    .line 470
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    if-eqz v4, :cond_19

    .line 475
    .line 476
    check-cast v4, LX/7As;

    .line 477
    .line 478
    invoke-virtual {v4, v7}, LX/7As;->A03(LX/7W3;)V

    .line 479
    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_18
    iget-object v13, v0, LX/7GA;->A03:LX/05w;

    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_19
    const-string v3, "NavigatorBackStack for "

    .line 486
    .line 487
    iget-object v1, v2, LX/76S;->A05:Ljava/lang/String;

    .line 488
    .line 489
    const-string v0, " should already be created"

    .line 490
    .line 491
    invoke-static {v3, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    throw v0

    .line 500
    :cond_1a
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    invoke-static {v3, v1}, LX/00I;->A0X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    :cond_1b
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_1c

    .line 519
    .line 520
    invoke-static {v3}, LX/4uW;->A0W(Ljava/util/Iterator;)LX/7W3;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iget-object v1, v2, LX/7W3;->A03:LX/76S;

    .line 525
    .line 526
    iget-object v1, v1, LX/76S;->A01:LX/58q;

    .line 527
    .line 528
    if-eqz v1, :cond_1b

    .line 529
    .line 530
    iget v1, v1, LX/76S;->A00:I

    .line 531
    .line 532
    invoke-virtual {v0, v1}, LX/7GA;->A09(I)LX/7W3;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v2, v1, v0}, LX/7GA;->A02(LX/7W3;LX/7W3;LX/7GA;)V

    .line 537
    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_1c
    return-void
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
.end method

.method public static final A01(Landroid/os/Bundle;LX/7GA;LX/76S;LX/6pt;LX/8RC;)V
    .locals 16

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    iget-object v5, v6, LX/7GA;->A0K:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v5}, LX/4uW;->A0y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/7As;

    .line 20
    .line 21
    iput-boolean v1, v0, LX/7As;->A00:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v4, LX/0OM;

    .line 25
    .line 26
    invoke-direct {v4}, LX/0OM;-><init>()V

    .line 27
    .line 28
    .line 29
    move-object/from16 v8, p3

    .line 30
    .line 31
    if-eqz p3, :cond_7

    .line 32
    .line 33
    iget v3, v8, LX/6pt;->A02:I

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    if-eq v3, v0, :cond_7

    .line 37
    .line 38
    iget-boolean v2, v8, LX/6pt;->A03:Z

    .line 39
    .line 40
    iget-boolean v0, v8, LX/6pt;->A04:Z

    .line 41
    .line 42
    invoke-static {v6, v3, v2, v0}, LX/7GA;->A07(LX/7GA;IZZ)Z

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    :goto_1
    move-object/from16 v9, p2

    .line 47
    .line 48
    move-object/from16 v0, p0

    .line 49
    .line 50
    invoke-virtual {v9, v0}, LX/76S;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    move-object/from16 v7, p4

    .line 55
    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    iget-boolean v0, v8, LX/6pt;->A05:Z

    .line 59
    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    iget-object v2, v6, LX/7GA;->A0H:Ljava/util/Map;

    .line 63
    .line 64
    iget v0, v9, LX/76S;->A00:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget v0, v9, LX/76S;->A00:I

    .line 77
    .line 78
    invoke-static {v15, v6, v8, v7, v0}, LX/7GA;->A05(Landroid/os/Bundle;LX/7GA;LX/6pt;LX/8RC;I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, v4, LX/0OM;->A00:Z

    .line 83
    .line 84
    :goto_2
    const/4 v1, 0x0

    .line 85
    :cond_1
    :goto_3
    invoke-static {v6}, LX/7GA;->A04(LX/7GA;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, LX/4uW;->A0y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/7As;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-boolean v0, v2, LX/7As;->A00:Z

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_2
    iget-object v10, v6, LX/7GA;->A0M:LX/85O;

    .line 109
    .line 110
    invoke-virtual {v10}, LX/85O;->A0R()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, LX/7W3;

    .line 115
    .line 116
    iget-object v2, v6, LX/7GA;->A07:LX/74t;

    .line 117
    .line 118
    iget-object v0, v9, LX/76S;->A05:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, LX/74t;->A00(Ljava/lang/String;)LX/6qq;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz p3, :cond_5

    .line 125
    .line 126
    iget-boolean v0, v8, LX/6pt;->A06:Z

    .line 127
    .line 128
    if-ne v0, v1, :cond_5

    .line 129
    .line 130
    if-eqz v11, :cond_5

    .line 131
    .line 132
    iget-object v0, v11, LX/7W3;->A03:LX/76S;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget v2, v9, LX/76S;->A00:I

    .line 137
    .line 138
    iget v0, v0, LX/76S;->A00:I

    .line 139
    .line 140
    if-ne v2, v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v10}, LX/85O;->A0T()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/7W3;

    .line 147
    .line 148
    invoke-virtual {v6, v0}, LX/7GA;->A0E(LX/7W3;)V

    .line 149
    .line 150
    .line 151
    iget-object v14, v11, LX/7W3;->A05:Landroid/content/Context;

    .line 152
    .line 153
    iget-object v9, v11, LX/7W3;->A03:LX/76S;

    .line 154
    .line 155
    iget-object v8, v11, LX/7W3;->A00:LX/05w;

    .line 156
    .line 157
    iget-object v7, v11, LX/7W3;->A08:LX/8RB;

    .line 158
    .line 159
    iget-object v2, v11, LX/7W3;->A0A:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, v11, LX/7W3;->A07:Landroid/os/Bundle;

    .line 162
    .line 163
    new-instance v13, LX/7W3;

    .line 164
    .line 165
    move-object/from16 p1, v8

    .line 166
    .line 167
    move-object/from16 p2, v9

    .line 168
    .line 169
    move-object/from16 p3, v7

    .line 170
    .line 171
    move-object/from16 p4, v2

    .line 172
    .line 173
    move-object/from16 p0, v0

    .line 174
    .line 175
    invoke-direct/range {v13 .. v20}, LX/7W3;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;LX/05w;LX/76S;LX/8RB;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v11, LX/7W3;->A00:LX/05w;

    .line 179
    .line 180
    iput-object v0, v13, LX/7W3;->A00:LX/05w;

    .line 181
    .line 182
    iget-object v0, v11, LX/7W3;->A01:LX/05w;

    .line 183
    .line 184
    invoke-virtual {v13, v0}, LX/7W3;->A02(LX/05w;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v13}, LX/85O;->A0V(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v13, LX/7W3;->A03:LX/76S;

    .line 191
    .line 192
    iget-object v0, v0, LX/76S;->A01:LX/58q;

    .line 193
    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    iget v0, v0, LX/76S;->A00:I

    .line 197
    .line 198
    invoke-virtual {v6, v0}, LX/7GA;->A09(I)LX/7W3;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v13, v0, v6}, LX/7GA;->A02(LX/7W3;LX/7W3;LX/7GA;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    iget-object v7, v13, LX/7W3;->A03:LX/76S;

    .line 206
    .line 207
    if-eqz v7, :cond_1

    .line 208
    .line 209
    sget-object v0, LX/8DG;->A00:LX/8DG;

    .line 210
    .line 211
    invoke-static {v0}, LX/6DB;->A00(LX/0Yl;)LX/6pt;

    .line 212
    .line 213
    .line 214
    instance-of v0, v3, LX/590;

    .line 215
    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    const-string v2, "Destination "

    .line 219
    .line 220
    iget v1, v7, LX/76S;->A00:I

    .line 221
    .line 222
    const-string v0, " does not have an Intent set."

    .line 223
    .line 224
    invoke-static {v2, v0, v1}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0

    .line 233
    :cond_4
    invoke-virtual {v3}, LX/6qq;->A01()LX/7As;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v3, v0, LX/7As;->A02:LX/4uO;

    .line 238
    .line 239
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/Iterable;

    .line 244
    .line 245
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/util/List;

    .line 250
    .line 251
    invoke-static {v0}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v2, v0}, LX/00I;->A0U(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v13, v0}, LX/00I;->A0X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v3, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :cond_5
    iget-object v14, v6, LX/7GA;->A0E:Landroid/content/Context;

    .line 269
    .line 270
    iget-object v0, v6, LX/7GA;->A04:LX/061;

    .line 271
    .line 272
    if-nez v0, :cond_6

    .line 273
    .line 274
    sget-object v10, LX/05w;->A01:LX/05w;

    .line 275
    .line 276
    :goto_5
    iget-object v1, v6, LX/7GA;->A05:LX/58E;

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p4

    .line 287
    const/4 v0, 0x3

    .line 288
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    new-instance v13, LX/7W3;

    .line 292
    .line 293
    move-object/from16 p1, v10

    .line 294
    .line 295
    move-object/from16 p3, v1

    .line 296
    .line 297
    move-object/from16 p0, v2

    .line 298
    .line 299
    invoke-direct/range {v13 .. v20}, LX/7W3;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;LX/05w;LX/76S;LX/8RB;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v13}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/4 v14, 0x6

    .line 307
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;

    .line 308
    .line 309
    move-object/from16 p0, v6

    .line 310
    .line 311
    move-object/from16 p1, v9

    .line 312
    .line 313
    move-object/from16 p2, v4

    .line 314
    .line 315
    move-object v13, v0

    .line 316
    invoke-direct/range {v13 .. v18}, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iput-object v0, v6, LX/7GA;->A08:LX/0Yl;

    .line 320
    .line 321
    invoke-virtual {v3, v8, v7, v1}, LX/6qq;->A02(LX/6pt;LX/8RC;Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    iput-object v2, v6, LX/7GA;->A08:LX/0Yl;

    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_6
    iget-object v10, v6, LX/7GA;->A03:LX/05w;

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_7
    const/4 v12, 0x0

    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_8
    if-nez v12, :cond_9

    .line 335
    .line 336
    iget-boolean v0, v4, LX/0OM;->A00:Z

    .line 337
    .line 338
    if-nez v0, :cond_9

    .line 339
    .line 340
    if-nez v1, :cond_9

    .line 341
    .line 342
    invoke-virtual {v6}, LX/7GA;->A0D()V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_9
    invoke-static {v6}, LX/7GA;->A06(LX/7GA;)Z

    .line 347
    .line 348
    .line 349
    return-void
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
.end method

.method public static final A02(LX/7W3;LX/7W3;LX/7GA;)V
    .locals 1

    .line 0
    iget-object v0, p2, LX/7GA;->A0R:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object p0, p2, LX/7GA;->A0S:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/4uX;->A0x()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final A03(LX/7W3;LX/7GA;LX/85O;Z)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/7GA;->A0M:LX/85O;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/85O;->A0Q()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/7W3;

    .line 7
    .line 8
    invoke-static {v3, p0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {v1}, LX/85O;->A0T()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/7GA;->A07:LX/74t;

    .line 18
    .line 19
    iget-object v0, v3, LX/7W3;->A03:LX/76S;

    .line 20
    .line 21
    iget-object v0, v0, LX/76S;->A05:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/74t;->A00(Ljava/lang/String;)LX/6qq;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p1, LX/7GA;->A0K:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/7As;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object v0, v0, LX/7As;->A05:LX/4uQ;

    .line 39
    .line 40
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Set;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v2, :cond_5

    .line 53
    .line 54
    :cond_0
    :goto_0
    iget-object v0, v3, LX/7W3;->A02:LX/0n6;

    .line 55
    .line 56
    iget-object v0, v0, LX/0n6;->A00:LX/05w;

    .line 57
    .line 58
    sget-object v1, LX/05w;->A01:LX/05w;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/05w;->A00(LX/05w;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3, v1}, LX/7W3;->A02(LX/05w;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroidx/navigation/NavBackStackEntryState;

    .line 72
    .line 73
    invoke-direct {v0, v3}, Landroidx/navigation/NavBackStackEntryState;-><init>(LX/7W3;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, LX/85O;->A0U(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    if-nez v2, :cond_4

    .line 80
    .line 81
    sget-object v0, LX/05w;->A02:LX/05w;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, LX/7W3;->A02(LX/05w;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3}, LX/7GA;->A0E(LX/7W3;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    if-nez p3, :cond_3

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    iget-object v2, p1, LX/7GA;->A05:LX/58E;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    iget-object v1, v3, LX/7W3;->A0A:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, LX/58E;->A00:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/066;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0}, LX/066;->A00()V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void

    .line 117
    :cond_4
    invoke-virtual {v3, v1}, LX/7W3;->A02(LX/05w;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iget-object v0, p1, LX/7GA;->A0S:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    goto :goto_0

    .line 131
    :cond_6
    const-string v0, "Attempted to pop "

    .line 132
    .line 133
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, p0, LX/7W3;->A03:LX/76S;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ", which is not the top of the back stack ("

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v0, v3, LX/7W3;->A03:LX/76S;

    .line 148
    .line 149
    invoke-static {v0, v1}, LX/4uR;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public static final A04(LX/7GA;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7GA;->A0F:LX/00C;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/7GA;->A0B:Z

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/7GA;->A0M:LX/85O;

    .line 8
    .line 9
    instance-of v0, v1, Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-virtual {v4, v3}, LX/00C;->A02(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, LX/4uW;->A0W(Ljava/util/Iterator;)LX/7W3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LX/7W3;->A03:LX/76S;

    .line 40
    .line 41
    instance-of v0, v0, LX/58q;

    .line 42
    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    if-gez v2, :cond_2

    .line 50
    .line 51
    invoke-static {}, LX/0aH;->A1A()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :cond_3
    if-le v2, v3, :cond_0

    .line 57
    .line 58
    goto :goto_0
    .line 59
.end method

.method public static final A05(Landroid/os/Bundle;LX/7GA;LX/6pt;LX/8RC;I)Z
    .locals 17

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    iget-object v4, v13, LX/7GA;->A0H:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_e

    .line 14
    .line 15
    invoke-static {v2, v4}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x3

    .line 24
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;

    .line 25
    .line 26
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, LX/00d;->A0s(Ljava/lang/Iterable;LX/0Yl;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v13, LX/7GA;->A0I:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v0}, LX/0ND;->A02(Ljava/lang/Object;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/AbstractCollection;

    .line 43
    .line 44
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v13, LX/7GA;->A0M:LX/85O;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/85O;->A0R()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/7W3;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v5, v0, LX/7W3;->A03:LX/76S;

    .line 59
    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    :cond_0
    iget-object v5, v13, LX/7GA;->A06:LX/58q;

    .line 63
    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    const/16 v0, 0x64

    .line 67
    .line 68
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_1
    if-eqz v2, :cond_7

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroidx/navigation/NavBackStackEntryState;

    .line 94
    .line 95
    iget v2, v3, Landroidx/navigation/NavBackStackEntryState;->A00:I

    .line 96
    .line 97
    move-object v10, v5

    .line 98
    iget v0, v5, LX/76S;->A00:I

    .line 99
    .line 100
    if-eq v0, v2, :cond_2

    .line 101
    .line 102
    instance-of v0, v5, LX/58q;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    check-cast v10, LX/58q;

    .line 107
    .line 108
    :goto_1
    invoke-virtual {v10, v2}, LX/58q;->A04(I)LX/76S;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    :cond_2
    if-eqz v10, :cond_6

    .line 113
    .line 114
    iget-object v6, v13, LX/7GA;->A0E:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v0, v13, LX/7GA;->A04:LX/061;

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    sget-object v9, LX/05w;->A01:LX/05w;

    .line 121
    .line 122
    :goto_2
    iget-object v11, v13, LX/7GA;->A05:LX/58E;

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iget-object v7, v3, Landroidx/navigation/NavBackStackEntryState;->A01:Landroid/os/Bundle;

    .line 129
    .line 130
    if-eqz v7, :cond_3

    .line 131
    .line 132
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    iget-object v12, v3, Landroidx/navigation/NavBackStackEntryState;->A03:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v8, v3, Landroidx/navigation/NavBackStackEntryState;->A02:Landroid/os/Bundle;

    .line 142
    .line 143
    const/4 v0, 0x5

    .line 144
    invoke-static {v12, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    new-instance v5, LX/7W3;

    .line 148
    .line 149
    invoke-direct/range {v5 .. v12}, LX/7W3;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;LX/05w;LX/76S;LX/8RB;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-object v5, v10

    .line 156
    goto :goto_0

    .line 157
    :cond_3
    const/4 v7, 0x0

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    iget-object v9, v13, LX/7GA;->A03:LX/05w;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    iget-object v10, v5, LX/76S;->A01:LX/58q;

    .line 163
    .line 164
    invoke-static {v10}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    iget-object v0, v13, LX/7GA;->A0E:Landroid/content/Context;

    .line 169
    .line 170
    invoke-static {v0, v2}, LX/6D9;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v0, "Restore State failed: destination "

    .line 175
    .line 176
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, " cannot be found from the current destination "

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object v0, v2

    .line 220
    check-cast v0, LX/7W3;

    .line 221
    .line 222
    iget-object v0, v0, LX/7W3;->A03:LX/76S;

    .line 223
    .line 224
    instance-of v0, v0, LX/58q;

    .line 225
    .line 226
    if-nez v0, :cond_8

    .line 227
    .line 228
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    invoke-static {v5}, LX/4uW;->A0W(Ljava/util/Iterator;)LX/7W3;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v6}, LX/00I;->A0F(Ljava/util/List;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Ljava/util/List;

    .line 251
    .line 252
    if-eqz v3, :cond_b

    .line 253
    .line 254
    invoke-static {v3}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/7W3;

    .line 259
    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    iget-object v0, v0, LX/7W3;->A03:LX/76S;

    .line 263
    .line 264
    if-eqz v0, :cond_b

    .line 265
    .line 266
    iget-object v2, v0, LX/76S;->A05:Ljava/lang/String;

    .line 267
    .line 268
    :goto_6
    iget-object v0, v4, LX/7W3;->A03:LX/76S;

    .line 269
    .line 270
    iget-object v0, v0, LX/76S;->A05:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_a

    .line 277
    .line 278
    move-object v3, v6

    .line 279
    filled-new-array {v4}, [LX/7W3;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    :cond_a
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_b
    const/4 v2, 0x0

    .line 292
    goto :goto_6

    .line 293
    :cond_c
    new-instance v14, LX/0OM;

    .line 294
    .line 295
    invoke-direct {v14}, LX/0OM;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_d

    .line 307
    .line 308
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Ljava/util/List;

    .line 313
    .line 314
    iget-object v2, v13, LX/7GA;->A07:LX/74t;

    .line 315
    .line 316
    invoke-static {v3}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/7W3;

    .line 321
    .line 322
    iget-object v0, v0, LX/7W3;->A03:LX/76S;

    .line 323
    .line 324
    iget-object v0, v0, LX/76S;->A05:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v2, v0}, LX/74t;->A00(Ljava/lang/String;)LX/6qq;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v16, LX/0OG;

    .line 331
    .line 332
    invoke-direct/range {v16 .. v16}, LX/0OG;-><init>()V

    .line 333
    .line 334
    .line 335
    const/4 v11, 0x1

    .line 336
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;

    .line 337
    .line 338
    move-object/from16 v12, p0

    .line 339
    .line 340
    move-object v15, v1

    .line 341
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iput-object v10, v13, LX/7GA;->A08:LX/0Yl;

    .line 345
    .line 346
    move-object/from16 v5, p2

    .line 347
    .line 348
    move-object/from16 v2, p3

    .line 349
    .line 350
    invoke-virtual {v0, v5, v2, v3}, LX/6qq;->A02(LX/6pt;LX/8RC;Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    iput-object v0, v13, LX/7GA;->A08:LX/0Yl;

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_d
    iget-boolean v0, v14, LX/0OM;->A00:Z

    .line 358
    .line 359
    :cond_e
    return v0
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
.end method

.method public static final A06(LX/7GA;)Z
    .locals 8

    .line 0
    :goto_0
    iget-object v1, p0, LX/7GA;->A0M:LX/85O;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/85O;->A0Q()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/7W3;

    .line 13
    .line 14
    iget-object v0, v0, LX/7W3;->A03:LX/76S;

    .line 15
    .line 16
    instance-of v0, v0, LX/58q;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/85O;->A0Q()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/7W3;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/85O;

    .line 28
    .line 29
    invoke-direct {v0}, LX/85O;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p0, v0, v1}, LX/7GA;->A03(LX/7W3;LX/7GA;LX/85O;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, LX/85O;->A0R()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/7GA;->A0Q:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    iget v0, p0, LX/7GA;->A0D:I

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput v0, p0, LX/7GA;->A0D:I

    .line 53
    .line 54
    invoke-virtual {p0}, LX/7GA;->A0D()V

    .line 55
    .line 56
    .line 57
    iget v0, p0, LX/7GA;->A0D:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    iput v0, p0, LX/7GA;->A0D:I

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, LX/7GA;->A0Q:Ljava/util/List;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {v5}, LX/4uW;->A0W(Ljava/util/Iterator;)LX/7W3;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v0, p0, LX/7GA;->A0L:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/8Tt;

    .line 109
    .line 110
    iget-object v1, v4, LX/7W3;->A03:LX/76S;

    .line 111
    .line 112
    iget-object v0, v4, LX/7W3;->A06:Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-interface {v2, v0, p0, v1}, LX/8Tt;->Btp(Landroid/os/Bundle;LX/7GA;LX/76S;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    iget-object v0, p0, LX/7GA;->A0U:LX/4uP;

    .line 119
    .line 120
    invoke-interface {v0, v4}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object v1, p0, LX/7GA;->A0O:LX/4uO;

    .line 125
    .line 126
    invoke-virtual {p0}, LX/7GA;->A0C()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v1, v0}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_4
    if-nez v6, :cond_5

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    :cond_5
    return v7
.end method

.method public static final A07(LX/7GA;IZZ)Z
    .locals 20

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v10, v6, LX/7GA;->A0M:LX/85O;

    .line 3
    .line 4
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v10}, LX/00I;->A0L(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v9, 0x0

    .line 28
    move/from16 v4, p1

    .line 29
    .line 30
    if-eqz v0, :cond_11

    .line 31
    .line 32
    invoke-static {v5}, LX/4uW;->A0W(Ljava/util/Iterator;)LX/7W3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v8, v0, LX/7W3;->A03:LX/76S;

    .line 37
    .line 38
    iget-object v1, v6, LX/7GA;->A07:LX/74t;

    .line 39
    .line 40
    iget-object v0, v8, LX/76S;->A05:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/74t;->A00(Ljava/lang/String;)LX/6qq;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    iget v0, v8, LX/76S;->A00:I

    .line 49
    .line 50
    if-eq v0, v4, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    iget v0, v8, LX/76S;->A00:I

    .line 56
    .line 57
    if-ne v0, v4, :cond_0

    .line 58
    .line 59
    new-instance v5, LX/0OM;

    .line 60
    .line 61
    invoke-direct {v5}, LX/0OM;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v4, LX/85O;

    .line 65
    .line 66
    invoke-direct {v4}, LX/85O;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    :cond_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    move/from16 v11, p3

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, LX/6qq;

    .line 86
    .line 87
    new-instance v7, LX/0OM;

    .line 88
    .line 89
    invoke-direct {v7}, LX/0OM;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, LX/85O;->A0Q()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/7W3;

    .line 97
    .line 98
    const/16 v16, 0x2

    .line 99
    .line 100
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape4S0410000_I2;

    .line 101
    .line 102
    move/from16 p1, v11

    .line 103
    .line 104
    move-object/from16 p0, v4

    .line 105
    .line 106
    move-object/from16 v19, v7

    .line 107
    .line 108
    move-object/from16 v18, v5

    .line 109
    .line 110
    move-object/from16 v17, v6

    .line 111
    .line 112
    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/KtLambdaShape4S0410000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 113
    .line 114
    .line 115
    iput-object v15, v6, LX/7GA;->A09:LX/0Yl;

    .line 116
    .line 117
    instance-of v0, v12, LX/592;

    .line 118
    .line 119
    if-nez v0, :cond_c

    .line 120
    .line 121
    instance-of v0, v12, LX/591;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    check-cast v12, LX/591;

    .line 126
    .line 127
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget-object v13, v12, LX/591;->A02:LX/6mp;

    .line 131
    .line 132
    if-eqz v13, :cond_4

    .line 133
    .line 134
    iget-object v1, v2, LX/7W3;->A03:LX/76S;

    .line 135
    .line 136
    invoke-virtual {v12}, LX/6qq;->A01()LX/7As;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, LX/7As;->A04:LX/4uQ;

    .line 141
    .line 142
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/4uX;->A0E(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v13, v1, v0}, LX/6mp;->A00(LX/76S;I)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {v12}, LX/6qq;->A01()LX/7As;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v2, v11}, LX/7As;->A08(LX/7W3;Z)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v12, LX/591;->A01:LX/4sO;

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-static {v1, v0}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v12, LX/591;->A00:LX/4sO;

    .line 167
    .line 168
    invoke-static {v0, v3}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_0
    iput-object v9, v6, LX/7GA;->A09:LX/0Yl;

    .line 172
    .line 173
    iget-boolean v0, v7, LX/0OM;->A00:Z

    .line 174
    .line 175
    if-nez v0, :cond_3

    .line 176
    .line 177
    :cond_6
    if-eqz p3, :cond_f

    .line 178
    .line 179
    if-nez p2, :cond_d

    .line 180
    .line 181
    sget-object v0, LX/8DC;->A00:LX/8DC;

    .line 182
    .line 183
    invoke-static {v8, v0}, LX/8Q7;->A08(Ljava/lang/Object;LX/0Yl;)LX/8b0;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/16 v0, 0x9

    .line 188
    .line 189
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;

    .line 190
    .line 191
    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    new-instance v0, LX/83H;

    .line 198
    .line 199
    invoke-direct {v0, v1, v2}, LX/83H;-><init>(LX/0Yl;LX/8b0;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, LX/8b0;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/76S;

    .line 217
    .line 218
    iget-object v2, v6, LX/7GA;->A0H:Ljava/util/Map;

    .line 219
    .line 220
    iget v0, v0, LX/76S;->A00:I

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v4}, LX/85O;->A0P()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroidx/navigation/NavBackStackEntryState;

    .line 231
    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntryState;->A03:Ljava/lang/String;

    .line 235
    .line 236
    :goto_2
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_7
    move-object v0, v9

    .line 241
    goto :goto_2

    .line 242
    :cond_8
    instance-of v0, v12, LX/58y;

    .line 243
    .line 244
    if-nez v0, :cond_c

    .line 245
    .line 246
    instance-of v0, v12, LX/58x;

    .line 247
    .line 248
    if-nez v0, :cond_c

    .line 249
    .line 250
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12}, LX/6qq;->A01()LX/7As;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v0, v0, LX/7As;->A04:LX/4uQ;

    .line 258
    .line 259
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    check-cast v13, Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v13, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_10

    .line 270
    .line 271
    invoke-static {v13}, LX/4uX;->A0u(Ljava/util/List;)Ljava/util/ListIterator;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    const/4 v1, 0x0

    .line 276
    :cond_9
    instance-of v0, v12, LX/590;

    .line 277
    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    move-object v0, v12

    .line 281
    check-cast v0, LX/590;

    .line 282
    .line 283
    iget-object v0, v0, LX/590;->A00:Landroid/app/Activity;

    .line 284
    .line 285
    if-eqz v0, :cond_b

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 288
    .line 289
    .line 290
    :cond_a
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, LX/7W3;

    .line 295
    .line 296
    invoke-static {v1, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    :cond_b
    if-eqz v1, :cond_5

    .line 303
    .line 304
    invoke-virtual {v12}, LX/6qq;->A01()LX/7As;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0, v1, v11}, LX/7As;->A07(LX/7W3;Z)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_c
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12}, LX/6qq;->A01()LX/7As;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0, v2, v11}, LX/7As;->A08(LX/7W3;Z)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_d
    invoke-static {v4}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_f

    .line 330
    .line 331
    invoke-virtual {v4}, LX/85O;->A0O()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, Landroidx/navigation/NavBackStackEntryState;

    .line 336
    .line 337
    iget v0, v7, Landroidx/navigation/NavBackStackEntryState;->A00:I

    .line 338
    .line 339
    invoke-virtual {v6, v0}, LX/7GA;->A0B(I)LX/76S;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    sget-object v0, LX/8DD;->A00:LX/8DD;

    .line 344
    .line 345
    invoke-static {v1, v0}, LX/8Q7;->A08(Ljava/lang/Object;LX/0Yl;)LX/8b0;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const/16 v0, 0xa

    .line 350
    .line 351
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;

    .line 352
    .line 353
    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    new-instance v0, LX/83H;

    .line 360
    .line 361
    invoke-direct {v0, v1, v2}, LX/83H;-><init>(LX/0Yl;LX/8b0;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v0}, LX/8b0;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_e

    .line 373
    .line 374
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/76S;

    .line 379
    .line 380
    iget-object v2, v6, LX/7GA;->A0H:Ljava/util/Map;

    .line 381
    .line 382
    iget v0, v0, LX/76S;->A00:I

    .line 383
    .line 384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget-object v0, v7, Landroidx/navigation/NavBackStackEntryState;->A03:Ljava/lang/String;

    .line 389
    .line 390
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_e
    iget-object v1, v6, LX/7GA;->A0I:Ljava/util/Map;

    .line 395
    .line 396
    iget-object v0, v7, Landroidx/navigation/NavBackStackEntryState;->A03:Ljava/lang/String;

    .line 397
    .line 398
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    :cond_f
    invoke-static {v6}, LX/7GA;->A04(LX/7GA;)V

    .line 402
    .line 403
    .line 404
    iget-boolean v0, v5, LX/0OM;->A00:Z

    .line 405
    .line 406
    return v0

    .line 407
    :cond_10
    const-string v0, "popBackStack was called with "

    .line 408
    .line 409
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v0, " which does not exist in back stack "

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-static {v13, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    throw v0

    .line 430
    :cond_11
    iget-object v0, v6, LX/7GA;->A0E:Landroid/content/Context;

    .line 431
    .line 432
    invoke-static {v0, v4}, LX/6D9;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    :cond_12
    return v3
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method


# virtual methods
.method public final A08()LX/7W3;
    .locals 3

    .line 0
    iget-object v0, p0, LX/7GA;->A0M:LX/85O;

    .line 1
    .line 2
    invoke-static {v0}, LX/00I;->A0L(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, LX/8Q7;->A09(Ljava/util/Iterator;)LX/8b0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LX/8b0;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v0, v1

    .line 38
    check-cast v0, LX/7W3;

    .line 39
    .line 40
    iget-object v0, v0, LX/7W3;->A03:LX/76S;

    .line 41
    .line 42
    instance-of v0, v0, LX/58q;

    .line 43
    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :goto_0
    check-cast v1, LX/7W3;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    goto :goto_0
.end method

.method public final A09(I)LX/7W3;
    .locals 3

    .line 0
    iget-object v1, p0, LX/7GA;->A0M:LX/85O;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, LX/7W3;

    .line 22
    .line 23
    iget-object v0, v0, LX/7W3;->A03:LX/76S;

    .line 24
    .line 25
    iget v0, v0, LX/76S;->A00:I

    .line 26
    .line 27
    if-ne v0, p1, :cond_0

    .line 28
    .line 29
    :goto_0
    check-cast v1, LX/7W3;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "No destination with ID "

    .line 37
    .line 38
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " is on the NavController\'s back stack. The current destination is "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LX/7GA;->A0A()LX/76S;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    .line 63
.end method

.method public final A0A()LX/76S;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7GA;->A0M:LX/85O;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/85O;->A0R()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7W3;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/7W3;->A03:LX/76S;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final A0B(I)LX/76S;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7GA;->A06:LX/58q;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    return-object v1

    .line 6
    :cond_1
    iget v0, v1, LX/76S;->A00:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7GA;->A0M:LX/85O;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/85O;->A0R()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7W3;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, LX/7W3;->A03:LX/76S;

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    :cond_2
    iget-object v1, p0, LX/7GA;->A06:LX/58q;

    .line 25
    .line 26
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget v0, v1, LX/76S;->A00:I

    .line 30
    .line 31
    if-eq v0, p1, :cond_0

    .line 32
    .line 33
    instance-of v0, v1, LX/58q;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    check-cast v1, LX/58q;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1, p1}, LX/58q;->A04(I)LX/76S;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    return-object v1

    .line 44
    :cond_4
    iget-object v1, v1, LX/76S;->A01:LX/58q;

    .line 45
    .line 46
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method

.method public final A0C()Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/7GA;->A0K:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/4uW;->A0y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/7As;

    .line 21
    .line 22
    iget-object v0, v0, LX/7As;->A05:LX/4uQ;

    .line 23
    .line 24
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v1, v2

    .line 49
    check-cast v1, LX/7W3;

    .line 50
    .line 51
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v1, v1, LX/7W3;->A01:LX/05w;

    .line 58
    .line 59
    sget-object v0, LX/05w;->A05:LX/05w;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/05w;->A00(LX/05w;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {v4, v5}, LX/00d;->A0r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, LX/7GA;->A0M:LX/85O;

    .line 76
    .line 77
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v1, v2

    .line 96
    check-cast v1, LX/7W3;

    .line 97
    .line 98
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-object v1, v1, LX/7W3;->A01:LX/05w;

    .line 105
    .line 106
    sget-object v0, LX/05w;->A05:LX/05w;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/05w;->A00(LX/05w;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-static {v4, v5}, LX/00d;->A0r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object v0, v1

    .line 140
    check-cast v0, LX/7W3;

    .line 141
    .line 142
    iget-object v0, v0, LX/7W3;->A03:LX/76S;

    .line 143
    .line 144
    instance-of v0, v0, LX/58q;

    .line 145
    .line 146
    xor-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    return-object v3
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final A0D()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/7GA;->A0M:LX/85O;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    invoke-static {v11}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7W3;

    .line 17
    .line 18
    iget-object v5, v0, LX/7W3;->A03:LX/76S;

    .line 19
    .line 20
    instance-of v0, v5, LX/8RA;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    invoke-static {v11}, LX/00I;->A0L(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_9

    .line 38
    .line 39
    invoke-static {v1}, LX/4uW;->A0W(Ljava/util/Iterator;)LX/7W3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v4, v0, LX/7W3;->A03:LX/76S;

    .line 44
    .line 45
    instance-of v0, v4, LX/58q;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    instance-of v0, v4, LX/8RA;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    :goto_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v11}, LX/00I;->A0L(Ljava/lang/Iterable;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_a

    .line 70
    .line 71
    invoke-static {v9}, LX/4uW;->A0W(Ljava/util/Iterator;)LX/7W3;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v8, v2, LX/7W3;->A01:LX/05w;

    .line 76
    .line 77
    iget-object v7, v2, LX/7W3;->A03:LX/76S;

    .line 78
    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    iget v1, v7, LX/76S;->A00:I

    .line 82
    .line 83
    iget v0, v5, LX/76S;->A00:I

    .line 84
    .line 85
    if-ne v1, v0, :cond_5

    .line 86
    .line 87
    sget-object v6, LX/05w;->A04:LX/05w;

    .line 88
    .line 89
    if-eq v8, v6, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, LX/7GA;->A07:LX/74t;

    .line 92
    .line 93
    iget-object v0, v7, LX/76S;->A05:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/74t;->A00(Ljava/lang/String;)LX/6qq;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p0, LX/7GA;->A0K:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/7As;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, v0, LX/7As;->A05:LX/4uQ;

    .line 110
    .line 111
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/util/Set;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_2
    const/4 v0, 0x1

    .line 128
    invoke-static {v1, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    iget-object v0, p0, LX/7GA;->A0S:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    :cond_1
    sget-object v0, LX/05w;->A05:LX/05w;

    .line 151
    .line 152
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_3
    iget-object v5, v5, LX/76S;->A01:LX/58q;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {v3, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    move-object v1, v10

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    if-eqz v4, :cond_8

    .line 165
    .line 166
    iget v1, v7, LX/76S;->A00:I

    .line 167
    .line 168
    iget v0, v4, LX/76S;->A00:I

    .line 169
    .line 170
    if-ne v1, v0, :cond_8

    .line 171
    .line 172
    sget-object v0, LX/05w;->A04:LX/05w;

    .line 173
    .line 174
    if-ne v8, v0, :cond_7

    .line 175
    .line 176
    sget-object v0, LX/05w;->A05:LX/05w;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, LX/7W3;->A02(LX/05w;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_4
    iget-object v4, v4, LX/76S;->A01:LX/58q;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    sget-object v0, LX/05w;->A05:LX/05w;

    .line 185
    .line 186
    if-eq v8, v0, :cond_6

    .line 187
    .line 188
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    sget-object v0, LX/05w;->A01:LX/05w;

    .line 193
    .line 194
    invoke-virtual {v2, v0}, LX/7W3;->A02(LX/05w;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_9
    move-object v4, v10

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_a
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    invoke-static {v2}, LX/4uW;->A0W(Ljava/util/Iterator;)LX/7W3;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/05w;

    .line 221
    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    invoke-virtual {v1, v0}, LX/7W3;->A02(LX/05w;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_b
    invoke-virtual {v1}, LX/7W3;->A01()V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_c
    return-void
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public final A0E(LX/7W3;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7GA;->A0R:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/7W3;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/7GA;->A0S:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX/7GA;->A07:LX/74t;

    .line 37
    .line 38
    iget-object v0, v3, LX/7W3;->A03:LX/76S;

    .line 39
    .line 40
    iget-object v0, v0, LX/76S;->A05:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/74t;->A00(Ljava/lang/String;)LX/6qq;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/7GA;->A0K:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/7As;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v3}, LX/7As;->A04(LX/7W3;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
    .line 63
.end method

.method public final A0F(LX/6n3;LX/6pt;LX/8RC;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7GA;->A06:LX/58q;

    .line 1
    .line 2
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/76S;->A01(LX/6n3;)LX/7uD;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v4, v0, LX/7uD;->A01:LX/76S;

    .line 12
    .line 13
    iget-object v0, v0, LX/7uD;->A00:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/76S;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p1, LX/6n3;->A00:Landroid/net/Uri;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v0, "android-support-nav:controller:deepLinkIntent"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, p0, v4, p2, p3}, LX/7GA;->A01(Landroid/os/Bundle;LX/7GA;LX/76S;LX/6pt;LX/8RC;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v0, "Navigation destination that matches request "

    .line 48
    .line 49
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " cannot be found in the navigation graph "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/7GA;->A06:LX/58q;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
    .line 72
    .line 73
.end method

.method public final A0G(LX/6pt;LX/8RC;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android-app://androidx.navigation/"

    .line 5
    .line 6
    invoke-static {v0, p3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v1, "INVOKE_RETURN"

    .line 17
    .line 18
    const-string v0, " must not be null"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v0, LX/0OR;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/0OR;->A0F(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    new-instance v0, LX/6n3;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1, v1}, LX/6n3;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, p1, p2}, LX/7GA;->A0F(LX/6n3;LX/6pt;LX/8RC;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A0H()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/7GA;->A0M:LX/85O;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/7GA;->A0A()LX/76S;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v2, v0, LX/76S;->A00:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v2, v1, v0}, LX/7GA;->A07(LX/7GA;IZZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LX/7GA;->A06(LX/7GA;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    return v0
.end method
