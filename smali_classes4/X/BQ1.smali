.class public final synthetic LX/BQ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FGn;

.field public final synthetic A02:Lcom/instagram/model/reels/Reel;

.field public final synthetic A03:LX/9gQ;


# direct methods
.method public synthetic constructor <init>(LX/FGn;Lcom/instagram/model/reels/Reel;LX/9gQ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BQ1;->A01:LX/FGn;

    iput-object p2, p0, LX/BQ1;->A02:Lcom/instagram/model/reels/Reel;

    iput p4, p0, LX/BQ1;->A00:I

    iput-object p3, p0, LX/BQ1;->A03:LX/9gQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/BQ1;->A01:LX/FGn;

    .line 3
    .line 4
    iget-object v9, v1, LX/BQ1;->A02:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    iget v15, v1, LX/BQ1;->A00:I

    .line 7
    .line 8
    iget-object v1, v0, LX/FGn;->A09:LX/GKD;

    .line 9
    .line 10
    invoke-virtual {v1, v9}, LX/GKD;->A00(Lcom/instagram/model/reels/Reel;)LX/LsI;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Bo5;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, LX/FGn;->A07:LX/GyG;

    .line 19
    .line 20
    invoke-virtual {v2}, LX/GyG;->A07()V

    .line 21
    .line 22
    .line 23
    iget-object v11, v0, LX/FGn;->A0J:LX/9GO;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-le v15, v2, :cond_0

    .line 27
    .line 28
    iget-boolean v2, v11, LX/9GO;->A0T:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v11, LX/9GO;->A03:LX/BHv;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    sget-object v3, LX/9GO;->A0j:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v2, v11, LX/9GO;->A0E:LX/HYy;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    sub-int/2addr v15, v2

    .line 45
    sget-object v12, LX/FeB;->A03:LX/FeB;

    .line 46
    .line 47
    sget-object v13, LX/006;->A0N:Ljava/lang/Integer;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    move-object v14, v10

    .line 51
    invoke-static/range {v10 .. v15}, LX/9GO;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;LX/9GO;LX/FeB;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-boolean v6, v0, LX/FGn;->A0M:Z

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    iget-boolean v2, v11, LX/9GO;->A0R:Z

    .line 59
    .line 60
    if-eqz v2, :cond_7

    .line 61
    .line 62
    iget-object v5, v11, LX/9GO;->A03:LX/BHv;

    .line 63
    .line 64
    if-eqz v5, :cond_7

    .line 65
    .line 66
    sget-object v4, LX/9fv;->A01:LX/9fv;

    .line 67
    .line 68
    iget-object v3, v11, LX/9GO;->A0G:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    sget-object v2, LX/9ao;->A00:LX/9ao;

    .line 71
    .line 72
    invoke-virtual {v4, v3, v5, v2}, LX/9fv;->A00(Lcom/instagram/service/session/UserSession;LX/BHv;LX/A3Z;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    iget-object v8, v11, LX/9GO;->A03:LX/BHv;

    .line 79
    .line 80
    iget-boolean v2, v8, LX/BHv;->A0b:Z

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    iget-object v4, v8, LX/BHv;->A0L:LX/ATF;

    .line 85
    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    iget-object v7, v8, LX/BHv;->A0U:LX/Ajy;

    .line 89
    .line 90
    invoke-static {v7}, LX/Ajy;->A02(LX/Ajy;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const-string v5, "hp0_unavailable"

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    invoke-static {v7}, LX/Ajy;->A01(LX/Ajy;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v2, v8, LX/BHv;->A0O:LX/BpT;

    .line 103
    .line 104
    invoke-interface {v2, v3}, LX/BpT;->Ayc(Ljava/lang/Object;)LX/9e4;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {v4, v2}, LX/ATF;->A02(LX/9e4;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    check-cast v3, LX/Alp;

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    iput-boolean v2, v3, LX/Alp;->A0A:Z

    .line 119
    .line 120
    iget-object v2, v3, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 121
    .line 122
    :goto_1
    iput-object v2, v0, LX/FGn;->A04:Lcom/instagram/model/reels/Reel;

    .line 123
    .line 124
    :cond_1
    iget-object v2, v0, LX/FGn;->A04:Lcom/instagram/model/reels/Reel;

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    if-eqz v6, :cond_3

    .line 129
    .line 130
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 131
    .line 132
    .line 133
    move-object v2, v1

    .line 134
    check-cast v2, LX/LsI;

    .line 135
    .line 136
    invoke-static {v2}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 141
    .line 142
    .line 143
    iget-object v10, v0, LX/FGn;->A0L:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    invoke-static {v10}, LX/Afp;->A00(Lcom/instagram/service/session/UserSession;)LX/Afp;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    iget-object v7, v0, LX/FGn;->A04:Lcom/instagram/model/reels/Reel;

    .line 150
    .line 151
    invoke-interface {v1}, LX/Bo6;->B6i()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget-boolean v4, v7, Lcom/instagram/model/reels/Reel;->A1L:Z

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    new-instance v2, Lcom/facebook/redex/IDxCallbackShape150S0300000_3_I2;

    .line 159
    .line 160
    invoke-direct {v2, v3, v1, v7, v0}, Lcom/facebook/redex/IDxCallbackShape150S0300000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v8, LX/BCV;

    .line 164
    .line 165
    invoke-direct {v8, v2, v5, v4}, LX/BCV;-><init>(LX/Bhs;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Z)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, LX/FGn;->A0H:LX/0l7;

    .line 169
    .line 170
    invoke-interface {v2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    new-instance v5, LX/9O0;

    .line 175
    .line 176
    invoke-direct/range {v5 .. v11}, LX/9O0;-><init>(Landroid/content/Context;Lcom/instagram/model/reels/Reel;LX/BnM;LX/Afp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-virtual {v5}, LX/9O0;->A04()V

    .line 180
    .line 181
    .line 182
    iput-object v5, v0, LX/FGn;->A08:LX/9O0;

    .line 183
    .line 184
    invoke-interface {v1, v5}, LX/Bo5;->CpQ(LX/9O0;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, LX/FGn;->A02:LX/8Z1;

    .line 188
    .line 189
    invoke-interface {v0, v5}, LX/8Z1;->Cad(LX/FG8;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    return-void

    .line 193
    :cond_3
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 194
    .line 195
    .line 196
    move-object v2, v1

    .line 197
    check-cast v2, LX/LsI;

    .line 198
    .line 199
    invoke-static {v2}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 204
    .line 205
    .line 206
    iget-object v6, v0, LX/FGn;->A0L:Lcom/instagram/service/session/UserSession;

    .line 207
    .line 208
    invoke-static {v6}, LX/Afp;->A00(Lcom/instagram/service/session/UserSession;)LX/Afp;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-interface {v1}, LX/Bo6;->B6i()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iget-boolean v4, v9, Lcom/instagram/model/reels/Reel;->A1L:Z

    .line 217
    .line 218
    const/4 v3, 0x1

    .line 219
    new-instance v2, Lcom/facebook/redex/IDxCallbackShape150S0300000_3_I2;

    .line 220
    .line 221
    invoke-direct {v2, v3, v1, v9, v0}, Lcom/facebook/redex/IDxCallbackShape150S0300000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v10, LX/BCV;

    .line 225
    .line 226
    invoke-direct {v10, v2, v5, v4}, LX/BCV;-><init>(LX/Bhs;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Z)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, LX/FGn;->A0H:LX/0l7;

    .line 230
    .line 231
    invoke-interface {v2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    new-instance v5, LX/9O0;

    .line 236
    .line 237
    move-object v7, v5

    .line 238
    move-object v12, v6

    .line 239
    invoke-direct/range {v7 .. v13}, LX/9O0;-><init>(Landroid/content/Context;Lcom/instagram/model/reels/Reel;LX/BnM;LX/Afp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_4
    iget-object v4, v8, LX/BHv;->A0T:LX/Brn;

    .line 244
    .line 245
    invoke-virtual {v7}, LX/Ajy;->A05()Ljava/lang/Iterable;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const-string v2, "no_available_ad"

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_5
    iget-object v4, v8, LX/BHv;->A0T:LX/Brn;

    .line 253
    .line 254
    invoke-virtual {v7}, LX/Ajy;->A05()Ljava/lang/Iterable;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const-string v2, "extreme_ux_protection_check_failed"

    .line 259
    .line 260
    :goto_3
    invoke-interface {v4, v3, v5, v2}, LX/Brn;->BbU(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_6
    const/4 v3, 0x0

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_7
    const/4 v2, 0x0

    .line 267
    goto/16 :goto_1
    .line 268
    .line 269
.end method
