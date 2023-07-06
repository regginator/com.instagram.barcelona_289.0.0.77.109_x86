.class public final LX/1ja;
.super LX/Eoq;
.source ""

# interfaces
.implements LX/Hjz;


# instance fields
.field public A00:LX/3BI;

.field public A01:LX/37t;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/1l9;

.field public final A05:LX/1Xg;

.field public final A06:LX/38Q;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/5tb;

.field public final A09:LX/H5Y;

.field public final A0A:LX/1kR;

.field public final A0B:LX/1lA;

.field public final A0C:LX/1ks;

.field public final A0D:LX/1kD;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/1Xg;LX/38Q;LX/38R;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 15

    .line 0
    invoke-direct {p0}, LX/Eoq;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/H5Y;

    .line 4
    .line 5
    invoke-direct {v0}, LX/H5Y;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1ja;->A09:LX/H5Y;

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    iput-object v3, p0, LX/1ja;->A03:Landroid/content/Context;

    .line 13
    .line 14
    move-object/from16 v8, p6

    .line 15
    .line 16
    iput-object v8, p0, LX/1ja;->A07:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    move-object/from16 v2, p3

    .line 19
    .line 20
    iput-object v2, p0, LX/1ja;->A05:LX/1Xg;

    .line 21
    .line 22
    iget-object v1, v2, LX/1Xg;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    .line 23
    .line 24
    new-instance v0, LX/3BI;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/3BI;-><init>(Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/1ja;->A00:LX/3BI;

    .line 30
    .line 31
    move-object/from16 v0, p4

    .line 32
    .line 33
    iput-object v0, p0, LX/1ja;->A06:LX/38Q;

    .line 34
    .line 35
    new-instance v9, LX/5tb;

    .line 36
    .line 37
    invoke-direct {v9}, LX/5tb;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v9, p0, LX/1ja;->A08:LX/5tb;

    .line 41
    .line 42
    new-instance v0, LX/38P;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/38P;-><init>(LX/1ja;)V

    .line 45
    .line 46
    .line 47
    new-instance v10, LX/1l9;

    .line 48
    .line 49
    invoke-direct {v10, v3, v0}, LX/1l9;-><init>(Landroid/content/Context;LX/38P;)V

    .line 50
    .line 51
    .line 52
    iput-object v10, p0, LX/1ja;->A04:LX/1l9;

    .line 53
    .line 54
    const/16 v0, 0x229

    .line 55
    .line 56
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v11, LX/1kR;

    .line 61
    .line 62
    invoke-direct {v11, v3, v0}, LX/1kR;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iput-object v11, p0, LX/1ja;->A0A:LX/1kR;

    .line 66
    .line 67
    new-instance v12, LX/1ks;

    .line 68
    .line 69
    invoke-direct {v12, v3}, LX/1ks;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v12, p0, LX/1ja;->A0C:LX/1ks;

    .line 73
    .line 74
    move/from16 v0, p8

    .line 75
    .line 76
    iput-boolean v0, p0, LX/1ja;->A0E:Z

    .line 77
    .line 78
    move-object/from16 v0, p7

    .line 79
    .line 80
    iput-object v0, p0, LX/1ja;->A02:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v2, LX/1Xg;->A00:LX/3BG;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, v0, LX/3BG;->A00:LX/GYO;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-static {v0}, LX/2S8;->A00(LX/GYO;)LX/37t;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/1ja;->A01:LX/37t;

    .line 95
    .line 96
    :cond_0
    new-instance v5, LX/37r;

    .line 97
    .line 98
    invoke-direct {v5}, LX/37r;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v6, LX/38O;

    .line 102
    .line 103
    invoke-direct {v6, p0}, LX/38O;-><init>(LX/1ja;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, LX/1lA;

    .line 107
    .line 108
    move-object/from16 v4, p2

    .line 109
    .line 110
    move-object/from16 v7, p5

    .line 111
    .line 112
    invoke-direct/range {v2 .. v8}, LX/1lA;-><init>(Landroid/content/Context;LX/0l7;LX/37r;LX/38O;LX/38R;Lcom/instagram/service/session/UserSession;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, LX/1ja;->A0B:LX/1lA;

    .line 116
    .line 117
    new-instance v14, LX/1kD;

    .line 118
    .line 119
    invoke-direct {v14, v3}, LX/1kD;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object v14, p0, LX/1ja;->A0D:LX/1kD;

    .line 123
    .line 124
    move-object v13, v2

    .line 125
    filled-new-array/range {v9 .. v14}, [LX/Hsh;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, v0}, LX/Eoq;->A09([LX/Hsh;)V

    .line 130
    .line 131
    .line 132
    return-void
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
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
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
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method

.method public static A00(LX/1ja;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    new-instance v1, LX/3E8;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2, p3, p4}, LX/3E8;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1ja;->A04:LX/1l9;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A0A()V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/Eoq;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1ja;->A08:LX/5tb;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/1ja;->A05:LX/1Xg;

    .line 10
    .line 11
    iget-object v6, v3, LX/1Xg;->A00:LX/3BG;

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    iget-object v1, v6, LX/3BG;->A01:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    const/4 v5, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v2, p0, LX/1ja;->A01:LX/37t;

    .line 26
    .line 27
    iget-object v0, v6, LX/3BG;->A01:Lcom/instagram/user/model/User;

    .line 28
    .line 29
    new-instance v6, LX/3BH;

    .line 30
    .line 31
    invoke-direct {v6, v2, v0}, LX/3BH;-><init>(LX/37t;Lcom/instagram/user/model/User;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/AST;

    .line 35
    .line 36
    invoke-direct {v1}, LX/AST;-><init>()V

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, LX/1ja;->A09:LX/H5Y;

    .line 42
    .line 43
    iget-object v0, v2, LX/37t;->A00:LX/BMX;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v0, v1, LX/H5Y;->A00:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/AST;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    new-instance v1, LX/AST;

    .line 64
    .line 65
    invoke-direct {v1}, LX/AST;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v1, v4, v5}, LX/AST;->A00(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, LX/1ja;->A0B:LX/1lA;

    .line 75
    .line 76
    invoke-virtual {p0, v0, v6, v1}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, v3, LX/1Xg;->A05:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, v3, LX/1Xg;->A05:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v6, "\n"

    .line 94
    .line 95
    iget-object v2, v3, LX/1Xg;->A07:Ljava/lang/String;

    .line 96
    .line 97
    const-string v1, " "

    .line 98
    .line 99
    iget-object v0, v3, LX/1Xg;->A0B:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v7, v6, v2, v1, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    iget-object v1, p0, LX/1ja;->A03:Landroid/content/Context;

    .line 108
    .line 109
    const v0, 0x7f110286

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p0, v6, v2, v0, v5}, LX/1ja;->A00(LX/1ja;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v0, v3, LX/1Xg;->A06:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const-string v7, ""

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    sget-object v1, LX/26h;->A04:LX/26h;

    .line 130
    .line 131
    iget-object v0, p0, LX/1ja;->A0C:LX/1ks;

    .line 132
    .line 133
    invoke-virtual {p0, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 137
    .line 138
    iget-object v0, p0, LX/1ja;->A03:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f110a18

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, v3, LX/1Xg;->A06:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    move-object v0, v7

    .line 156
    :cond_6
    invoke-static {p0, v0, v2, v1, v4}, LX/1ja;->A00(LX/1ja;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object v0, v3, LX/1Xg;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    iget-object v0, v0, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A01:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    sget-object v1, LX/26h;->A04:LX/26h;

    .line 172
    .line 173
    iget-object v0, p0, LX/1ja;->A0C:LX/1ks;

    .line 174
    .line 175
    invoke-virtual {p0, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, LX/1ja;->A00:LX/3BI;

    .line 179
    .line 180
    iget-object v0, p0, LX/1ja;->A0A:LX/1kR;

    .line 181
    .line 182
    invoke-virtual {p0, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    iget-object v0, v3, LX/1Xg;->A03:Ljava/lang/Integer;

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-lez v0, :cond_9

    .line 194
    .line 195
    sget-object v1, LX/26h;->A04:LX/26h;

    .line 196
    .line 197
    iget-object v0, p0, LX/1ja;->A0C:LX/1ks;

    .line 198
    .line 199
    invoke-virtual {p0, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object v6, LX/006;->A0N:Ljava/lang/Integer;

    .line 203
    .line 204
    iget-object v2, p0, LX/1ja;->A03:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v0, 0x7f112fbc

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v0, v3, LX/1Xg;->A03:Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v2, v0}, LX/GXD;->A00(Landroid/content/Context;I)Landroid/text/SpannableString;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {p0, v0, v6, v1, v4}, LX/1ja;->A00(LX/1ja;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    :cond_9
    iget-object v0, v3, LX/1Xg;->A0A:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v0}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    sget-object v1, LX/26h;->A04:LX/26h;

    .line 242
    .line 243
    iget-object v0, p0, LX/1ja;->A0C:LX/1ks;

    .line 244
    .line 245
    invoke-virtual {p0, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 249
    .line 250
    iget-object v0, p0, LX/1ja;->A03:Landroid/content/Context;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const v0, 0x7f11445f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v0, v3, LX/1Xg;->A0A:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {p0, v0, v2, v1, v5}, LX/1ja;->A00(LX/1ja;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    :cond_a
    iget-object v0, v3, LX/1Xg;->A09:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v0}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    sget-object v1, LX/26h;->A04:LX/26h;

    .line 284
    .line 285
    iget-object v0, p0, LX/1ja;->A0C:LX/1ks;

    .line 286
    .line 287
    invoke-virtual {p0, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 291
    .line 292
    iget-object v0, p0, LX/1ja;->A03:Landroid/content/Context;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const v0, 0x7f1108e3

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v0, v3, LX/1Xg;->A09:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {p0, v0, v2, v1, v5}, LX/1ja;->A00(LX/1ja;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 315
    .line 316
    .line 317
    :cond_b
    iget-object v3, p0, LX/1ja;->A07:Lcom/instagram/service/session/UserSession;

    .line 318
    .line 319
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 320
    .line 321
    const-wide v0, 0x81093c000017e2L

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_d

    .line 331
    .line 332
    sget-object v1, LX/26h;->A04:LX/26h;

    .line 333
    .line 334
    iget-object v0, p0, LX/1ja;->A0C:LX/1ks;

    .line 335
    .line 336
    invoke-virtual {p0, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iget-object v2, p0, LX/1ja;->A03:Landroid/content/Context;

    .line 344
    .line 345
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const v0, 0x7f112d2e

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v0, " \u2022 "

    .line 360
    .line 361
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const v0, 0x7f11219d

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 376
    .line 377
    .line 378
    sget-object v2, LX/006;->A0u:Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iget-object v0, p0, LX/1ja;->A02:Ljava/lang/String;

    .line 385
    .line 386
    if-nez v0, :cond_c

    .line 387
    .line 388
    move-object v0, v7

    .line 389
    :cond_c
    invoke-static {p0, v0, v2, v1, v5}, LX/1ja;->A00(LX/1ja;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 390
    .line 391
    .line 392
    :cond_d
    iget-boolean v0, p0, LX/1ja;->A0E:Z

    .line 393
    .line 394
    if-eqz v0, :cond_e

    .line 395
    .line 396
    iget-object v2, p0, LX/1ja;->A02:Ljava/lang/String;

    .line 397
    .line 398
    if-eqz v2, :cond_e

    .line 399
    .line 400
    sget-object v1, LX/26h;->A04:LX/26h;

    .line 401
    .line 402
    iget-object v0, p0, LX/1ja;->A0C:LX/1ks;

    .line 403
    .line 404
    invoke-virtual {p0, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, p0, LX/1ja;->A03:Landroid/content/Context;

    .line 408
    .line 409
    const v0, 0x7f113dc3

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    const/16 v1, 0xe

    .line 417
    .line 418
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape12S1100000_1_I2;

    .line 419
    .line 420
    invoke-direct {v0, v2, p0, v1}, Lcom/facebook/redex/IDxCListenerShape12S1100000_1_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    new-instance v2, LX/3Yv;

    .line 424
    .line 425
    invoke-direct {v2, v3, v0}, LX/3Yv;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 426
    .line 427
    .line 428
    new-instance v1, LX/3ER;

    .line 429
    .line 430
    invoke-direct {v1, v4, v4, v4, v4}, LX/3ER;-><init>(ZZZZ)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, LX/1ja;->A0D:LX/1kD;

    .line 434
    .line 435
    invoke-virtual {p0, v0, v2, v1}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_e
    invoke-virtual {p0}, LX/Eoq;->A05()V

    .line 439
    .line 440
    .line 441
    return-void
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
.end method

.method public final CmK(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ja;->A08:LX/5tb;

    .line 1
    .line 2
    iput p1, v0, LX/5tb;->A03:I

    .line 3
    .line 4
    invoke-virtual {p0}, LX/1ja;->A0A()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
