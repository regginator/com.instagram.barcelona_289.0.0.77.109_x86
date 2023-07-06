.class public final LX/Ikc;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/01R;

.field public final synthetic A02:LX/JgB;

.field public final synthetic A03:LX/Koi;

.field public final synthetic A04:LX/IHK;

.field public final synthetic A05:LX/8ph;

.field public final synthetic A06:LX/FeB;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01R;LX/JgB;LX/Koi;LX/IHK;LX/8ph;LX/FeB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/Ikc;->A01:LX/01R;

    .line 1
    .line 2
    iput-object p3, p0, LX/Ikc;->A02:LX/JgB;

    .line 3
    .line 4
    iput-object p5, p0, LX/Ikc;->A04:LX/IHK;

    .line 5
    .line 6
    iput-object p8, p0, LX/Ikc;->A09:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/Ikc;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p9, p0, LX/Ikc;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p10, p0, LX/Ikc;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, LX/Ikc;->A03:LX/Koi;

    .line 15
    .line 16
    iput-object p7, p0, LX/Ikc;->A06:LX/FeB;

    .line 17
    .line 18
    iput-object p6, p0, LX/Ikc;->A05:LX/8ph;

    .line 19
    .line 20
    const v0, 0xa1e4fc9

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v10, v7, LX/Ikc;->A01:LX/01R;

    .line 3
    .line 4
    const v2, 0x19473666

    .line 5
    .line 6
    .line 7
    const-string v0, "runnable_begin"

    .line 8
    .line 9
    invoke-virtual {v10, v2, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v13, v7, LX/Ikc;->A02:LX/JgB;

    .line 13
    .line 14
    iget-object v11, v13, LX/JgB;->A04:LX/0Pj;

    .line 15
    .line 16
    invoke-interface {v11}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "threshold"

    .line 29
    .line 30
    invoke-virtual {v10, v2, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v13, LX/JgB;->A08:LX/0Pj;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v8, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v7, LX/Ikc;->A04:LX/IHK;

    .line 47
    .line 48
    new-instance v6, LX/JzQ;

    .line 49
    .line 50
    invoke-direct {v6, v0}, LX/JzQ;-><init>(LX/IHK;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v3, v7, LX/Ikc;->A09:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v1, 0x1e

    .line 56
    .line 57
    new-instance v0, Lcom/facebook/dcp/model/DcpContext;

    .line 58
    .line 59
    invoke-direct {v0, v3, v8, v8, v1}, Lcom/facebook/dcp/model/DcpContext;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v8}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v4, v13, LX/JgB;->A01:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    iget-object v3, v7, LX/Ikc;->A00:Landroid/content/Context;

    .line 73
    .line 74
    const-class v1, LX/KGe;

    .line 75
    .line 76
    const/16 v0, 0x29

    .line 77
    .line 78
    invoke-static {v4, v1, v3, v0}, LX/Hvd;->A0Y(LX/0if;Ljava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/KGe;

    .line 83
    .line 84
    iget-object v1, v0, LX/KGe;->A00:LX/KuP;

    .line 85
    .line 86
    const-string v0, "ml_engine_initialization_end"

    .line 87
    .line 88
    invoke-virtual {v10, v2, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v6, v8, v5}, LX/KuP;->CXU(LX/Kpd;Ljava/lang/Long;Ljava/util/List;)LX/5IP;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iget-boolean v12, v9, LX/5IP;->A02:Z

    .line 96
    .line 97
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "prediction_end"

    .line 102
    .line 103
    invoke-virtual {v10, v2, v0, v1}, LX/01R;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    if-eqz v12, :cond_1

    .line 107
    .line 108
    iget-object v1, v9, LX/5IP;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v0, v1

    .line 111
    check-cast v0, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    check-cast v1, Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v1}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lkotlin/Pair;

    .line 126
    .line 127
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "score"

    .line 138
    .line 139
    invoke-virtual {v10, v2, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v11}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    cmpl-double v0, v8, v1

    .line 151
    .line 152
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 153
    .line 154
    .line 155
    move-result v20

    .line 156
    iget-object v2, v7, LX/Ikc;->A07:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v1, v7, LX/Ikc;->A08:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    iget-object v14, v7, LX/Ikc;->A03:LX/Koi;

    .line 165
    .line 166
    iget-object v0, v7, LX/Ikc;->A06:LX/FeB;

    .line 167
    .line 168
    iget-object v15, v7, LX/Ikc;->A05:LX/8ph;

    .line 169
    .line 170
    new-instance v12, LX/KUE;

    .line 171
    .line 172
    move-object/from16 v18, v2

    .line 173
    .line 174
    move-object/from16 v19, v1

    .line 175
    .line 176
    move-object/from16 v16, v0

    .line 177
    .line 178
    invoke-direct/range {v12 .. v20}, LX/KUE;-><init>(LX/JgB;LX/Koi;LX/8ph;LX/FeB;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    :goto_1
    invoke-static {v12}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v13, LX/JgB;->A02:LX/0Pj;

    .line 185
    .line 186
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    const-wide/16 v1, 0x0

    .line 195
    .line 196
    cmp-long v0, v7, v1

    .line 197
    .line 198
    if-lez v0, :cond_0

    .line 199
    .line 200
    sget-object v1, LX/GQ1;->A03:LX/4q1;

    .line 201
    .line 202
    new-instance v0, LX/Ikx;

    .line 203
    .line 204
    invoke-direct {v0, v3, v6, v4, v5}, LX/Ikx;-><init>(Landroid/content/Context;LX/Kpd;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v1, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 208
    .line 209
    .line 210
    :cond_0
    return-void

    .line 211
    :cond_1
    iget-object v1, v9, LX/5IP;->A01:Ljava/lang/String;

    .line 212
    .line 213
    const-string v0, "failure_reason"

    .line 214
    .line 215
    invoke-virtual {v10, v2, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v7, LX/Ikc;->A07:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v1, v7, LX/Ikc;->A08:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v14, v7, LX/Ikc;->A03:LX/Koi;

    .line 223
    .line 224
    iget-object v0, v7, LX/Ikc;->A06:LX/FeB;

    .line 225
    .line 226
    iget-object v15, v7, LX/Ikc;->A05:LX/8ph;

    .line 227
    .line 228
    const/16 v20, 0x1

    .line 229
    .line 230
    new-instance v12, LX/KUE;

    .line 231
    .line 232
    move-object/from16 v18, v2

    .line 233
    .line 234
    move-object/from16 v19, v1

    .line 235
    .line 236
    move-object/from16 v17, v8

    .line 237
    .line 238
    move-object/from16 v16, v0

    .line 239
    .line 240
    invoke-direct/range {v12 .. v20}, LX/KUE;-><init>(LX/JgB;LX/Koi;LX/8ph;LX/FeB;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_2
    move-object v6, v8

    .line 245
    goto/16 :goto_0
    .line 246
    .line 247
    .line 248
    .line 249
.end method
