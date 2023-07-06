.class public final Lcom/instagram/casper/IgSignalsCasper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0il;
.implements LX/0ie;


# static fields
.field public static A0L:Z


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/DFH;

.field public A05:LX/CXC;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Lkotlin/Pair;

.field public A09:Z

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/D8s;

.field public final A0D:LX/D0q;

.field public final A0E:LX/0h2;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:Ljava/util/List;

.field public final A0H:LX/0ZU;

.field public final A0I:LX/4pd;

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 16

    .line 0
    new-instance v10, LX/D8s;

    .line 1
    .line 2
    move-object/from16 v11, p2

    .line 3
    .line 4
    invoke-direct {v10, v11}, LX/D8s;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/0hE;->A00:LX/0hD;

    .line 8
    .line 9
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v9, 0x0

    .line 14
    const-string v0, "IgSignalsCasper"

    .line 15
    .line 16
    new-instance v8, LX/0kz;

    .line 17
    .line 18
    invoke-direct {v8, v2, v1, v0}, LX/0kz;-><init>(LX/0hD;LX/0h2;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v8, v0}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v1, 0x6810bd9

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v2, v1, v0}, LX/4sH;->A00(LX/4sH;II)LX/4pd;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    sget-object v6, LX/4aT;->A00:LX/4aT;

    .line 35
    .line 36
    iget-object v3, v10, LX/D8s;->A00:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 39
    .line 40
    const-wide v0, 0x82099e00010f47L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    const-wide v0, 0x81099e00001918L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v15, 0x1

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    if-lez v13, :cond_1

    .line 63
    .line 64
    :cond_0
    const/4 v14, 0x1

    .line 65
    :cond_1
    invoke-static {v11}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v12, LX/D0q;

    .line 70
    .line 71
    invoke-direct {v12, v0}, LX/D0q;-><init>(LX/1yy;)V

    .line 72
    .line 73
    .line 74
    if-lez v13, :cond_2

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    sget-object v0, LX/Jd7;->A01:LX/Jd7;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v13}, LX/Jd7;->A04(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    :goto_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v4, LX/0ZV;->A00:LX/0ZV;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const-wide/16 v1, 0x0

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v0, p0

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v11, v0, Lcom/instagram/casper/IgSignalsCasper;->A0F:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    move-object/from16 v11, p1

    .line 106
    .line 107
    iput-object v11, v0, Lcom/instagram/casper/IgSignalsCasper;->A0B:Landroid/content/Context;

    .line 108
    .line 109
    iput-object v10, v0, Lcom/instagram/casper/IgSignalsCasper;->A0C:LX/D8s;

    .line 110
    .line 111
    iput-object v8, v0, Lcom/instagram/casper/IgSignalsCasper;->A0E:LX/0h2;

    .line 112
    .line 113
    iput-object v7, v0, Lcom/instagram/casper/IgSignalsCasper;->A0I:LX/4pd;

    .line 114
    .line 115
    iput-object v6, v0, Lcom/instagram/casper/IgSignalsCasper;->A0H:LX/0ZU;

    .line 116
    .line 117
    iput v13, v0, Lcom/instagram/casper/IgSignalsCasper;->A0A:I

    .line 118
    .line 119
    iput-boolean v14, v0, Lcom/instagram/casper/IgSignalsCasper;->A0K:Z

    .line 120
    .line 121
    iput-object v12, v0, Lcom/instagram/casper/IgSignalsCasper;->A0D:LX/D0q;

    .line 122
    .line 123
    iput-boolean v15, v0, Lcom/instagram/casper/IgSignalsCasper;->A0J:Z

    .line 124
    .line 125
    iput-object v5, v0, Lcom/instagram/casper/IgSignalsCasper;->A0G:Ljava/util/List;

    .line 126
    .line 127
    iput-object v9, v0, Lcom/instagram/casper/IgSignalsCasper;->A05:LX/CXC;

    .line 128
    .line 129
    iput-object v4, v0, Lcom/instagram/casper/IgSignalsCasper;->A06:Ljava/util/List;

    .line 130
    .line 131
    iput-object v9, v0, Lcom/instagram/casper/IgSignalsCasper;->A04:LX/DFH;

    .line 132
    .line 133
    iput v3, v0, Lcom/instagram/casper/IgSignalsCasper;->A00:I

    .line 134
    .line 135
    iput-wide v1, v0, Lcom/instagram/casper/IgSignalsCasper;->A02:J

    .line 136
    .line 137
    iput-wide v1, v0, Lcom/instagram/casper/IgSignalsCasper;->A01:J

    .line 138
    .line 139
    iput-wide v1, v0, Lcom/instagram/casper/IgSignalsCasper;->A03:J

    .line 140
    .line 141
    iput-boolean v3, v0, Lcom/instagram/casper/IgSignalsCasper;->A09:Z

    .line 142
    .line 143
    invoke-static {v0}, LX/Guq;->A01(LX/0il;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    const/4 v15, 0x0

    .line 148
    goto :goto_0
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
.end method

.method public static final A00(Lcom/instagram/casper/IgSignalsCasper;LX/DFH;Ljava/util/List;LX/8Yc;J)Ljava/lang/Object;
    .locals 10

    .line 0
    instance-of v0, p3, LX/ESY;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    move-object v5, p3

    .line 5
    check-cast v5, LX/ESY;

    .line 6
    .line 7
    iget v2, v5, LX/ESY;->A00:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v5, LX/ESY;->A00:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v5, LX/ESY;->A06:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 21
    .line 22
    iget v0, v5, LX/ESY;->A00:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    if-ne v0, v3, :cond_9

    .line 28
    .line 29
    iget-wide p4, v5, LX/ESY;->A01:J

    .line 30
    .line 31
    iget-object v0, v5, LX/ESY;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/instagram/casper/IgSignalsCasper;

    .line 34
    .line 35
    iget-object p1, v5, LX/ESY;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LX/DFH;

    .line 38
    .line 39
    iget-object p2, v5, LX/ESY;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Ljava/util/List;

    .line 42
    .line 43
    iget-object p0, v5, LX/ESY;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/instagram/casper/IgSignalsCasper;

    .line 46
    .line 47
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    check-cast v1, LX/CXC;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/instagram/casper/IgSignalsCasper;->A05:LX/CXC;

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/instagram/casper/IgSignalsCasper;->A05:LX/CXC;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, LX/CXC;->A00:LX/DUt;

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    iput-boolean v3, v0, LX/DUt;->A00:Z

    .line 63
    .line 64
    :cond_1
    const-wide/16 v8, -0x1

    .line 65
    .line 66
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LX/DHy;

    .line 85
    .line 86
    iget-wide v0, v4, LX/DHy;->A03:J

    .line 87
    .line 88
    sub-long v5, p4, v0

    .line 89
    .line 90
    invoke-static {v5, v6}, LX/Bs8;->A07(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    const/16 v0, 0x3c

    .line 95
    .line 96
    int-to-long v0, v0

    .line 97
    div-long/2addr v5, v0

    .line 98
    const-wide/16 v1, 0x0

    .line 99
    .line 100
    cmp-long v0, v5, v1

    .line 101
    .line 102
    if-ltz v0, :cond_2

    .line 103
    .line 104
    cmp-long v0, v8, v1

    .line 105
    .line 106
    if-ltz v0, :cond_3

    .line 107
    .line 108
    cmp-long v0, v8, v5

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/instagram/casper/IgSignalsCasper;->A05:LX/CXC;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    const-string v1, "on_start"

    .line 118
    .line 119
    iget-object v0, v0, LX/CXC;->A00:LX/DUt;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/DZe;->A00(LX/DUt;Ljava/lang/Object;)LX/DZe;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/CXB;

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    iget-object v1, v2, LX/CXB;->A0R:LX/CX8;

    .line 132
    .line 133
    invoke-static {v5, v6}, LX/Bs9;->A0a(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, LX/DUS;->A03(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_4
    move-wide v8, v5

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/instagram/casper/IgSignalsCasper;->A05:LX/CXC;

    .line 153
    .line 154
    if-nez v0, :cond_0

    .line 155
    .line 156
    sget-object v2, LX/CXC;->A05:Lcom/instagram/casper/IgSignalsCasperProduct$Companion;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/instagram/casper/IgSignalsCasper;->A0F:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    iput-object p0, v5, LX/ESY;->A02:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p2, v5, LX/ESY;->A03:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p1, v5, LX/ESY;->A04:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p0, v5, LX/ESY;->A05:Ljava/lang/Object;

    .line 167
    .line 168
    iput-wide p4, v5, LX/ESY;->A01:J

    .line 169
    .line 170
    iput v3, v5, LX/ESY;->A00:I

    .line 171
    .line 172
    const-string v0, "igsignals_android_casper"

    .line 173
    .line 174
    invoke-virtual {v2, v1, v0, v5}, Lcom/instagram/casper/IgSignalsCasperProduct$Companion;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eq v1, v4, :cond_b

    .line 179
    .line 180
    move-object v0, p0

    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_6
    new-instance v5, LX/ESY;

    .line 184
    .line 185
    invoke-direct {v5, p0, p3}, LX/ESY;-><init>(Lcom/instagram/casper/IgSignalsCasper;LX/8Yc;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    invoke-static {p1, v3}, Lcom/instagram/casper/IgSignalsCasper;->A05(LX/DFH;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    invoke-static {v1}, LX/Bs5;->A0t(Ljava/util/Iterator;)Lkotlin/Pair;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LX/DZe;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/DZe;->A03()V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    const-string v0, "productCore"

    .line 222
    .line 223
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    throw v0

    .line 228
    :cond_9
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0

    .line 233
    :cond_a
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 234
    .line 235
    :cond_b
    return-object v4
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public static final A01(Lcom/instagram/casper/IgSignalsCasper;LX/DHx;LX/8Yc;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    const/4 v3, 0x6

    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00(ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    move-object v8, v4

    .line 14
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;

    .line 15
    .line 16
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v10, LX/IpB;->A01:LX/IpB;

    .line 30
    .line 31
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-ne v0, v11, :cond_a

    .line 37
    .line 38
    iget-object v14, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A04:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v7, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, LX/DFH;

    .line 43
    .line 44
    iget-object v9, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v9, LX/DHx;

    .line 47
    .line 48
    iget-object v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lcom/instagram/casper/IgSignalsCasper;

    .line 51
    .line 52
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, v6, Lcom/instagram/casper/IgSignalsCasper;->A05:LX/CXC;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-string v1, "on_estimation"

    .line 60
    .line 61
    iget-object v0, v0, LX/CXC;->A00:LX/DUt;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "productCore"

    .line 66
    .line 67
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0

    .line 72
    :cond_1
    invoke-static {v0, v1}, LX/DZe;->A00(LX/DUt;Ljava/lang/Object;)LX/DZe;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3, v14}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v7, v0}, Lcom/instagram/casper/IgSignalsCasper;->A05(LX/DFH;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v6, Lcom/instagram/casper/IgSignalsCasper;->A07:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x24

    .line 101
    .line 102
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;

    .line 103
    .line 104
    invoke-direct {v2, v14, v0, v6}, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0xe

    .line 108
    .line 109
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;

    .line 110
    .line 111
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, LX/DZe;->A05(LX/0Yl;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const-wide/16 v0, -0x194

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v6, Lcom/instagram/casper/IgSignalsCasper;->A07:Ljava/util/List;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :goto_1
    sget-object v10, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 132
    .line 133
    return-object v10

    .line 134
    :cond_4
    iget-object v7, v6, Lcom/instagram/casper/IgSignalsCasper;->A04:LX/DFH;

    .line 135
    .line 136
    if-nez v7, :cond_5

    .line 137
    .line 138
    iget-object v1, v6, Lcom/instagram/casper/IgSignalsCasper;->A0B:Landroid/content/Context;

    .line 139
    .line 140
    iget-object v0, v6, Lcom/instagram/casper/IgSignalsCasper;->A06:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/CnQ;->A00(Landroid/content/Context;Ljava/util/List;)LX/DFH;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iput-object v7, v6, Lcom/instagram/casper/IgSignalsCasper;->A04:LX/DFH;

    .line 147
    .line 148
    if-nez v7, :cond_5

    .line 149
    .line 150
    const-wide/16 v0, -0x191

    .line 151
    .line 152
    :goto_2
    invoke-virtual {v9, v0, v1}, LX/DHx;->A00(J)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v16

    .line 160
    iget-boolean v0, v6, Lcom/instagram/casper/IgSignalsCasper;->A09:Z

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    iget-wide v2, v6, Lcom/instagram/casper/IgSignalsCasper;->A01:J

    .line 165
    .line 166
    iget-wide v0, v6, Lcom/instagram/casper/IgSignalsCasper;->A03:J

    .line 167
    .line 168
    :goto_3
    iput-wide v0, v6, Lcom/instagram/casper/IgSignalsCasper;->A03:J

    .line 169
    .line 170
    iget-object v5, v6, Lcom/instagram/casper/IgSignalsCasper;->A0B:Landroid/content/Context;

    .line 171
    .line 172
    if-eqz v5, :cond_6

    .line 173
    .line 174
    const/high16 v4, 0x100000

    .line 175
    .line 176
    invoke-static {}, LX/0fk;->A02()LX/0fk;

    .line 177
    .line 178
    .line 179
    invoke-static {v5}, LX/0fk;->A00(Landroid/content/Context;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v18

    .line 183
    int-to-long v4, v4

    .line 184
    div-long v18, v18, v4

    .line 185
    .line 186
    :goto_4
    const/16 v4, 0x3e8

    .line 187
    .line 188
    int-to-long v4, v4

    .line 189
    div-long/2addr v2, v4

    .line 190
    div-long/2addr v0, v4

    .line 191
    iget v15, v6, Lcom/instagram/casper/IgSignalsCasper;->A00:I

    .line 192
    .line 193
    new-instance v14, LX/DHy;

    .line 194
    .line 195
    move-wide/from16 v20, v2

    .line 196
    .line 197
    move-wide/from16 p1, v0

    .line 198
    .line 199
    invoke-direct/range {v14 .. v23}, LX/DHy;-><init>(IJJJJ)V

    .line 200
    .line 201
    .line 202
    iget-object v5, v6, Lcom/instagram/casper/IgSignalsCasper;->A08:Lkotlin/Pair;

    .line 203
    .line 204
    if-eqz v5, :cond_8

    .line 205
    .line 206
    iget-object v4, v5, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, LX/DHy;

    .line 209
    .line 210
    iget-wide v0, v4, LX/DHy;->A01:J

    .line 211
    .line 212
    long-to-float v2, v0

    .line 213
    iget-wide v0, v7, LX/DFH;->A0E:J

    .line 214
    .line 215
    long-to-float v12, v0

    .line 216
    div-float/2addr v2, v12

    .line 217
    iget-wide v0, v14, LX/DHy;->A01:J

    .line 218
    .line 219
    long-to-float v3, v0

    .line 220
    div-float/2addr v3, v12

    .line 221
    invoke-static {v2, v3}, LX/4uU;->A01(FF)F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    float-to-double v0, v0

    .line 226
    const-wide v12, 0x3fb999999999999aL    # 0.1

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    cmpg-double v2, v0, v12

    .line 232
    .line 233
    if-gez v2, :cond_8

    .line 234
    .line 235
    iget-wide v2, v14, LX/DHy;->A03:J

    .line 236
    .line 237
    const v0, 0xea60

    .line 238
    .line 239
    .line 240
    int-to-long v0, v0

    .line 241
    sub-long/2addr v2, v0

    .line 242
    iget-wide v0, v4, LX/DHy;->A03:J

    .line 243
    .line 244
    cmp-long v4, v2, v0

    .line 245
    .line 246
    if-gez v4, :cond_8

    .line 247
    .line 248
    iget-object v0, v5, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    goto :goto_2

    .line 255
    :cond_6
    const-wide/16 v18, 0x0

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_7
    iget-wide v0, v6, Lcom/instagram/casper/IgSignalsCasper;->A02:J

    .line 259
    .line 260
    sub-long v2, v16, v0

    .line 261
    .line 262
    iget-wide v0, v6, Lcom/instagram/casper/IgSignalsCasper;->A03:J

    .line 263
    .line 264
    add-long/2addr v0, v2

    .line 265
    goto :goto_3

    .line 266
    :cond_8
    invoke-static {v6, v9, v7, v14, v8}, LX/Bs4;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;)V

    .line 267
    .line 268
    .line 269
    iput v11, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 270
    .line 271
    invoke-static {v6, v8}, Lcom/instagram/casper/IgSignalsCasper;->A03(Lcom/instagram/casper/IgSignalsCasper;LX/8Yc;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-ne v0, v10, :cond_0

    .line 276
    .line 277
    return-object v10

    .line 278
    :cond_9
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;

    .line 279
    .line 280
    invoke-direct {v8, v6, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_a
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    throw v0
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public static final A02(Lcom/instagram/casper/IgSignalsCasper;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x16

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-ne v1, v0, :cond_5

    .line 32
    .line 33
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/instagram/casper/IgSignalsCasper;

    .line 36
    .line 37
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/instagram/casper/IgSignalsCasper;->A05:LX/CXC;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-string v1, "ig4a_signals_casper_test_1"

    .line 45
    .line 46
    iget-object v0, v0, LX/CXC;->A00:LX/DUt;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const-string v0, "productCore"

    .line 51
    .line 52
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_1
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 63
    .line 64
    invoke-static {p0, v4}, Lcom/instagram/casper/IgSignalsCasper;->A03(Lcom/instagram/casper/IgSignalsCasper;LX/8Yc;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v2, :cond_0

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_2
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 72
    .line 73
    invoke-direct {v4, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v0, v1}, LX/DUt;->A01(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static final A03(Lcom/instagram/casper/IgSignalsCasper;LX/8Yc;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x27

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-ne v0, v3, :cond_7

    .line 32
    .line 33
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/instagram/casper/IgSignalsCasper;

    .line 36
    .line 37
    iget-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/instagram/casper/IgSignalsCasper;

    .line 40
    .line 41
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    check-cast v1, LX/CXC;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/instagram/casper/IgSignalsCasper;->A05:LX/CXC;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/instagram/casper/IgSignalsCasper;->A05:LX/CXC;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, LX/CXC;->A01:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v0, :cond_a

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/instagram/casper/IgSignalsCasper;->A0C:LX/D8s;

    .line 57
    .line 58
    iget-object v6, v0, LX/D8s;->A00:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 61
    .line 62
    const-wide v0, 0x83099e00050155L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-wide v0, 0x83099e00070156L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-wide v0, 0x83099e000b0157L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-le v0, v3, :cond_4

    .line 94
    .line 95
    move-object v4, v2

    .line 96
    :cond_2
    :goto_2
    invoke-static {v4}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v0, ","

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    filled-new-array {v0}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v0, 0x6

    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-static {v2, v1, v5, v0}, LX/8Q9;->A0W(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v0, 0x4

    .line 118
    if-ne v1, v0, :cond_3

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-static {v2, v0}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/8fA;->A05(Ljava/lang/Number;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Ljava/lang/String;

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Ljava/lang/String;

    .line 154
    .line 155
    new-instance v5, LX/DCB;

    .line 156
    .line 157
    invoke-direct/range {v5 .. v10}, LX/DCB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 158
    .line 159
    .line 160
    :goto_3
    iget-boolean v0, v5, LX/DCB;->A04:Z

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    iget-object v3, p0, Lcom/instagram/casper/IgSignalsCasper;->A05:LX/CXC;

    .line 165
    .line 166
    if-eqz v3, :cond_9

    .line 167
    .line 168
    iget-object v7, v5, LX/DCB;->A03:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v8, v5, LX/DCB;->A02:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v9, v5, LX/DCB;->A01:Ljava/lang/String;

    .line 173
    .line 174
    iget-wide v10, v5, LX/DCB;->A00:J

    .line 175
    .line 176
    new-instance v6, LX/CIC;

    .line 177
    .line 178
    invoke-direct/range {v6 .. v11}, LX/CIC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v3, LX/CXC;->A00:LX/DUt;

    .line 182
    .line 183
    if-nez v2, :cond_8

    .line 184
    .line 185
    const-string v0, "productCore"

    .line 186
    .line 187
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v4

    .line 191
    :cond_3
    const-wide/16 v9, 0x0

    .line 192
    .line 193
    const-string v6, ""

    .line 194
    .line 195
    new-instance v5, LX/DCB;

    .line 196
    .line 197
    move-object v7, v6

    .line 198
    move-object v8, v6

    .line 199
    invoke-direct/range {v5 .. v10}, LX/DCB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-le v0, v3, :cond_2

    .line 208
    .line 209
    move-object v4, v1

    .line 210
    goto :goto_2

    .line 211
    :cond_5
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/instagram/casper/IgSignalsCasper;->A05:LX/CXC;

    .line 215
    .line 216
    if-nez v0, :cond_0

    .line 217
    .line 218
    sget-object v2, LX/CXC;->A05:Lcom/instagram/casper/IgSignalsCasperProduct$Companion;

    .line 219
    .line 220
    iget-object v1, p0, Lcom/instagram/casper/IgSignalsCasper;->A0F:Lcom/instagram/service/session/UserSession;

    .line 221
    .line 222
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 225
    .line 226
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 227
    .line 228
    const-string v0, "igsignals_android_explore"

    .line 229
    .line 230
    invoke-virtual {v2, v1, v0, v5}, Lcom/instagram/casper/IgSignalsCasperProduct$Companion;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eq v1, v4, :cond_b

    .line 235
    .line 236
    move-object v0, p0

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_6
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 240
    .line 241
    invoke-direct {v5, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    throw v4

    .line 251
    :cond_8
    const/16 v1, 0x2a

    .line 252
    .line 253
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;

    .line 254
    .line 255
    invoke-direct {v0, v3, v1, v6}, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v0}, LX/DUt;->A02(LX/0ZU;)V

    .line 259
    .line 260
    .line 261
    :cond_9
    iget-object v1, p0, Lcom/instagram/casper/IgSignalsCasper;->A05:LX/CXC;

    .line 262
    .line 263
    if-eqz v1, :cond_a

    .line 264
    .line 265
    iget-object v0, v5, LX/DCB;->A03:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v0, v1, LX/CXC;->A01:Ljava/lang/String;

    .line 268
    .line 269
    :cond_a
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 270
    .line 271
    :cond_b
    return-object v4
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public static final A04(Lcom/instagram/casper/IgSignalsCasper;LX/8Yc;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    const/16 v5, 0x28

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_b

    .line 11
    .line 12
    move-object v2, v6

    .line 13
    check-cast v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 14
    .line 15
    iget v4, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 16
    .line 17
    const/high16 v3, -0x80000000

    .line 18
    .line 19
    and-int v1, v4, v3

    .line 20
    .line 21
    if-eqz v1, :cond_b

    .line 22
    .line 23
    sub-int/2addr v4, v3

    .line 24
    iput v4, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v12, LX/IpB;->A01:LX/IpB;

    .line 29
    .line 30
    iget v1, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-ne v1, v5, :cond_c

    .line 36
    .line 37
    iget-object v1, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Iterable;

    .line 40
    .line 41
    iget-object v0, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/instagram/casper/IgSignalsCasper;

    .line 44
    .line 45
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, v0, Lcom/instagram/casper/IgSignalsCasper;->A0D:LX/D0q;

    .line 49
    .line 50
    iget-object v0, v0, LX/D0q;->A00:LX/1yy;

    .line 51
    .line 52
    iget-object v3, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v0, "casper_pending_trigger_event_timestamps_2"

    .line 59
    .line 60
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const-string v0, ","

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/0wt;->A0h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "casper_target_event_timestamps"

    .line 82
    .line 83
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_1
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lcom/instagram/casper/IgSignalsCasper;->A0D:LX/D0q;

    .line 93
    .line 94
    iget-object v1, v1, LX/D0q;->A00:LX/1yy;

    .line 95
    .line 96
    iget-object v9, v1, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 97
    .line 98
    const-string v1, "casper_target_event_timestamps"

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-interface {v9, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const-string v1, ","

    .line 109
    .line 110
    invoke-static {v4, v1, v3}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    sget-object v4, LX/0ZV;->A00:LX/0ZV;

    .line 141
    .line 142
    :cond_3
    const/4 v3, 0x0

    .line 143
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide p0

    .line 154
    invoke-static/range {p0 .. p1}, LX/Bs9;->A0a(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    const/16 v6, 0x64

    .line 166
    .line 167
    if-le v7, v6, :cond_4

    .line 168
    .line 169
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_4
    iput-object v1, v0, Lcom/instagram/casper/IgSignalsCasper;->A06:Ljava/util/List;

    .line 173
    .line 174
    iget v6, v0, Lcom/instagram/casper/IgSignalsCasper;->A0A:I

    .line 175
    .line 176
    if-lez v6, :cond_0

    .line 177
    .line 178
    const-string v6, "casper_pending_trigger_event_timestamps_2"

    .line 179
    .line 180
    invoke-interface {v9, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-eqz v7, :cond_9

    .line 185
    .line 186
    const-string v6, ","

    .line 187
    .line 188
    filled-new-array {v6}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const/4 v8, 0x6

    .line 193
    invoke-static {v7, v6, v3, v8}, LX/8Q9;->A0W(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v6}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_a

    .line 210
    .line 211
    invoke-static {v13}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v7, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    const-string v6, ":"

    .line 219
    .line 220
    filled-new-array {v6}, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v7, v6, v3, v8}, LX/8Q9;->A0W(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    const-wide/16 v18, 0x0

    .line 233
    .line 234
    if-lez v7, :cond_8

    .line 235
    .line 236
    invoke-static {v6, v3}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v16

    .line 244
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    const/4 v9, 0x2

    .line 249
    if-lt v7, v9, :cond_5

    .line 250
    .line 251
    invoke-static {v6, v5}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v18

    .line 259
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    const/4 v7, 0x4

    .line 264
    if-lt v10, v7, :cond_7

    .line 265
    .line 266
    invoke-static {v6, v9}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    const/4 v9, 0x3

    .line 275
    invoke-static {v6, v9}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v20

    .line 283
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    const/4 v9, 0x5

    .line 288
    if-lt v10, v9, :cond_6

    .line 289
    .line 290
    invoke-static {v6, v7}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v22

    .line 298
    :goto_5
    new-instance v14, LX/DHy;

    .line 299
    .line 300
    invoke-direct/range {v14 .. v23}, LX/DHy;-><init>(IJJJJ)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_6
    const-wide/16 v22, -0x1

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_7
    const-wide/16 v20, -0x1

    .line 311
    .line 312
    const/4 v15, -0x1

    .line 313
    goto :goto_4

    .line 314
    :cond_8
    const-wide/16 v16, 0x0

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_9
    sget-object v11, LX/0ZV;->A00:LX/0ZV;

    .line 318
    .line 319
    :cond_a
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-lez v3, :cond_0

    .line 324
    .line 325
    iget-object v3, v0, Lcom/instagram/casper/IgSignalsCasper;->A0B:Landroid/content/Context;

    .line 326
    .line 327
    invoke-static {v3, v4}, LX/CnQ;->A00(Landroid/content/Context;Ljava/util/List;)LX/DFH;

    .line 328
    .line 329
    .line 330
    move-result-object v21

    .line 331
    if-eqz v21, :cond_0

    .line 332
    .line 333
    invoke-static {v0, v1, v2, v5}, LX/4uW;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;I)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v20, v0

    .line 337
    .line 338
    move-object/from16 v22, v11

    .line 339
    .line 340
    move-object/from16 v23, v2

    .line 341
    .line 342
    invoke-static/range {v20 .. v25}, Lcom/instagram/casper/IgSignalsCasper;->A00(Lcom/instagram/casper/IgSignalsCasper;LX/DFH;Ljava/util/List;LX/8Yc;J)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-ne v2, v12, :cond_0

    .line 347
    .line 348
    return-object v12

    .line 349
    :cond_b
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 350
    .line 351
    invoke-direct {v2, v0, v6, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_c
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    throw v0
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
.end method

.method public static final A05(LX/DFH;Ljava/util/List;)V
    .locals 36

    .line 0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/GregorianCalendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v12

    .line 8
    move-object/from16 v11, p0

    .line 9
    .line 10
    iget v0, v11, LX/DFH;->A00:I

    .line 11
    .line 12
    move/from16 p0, v0

    .line 13
    .line 14
    iget v0, v11, LX/DFH;->A02:I

    .line 15
    .line 16
    move/from16 v35, v0

    .line 17
    .line 18
    iget v0, v11, LX/DFH;->A04:I

    .line 19
    .line 20
    move/from16 v34, v0

    .line 21
    .line 22
    iget v0, v11, LX/DFH;->A06:I

    .line 23
    .line 24
    move/from16 v33, v0

    .line 25
    .line 26
    iget v0, v11, LX/DFH;->A05:I

    .line 27
    .line 28
    move/from16 v32, v0

    .line 29
    .line 30
    iget v0, v11, LX/DFH;->A01:I

    .line 31
    .line 32
    move/from16 v31, v0

    .line 33
    .line 34
    iget v0, v11, LX/DFH;->A03:I

    .line 35
    .line 36
    move/from16 v30, v0

    .line 37
    .line 38
    iget v0, v11, LX/DFH;->A07:I

    .line 39
    .line 40
    move/from16 v29, v0

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    iget-object v1, v11, LX/DFH;->A0G:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v2, v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    if-eq v2, v3, :cond_1

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {}, LX/4uV;->A0j()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-wide v0, v11, LX/DFH;->A08:D

    .line 75
    .line 76
    move-wide/from16 v27, v0

    .line 77
    .line 78
    iget-object v0, v11, LX/DFH;->A0H:Ljava/util/List;

    .line 79
    .line 80
    move-object/from16 v26, v0

    .line 81
    .line 82
    invoke-static/range {v26 .. v26}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    new-instance v0, Ljava/util/Date;

    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v11, LX/DFH;->A0F:Ljava/util/Calendar;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v24

    .line 109
    const/16 v0, 0xb

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 112
    .line 113
    .line 114
    move-result v23

    .line 115
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v22

    .line 119
    const/16 v0, 0xc

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    mul-int/lit8 v0, v2, 0x18

    .line 126
    .line 127
    mul-int/lit8 v9, v0, 0x3c

    .line 128
    .line 129
    mul-int/lit8 v0, v23, 0x3c

    .line 130
    .line 131
    add-int/2addr v9, v0

    .line 132
    add-int/2addr v9, v1

    .line 133
    iget v0, v11, LX/DFH;->A0A:I

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v21

    .line 139
    iget v0, v11, LX/DFH;->A0B:I

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v20

    .line 145
    iget v0, v11, LX/DFH;->A0C:I

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v19

    .line 151
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v18

    .line 155
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-static/range {v18 .. v18}, LX/Bs5;->A0t(Ljava/util/Iterator;)Lkotlin/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v8, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v8, LX/CXB;

    .line 168
    .line 169
    iget-object v13, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v13, LX/DHy;

    .line 172
    .line 173
    iget-wide v4, v13, LX/DHy;->A03:J

    .line 174
    .line 175
    iget-object v1, v8, LX/CXB;->A0V:LX/CX8;

    .line 176
    .line 177
    move-object/from16 v0, v24

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/CX8;->A04(Ljava/lang/Number;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v8, LX/CXB;->A0U:LX/CX8;

    .line 183
    .line 184
    move-object/from16 v0, v22

    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/CX8;->A04(Ljava/lang/Number;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v8, LX/CXB;->A0Q:LX/CX8;

    .line 190
    .line 191
    invoke-static {v0, v9}, LX/CX8;->A00(LX/CX8;I)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v8, LX/CXB;->A0P:LX/CX8;

    .line 195
    .line 196
    iget-wide v0, v11, LX/DFH;->A09:D

    .line 197
    .line 198
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2, v0}, LX/CX8;->A04(Ljava/lang/Number;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v8, LX/CXB;->A0J:LX/CX8;

    .line 206
    .line 207
    move/from16 v0, v32

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/CX8;->A00(LX/CX8;I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v8, LX/CXB;->A0E:LX/CX8;

    .line 213
    .line 214
    move/from16 v0, v31

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/CX8;->A00(LX/CX8;I)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v8, LX/CXB;->A0G:LX/CX8;

    .line 220
    .line 221
    move/from16 v0, v30

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/CX8;->A00(LX/CX8;I)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v8, LX/CXB;->A0K:LX/CX8;

    .line 227
    .line 228
    move/from16 v0, v29

    .line 229
    .line 230
    invoke-static {v1, v0}, LX/CX8;->A00(LX/CX8;I)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v8, LX/CXB;->A0F:LX/CX8;

    .line 234
    .line 235
    move/from16 v0, p0

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/CX8;->A00(LX/CX8;I)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v8, LX/CXB;->A0H:LX/CX8;

    .line 241
    .line 242
    move/from16 v0, v35

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/CX8;->A00(LX/CX8;I)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v8, LX/CXB;->A0I:LX/CX8;

    .line 248
    .line 249
    move/from16 v0, v34

    .line 250
    .line 251
    invoke-static {v1, v0}, LX/CX8;->A00(LX/CX8;I)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v8, LX/CXB;->A0L:LX/CX8;

    .line 255
    .line 256
    move/from16 v0, v33

    .line 257
    .line 258
    invoke-static {v1, v0}, LX/CX8;->A00(LX/CX8;I)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v8, LX/CXB;->A0W:LX/CX8;

    .line 262
    .line 263
    iget-wide v0, v11, LX/DFH;->A0E:J

    .line 264
    .line 265
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v2, v0}, LX/CX8;->A04(Ljava/lang/Number;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v8, LX/CXB;->A0c:LX/CX8;

    .line 273
    .line 274
    iget v0, v11, LX/DFH;->A0D:I

    .line 275
    .line 276
    invoke-static {v1, v0}, LX/CX8;->A00(LX/CX8;I)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v8, LX/CXB;->A02:LX/CX8;

    .line 280
    .line 281
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v1, v0}, LX/CX8;->A00(LX/CX8;I)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Ljava/util/Date;

    .line 289
    .line 290
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x7

    .line 297
    invoke-virtual {v12, v0}, Ljava/util/Calendar;->get(I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    int-to-double v6, v0

    .line 302
    const/16 v0, 0xb

    .line 303
    .line 304
    invoke-virtual {v12, v0}, Ljava/util/Calendar;->get(I)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    int-to-double v14, v0

    .line 309
    const/16 v0, 0xc

    .line 310
    .line 311
    invoke-virtual {v12, v0}, Ljava/util/Calendar;->get(I)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    int-to-double v0, v0

    .line 316
    move-wide/from16 v16, v0

    .line 317
    .line 318
    iget-object v1, v8, LX/CXB;->A0b:LX/CX8;

    .line 319
    .line 320
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v1, v0}, LX/CX8;->A04(Ljava/lang/Number;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v8, LX/CXB;->A0Z:LX/CX8;

    .line 328
    .line 329
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v1, v0}, LX/CX8;->A04(Ljava/lang/Number;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v8, LX/CXB;->A0a:LX/CX8;

    .line 337
    .line 338
    move-object/from16 v25, v0

    .line 339
    .line 340
    const/16 v0, 0x18

    .line 341
    .line 342
    int-to-double v2, v0

    .line 343
    mul-double/2addr v6, v2

    .line 344
    const/16 v0, 0x3c

    .line 345
    .line 346
    int-to-double v0, v0

    .line 347
    mul-double/2addr v6, v0

    .line 348
    mul-double/2addr v0, v14

    .line 349
    add-double/2addr v6, v0

    .line 350
    add-double v6, v6, v16

    .line 351
    .line 352
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    move-object/from16 v0, v25

    .line 357
    .line 358
    invoke-virtual {v0, v1}, LX/CX8;->A04(Ljava/lang/Number;)V

    .line 359
    .line 360
    .line 361
    iget-object v6, v8, LX/CXB;->A00:LX/CX8;

    .line 362
    .line 363
    iget-wide v0, v13, LX/DHy;->A01:J

    .line 364
    .line 365
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v6, v0}, LX/CX8;->A04(Ljava/lang/Number;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v8, LX/CXB;->A0Y:LX/CX8;

    .line 373
    .line 374
    iget v0, v13, LX/DHy;->A00:I

    .line 375
    .line 376
    invoke-static {v1, v0}, LX/CX8;->A00(LX/CX8;I)V

    .line 377
    .line 378
    .line 379
    iget-object v6, v8, LX/CXB;->A0S:LX/CX8;

    .line 380
    .line 381
    iget-wide v0, v13, LX/DHy;->A02:J

    .line 382
    .line 383
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v6, v0}, LX/CX8;->A04(Ljava/lang/Number;)V

    .line 388
    .line 389
    .line 390
    iget-object v6, v8, LX/CXB;->A0X:LX/CX8;

    .line 391
    .line 392
    iget-wide v0, v13, LX/DHy;->A04:J

    .line 393
    .line 394
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v6, v0}, LX/CX8;->A04(Ljava/lang/Number;)V

    .line 399
    .line 400
    .line 401
    move/from16 v0, v23

    .line 402
    .line 403
    int-to-double v0, v0

    .line 404
    sub-double/2addr v0, v14

    .line 405
    const-wide/16 v13, 0x0

    .line 406
    .line 407
    cmpg-double v6, v0, v13

    .line 408
    .line 409
    if-gez v6, :cond_2

    .line 410
    .line 411
    add-double/2addr v0, v2

    .line 412
    :cond_2
    iget-object v2, v8, LX/CXB;->A03:LX/CX8;

    .line 413
    .line 414
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v2, v0}, LX/CX8;->A04(Ljava/lang/Number;)V

    .line 419
    .line 420
    .line 421
    invoke-static/range {v26 .. v26}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 426
    .line 427
    .line 428
    move-result-wide v0

    .line 429
    sub-long/2addr v4, v0

    .line 430
    invoke-static {v4, v5}, LX/Bs8;->A07(J)J

    .line 431
    .line 432
    .line 433
    move-result-wide v2

    .line 434
    iget-object v1, v8, LX/CXB;->A0T:LX/CX8;

    .line 435
    .line 436
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v1, v0}, LX/CX8;->A04(Ljava/lang/Number;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    const/16 v0, 0xa

    .line 448
    .line 449
    if-lt v1, v0, :cond_3

    .line 450
    .line 451
    iget-object v1, v8, LX/CXB;->A04:LX/CX8;

    .line 452
    .line 453
    invoke-static {v10}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Ljava/lang/Number;

    .line 458
    .line 459
    invoke-virtual {v1, v0}, LX/CX8;->A04(Ljava/lang/Number;)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v8, LX/CXB;->A06:LX/CX8;

    .line 463
    .line 464
    const/4 v0, 0x1

    .line 465
    invoke-static {v1, v10, v0}, Lcom/instagram/casper/IgSignalsCasper;->A06(LX/CX8;Ljava/util/List;I)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v8, LX/CXB;->A07:LX/CX8;

    .line 469
    .line 470
    const/4 v0, 0x2

    .line 471
    invoke-static {v1, v10, v0}, Lcom/instagram/casper/IgSignalsCasper;->A06(LX/CX8;Ljava/util/List;I)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v8, LX/CXB;->A08:LX/CX8;

    .line 475
    .line 476
    const/4 v0, 0x3

    .line 477
    invoke-static {v1, v10, v0}, Lcom/instagram/casper/IgSignalsCasper;->A06(LX/CX8;Ljava/util/List;I)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v8, LX/CXB;->A09:LX/CX8;

    .line 481
    .line 482
    const/4 v0, 0x4

    .line 483
    invoke-static {v1, v10, v0}, Lcom/instagram/casper/IgSignalsCasper;->A06(LX/CX8;Ljava/util/List;I)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v8, LX/CXB;->A0A:LX/CX8;

    .line 487
    .line 488
    const/4 v0, 0x5

    .line 489
    invoke-static {v1, v10, v0}, Lcom/instagram/casper/IgSignalsCasper;->A06(LX/CX8;Ljava/util/List;I)V

    .line 490
    .line 491
    .line 492
    iget-object v1, v8, LX/CXB;->A0B:LX/CX8;

    .line 493
    .line 494
    const/4 v0, 0x6

    .line 495
    invoke-static {v1, v10, v0}, Lcom/instagram/casper/IgSignalsCasper;->A06(LX/CX8;Ljava/util/List;I)V

    .line 496
    .line 497
    .line 498
    iget-object v1, v8, LX/CXB;->A0C:LX/CX8;

    .line 499
    .line 500
    const/4 v0, 0x7

    .line 501
    invoke-static {v1, v10, v0}, Lcom/instagram/casper/IgSignalsCasper;->A06(LX/CX8;Ljava/util/List;I)V

    .line 502
    .line 503
    .line 504
    iget-object v1, v8, LX/CXB;->A0D:LX/CX8;

    .line 505
    .line 506
    const/16 v0, 0x8

    .line 507
    .line 508
    invoke-static {v1, v10, v0}, Lcom/instagram/casper/IgSignalsCasper;->A06(LX/CX8;Ljava/util/List;I)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v8, LX/CXB;->A05:LX/CX8;

    .line 512
    .line 513
    const/16 v0, 0x9

    .line 514
    .line 515
    invoke-static {v1, v10, v0}, Lcom/instagram/casper/IgSignalsCasper;->A06(LX/CX8;Ljava/util/List;I)V

    .line 516
    .line 517
    .line 518
    :cond_3
    iget-object v1, v8, LX/CXB;->A01:LX/CX8;

    .line 519
    .line 520
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v1, v0}, LX/CX8;->A04(Ljava/lang/Number;)V

    .line 525
    .line 526
    .line 527
    iget-object v1, v8, LX/CXB;->A0M:LX/CX8;

    .line 528
    .line 529
    move-object/from16 v0, v21

    .line 530
    .line 531
    invoke-virtual {v1, v0}, LX/CX8;->A04(Ljava/lang/Number;)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v8, LX/CXB;->A0N:LX/CX8;

    .line 535
    .line 536
    move-object/from16 v0, v20

    .line 537
    .line 538
    invoke-virtual {v1, v0}, LX/CX8;->A04(Ljava/lang/Number;)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v8, LX/CXB;->A0O:LX/CX8;

    .line 542
    .line 543
    move-object/from16 v0, v19

    .line 544
    .line 545
    invoke-virtual {v1, v0}, LX/CX8;->A04(Ljava/lang/Number;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_2

    .line 549
    .line 550
    :cond_4
    return-void
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
.end method

.method public static A06(LX/CX8;Ljava/util/List;I)V
    .locals 1

    .line 0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/CX8;->A04(Ljava/lang/Number;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A07(LX/0Yl;)V
    .locals 8

    .line 0
    const-wide/16 v6, 0x1388

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    iget-object v0, p0, Lcom/instagram/casper/IgSignalsCasper;->A0I:LX/4pd;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x3

    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I2;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v1 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IJ)V

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v4, v1, v0, v5}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 5

    .line 0
    const v0, -0x61d0993

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, Lcom/instagram/casper/IgSignalsCasper;->A0I:LX/4pd;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v0, 0x6

    .line 11
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0100000_I2_2;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0100000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 18
    .line 19
    .line 20
    const v0, 0x120e2f3d

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 5

    .line 0
    const v0, 0x3645931c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, Lcom/instagram/casper/IgSignalsCasper;->A0I:LX/4pd;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v0, 0x26

    .line 11
    .line 12
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I2_3;

    .line 13
    .line 14
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 19
    .line 20
    .line 21
    const v0, 0x4c5ac8ca    # 5.7353E7f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onSessionWillEnd()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/casper/IgSignalsCasper;->A0I:LX/4pd;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x7

    .line 4
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0100000_I2_2;

    .line 5
    .line 6
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0100000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
