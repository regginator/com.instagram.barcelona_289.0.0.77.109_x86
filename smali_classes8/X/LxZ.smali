.class public final LX/LxZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LiJ;

.field public final A01:LX/00x;

.field public final A02:LX/Lf7;

.field public final A03:LX/M7C;

.field public final A04:LX/M7E;

.field public final A05:LX/M7F;

.field public final A06:LX/LYl;

.field public final A07:LX/8Zu;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/LYl;LX/8Zu;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LxZ;->A0A:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, LX/Lf7;

    .line 10
    .line 11
    invoke-direct {v0}, LX/Lf7;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/LxZ;->A02:LX/Lf7;

    .line 15
    .line 16
    new-instance v0, LX/00x;

    .line 17
    .line 18
    invoke-direct {v0}, LX/00x;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/LxZ;->A01:LX/00x;

    .line 22
    .line 23
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/LxZ;->A0B:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/LxZ;->A09:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, LX/M7E;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/M7E;-><init>(LX/LxZ;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/LxZ;->A04:LX/M7E;

    .line 41
    .line 42
    new-instance v0, LX/M7C;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/M7C;-><init>(LX/LxZ;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/LxZ;->A03:LX/M7C;

    .line 48
    .line 49
    new-instance v0, LX/M7F;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/M7F;-><init>(LX/LxZ;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/LxZ;->A05:LX/M7F;

    .line 55
    .line 56
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/LxZ;->A0C:Ljava/util/Map;

    .line 61
    .line 62
    iput-object p1, p0, LX/LxZ;->A06:LX/LYl;

    .line 63
    .line 64
    iput-object p3, p0, LX/LxZ;->A08:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p2, p0, LX/LxZ;->A07:LX/8Zu;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static A00(LX/LxZ;Ljava/lang/Object;)LX/Lcp;
    .locals 0

    .line 0
    iget-object p0, p0, LX/LxZ;->A02:LX/Lf7;

    .line 1
    .line 2
    iget-object p0, p0, LX/Lf7;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/Lcp;

    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
.end method

.method private A01(LX/92T;LX/Lhz;LX/Me1;)LX/LiJ;
    .locals 10

    .line 0
    invoke-static {p0, p2}, LX/LxZ;->A00(LX/LxZ;Ljava/lang/Object;)LX/Lcp;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v8, :cond_0

    .line 6
    .line 7
    iget-object v0, v8, LX/Lcp;->A01:LX/Ls0;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v8, LX/Lcp;->A03:LX/Ls0;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-object v2

    .line 16
    :cond_1
    iget-object v9, p1, LX/92T;->A04:LX/MZS;

    .line 17
    .line 18
    invoke-static {v9}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    iget-boolean v1, v8, LX/Lcp;->A04:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    :cond_3
    iput-boolean v0, v8, LX/Lcp;->A04:Z

    .line 32
    .line 33
    iget v1, v8, LX/Lcp;->A00:I

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    iget-object v0, p1, LX/92T;->A03:LX/MZS;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    :cond_4
    const/4 v3, 0x2

    .line 42
    if-ne v1, v3, :cond_6

    .line 43
    .line 44
    if-nez v5, :cond_6

    .line 45
    .line 46
    :cond_5
    iput-boolean v4, v8, LX/Lcp;->A06:Z

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_6
    iget-object v7, v8, LX/Lcp;->A07:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v7, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, LX/Lbo;

    .line 56
    .line 57
    new-instance v4, LX/Lhl;

    .line 58
    .line 59
    invoke-direct {v4, p2, p3}, LX/Lhl;-><init>(LX/Lhz;LX/Me1;)V

    .line 60
    .line 61
    .line 62
    if-eqz v6, :cond_b

    .line 63
    .line 64
    iget-object v0, v6, LX/Lbo;->A01:LX/LBL;

    .line 65
    .line 66
    iget v5, v0, LX/Lf8;->A00:F

    .line 67
    .line 68
    :goto_0
    iget v0, v8, LX/Lcp;->A00:I

    .line 69
    .line 70
    if-eq v0, v3, :cond_a

    .line 71
    .line 72
    iget-object v0, v8, LX/Lcp;->A03:LX/Ls0;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/Ls0;->A03()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/Lbn;

    .line 79
    .line 80
    invoke-interface {p3, v0}, LX/Me1;->ANo(LX/Lbn;)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_1
    if-eqz v6, :cond_9

    .line 85
    .line 86
    iget-object v0, v6, LX/Lbo;->A04:Ljava/lang/Float;

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    cmpl-float v0, v3, v0

    .line 95
    .line 96
    :goto_2
    if-eqz v0, :cond_0

    .line 97
    .line 98
    new-instance v1, LX/JQN;

    .line 99
    .line 100
    invoke-direct {v1, v4, v3}, LX/JQN;-><init>(LX/Lhl;F)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, LX/92T;->A02:LX/BcM;

    .line 104
    .line 105
    invoke-interface {v0, v1}, LX/BcM;->AFP(LX/JQN;)LX/LBC;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v1, p0, LX/LxZ;->A04:LX/M7E;

    .line 110
    .line 111
    iget-object v0, v3, LX/LiJ;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    if-nez v6, :cond_7

    .line 117
    .line 118
    new-instance v6, LX/Lbo;

    .line 119
    .line 120
    invoke-direct {v6}, LX/Lbo;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v8, LX/Lcp;->A02:LX/Ls0;

    .line 124
    .line 125
    new-instance v0, LX/LBL;

    .line 126
    .line 127
    invoke-direct {v0, v1, p3}, LX/LBL;-><init>(LX/Ls0;LX/Me1;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v6, LX/Lbo;->A01:LX/LBL;

    .line 131
    .line 132
    invoke-interface {v7, p3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object v0, v6, LX/Lbo;->A01:LX/LBL;

    .line 136
    .line 137
    iput v5, v0, LX/Lf8;->A00:F

    .line 138
    .line 139
    invoke-static {v0, v5}, LX/LBL;->A01(LX/LBL;F)V

    .line 140
    .line 141
    .line 142
    iget v0, v6, LX/Lbo;->A00:I

    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    iput v0, v6, LX/Lbo;->A00:I

    .line 147
    .line 148
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/LxZ;->A0A:Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, LX/LxZ;->A0B:Ljava/util/Map;

    .line 161
    .line 162
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    iget-object v1, p0, LX/LxZ;->A01:LX/00x;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v1, v0, v2}, LX/00x;->A08(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    return-object v3

    .line 185
    :cond_9
    cmpl-float v0, v5, v3

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_a
    iget-object v0, p0, LX/LxZ;->A05:LX/M7F;

    .line 189
    .line 190
    invoke-interface {v9, v4, v0}, LX/MZS;->CfD(LX/Lhl;LX/Mbe;)F

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    goto :goto_1

    .line 195
    :cond_b
    iget v0, v8, LX/Lcp;->A00:I

    .line 196
    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    iget-object v0, v8, LX/Lcp;->A01:LX/Ls0;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/Ls0;->A03()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/Lbn;

    .line 206
    .line 207
    invoke-interface {p3, v0}, LX/Me1;->ANo(LX/Lbn;)F

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_c
    iget-object v1, p1, LX/92T;->A03:LX/MZS;

    .line 214
    .line 215
    iget-object v0, p0, LX/LxZ;->A05:LX/M7F;

    .line 216
    .line 217
    invoke-interface {v1, v4, v0}, LX/MZS;->CfD(LX/Lhl;LX/Mbe;)F

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    goto/16 :goto_0
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public static A02(LX/AhQ;LX/LxZ;)LX/LiJ;
    .locals 7

    .line 0
    instance-of v0, p0, LX/92T;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    check-cast p0, LX/92T;

    .line 5
    .line 6
    iget-object v0, p0, LX/92T;->A01:LX/ABU;

    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v1, v0, LX/ABU;->A00:LX/ABV;

    .line 13
    .line 14
    iget-object v0, v1, LX/ABV;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/LxZ;->A02:LX/Lf7;

    .line 25
    .line 26
    iget-object v5, v0, LX/Lf7;->A02:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v5}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/Lhz;

    .line 43
    .line 44
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Lcp;

    .line 49
    .line 50
    iget-boolean v0, v0, LX/Lcp;->A05:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-direct {p1, p0, v1, v4}, LX/LxZ;->A06(LX/92T;LX/Lhz;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_0
    iget-object v5, v1, LX/ABV;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, [Ljava/lang/String;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_1
    array-length v0, v5

    .line 64
    if-ge v2, v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p1, LX/LxZ;->A02:LX/Lf7;

    .line 67
    .line 68
    aget-object v1, v5, v2

    .line 69
    .line 70
    iget-object v0, v0, LX/Lf7;->A01:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/Lhz;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-direct {p1, p0, v0, v4}, LX/LxZ;->A06(LX/92T;LX/Lhz;Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_1
    iget-object v6, v1, LX/ABV;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, [Ljava/lang/String;

    .line 89
    .line 90
    iget-object v5, p0, LX/92T;->A00:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    :goto_2
    array-length v0, v6

    .line 94
    if-ge v2, v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p1, LX/LxZ;->A02:LX/Lf7;

    .line 97
    .line 98
    aget-object v1, v6, v2

    .line 99
    .line 100
    iget-object v0, v0, LX/Lf7;->A03:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/Map;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/Lhz;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-direct {p1, p0, v0, v4}, LX/LxZ;->A06(LX/92T;LX/Lhz;Ljava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_2
    iget-object v2, v1, LX/ABV;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v0, p1, LX/LxZ;->A02:LX/Lf7;

    .line 127
    .line 128
    iget-object v1, p0, LX/92T;->A00:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, v0, LX/Lf7;->A03:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/util/Map;

    .line 137
    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    :goto_3
    invoke-direct {p1, p0, v0, v4}, LX/LxZ;->A06(LX/92T;LX/Lhz;Ljava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v0, 0x1

    .line 155
    if-ne v1, v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/LiJ;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_3
    iget-object v2, v1, LX/ABV;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v0, p1, LX/LxZ;->A02:LX/Lf7;

    .line 167
    .line 168
    iget-object v0, v0, LX/Lf7;->A01:Ljava/util/Map;

    .line 169
    .line 170
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/Lhz;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    new-instance v0, LX/LBD;

    .line 178
    .line 179
    invoke-direct {v0, v4, v3}, LX/LBD;-><init>(Ljava/util/List;I)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_6
    instance-of v0, p0, LX/LB7;

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    check-cast p0, LX/LB7;

    .line 188
    .line 189
    iget-object v4, p0, LX/LB7;->A00:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const/4 v1, 0x0

    .line 200
    :goto_4
    if-ge v1, v2, :cond_8

    .line 201
    .line 202
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/AhQ;

    .line 207
    .line 208
    invoke-static {v0, p1}, LX/LxZ;->A02(LX/AhQ;LX/LxZ;)LX/LiJ;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_9

    .line 225
    .line 226
    check-cast p0, LX/LB6;

    .line 227
    .line 228
    iget v1, p0, LX/LB6;->A00:I

    .line 229
    .line 230
    new-instance v0, LX/LBD;

    .line 231
    .line 232
    invoke-direct {v0, v3, v1}, LX/LBD;-><init>(Ljava/util/List;I)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_9
    const/4 v0, 0x0

    .line 237
    return-object v0

    .line 238
    :cond_a
    const-string v0, "Unhandled Transition type: "

    .line 239
    .line 240
    invoke-static {v0, p0}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    nop

    .line 250
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public static A03(Landroid/view/View;LX/LxZ;Z)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/L0S;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/LxZ;->A0C:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, LX/L0S;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v1, Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v1, p1, p2}, LX/LxZ;->A03(Landroid/view/View;LX/LxZ;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    if-nez v0, :cond_3

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    check-cast v1, Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v1, v2, v0}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
    move-object v1, p0

    .line 55
    check-cast v1, Landroid/view/ViewGroup;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static A04(LX/Ls0;LX/Ls0;LX/Lhz;LX/LxZ;)V
    .locals 8

    .line 0
    iget-object v3, p3, LX/LxZ;->A02:LX/Lf7;

    .line 1
    .line 2
    iget-object v0, v3, LX/Lf7;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/Lcp;

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    new-instance v4, LX/Lcp;

    .line 13
    .line 14
    invoke-direct {v4}, LX/Lcp;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget v1, p2, LX/Lhz;->A00:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v1, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v3, LX/Lf7;->A00:Ljava/util/Map;

    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v1, p2, LX/Lhz;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    if-nez p0, :cond_4

    .line 39
    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    const-string v0, "Both current and next LayoutOutput groups were null!"

    .line 43
    .line 44
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_2
    iget-object v2, p2, LX/Lhz;->A01:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v3, LX/Lf7;->A03:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/Map;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, v3, LX/Lf7;->A01:Ljava/util/Map;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v7, 0x1

    .line 73
    if-nez p0, :cond_7

    .line 74
    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_1
    iput v0, v4, LX/Lcp;->A00:I

    .line 79
    .line 80
    :goto_2
    iput-object p0, v4, LX/Lcp;->A01:LX/Ls0;

    .line 81
    .line 82
    iput-object p1, v4, LX/Lcp;->A03:LX/Ls0;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, LX/Ls0;->A03()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, LX/Lbn;

    .line 92
    .line 93
    :goto_3
    iget-object v3, v4, LX/Lcp;->A07:Ljava/util/Map;

    .line 94
    .line 95
    invoke-static {v3}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_b

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/Me1;

    .line 110
    .line 111
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/Lbo;

    .line 116
    .line 117
    if-nez v5, :cond_5

    .line 118
    .line 119
    iput-object v6, v1, LX/Lbo;->A03:Ljava/lang/Float;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    invoke-interface {v0, v5}, LX/Me1;->ANo(LX/Lbn;)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, LX/Lbo;->A03:Ljava/lang/Float;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move-object v5, v6

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    if-eqz p1, :cond_8

    .line 136
    .line 137
    iput v7, v4, LX/Lcp;->A00:I

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    iget v0, v4, LX/Lcp;->A00:I

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    if-ne v0, v7, :cond_a

    .line 145
    .line 146
    :cond_9
    iget-boolean v0, v4, LX/Lcp;->A04:Z

    .line 147
    .line 148
    if-nez v0, :cond_a

    .line 149
    .line 150
    iput-boolean v7, v4, LX/Lcp;->A06:Z

    .line 151
    .line 152
    :cond_a
    const/4 v0, 0x2

    .line 153
    goto :goto_1

    .line 154
    :cond_b
    iput-boolean v7, v4, LX/Lcp;->A05:Z

    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public static A05(LX/Ls0;LX/Lcp;LX/LxZ;)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/Lcp;->A02:LX/Ls0;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    :cond_0
    iget-object v5, p1, LX/Lcp;->A07:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, p1, LX/Lcp;->A02:LX/Ls0;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-static {v5}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/Me1;

    .line 27
    .line 28
    iget-object v3, p1, LX/Lcp;->A02:LX/Ls0;

    .line 29
    .line 30
    iget-short v2, v3, LX/Ls0;->A00:S

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {v3, v1}, LX/Ls0;->A00(LX/Ls0;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v4, v0}, LX/Me1;->Cep(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    :cond_4
    iget-object v0, p1, LX/Lcp;->A02:LX/Ls0;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    const/4 v1, 0x3

    .line 56
    iget-object v0, v0, LX/Ls0;->A01:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object v1, v0, v1

    .line 59
    .line 60
    instance-of v0, v1, Landroid/view/View;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    check-cast v1, Landroid/view/View;

    .line 65
    .line 66
    invoke-static {v1, p2, v2}, LX/LxZ;->A03(Landroid/view/View;LX/LxZ;Z)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-static {v5}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/Lbo;

    .line 84
    .line 85
    iget-object v1, v0, LX/Lbo;->A01:LX/LBL;

    .line 86
    .line 87
    invoke-static {p0, v1}, LX/LBL;->A00(LX/Ls0;LX/LBL;)V

    .line 88
    .line 89
    .line 90
    iget v0, v1, LX/Lf8;->A00:F

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/LBL;->A01(LX/LBL;F)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    if-eqz p0, :cond_7

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v1, 0x3

    .line 100
    iget-object v0, p0, LX/Ls0;->A01:[Ljava/lang/Object;

    .line 101
    .line 102
    aget-object v1, v0, v1

    .line 103
    .line 104
    instance-of v0, v1, Landroid/view/View;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    check-cast v1, Landroid/view/View;

    .line 109
    .line 110
    invoke-static {v1, p2, v2}, LX/LxZ;->A03(Landroid/view/View;LX/LxZ;Z)V

    .line 111
    .line 112
    .line 113
    :cond_7
    iput-object p0, p1, LX/Lcp;->A02:LX/Ls0;

    .line 114
    .line 115
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
.end method

.method private A06(LX/92T;LX/Lhz;Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/92T;->A01:LX/ABU;

    .line 1
    .line 2
    iget-object v3, v0, LX/ABU;->A01:LX/ABW;

    .line 3
    .line 4
    iget-object v0, v3, LX/ABW;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, v3, LX/ABW;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/Me1;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, v0}, LX/LxZ;->A01(LX/92T;LX/Lhz;LX/Me1;)LX/LiJ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v1, v3, LX/ABW;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, [LX/Me1;

    .line 33
    .line 34
    :goto_0
    array-length v0, v1

    .line 35
    if-ge v2, v0, :cond_0

    .line 36
    .line 37
    aget-object v0, v1, v2

    .line 38
    .line 39
    invoke-direct {p0, p1, p2, v0}, LX/LxZ;->A01(LX/92T;LX/Lhz;LX/Me1;)LX/LiJ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_1
    sget-object v1, LX/Lw9;->A06:[LX/Me1;

    .line 52
    .line 53
    array-length v0, v1

    .line 54
    if-ge v2, v0, :cond_0

    .line 55
    .line 56
    aget-object v0, v1, v2

    .line 57
    .line 58
    invoke-direct {p0, p1, p2, v0}, LX/LxZ;->A01(LX/92T;LX/Lhz;LX/Me1;)LX/LiJ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
