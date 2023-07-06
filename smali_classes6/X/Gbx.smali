.class public final LX/Gbx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/0iR;

.field public final A03:LX/0l7;

.field public final A04:LX/GZL;

.field public final A05:LX/GEv;

.field public final A06:LX/Gck;

.field public final A07:LX/GGd;

.field public final A08:LX/GCX;

.field public final A09:LX/Gcy;

.field public final A0A:LX/Gxu;

.field public final A0B:LX/G2b;

.field public final A0C:LX/GRf;

.field public final A0D:LX/Eqp;

.field public final A0E:LX/G7z;

.field public final A0F:LX/G5g;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:LX/0ZU;

.field public final A0I:LX/0ZU;

.field public final A0J:Z

.field public final A0K:LX/061;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;LX/0iR;LX/061;LX/0l7;LX/GZL;LX/Eqp;Lcom/instagram/service/session/UserSession;LX/0ZU;LX/0ZU;)V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p8, v1, p7}, LX/8fC;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p8, p0, LX/Gbx;->A0G:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/Gbx;->A00:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p2, p0, LX/Gbx;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iput-object p3, p0, LX/Gbx;->A02:LX/0iR;

    .line 14
    .line 15
    iput-object p5, p0, LX/Gbx;->A03:LX/0l7;

    .line 16
    .line 17
    iput-object p9, p0, LX/Gbx;->A0H:LX/0ZU;

    .line 18
    .line 19
    iput-object p10, p0, LX/Gbx;->A0I:LX/0ZU;

    .line 20
    .line 21
    iput-object p6, p0, LX/Gbx;->A04:LX/GZL;

    .line 22
    .line 23
    iput-object p4, p0, LX/Gbx;->A0K:LX/061;

    .line 24
    .line 25
    iput-object p7, p0, LX/Gbx;->A0D:LX/Eqp;

    .line 26
    .line 27
    new-instance v0, LX/GGd;

    .line 28
    .line 29
    invoke-direct {v0}, LX/GGd;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/Gbx;->A07:LX/GGd;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    new-instance v2, LX/Gck;

    .line 36
    .line 37
    invoke-direct {v2, v0, v0, v1}, LX/Gck;-><init>(Landroid/os/Handler;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LX/Gbx;->A06:LX/Gck;

    .line 41
    .line 42
    new-instance v1, LX/GEv;

    .line 43
    .line 44
    invoke-direct {v1}, LX/GEv;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LX/Gbx;->A05:LX/GEv;

    .line 48
    .line 49
    new-instance v0, LX/G7z;

    .line 50
    .line 51
    invoke-direct {v0, v1, p8}, LX/G7z;-><init>(LX/GEv;Lcom/instagram/service/session/UserSession;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/Gbx;->A0E:LX/G7z;

    .line 55
    .line 56
    new-instance v0, LX/GRf;

    .line 57
    .line 58
    invoke-direct {v0, p2, p1, v2, p8}, LX/GRf;-><init>(Landroid/app/Activity;Landroid/view/View;LX/Gck;Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/Gbx;->A0C:LX/GRf;

    .line 62
    .line 63
    new-instance v0, LX/G5g;

    .line 64
    .line 65
    invoke-direct {v0, p2, p5, p8}, LX/G5g;-><init>(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/Gbx;->A0F:LX/G5g;

    .line 69
    .line 70
    invoke-static {p2}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p8}, LX/Fp1;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/Gxu;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, v0, LX/Gxu;->A03:LX/Gcy;

    .line 79
    .line 80
    iget-object v0, v0, LX/Gxu;->A02:LX/GCX;

    .line 81
    .line 82
    new-instance v2, LX/G2b;

    .line 83
    .line 84
    invoke-direct {v2, v0, v1}, LX/G2b;-><init>(LX/GCX;LX/Gcy;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, LX/Gbx;->A0B:LX/G2b;

    .line 88
    .line 89
    iget-object v1, v2, LX/G2b;->A01:LX/Gcy;

    .line 90
    .line 91
    const-string v0, "null cannot be cast to non-null type com.instagram.rtc.manager.RtcCallAnalyticsManager"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, LX/Gbx;->A09:LX/Gcy;

    .line 97
    .line 98
    iget-object v0, v2, LX/G2b;->A00:LX/GCX;

    .line 99
    .line 100
    iput-object v0, p0, LX/Gbx;->A08:LX/GCX;

    .line 101
    .line 102
    iget-object v3, v0, LX/GCX;->A02:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 105
    .line 106
    const-wide v0, 0x8102fd0003062fL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-boolean v0, p0, LX/Gbx;->A0J:Z

    .line 116
    .line 117
    invoke-static {p2}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, p8}, LX/Fp1;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/Gxu;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/Gbx;->A0A:LX/Gxu;

    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
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
.end method

.method public static final A00(LX/Gbx;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Gbx;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v1, p0, LX/Gbx;->A00:Landroid/view/ViewGroup;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v3, LX/HEw;

    .line 6
    .line 7
    invoke-direct {v3, v1, v0, v0}, LX/HEw;-><init>(Landroid/view/View;ZZ)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/Gbx;->A06:LX/Gck;

    .line 11
    .line 12
    iget-object v0, p0, LX/Gbx;->A0G:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    new-instance v1, LX/FSP;

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3, v0}, LX/FSP;-><init>(Landroid/app/Activity;LX/Gck;LX/HEw;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Gbx;->A07:LX/GGd;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/GGd;->A00(LX/GcI;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final A01(LX/Gbx;)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v13, v2, LX/Gbx;->A0G:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v7, v2, LX/Gbx;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iget-object v8, v2, LX/Gbx;->A00:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v10, v2, LX/Gbx;->A06:LX/Gck;

    .line 9
    .line 10
    iget-object v6, v2, LX/Gbx;->A08:LX/GCX;

    .line 11
    .line 12
    new-instance v11, LX/HEz;

    .line 13
    .line 14
    move-object v14, v11

    .line 15
    move-object v15, v7

    .line 16
    move-object/from16 v16, v8

    .line 17
    .line 18
    move-object/from16 v17, v10

    .line 19
    .line 20
    move-object/from16 v18, v6

    .line 21
    .line 22
    move-object/from16 p0, v13

    .line 23
    .line 24
    invoke-direct/range {v14 .. v19}, LX/HEz;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Gck;LX/GCX;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    iget-object v9, v2, LX/Gbx;->A05:LX/GEv;

    .line 28
    .line 29
    iget-object v12, v2, LX/Gbx;->A0E:LX/G7z;

    .line 30
    .line 31
    iget-boolean v5, v2, LX/Gbx;->A0J:Z

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    iget-object v4, v6, LX/GCX;->A02:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 38
    .line 39
    const-wide v0, 0x8102fd00160638L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v15, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v15, 0x1

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    :cond_1
    iget-object v4, v6, LX/GCX;->A02:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 57
    .line 58
    const-wide v0, 0x8102fd00150637L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :cond_2
    const/16 v16, 0x1

    .line 72
    .line 73
    :cond_3
    iget-object v14, v2, LX/Gbx;->A0H:LX/0ZU;

    .line 74
    .line 75
    new-instance v6, LX/FSM;

    .line 76
    .line 77
    invoke-direct/range {v6 .. v16}, LX/FSM;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/GEv;LX/Gck;LX/HEz;LX/G7z;Lcom/instagram/service/session/UserSession;LX/0ZU;ZZ)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, LX/Gbx;->A07:LX/GGd;

    .line 81
    .line 82
    invoke-virtual {v0, v6}, LX/GGd;->A00(LX/GcI;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method

.method public static final A02(LX/Gbx;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Gbx;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/Gbx;->A00:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Gbx;->A02:LX/0iR;

    .line 9
    .line 10
    new-instance v5, LX/HER;

    .line 11
    .line 12
    invoke-direct {v5, v1, v0, v6}, LX/HER;-><init>(Landroid/content/Context;LX/0iR;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/Gbx;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    iget-object v4, p0, LX/Gbx;->A06:LX/Gck;

    .line 18
    .line 19
    iget-object v3, p0, LX/Gbx;->A05:LX/GEv;

    .line 20
    .line 21
    new-instance v1, LX/FS9;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, LX/FS9;-><init>(Landroid/app/Activity;LX/GEv;LX/Gck;LX/HER;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Gbx;->A07:LX/GGd;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/GGd;->A00(LX/GcI;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public static final A03(LX/Gbx;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/Gbx;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget-object v8, p0, LX/Gbx;->A0G:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v7, LX/HEl;

    .line 5
    .line 6
    invoke-direct {v7, v0, v8}, LX/HEl;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/Gbx;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iget-object v6, p0, LX/Gbx;->A06:LX/Gck;

    .line 12
    .line 13
    iget-object v9, p0, LX/Gbx;->A0H:LX/0ZU;

    .line 14
    .line 15
    iget-object v5, p0, LX/Gbx;->A05:LX/GEv;

    .line 16
    .line 17
    iget-object v0, p0, LX/Gbx;->A08:LX/GCX;

    .line 18
    .line 19
    iget-object v3, v0, LX/GCX;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 22
    .line 23
    const-wide v0, 0x8102fd00070631L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/Emq;->A0q(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape185S0000000_5_I2;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const/16 v0, 0x21

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/Emq;->A0q(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape185S0000000_5_I2;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    new-instance v3, LX/FSF;

    .line 45
    .line 46
    invoke-direct/range {v3 .. v12}, LX/FSF;-><init>(Landroid/content/Context;LX/GEv;LX/Gck;LX/HEl;Lcom/instagram/service/session/UserSession;LX/0ZU;LX/0ZU;LX/0ZU;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/Gbx;->A07:LX/GGd;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, LX/GGd;->A00(LX/GcI;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method
