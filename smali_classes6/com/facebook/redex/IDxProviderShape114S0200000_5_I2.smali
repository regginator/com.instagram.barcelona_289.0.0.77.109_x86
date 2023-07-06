.class public Lcom/facebook/redex/IDxProviderShape114S0200000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxProviderShape114S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxProviderShape114S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxProviderShape114S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxProviderShape114S0200000_5_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_c

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape114S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Fdw;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eq v1, v0, :cond_7

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_5

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape114S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/FAE;

    .line 28
    .line 29
    iget-object v0, v0, LX/FAE;->A05:LX/Hro;

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    const-string v0, "Error! Trying to access ExplorePlugin without an instance!"

    .line 34
    .line 35
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_1
    iget-object v5, p0, Lcom/facebook/redex/IDxProviderShape114S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, LX/FAE;

    .line 48
    .line 49
    iget-object v0, v5, LX/FAE;->A05:LX/Hro;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-interface {v0}, LX/Hro;->getIgMediaSelectionMode$REDEX$TRvZF0eqND3()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eq v1, v0, :cond_2

    .line 60
    .line 61
    new-instance v7, LX/Fvv;

    .line 62
    .line 63
    invoke-direct {v7, v5}, LX/Fvv;-><init>(LX/FAE;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    sget-object v0, LX/Afo;->A01:LX/Afo;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/Afo;->A01()LX/ATe;

    .line 69
    .line 70
    .line 71
    new-instance v3, LX/9We;

    .line 72
    .line 73
    invoke-direct {v3}, LX/9We;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v6, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 77
    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_3
    sget-object v1, LX/9eH;->A04:LX/9eH;

    .line 85
    .line 86
    const/16 v0, 0xa6

    .line 87
    .line 88
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 93
    .line 94
    .line 95
    sget-object v4, LX/9fl;->A04:LX/9fl;

    .line 96
    .line 97
    iget-object v2, v4, LX/9fl;->A01:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v4, LX/9fl;->A00:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v1, Lcom/instagram/save/model/SavedCollection;

    .line 102
    .line 103
    invoke-direct {v1, v4, v2, v0}, Lcom/instagram/save/model/SavedCollection;-><init>(LX/9fl;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0xa5

    .line 107
    .line 108
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    const/16 v0, 0xf5

    .line 117
    .line 118
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    iput-object v7, v3, LX/9We;->A00:LX/Fvv;

    .line 129
    .line 130
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 131
    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_4
    iget-object v0, v5, LX/FAE;->A0K:LX/0Pj;

    .line 139
    .line 140
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v2, v0}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v5, LX/FAE;->A07:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape114S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LX/FAE;

    .line 153
    .line 154
    iget-object v0, v0, LX/FAE;->A05:LX/Hro;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-static {}, LX/3QO;->A00()V

    .line 159
    .line 160
    .line 161
    throw v7

    .line 162
    :cond_6
    const-string v0, "config"

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_7
    iget-object v6, p0, Lcom/facebook/redex/IDxProviderShape114S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v6, LX/FAE;

    .line 168
    .line 169
    iget-object v0, v6, LX/FAE;->A0K:LX/0Pj;

    .line 170
    .line 171
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/4 v5, 0x1

    .line 176
    new-instance v3, LX/FAB;

    .line 177
    .line 178
    invoke-direct {v3}, LX/FAB;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1, v0}, LX/0RF;->A00(Landroid/os/Bundle;LX/0if;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "BUNDLE_IS_EMBEDDED"

    .line 189
    .line 190
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v6, LX/FAE;->A03:LX/GuV;

    .line 197
    .line 198
    if-nez v4, :cond_8

    .line 199
    .line 200
    const-string v0, "galleryDirectAggregatedMediaViewerController"

    .line 201
    .line 202
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v7

    .line 206
    :cond_8
    iget v2, v6, LX/FAE;->A00:I

    .line 207
    .line 208
    iget-object v1, v6, LX/FAE;->A02:LX/HkM;

    .line 209
    .line 210
    if-nez v1, :cond_9

    .line 211
    .line 212
    const-string v0, "galleryListener"

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_9
    new-instance v0, LX/Fvu;

    .line 216
    .line 217
    invoke-direct {v0, v6}, LX/Fvu;-><init>(LX/FAE;)V

    .line 218
    .line 219
    .line 220
    iput-object v4, v3, LX/FAB;->A06:LX/GuV;

    .line 221
    .line 222
    iput-object v1, v3, LX/FAB;->A05:LX/HkM;

    .line 223
    .line 224
    iput-boolean v5, v3, LX/FAB;->A0B:Z

    .line 225
    .line 226
    iput v2, v3, LX/FAB;->A00:I

    .line 227
    .line 228
    iput-object v0, v3, LX/FAB;->A09:LX/Fvu;

    .line 229
    .line 230
    iget-object v0, v6, LX/FAE;->A04:LX/FgC;

    .line 231
    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    invoke-virtual {v3, v0}, LX/FAB;->AAj(LX/FgC;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 238
    .line 239
    if-nez v2, :cond_b

    .line 240
    .line 241
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :cond_b
    iget-object v0, v6, LX/FAE;->A0K:LX/0Pj;

    .line 246
    .line 247
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v2, v0}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v6, LX/FAE;->A07:Ljava/lang/String;

    .line 255
    .line 256
    :goto_1
    const/16 v0, 0xe

    .line 257
    .line 258
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 266
    .line 267
    .line 268
    return-object v3

    .line 269
    :cond_c
    iget-object v2, p0, Lcom/facebook/redex/IDxProviderShape114S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Lcom/instagram/direct/capabilities/Capabilities;

    .line 272
    .line 273
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape114S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, LX/LMM;

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    iget v1, v1, LX/LMM;->A00:I

    .line 282
    .line 283
    iget-object v0, v2, Lcom/instagram/direct/capabilities/Capabilities;->A00:Ljava/util/BitSet;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    return-object v3
    .line 294
    .line 295
.end method
