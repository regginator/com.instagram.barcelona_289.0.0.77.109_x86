.class public final LX/0yS;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public final A00:LX/38u;

.field public final synthetic A01:LX/0yN;


# direct methods
.method public constructor <init>(LX/38u;LX/0yN;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0yS;->A01:LX/0yN;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/0yS;->A00:LX/38u;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/4rr;LX/0yS;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p1, LX/0yS;->A00:LX/38u;

    .line 4
    .line 5
    invoke-interface {p0}, LX/4rr;->B1b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0yS;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v1, LX/38u;->A00:LX/4oy;

    .line 14
    .line 15
    invoke-static {v1, v0, p2}, LX/0yS;->A02(LX/4oy;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, LX/4rr;->B1b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    return-object v2

    .line 26
    :cond_0
    invoke-interface {p0}, LX/4rr;->AfU()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0yS;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0, p2}, LX/0yS;->A02(LX/4oy;Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, LX/4rr;->AfU()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    return-object v2

    .line 45
    :cond_1
    invoke-interface {p0}, LX/4rr;->BKR()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0yS;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0, p2}, LX/0yS;->A02(LX/4oy;Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {p0}, LX/4rr;->Cek()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {p0}, LX/4rr;->AkA()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    return-object v2

    .line 70
    :cond_2
    invoke-interface {p0}, LX/4rr;->BKR()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    return-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "Auto Complete User Adapter Subsequence Match"

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-object v2
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static A01(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0wy;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static A02(LX/4oy;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .line 0
    move-object v2, p2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 p2, 0x0

    .line 10
    if-gt v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-lt v1, v0, :cond_c

    .line 14
    .line 15
    invoke-static {p1, v2}, LX/0hg;->A0C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_c

    .line 20
    .line 21
    invoke-interface {p0}, LX/4oy;->AJa()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_c

    .line 26
    .line 27
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-le v8, v7, :cond_2

    .line 53
    .line 54
    const v0, 0x7fffffff

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    int-to-long v3, v0

    .line 58
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 59
    .line 60
    const-wide v0, 0x42033c000107f7L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0, v1}, LX/3gH;->A02(LX/0TD;J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    cmp-long v0, v3, v1

    .line 74
    .line 75
    if-gtz v0, :cond_1

    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    :cond_1
    return p2

    .line 79
    :cond_2
    const/4 v0, 0x2

    .line 80
    new-array v1, v0, [I

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    aput v7, v1, p1

    .line 84
    .line 85
    aput v8, v1, p2

    .line 86
    .line 87
    const-class v0, I

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, [[I

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    :goto_1
    if-ge v5, v8, :cond_b

    .line 97
    .line 98
    move v4, v5

    .line 99
    :goto_2
    if-ge v4, v7, :cond_a

    .line 100
    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    aget-object p0, v6, v5

    .line 104
    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v0, 0x1

    .line 116
    if-ne v2, v1, :cond_3

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    :cond_3
    aput v0, p0, v4

    .line 120
    .line 121
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    add-int/lit8 v0, v4, -0x1

    .line 125
    .line 126
    aget v3, p0, v0

    .line 127
    .line 128
    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v0, 0x1

    .line 137
    if-ne v2, v1, :cond_5

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    :cond_5
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    aput v0, p0, v4

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    if-ne v5, v4, :cond_8

    .line 148
    .line 149
    aget-object p0, v6, v5

    .line 150
    .line 151
    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    add-int/lit8 v0, v5, -0x1

    .line 160
    .line 161
    aget-object v1, v6, v0

    .line 162
    .line 163
    add-int/lit8 v0, v4, -0x1

    .line 164
    .line 165
    aget v0, v1, v0

    .line 166
    .line 167
    if-eq v3, v2, :cond_7

    .line 168
    .line 169
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    :cond_7
    aput v0, p0, v4

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    aget-object v3, v6, v5

    .line 183
    .line 184
    add-int/lit8 v0, v5, -0x1

    .line 185
    .line 186
    aget-object v0, v6, v0

    .line 187
    .line 188
    add-int/lit8 v2, v4, -0x1

    .line 189
    .line 190
    aget v0, v0, v2

    .line 191
    .line 192
    if-ne p0, v1, :cond_9

    .line 193
    .line 194
    aput v0, v3, v4

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    add-int/lit8 v1, v0, 0x1

    .line 198
    .line 199
    aget v0, v3, v2

    .line 200
    .line 201
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    aput v0, v3, v4

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_b
    sub-int/2addr v8, p1

    .line 212
    aget-object v0, v6, v8

    .line 213
    .line 214
    sub-int/2addr v7, p1

    .line 215
    aget v0, v0, v7

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_c
    invoke-static {p1, v2}, LX/0hg;->A0C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    return p2
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
.end method


# virtual methods
.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 8

    .line 0
    new-instance v6, Landroid/widget/Filter$FilterResults;

    .line 1
    .line 2
    invoke-direct {v6}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v7, p0, LX/0yS;->A01:LX/0yN;

    .line 16
    .line 17
    monitor-enter v7

    .line 18
    :try_start_0
    iget-object v0, v7, LX/0yN;->A09:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v7

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0yS;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v7, p0, LX/0yS;->A01:LX/0yN;

    .line 37
    .line 38
    monitor-enter v7

    .line 39
    :try_start_1
    iget-object v0, v7, LX/0yN;->A09:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/4rr;

    .line 56
    .line 57
    invoke-static {v2, p0, v4}, LX/0yS;->A00(LX/4rr;LX/0yS;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-boolean v0, v7, LX/0yN;->A02:Z

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v1, v7, LX/0yN;->A07:LX/0BF;

    .line 68
    .line 69
    invoke-interface {v2}, LX/4rr;->BKM()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, LX/0BF;->A0O(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    :cond_3
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    :goto_1
    iget-object v0, v7, LX/0yN;->A08:Ljava/util/Comparator;

    .line 89
    .line 90
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, v6, Landroid/widget/Filter$FilterResults;->count:I

    .line 98
    .line 99
    iput-object v5, v6, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 100
    .line 101
    return-object v6

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    throw v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0yS;->A01:LX/0yN;

    .line 1
    .line 2
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    iput-object v0, v1, LX/0yN;->A01:Ljava/util/List;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    :cond_0
    iput-object p1, v1, LX/0yN;->A00:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const v0, -0x2c9e7471

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const v0, -0x126166b7

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0pG;->A01(Landroid/widget/BaseAdapter;I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
