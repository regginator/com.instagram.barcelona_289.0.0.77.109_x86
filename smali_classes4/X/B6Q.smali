.class public final LX/B6Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hrq;


# instance fields
.field public final A00:LX/AjO;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/0ZU;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/AjO;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;LX/0ZU;ZZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p2, v0, p5}, LX/8fC;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/B6Q;->A02:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p3, p0, LX/B6Q;->A01:Ljava/util/List;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/B6Q;->A04:Z

    .line 12
    .line 13
    iput-boolean p7, p0, LX/B6Q;->A07:Z

    .line 14
    .line 15
    iput-boolean p8, p0, LX/B6Q;->A06:Z

    .line 16
    .line 17
    iput-object p2, p0, LX/B6Q;->A09:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-boolean p9, p0, LX/B6Q;->A08:Z

    .line 20
    .line 21
    iput-boolean p10, p0, LX/B6Q;->A05:Z

    .line 22
    .line 23
    iput-object p1, p0, LX/B6Q;->A00:LX/AjO;

    .line 24
    .line 25
    iput-object p5, p0, LX/B6Q;->A03:LX/0ZU;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final Byw(LX/3Yp;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/B6Q;->A04:Z

    .line 5
    .line 6
    new-instance v2, LX/9Ce;

    .line 7
    .line 8
    invoke-direct {v2, p1, v0}, LX/9Ce;-><init>(LX/3Yp;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/B6Q;->A02:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Bn8;

    .line 28
    .line 29
    invoke-interface {v0, v2}, LX/Bn8;->Bqd(LX/9Ce;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final Byx(LX/HPs;)V
    .locals 0

    return-void
.end method

.method public final Byy()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/B6Q;->A02:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Bn8;

    .line 17
    .line 18
    invoke-interface {v0}, LX/Bn8;->Bqe()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final Byz()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/B6Q;->A09:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/B6Q;->A04:Z

    .line 3
    .line 4
    iget-boolean v0, p0, LX/B6Q;->A07:Z

    .line 5
    .line 6
    new-instance v2, LX/9Cg;

    .line 7
    .line 8
    invoke-direct {v2, v3, v1, v0}, LX/9Cg;-><init>(Ljava/lang/Integer;ZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/B6Q;->A02:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Bn8;

    .line 28
    .line 29
    invoke-interface {v0, v2}, LX/Bn8;->Bqf(LX/9Cg;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final bridge synthetic Bz0(LX/8aA;)V
    .locals 15

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    check-cast v7, LX/Bqf;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v7, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v7}, LX/Bqf;->AXt()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v7}, LX/Bqf;->AXw()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    :cond_0
    iget-object v0, p0, LX/B6Q;->A01:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :cond_1
    move-object v1, v9

    .line 29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/A6c;

    .line 40
    .line 41
    invoke-static {v9, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v3}, LX/8fB;->A0F(Ljava/util/Iterator;)LX/8yd;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v0, v4, LX/A6c;->A00:LX/Aib;

    .line 63
    .line 64
    invoke-static {v2}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v0, LX/Aib;->A00:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-boolean v12, p0, LX/B6Q;->A06:Z

    .line 81
    .line 82
    if-eqz v12, :cond_5

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-static {v3}, LX/8fB;->A0F(Ljava/util/Iterator;)LX/8yd;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v2, v0, LX/8yd;->A01:LX/B7P;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    sget-object v1, LX/FeD;->A02:LX/FeD;

    .line 103
    .line 104
    iget-object v0, v2, LX/B7P;->A0g:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, LX/B7P;->A3h(LX/FeD;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-interface {v7}, LX/Bql;->BSJ()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-static {v3}, LX/8fB;->A0F(Ljava/util/Iterator;)LX/8yd;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v2, v0, LX/8yd;->A01:LX/B7P;

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    sget-object v1, LX/FeD;->A02:LX/FeD;

    .line 138
    .line 139
    iget-object v0, v2, LX/B7P;->A0g:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, LX/B7P;->A3h(LX/FeD;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iget-boolean v10, p0, LX/B6Q;->A04:Z

    .line 149
    .line 150
    iget-boolean v11, p0, LX/B6Q;->A07:Z

    .line 151
    .line 152
    iget-boolean v13, p0, LX/B6Q;->A08:Z

    .line 153
    .line 154
    iget-boolean v14, p0, LX/B6Q;->A05:Z

    .line 155
    .line 156
    invoke-interface {v7}, LX/Bqf;->B06()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    new-instance v6, LX/9Ch;

    .line 161
    .line 162
    invoke-direct/range {v6 .. v14}, LX/9Ch;-><init>(LX/Bqf;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x1b

    .line 166
    .line 167
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;

    .line 168
    .line 169
    invoke-direct {v5, v6, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    if-eqz v12, :cond_9

    .line 173
    .line 174
    iget-object v6, p0, LX/B6Q;->A00:LX/AjO;

    .line 175
    .line 176
    if-eqz v6, :cond_8

    .line 177
    .line 178
    iget-boolean v0, v6, LX/AjO;->A00:Z

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    iget-object v4, v6, LX/AjO;->A02:LX/01R;

    .line 183
    .line 184
    const v3, 0x2cb13aed

    .line 185
    .line 186
    .line 187
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 188
    .line 189
    const-string v1, "ON_RESPONSE_POINT"

    .line 190
    .line 191
    invoke-static {v2, v1}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v4, v3, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v6, LX/AjO;->A01:LX/9Ca;

    .line 199
    .line 200
    invoke-static {v2, v1}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v0, v0, LX/9Ca;->A07:LX/963;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, LX/Gv1;->A0G(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    iget-object v0, p0, LX/B6Q;->A03:LX/0ZU;

    .line 210
    .line 211
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_9

    .line 220
    .line 221
    new-instance v0, LX/BMe;

    .line 222
    .line 223
    invoke-direct {v0, v5}, LX/BMe;-><init>(LX/0ZU;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, LX/7GK;->A05(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_9
    invoke-virtual {v5}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;->invoke()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    return-void
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public final bridge synthetic Bz1(LX/8aA;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
