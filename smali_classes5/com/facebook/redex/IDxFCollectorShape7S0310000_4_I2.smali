.class public Lcom/facebook/redex/IDxFCollectorShape7S0310000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFCollectorShape7S0310000_4_I2;->A04:I

    .line 1
    .line 2
    iput-boolean p5, p0, Lcom/facebook/redex/IDxFCollectorShape7S0310000_4_I2;->A03:Z

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxFCollectorShape7S0310000_4_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxFCollectorShape7S0310000_4_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/redex/IDxFCollectorShape7S0310000_4_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCollectorShape7S0310000_4_I2;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    check-cast p1, LX/DYJ;

    .line 5
    .line 6
    iget v2, p1, LX/DYJ;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne v2, v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/facebook/redex/IDxFCollectorShape7S0310000_4_I2;->A03:Z

    .line 12
    .line 13
    iget-object v3, p0, Lcom/facebook/redex/IDxFCollectorShape7S0310000_4_I2;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/Byq;

    .line 16
    .line 17
    invoke-virtual {p1}, LX/DYJ;->A03()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/io/File;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/redex/IDxFCollectorShape7S0310000_4_I2;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape7S0310000_4_I2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1, v2}, LX/Byq;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxFCollectorShape7S0310000_4_I2;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/Byq;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, v1, LX/Byq;->A01:Ljava/io/File;

    .line 45
    .line 46
    iget-object v1, v1, LX/Byq;->A06:LX/56g;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-eq v2, v0, :cond_2

    .line 52
    .line 53
    sget-object v0, LX/Che;->A02:LX/Che;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v0, LX/Che;->A01:LX/Che;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object v0, LX/Che;->A04:LX/Che;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iput-object v2, v3, LX/Byq;->A01:Ljava/io/File;

    .line 63
    .line 64
    iget-object v1, v3, LX/Byq;->A06:LX/56g;

    .line 65
    .line 66
    sget-object v0, LX/Che;->A03:LX/Che;

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    check-cast p1, LX/Co1;

    .line 73
    .line 74
    instance-of v0, p1, LX/CKG;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape7S0310000_4_I2;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/Bya;

    .line 81
    .line 82
    iget-object v1, v0, LX/Bya;->A05:LX/4uO;

    .line 83
    .line 84
    sget-object v0, LX/DoD;->A00:LX/DoD;

    .line 85
    .line 86
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    instance-of v0, p1, LX/CKE;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    iget-object v4, p0, Lcom/facebook/redex/IDxFCollectorShape7S0310000_4_I2;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, LX/Bya;

    .line 97
    .line 98
    check-cast p1, LX/CKE;

    .line 99
    .line 100
    iget-object v10, p1, LX/CKE;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v10, Ljava/lang/String;

    .line 103
    .line 104
    :goto_2
    iget-object v2, v4, LX/Bya;->A00:LX/DY3;

    .line 105
    .line 106
    const-string v8, "fetch_balance_failure"

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    iget-object v6, v2, LX/DY3;->A02:LX/0nT;

    .line 110
    .line 111
    iget-object v0, v2, LX/DY3;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    .line 112
    .line 113
    iget-object v7, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 116
    .line 117
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/DY3;->A00(LX/DY3;Ljava/lang/Integer;Ljava/lang/Integer;)LX/C5n;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v6}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static/range {v5 .. v10}, LX/DaC;->A02(LX/C5n;LX/0nT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v4, LX/Bya;->A05:LX/4uO;

    .line 130
    .line 131
    sget-object v0, LX/DoB;->A00:LX/DoB;

    .line 132
    .line 133
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v4, LX/Bya;->A03:LX/8ez;

    .line 137
    .line 138
    const v1, 0x7f11034b

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    new-array v0, v0, [Ljava/lang/Object;

    .line 143
    .line 144
    new-instance v2, LX/3KF;

    .line 145
    .line 146
    invoke-direct {v2, v0, v1}, LX/3KF;-><init>([Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    new-instance v0, LX/C9e;

    .line 151
    .line 152
    invoke-direct {v0, v2, v8, v1}, LX/C9e;-><init>(LX/3KF;Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v3, v0, p2}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 160
    .line 161
    if-eq v1, v0, :cond_7

    .line 162
    .line 163
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 164
    .line 165
    :cond_7
    if-ne v1, v0, :cond_0

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_8
    instance-of v0, p1, LX/CKF;

    .line 169
    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    iget-object v6, p0, Lcom/facebook/redex/IDxFCollectorShape7S0310000_4_I2;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;

    .line 175
    .line 176
    iget-object v4, p0, Lcom/facebook/redex/IDxFCollectorShape7S0310000_4_I2;->A02:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, LX/Bya;

    .line 179
    .line 180
    if-nez v6, :cond_9

    .line 181
    .line 182
    const-string v10, "view_state_is_not_show_gifts"

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_9
    iget-object v1, v4, LX/Bya;->A01:LX/D0G;

    .line 186
    .line 187
    check-cast p1, LX/CKF;

    .line 188
    .line 189
    iget-object v0, p1, LX/CKF;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    iget-object v2, v1, LX/D0G;->A00:Landroid/content/res/Resources;

    .line 196
    .line 197
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-static {v2, v1, v0}, LX/JeI;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A02:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Ljava/util/List;

    .line 212
    .line 213
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, LX/24l;

    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    invoke-static {v2, v0, v1}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;

    .line 222
    .line 223
    invoke-direct {v9, v1, v3, v2, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;-><init>(LX/24l;Ljava/lang/String;Ljava/util/List;I)V

    .line 224
    .line 225
    .line 226
    iget-object v8, v4, LX/Bya;->A05:LX/4uO;

    .line 227
    .line 228
    iget-boolean v7, p0, Lcom/facebook/redex/IDxFCollectorShape7S0310000_4_I2;->A03:Z

    .line 229
    .line 230
    iget-object v6, p0, Lcom/facebook/redex/IDxFCollectorShape7S0310000_4_I2;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;

    .line 233
    .line 234
    if-eqz v6, :cond_b

    .line 235
    .line 236
    iget-object v5, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v5, LX/C7e;

    .line 239
    .line 240
    iget v1, v5, LX/C7e;->A00:I

    .line 241
    .line 242
    iget v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A00:I

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    if-gt v1, v0, :cond_a

    .line 246
    .line 247
    const/4 v3, 0x1

    .line 248
    :cond_a
    iget-object v2, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 251
    .line 252
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;->A02:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 255
    .line 256
    invoke-static {v2, v0}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;

    .line 260
    .line 261
    invoke-direct {v1, v5, v2, v0, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;-><init>(LX/C7e;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 262
    .line 263
    .line 264
    :goto_3
    new-instance v0, LX/C9h;

    .line 265
    .line 266
    invoke-direct {v0, v1, v9, v7}, LX/C9h;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;Z)V

    .line 267
    .line 268
    .line 269
    invoke-static {v8, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v4, v4, LX/Bya;->A00:LX/DY3;

    .line 273
    .line 274
    iget v3, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A00:I

    .line 275
    .line 276
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 277
    .line 278
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-static {v4, v1, v0}, LX/DY3;->A00(LX/DY3;Ljava/lang/Integer;Ljava/lang/Integer;)LX/C5n;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v3}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "balance"

    .line 289
    .line 290
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v4}, LX/DY3;->A01(LX/C5n;LX/DY3;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_b
    const/4 v1, 0x0

    .line 299
    goto :goto_3
.end method
