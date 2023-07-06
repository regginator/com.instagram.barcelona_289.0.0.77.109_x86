.class public final LX/Eqm;
.super LX/3cS;
.source ""


# static fields
.field public static final A0M:J


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

.field public A01:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

.field public A02:LX/DY2;

.field public A03:Lcom/instagram/user/status/persistence/StatusHistoryRoom;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/Jjv;

.field public final A0A:LX/Jjv;

.field public final A0B:LX/Jjv;

.field public final A0C:LX/HsJ;

.field public final A0D:LX/0nT;

.field public final A0E:LX/0gu;

.field public final A0F:LX/Gy6;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:LX/B1K;

.field public final A0I:LX/4pd;

.field public final A0J:LX/4uO;

.field public final A0K:LX/4uO;

.field public final A0L:LX/4uO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wv;->A09(Ljava/util/concurrent/TimeUnit;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/Eqm;->A0M:J

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public synthetic constructor <init>(LX/Gy6;Lcom/instagram/service/session/UserSession;LX/B1K;)V
    .locals 30

    .line 0
    const/4 v5, 0x3

    .line 1
    const/4 v9, 0x0

    .line 2
    invoke-static {v9, v5}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v7, 0x1

    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    invoke-direct {v6}, LX/3cS;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    iput-object v2, v6, LX/Eqm;->A0G:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    iput-object v0, v6, LX/Eqm;->A0F:LX/Gy6;

    .line 19
    .line 20
    move-object/from16 v0, p3

    .line 21
    .line 22
    iput-object v0, v6, LX/Eqm;->A0H:LX/B1K;

    .line 23
    .line 24
    const v0, 0x271817e3

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0, v5}, LX/4sH;->BRG(II)LX/0gu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v6, LX/Eqm;->A0E:LX/0gu;

    .line 32
    .line 33
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, v6, LX/Eqm;->A0I:LX/4pd;

    .line 38
    .line 39
    new-instance v0, LX/Gr7;

    .line 40
    .line 41
    invoke-direct {v0, v6}, LX/Gr7;-><init>(LX/Eqm;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v6, LX/Eqm;->A0D:LX/0nT;

    .line 49
    .line 50
    iput-boolean v7, v6, LX/Eqm;->A08:Z

    .line 51
    .line 52
    invoke-static {v6}, LX/Eqm;->A00(LX/Eqm;)LX/HsJ;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v6, LX/Eqm;->A0C:LX/HsJ;

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v15, 0x7ff

    .line 61
    .line 62
    new-instance v8, LX/GSd;

    .line 63
    .line 64
    move-object v10, v9

    .line 65
    move-object v11, v9

    .line 66
    move-object v12, v9

    .line 67
    move-object v13, v9

    .line 68
    move-object v14, v9

    .line 69
    move/from16 v17, v16

    .line 70
    .line 71
    move/from16 v18, v16

    .line 72
    .line 73
    move/from16 v19, v16

    .line 74
    .line 75
    move/from16 v20, v16

    .line 76
    .line 77
    invoke-direct/range {v8 .. v20}, LX/GSd;-><init>(Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;LX/DY2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    .line 78
    .line 79
    .line 80
    invoke-static {v8}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iput-object v8, v6, LX/Eqm;->A0K:LX/4uO;

    .line 85
    .line 86
    invoke-static {v9, v8, v5}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v6, LX/Eqm;->A0A:LX/Jjv;

    .line 91
    .line 92
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 93
    .line 94
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v6, LX/Eqm;->A0J:LX/4uO;

    .line 99
    .line 100
    invoke-static {v9, v0, v5}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v6, LX/Eqm;->A09:LX/Jjv;

    .line 105
    .line 106
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 107
    .line 108
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v6, LX/Eqm;->A0L:LX/4uO;

    .line 113
    .line 114
    invoke-static {v9, v0, v5}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v6, LX/Eqm;->A0B:LX/Jjv;

    .line 119
    .line 120
    if-eqz v3, :cond_0

    .line 121
    .line 122
    invoke-interface {v3}, LX/HsJ;->AfX()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v1, -0x1

    .line 127
    new-instance v0, LX/DY2;

    .line 128
    .line 129
    invoke-direct {v0, v2, v1}, LX/DY2;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v6, LX/Eqm;->A02:LX/DY2;

    .line 133
    .line 134
    invoke-interface {v3}, LX/HsJ;->BGC()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v6, LX/Eqm;->A04:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v3}, LX/HsJ;->BEu()LX/Bjq;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, LX/Bjq;->Awz()LX/Hqo;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-interface {v0}, LX/Hqo;->D0A()Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_0
    iput-object v0, v6, LX/Eqm;->A01:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 155
    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    iget-object v2, v0, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;->A00:Ljava/lang/String;

    .line 159
    .line 160
    const/16 v1, 0xa

    .line 161
    .line 162
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 163
    .line 164
    invoke-direct {v0, v2, v9, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    :goto_1
    iput-object v0, v6, LX/Eqm;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 168
    .line 169
    iget-object v3, v6, LX/Eqm;->A02:LX/DY2;

    .line 170
    .line 171
    iget-object v2, v6, LX/Eqm;->A04:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v1, v6, LX/Eqm;->A01:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 174
    .line 175
    invoke-direct {v6, v2}, LX/Eqm;->A02(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    xor-int/lit8 v27, v0, 0x1

    .line 180
    .line 181
    const/16 v24, 0x782

    .line 182
    .line 183
    new-instance v0, LX/GSd;

    .line 184
    .line 185
    move-object/from16 v17, v0

    .line 186
    .line 187
    move-object/from16 v18, v1

    .line 188
    .line 189
    move-object/from16 v19, v3

    .line 190
    .line 191
    move-object/from16 v20, v9

    .line 192
    .line 193
    move-object/from16 v21, v2

    .line 194
    .line 195
    move-object/from16 v22, v9

    .line 196
    .line 197
    move-object/from16 v23, v9

    .line 198
    .line 199
    move/from16 v25, v7

    .line 200
    .line 201
    move/from16 v26, v16

    .line 202
    .line 203
    move/from16 v28, v16

    .line 204
    .line 205
    move/from16 v29, v16

    .line 206
    .line 207
    invoke-direct/range {v17 .. v29}, LX/GSd;-><init>(Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;LX/DY2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v8, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_0
    const/16 v1, 0x2b

    .line 214
    .line 215
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape22S0201000_I2_8;

    .line 216
    .line 217
    invoke-direct {v0, v9, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape22S0201000_I2_8;-><init>(LX/8Yc;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v9, v9, v0, v4, v5}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_1
    move-object v0, v9

    .line 225
    goto :goto_1

    .line 226
    :cond_2
    move-object v0, v9

    .line 227
    goto :goto_0
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public static final A00(LX/Eqm;)LX/HsJ;
    .locals 4

    .line 0
    iget-object v2, p0, LX/Eqm;->A0F:LX/Gy6;

    .line 1
    .line 2
    iget-object v0, p0, LX/Eqm;->A0G:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v2, LX/Gy6;->A07:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/GJY;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, LX/GJY;->A02:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v0, v2

    .line 38
    check-cast v0, LX/HsJ;

    .line 39
    .line 40
    invoke-interface {v0}, LX/HsJ;->BEA()Lcom/instagram/api/schemas/StatusType;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, Lcom/instagram/api/schemas/StatusType;->A04:Lcom/instagram/api/schemas/StatusType;

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    move-object p0, v2

    .line 49
    :cond_1
    check-cast p0, LX/HsJ;

    .line 50
    .line 51
    :cond_2
    return-object p0
.end method

.method public static synthetic A01(LX/Eqm;IZ)V
    .locals 18

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    and-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v10, v3, LX/Eqm;->A02:LX/DY2;

    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, v3, LX/Eqm;->A04:Ljava/lang/String;

    .line 16
    .line 17
    :cond_1
    and-int/lit8 v0, p1, 0x4

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v9, v3, LX/Eqm;->A01:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 22
    .line 23
    :cond_2
    and-int/lit8 v0, p1, 0x8

    .line 24
    .line 25
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    and-int/lit8 v0, p1, 0x10

    .line 30
    .line 31
    move/from16 v1, p2

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0ww;->A1U(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v11, 0x0

    .line 38
    if-eqz v10, :cond_1a

    .line 39
    .line 40
    iget-object v4, v10, LX/DY2;->A02:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    iget-object v1, v3, LX/Eqm;->A0C:LX/HsJ;

    .line 43
    .line 44
    if-eqz v1, :cond_19

    .line 45
    .line 46
    invoke-interface {v1}, LX/HsJ;->AfX()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-static {v4, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-eqz v2, :cond_18

    .line 57
    .line 58
    invoke-static {v2}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_2
    if-eqz v1, :cond_17

    .line 63
    .line 64
    invoke-interface {v1}, LX/HsJ;->BGC()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_3
    invoke-static {v4, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_15

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-static {v2}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    :cond_3
    if-eqz v1, :cond_16

    .line 87
    .line 88
    invoke-interface {v1}, LX/HsJ;->BGC()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    :goto_4
    invoke-interface {v1}, LX/HsJ;->BEu()LX/Bjq;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_16

    .line 103
    .line 104
    invoke-interface {v0}, LX/Bjq;->Awz()LX/Hqo;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_5
    invoke-static {v9, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v7, 0x1

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    :cond_4
    const/4 v7, 0x0

    .line 116
    :cond_5
    if-eqz v1, :cond_14

    .line 117
    .line 118
    invoke-interface {v1}, LX/HsJ;->BGC()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_6
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_13

    .line 135
    .line 136
    :cond_6
    if-eqz v1, :cond_7

    .line 137
    .line 138
    invoke-interface {v1}, LX/HsJ;->BGC()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_13

    .line 147
    .line 148
    :cond_7
    const/4 v6, 0x0

    .line 149
    :goto_7
    iget-object v5, v3, LX/Eqm;->A0G:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 152
    .line 153
    const-wide v0, 0x81071800001072L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    iget-boolean v0, v3, LX/Eqm;->A07:Z

    .line 169
    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    if-eqz v6, :cond_8

    .line 173
    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "en"

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/16 p2, 0x1

    .line 197
    .line 198
    if-nez v0, :cond_9

    .line 199
    .line 200
    :cond_8
    const/16 p2, 0x0

    .line 201
    .line 202
    :cond_9
    if-eqz v7, :cond_a

    .line 203
    .line 204
    invoke-direct {v3, v2}, LX/Eqm;->A02(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/16 v16, 0x1

    .line 209
    .line 210
    if-nez v0, :cond_b

    .line 211
    .line 212
    :cond_a
    const/16 v16, 0x0

    .line 213
    .line 214
    :cond_b
    iget-object v1, v3, LX/Eqm;->A0K:LX/4uO;

    .line 215
    .line 216
    move-object v12, v11

    .line 217
    if-eqz v8, :cond_c

    .line 218
    .line 219
    move-object v12, v2

    .line 220
    :cond_c
    iget-object v13, v3, LX/Eqm;->A05:Ljava/lang/String;

    .line 221
    .line 222
    if-nez v16, :cond_12

    .line 223
    .line 224
    if-nez v10, :cond_d

    .line 225
    .line 226
    invoke-direct {v3, v2}, LX/Eqm;->A02(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_12

    .line 231
    .line 232
    :cond_d
    const/16 v17, 0x1

    .line 233
    .line 234
    :goto_8
    invoke-direct {v3, v2}, LX/Eqm;->A02(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v10, :cond_10

    .line 239
    .line 240
    if-nez v0, :cond_11

    .line 241
    .line 242
    :cond_e
    const/16 p0, 0x0

    .line 243
    .line 244
    :goto_9
    move-object v14, v11

    .line 245
    if-eqz p2, :cond_f

    .line 246
    .line 247
    move-object v14, v2

    .line 248
    :cond_f
    const/16 v15, 0x80

    .line 249
    .line 250
    new-instance v8, LX/GSd;

    .line 251
    .line 252
    invoke-direct/range {v8 .. v20}, LX/GSd;-><init>(Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;LX/DY2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v1, v8}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_10
    if-nez v0, :cond_e

    .line 260
    .line 261
    :cond_11
    const/16 p0, 0x1

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_12
    const/16 v17, 0x0

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_13
    const/4 v6, 0x1

    .line 268
    goto :goto_7

    .line 269
    :cond_14
    move-object v0, v11

    .line 270
    goto/16 :goto_6

    .line 271
    .line 272
    :cond_15
    if-eqz v1, :cond_16

    .line 273
    .line 274
    goto/16 :goto_4

    .line 275
    .line 276
    :cond_16
    move-object v0, v11

    .line 277
    goto/16 :goto_5

    .line 278
    .line 279
    :cond_17
    move-object v0, v11

    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_18
    move-object v4, v11

    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_19
    move-object v0, v11

    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_1a
    move-object v4, v11

    .line 289
    goto/16 :goto_0
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method

.method private final A02(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Eqm;->A01:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    const/4 v1, 0x1

    .line 15
    return v1
    .line 16
.end method


# virtual methods
.method public final A03()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Eqm;->A0D:LX/0nT;

    .line 1
    .line 2
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/Eqm;->A0C:LX/HsJ;

    .line 6
    .line 7
    if-eqz v5, :cond_2

    .line 8
    .line 9
    invoke-interface {v5}, LX/HsJ;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    :goto_0
    const-string v0, "ig_status_composer_clear"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x59a

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "media_id"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 51
    .line 52
    .line 53
    :cond_0
    if-eqz v5, :cond_1

    .line 54
    .line 55
    iget-object v4, p0, LX/Eqm;->A0F:LX/Gy6;

    .line 56
    .line 57
    invoke-static {v5, v4}, LX/Gy6;->A00(LX/HsJ;LX/Gy6;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, LX/Gy6;->A05:LX/Fvx;

    .line 61
    .line 62
    iget-object v0, v0, LX/Fvx;->A00:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v0, "status/clear_manual_status/"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-class v1, LX/4u3;

    .line 74
    .line 75
    const-class v0, LX/3ah;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/Fj8;->A00(LX/GzF;)LX/GdN;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/GXP;->A00:LX/FvD;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/GdN;->A0K(LX/FvD;)LX/GdN;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v2, v4, LX/Gy6;->A04:LX/Gc5;

    .line 92
    .line 93
    const/4 v1, 0x5

    .line 94
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape149S0200000_5_I2;

    .line 95
    .line 96
    invoke-direct {v0, v1, v5, v4}, Lcom/facebook/redex/IDxConsumerShape149S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0, v3}, LX/Gc5;->A05(LX/4oO;LX/GdN;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    const/4 v1, 0x0

    .line 103
    iput-object v1, p0, LX/Eqm;->A02:LX/DY2;

    .line 104
    .line 105
    const-string v0, ""

    .line 106
    .line 107
    iput-object v0, p0, LX/Eqm;->A04:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v1, p0, LX/Eqm;->A01:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 110
    .line 111
    iput-object v1, p0, LX/Eqm;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 112
    .line 113
    iput-object v1, p0, LX/Eqm;->A06:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const/16 v0, 0x1f

    .line 117
    .line 118
    invoke-static {p0, v0, v1}, LX/Eqm;->A01(LX/Eqm;IZ)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    const-wide/16 v3, 0x0

    .line 123
    .line 124
    goto :goto_0
    .line 125
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 15

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/Eqm;->A01:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 2
    .line 3
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    iget-object v3, p0, LX/Eqm;->A02:LX/DY2;

    .line 8
    .line 9
    if-eqz v9, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/Eqm;->A04:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v6, ""

    .line 16
    .line 17
    :goto_0
    invoke-direct {p0, v6}, LX/Eqm;->A02(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/Eqm;->A0I:LX/4pd;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x2

    .line 29
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1311000_I2;

    .line 30
    .line 31
    move-object/from16 v5, p1

    .line 32
    .line 33
    invoke-direct/range {v2 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1311000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;IZ)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v7, v7, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v0, 0x7

    .line 42
    invoke-static {p0, v0, v1}, LX/Eqm;->A01(LX/Eqm;IZ)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, LX/Eqm;->A04:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v0}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v6, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    if-nez v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, LX/Eqm;->A03()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    iget-object v1, p0, LX/Eqm;->A0K:LX/4uO;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x1

    .line 68
    const v0, 0x7f1142e8

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/16 v9, 0x71f

    .line 76
    .line 77
    new-instance v2, LX/GSd;

    .line 78
    .line 79
    move-object v4, v3

    .line 80
    move-object v6, v3

    .line 81
    move-object v7, v3

    .line 82
    move-object v8, v3

    .line 83
    move v12, v11

    .line 84
    move v13, v10

    .line 85
    move v14, v10

    .line 86
    invoke-direct/range {v2 .. v14}, LX/GSd;-><init>(Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;LX/DY2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v2}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
.end method

.method public final A05(Z)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/Eqm;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    :cond_0
    iget-object v5, p0, LX/Eqm;->A0D:LX/0nT;

    .line 7
    .line 8
    invoke-static {v5}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Eqm;->A0C:LX/HsJ;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, LX/HsJ;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    :goto_0
    invoke-interface {v1}, LX/HsJ;->BEu()LX/Bjq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, LX/Bjq;->Awz()LX/Hqo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, LX/Hqo;->AS2()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    const-string v0, "ig_status_composer_tap"

    .line 46
    .line 47
    invoke-static {v5, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x59c

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 71
    .line 72
    .line 73
    const-string v0, "audio_cluster_id"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, LX/Eqm;->A08:Z

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v2, 0x0

    .line 88
    goto :goto_1
.end method
