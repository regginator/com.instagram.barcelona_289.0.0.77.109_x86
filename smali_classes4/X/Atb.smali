.class public final LX/Atb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pp;


# instance fields
.field public final synthetic A00:LX/Aie;

.field public final synthetic A01:LX/Bjh;

.field public final synthetic A02:LX/B28;

.field public final synthetic A03:LX/6m8;

.field public final synthetic A04:LX/BHG;

.field public final synthetic A05:LX/8YJ;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/Aie;LX/Bjh;LX/B28;LX/6m8;LX/BHG;LX/8YJ;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Atb;->A00:LX/Aie;

    .line 1
    .line 2
    iput-boolean p8, p0, LX/Atb;->A07:Z

    .line 3
    .line 4
    iput-boolean p9, p0, LX/Atb;->A08:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/Atb;->A02:LX/B28;

    .line 7
    .line 8
    iput-object p7, p0, LX/Atb;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LX/Atb;->A03:LX/6m8;

    .line 11
    .line 12
    iput-object p5, p0, LX/Atb;->A04:LX/BHG;

    .line 13
    .line 14
    iput-object p6, p0, LX/Atb;->A05:LX/8YJ;

    .line 15
    .line 16
    iput-object p2, p0, LX/Atb;->A01:LX/Bjh;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/Atb;->A02:LX/B28;

    .line 13
    .line 14
    iget-object v1, p0, LX/Atb;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, LX/B28;->A01:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Atb;->A00:LX/Aie;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, LX/Aie;->A03(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/Aie;->A04(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Atb;->A04:LX/BHG;

    .line 30
    .line 31
    invoke-static {v0, p1}, LX/BHG;->A01(LX/BHG;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Atb;->A01:LX/Bjh;

    .line 35
    .line 36
    invoke-interface {v0, p1}, LX/Bjh;->onFailure(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, LX/7F0;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Atb;->A00:LX/Aie;

    .line 5
    .line 6
    const-string v0, "result is null"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Aie;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v4, p0, LX/Atb;->A00:LX/Aie;

    .line 13
    .line 14
    iget-boolean v0, p0, LX/Atb;->A07:Z

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v1, "1"

    .line 23
    .line 24
    :goto_0
    const-string v0, "cache_hit"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/Aie;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "layout_parsing_success"

    .line 31
    .line 32
    invoke-virtual {v4, v0, v1}, LX/Aie;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, LX/Atb;->A08:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/Atb;->A02:LX/B28;

    .line 40
    .line 41
    iget-object v1, p0, LX/Atb;->A06:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, LX/B28;->A01:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string v0, "prepare_render_binding_start"

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v4, v0, v2}, LX/Aie;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string v1, "0"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    :try_start_0
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const v1, 0x7f092a95

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/Atb;->A03:LX/6m8;

    .line 66
    .line 67
    invoke-virtual {v11, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, LX/Atb;->A04:LX/BHG;

    .line 71
    .line 72
    iget-object v0, v5, LX/BHG;->A00:Lcom/facebook/litho/LithoView;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v2, v0, Lcom/facebook/litho/LithoView;->A0C:LX/MHt;

    .line 77
    .line 78
    :cond_3
    new-instance v9, LX/LAh;

    .line 79
    .line 80
    invoke-direct {v9}, LX/LAh;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v9}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v9, v2}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    const/4 v10, 0x0

    .line 94
    const-string v1, "host"

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    const-string v0, "parseResult"

    .line 98
    .line 99
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v3}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iput-object p1, v9, LX/LAh;->A01:LX/7F0;

    .line 108
    .line 109
    invoke-virtual {v6, v8}, Ljava/util/BitSet;->set(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/Atb;->A05:LX/8YJ;

    .line 113
    .line 114
    iput-object v0, v9, LX/LAh;->A02:LX/8YJ;

    .line 115
    .line 116
    invoke-virtual {v6, v10}, Ljava/util/BitSet;->set(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    iget-object v0, v2, LX/MHt;->A01:LX/MCD;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, LX/MCD;->A0H()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_2
    const-string v1, "Setting a null key from "

    .line 134
    .line 135
    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 136
    .line 137
    invoke-static {v1, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 142
    .line 143
    const-string v0, "Component:NullKeySet"

    .line 144
    .line 145
    invoke-static {v0, v1, v2}, LX/6uX;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "null"

    .line 149
    .line 150
    :cond_4
    iput-boolean v8, v9, LX/MCD;->A05:Z

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    const-string v2, "unknown component"

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :goto_3
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iput-object v0, v9, LX/MCD;->A04:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v11, v9, LX/LAh;->A00:Landroid/util/SparseArray;

    .line 161
    .line 162
    new-instance v0, Lcom/facebook/redex/IDxCReadyShape706S0100000_3_I2;

    .line 163
    .line 164
    invoke-direct {v0, v5, v10}, Lcom/facebook/redex/IDxCReadyShape706S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v9, LX/LAh;->A03:LX/MaY;

    .line 168
    .line 169
    invoke-static {v6, v7, v3}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v5, LX/BHG;->A00:Lcom/facebook/litho/LithoView;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0, v9}, Lcom/facebook/litho/LithoView;->setComponent(LX/MCD;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    const-string v0, "prepare_render_binding_success"

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-virtual {v4, v0, v1}, LX/Aie;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x96

    .line 186
    .line 187
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v4, v0, v1}, LX/Aie;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v5, LX/BHG;->A0A:LX/BlQ;

    .line 195
    .line 196
    invoke-interface {v0, v3}, LX/BlQ;->C5X(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/Atb;->A01:LX/Bjh;

    .line 200
    .line 201
    invoke-interface {v0}, LX/Bjh;->onSuccess()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_7
    const-string v0, "key must not be null"

    .line 206
    .line 207
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :catch_0
    move-exception v3

    .line 213
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-nez v2, :cond_8

    .line 218
    .line 219
    const-string v2, ""

    .line 220
    .line 221
    :cond_8
    const-string v0, "IgShowreelCompositionLithoController#onBloksLayoutBinding"

    .line 222
    .line 223
    invoke-static {v0, v2, v3}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "error"

    .line 235
    .line 236
    invoke-static {v0, v2, v1}, LX/Aie;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "prepare_render_binding_fail"

    .line 241
    .line 242
    invoke-virtual {v4, v0, v1}, LX/Aie;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v2}, LX/Aie;->A04(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, LX/Atb;->A04:LX/BHG;

    .line 249
    .line 250
    invoke-static {v0, v3}, LX/BHG;->A01(LX/BHG;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, LX/Atb;->A01:LX/Bjh;

    .line 254
    .line 255
    invoke-interface {v0, v3}, LX/Bjh;->onFailure(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    return-void
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
.end method
