.class public final LX/BI0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Boh;


# instance fields
.field public A00:I

.field public A01:LX/GzF;

.field public A02:LX/BnZ;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z

.field public A06:LX/BlT;

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:LX/4u2;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/Bnv;

.field public final A0C:LX/BqH;

.field public final A0D:Ljava/lang/String;

.field public final A0E:LX/AFV;

.field public final A0F:LX/Bok;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GHM;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Bok;LX/Bnv;LX/BqH;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LX/BI0;->A0A:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/BI0;->A08:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p8, p0, LX/BI0;->A0D:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/BI0;->A0B:LX/Bnv;

    .line 11
    .line 12
    iput-object p5, p0, LX/BI0;->A0F:LX/Bok;

    .line 13
    .line 14
    iput-object p7, p0, LX/BI0;->A0C:LX/BqH;

    .line 15
    .line 16
    iput-object p3, p0, LX/BI0;->A09:LX/4u2;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v1, Lcom/facebook/redex/IDxRCallbackShape345S0200000_3_I2;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0, p2}, Lcom/facebook/redex/IDxRCallbackShape345S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/AFV;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/AFV;-><init>(Lcom/facebook/redex/IDxRCallbackShape345S0200000_3_I2;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/BI0;->A0E:LX/AFV;

    .line 30
    .line 31
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, p0, LX/BI0;->A03:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-boolean v2, p0, LX/BI0;->A05:Z

    .line 36
    .line 37
    iput-boolean v2, p0, LX/BI0;->A04:Z

    .line 38
    .line 39
    new-instance v0, LX/BHr;

    .line 40
    .line 41
    invoke-direct {v0}, LX/BHr;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/BI0;->A06:LX/BlT;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
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
.end method


# virtual methods
.method public final A00(Ljava/util/List;I)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/BI0;->A06:LX/BlT;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LX/BlT;->BzB(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v7, p0, LX/BI0;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v6, p0, LX/BI0;->A0A:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v5, p0, LX/BI0;->A08:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, p0, LX/BI0;->A02:LX/BnZ;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "responseCallback"

    .line 20
    .line 21
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_0
    invoke-interface {v0}, LX/BnZ;->B6G()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    iget-boolean v2, p0, LX/BI0;->A04:Z

    .line 30
    .line 31
    iget-object v1, p0, LX/BI0;->A0D:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v9, p0, LX/BI0;->A0C:LX/BqH;

    .line 34
    .line 35
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v3, LX/GpQ;

    .line 39
    .line 40
    invoke-direct {v3, v6}, LX/GpQ;-><init>(LX/0if;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v7}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    const-string v8, "discover/injected_chaining_explore_media/"

    .line 47
    .line 48
    invoke-virtual {v3, v8}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "is_first_page"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v2}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v0, "chaining_session_id"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "ad_request_index"

    .line 62
    .line 63
    invoke-virtual {v3, v0, p2}, LX/GpQ;->A0Q(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, LX/KJQ;->A0J()V

    .line 75
    .line 76
    .line 77
    invoke-static {v10}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {v2, v1}, LX/BqI;->A00(LX/KJQ;Ljava/util/Iterator;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v7}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    move-exception v7

    .line 100
    const-class v2, LX/9ri;

    .line 101
    .line 102
    new-array v1, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v0, "Failed to convert a collection to json"

    .line 105
    .line 106
    invoke-static {v2, v0, v7, v1}, LX/0LJ;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    :goto_1
    const-string v0, "inserted_ad_indices"

    .line 111
    .line 112
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :try_start_1
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v7}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, LX/KJQ;->A0J()V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v7}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    :catch_1
    move-exception v7

    .line 153
    const-class v2, LX/9ri;

    .line 154
    .line 155
    new-array v1, v4, [Ljava/lang/Object;

    .line 156
    .line 157
    const-string v0, "Failed to convert a collection to json"

    .line 158
    .line 159
    invoke-static {v2, v0, v7, v1}, LX/0LJ;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    :goto_3
    const-string v0, "organic_item_ids"

    .line 164
    .line 165
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-class v1, LX/97q;

    .line 169
    .line 170
    const-class v0, LX/AWK;

    .line 171
    .line 172
    invoke-virtual {v3, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v9, v8}, LX/BqH;->ALj(Ljava/lang/String;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_3

    .line 186
    .line 187
    invoke-static {v1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v3, v1, v0}, LX/GpQ;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_3
    invoke-virtual {v3}, LX/GpQ;->A0C()V

    .line 214
    .line 215
    .line 216
    invoke-static {v5, v3, v6}, LX/AWt;->A00(Landroid/content/Context;LX/GpQ;Lcom/instagram/service/session/UserSession;)LX/GzF;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v1, p0, LX/BI0;->A0E:LX/AFV;

    .line 221
    .line 222
    const/4 v0, 0x6

    .line 223
    invoke-static {v3, v1, v0}, LX/8fB;->A1O(LX/GzF;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    iput-object v3, p0, LX/BI0;->A01:LX/GzF;

    .line 227
    .line 228
    const v2, 0x6a802207

    .line 229
    .line 230
    .line 231
    const/4 v1, 0x2

    .line 232
    const/4 v0, 0x1

    .line 233
    invoke-static {v3, v2, v1, v0, v0}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 234
    .line 235
    .line 236
    iput-boolean v4, p0, LX/BI0;->A04:Z

    .line 237
    .line 238
    return-void
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
    .line 255
    .line 256
    .line 257
.end method

.method public final A5I(LX/8ph;LX/BlT;LX/BnZ;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p3, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, LX/BI0;->A07:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/BI0;->A02:LX/BnZ;

    .line 12
    .line 13
    iput-object p2, p0, LX/BI0;->A06:LX/BlT;

    .line 14
    .line 15
    iget-object v0, p1, LX/8ph;->A03:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v2}, LX/BI0;->A00(Ljava/util/List;I)V

    .line 18
    .line 19
    .line 20
    return v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final synthetic ABy()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final Axn()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B3S()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BUU()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/BI0;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final BfY()V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
    .line 11
.end method

.method public final synthetic BfZ(Z)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/Boh;->BfY()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final Bfo(LX/8ph;LX/FeB;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/BI0;->A01:LX/GzF;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/GzF;->A04()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/BI0;->A01:LX/GzF;

    .line 15
    .line 16
    :cond_1
    iget-object v1, p1, LX/8ph;->A03:Ljava/util/List;

    .line 17
    .line 18
    iget v0, p1, LX/8ph;->A01:I

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, LX/BI0;->A00(Ljava/util/List;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final synthetic Bfp(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;LX/8ph;LX/FeB;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    .line 0
    invoke-interface {p0, p2, p3, p8}, LX/Boh;->Bfo(LX/8ph;LX/FeB;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final BsA(II)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/BI0;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/BI0;->A0E:LX/AFV;

    .line 7
    .line 8
    iget v0, v0, LX/AFV;->A00:I

    .line 9
    .line 10
    if-lt p1, v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/BI0;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/BI0;->A0F:LX/Bok;

    .line 19
    .line 20
    invoke-interface {v0}, LX/Bok;->Az5()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, LX/BI0;->A00(Ljava/util/List;I)V

    .line 28
    .line 29
    .line 30
    iput p1, p0, LX/BI0;->A00:I

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    return v0
    .line 34
.end method

.method public final CPn(I)V
    .locals 0

    return-void
.end method

.method public final deactivate()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BI0;->A01:LX/GzF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/GzF;->A04()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/BI0;->A01:LX/GzF;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/BI0;->A07:Z

    .line 12
    .line 13
    return-void
.end method
