.class public final LX/4A2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ia;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "StartupManager"


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/4A2;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4A2;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4A2;->A05:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/4A2;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method

.method private A00()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/4A2;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x830eb600010209L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "anytime"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    const-string v0, "low"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x3

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    return v1
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/4A2;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-class v2, LX/4A2;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-instance v0, Lcom/facebook/redex/IDxObjectShape127S0200000_1_I2;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxObjectShape127S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4A2;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private A02(LX/4q1;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/4A2;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810ed100072693L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x5

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    :cond_0
    const-wide v0, 0x810ed100042690L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-wide v0, 0x810ed100052691L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v2, LX/9Jq;

    .line 36
    .line 37
    invoke-direct {v2, p0, v4, v3, v0}, LX/9Jq;-><init>(LX/4A2;IZZ)V

    .line 38
    .line 39
    .line 40
    const-wide v0, 0x810ed100062692L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p1, v2}, LX/4q1;->Cx5(LX/0lN;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-interface {p1, v2}, LX/4q1;->Cx6(LX/0lN;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static A03(LX/4A2;)V
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    const/4 v3, 0x5

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :cond_0
    invoke-static {}, LX/GPv;->A00()LX/Hsa;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/4A2;->A05:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, p0, LX/4A2;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-interface {v2, v1, v0, v3}, LX/Hsa;->BQ1(Landroid/content/Context;LX/0if;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A04(LX/4A2;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4A2;->A05:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v5}, LX/3Sq;->A00(Landroid/content/Context;)LX/JNX;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "caa_full_test_restarted"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/JNX;->A00(Ljava/lang/String;)LX/Jl5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v4, "caa_triage_oe_group_number"

    .line 13
    .line 14
    invoke-virtual {v1, v4}, LX/Jl5;->A0C(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/Jl5;->A08()LX/Jju;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p0, LX/4A2;->A06:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v5, v0}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    new-instance v1, LX/JML;

    .line 31
    .line 32
    invoke-direct {v1, v5, v0}, LX/JML;-><init>(Landroid/content/Context;LX/0if;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/1Bd;

    .line 36
    .line 37
    invoke-direct {v0}, LX/1Bd;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, LX/JML;->A00(LX/3IP;Z)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3, v4, v0}, LX/Jju;->A09(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, LX/Jju;->A06()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public static A05(LX/4A2;Z)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/4A2;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/0if;->hasEnded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1f

    .line 7
    .line 8
    iget-boolean v0, p0, LX/4A2;->A03:Z

    .line 9
    .line 10
    if-nez v0, :cond_1f

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    iput-boolean v5, p0, LX/4A2;->A03:Z

    .line 14
    .line 15
    const-wide/16 v6, 0x1

    .line 16
    .line 17
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const v1, 0x9ef0026

    .line 24
    .line 25
    .line 26
    const-string v0, "StartupManager.runJobs"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_4

    .line 32
    .line 33
    :try_start_0
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v1, "scheduleNetworkJobs"

    .line 40
    .line 41
    const v0, -0x73d0120c

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0p6;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    .line 46
    .line 47
    :cond_1
    :try_start_1
    sget-object v2, LX/GQ1;->A03:LX/4q1;

    .line 48
    .line 49
    new-instance v0, LX/1qy;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/1qy;-><init>(LX/4A2;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0}, LX/4q1;->Cx6(LX/0lN;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/FL8;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/FL8;-><init>(LX/4A2;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/1rD;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/1rD;-><init>(LX/4A2;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/4A2;->A05:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0, v3}, LX/2OS;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/casper/IgSignalsCasper;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lcom/instagram/casper/IgSignalsCasper;->A0C:LX/D8s;

    .line 80
    .line 81
    iget-object v10, v0, LX/D8s;->A00:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 84
    .line 85
    const-wide v0, 0x81099e0004191bL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v9, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    const-wide v0, 0x81099e0009191cL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v9, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const-wide v0, 0x81099e000d191fL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v9, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v8, :cond_2

    .line 113
    .line 114
    if-nez v4, :cond_2

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    :cond_2
    new-instance v0, LX/1rN;

    .line 119
    .line 120
    invoke-direct {v0, p0}, LX/1rN;-><init>(LX/4A2;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    new-instance v0, LX/1rY;

    .line 127
    .line 128
    invoke-direct {v0, p0}, LX/1rY;-><init>(LX/4A2;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v0}, LX/4q1;->Cx6(LX/0lN;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LX/1re;

    .line 135
    .line 136
    invoke-direct {v0, p0}, LX/1re;-><init>(LX/4A2;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v0}, LX/4q1;->Cx6(LX/0lN;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/Ikt;

    .line 143
    .line 144
    invoke-direct {v0, p0}, LX/Ikt;-><init>(LX/4A2;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, LX/1rm;

    .line 151
    .line 152
    invoke-direct {v0, p0}, LX/1rm;-><init>(LX/4A2;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v0}, LX/4q1;->Cx6(LX/0lN;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, LX/1rn;

    .line 159
    .line 160
    invoke-direct {v0, p0}, LX/1rn;-><init>(LX/4A2;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, LX/FL7;

    .line 167
    .line 168
    invoke-direct {v0, p0}, LX/FL7;-><init>(LX/4A2;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, LX/1qt;

    .line 175
    .line 176
    invoke-direct {v0, p0}, LX/1qt;-><init>(LX/4A2;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, LX/1qu;

    .line 183
    .line 184
    invoke-direct {v0, p0}, LX/1qu;-><init>(LX/4A2;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    :catchall_0
    move-exception v1

    .line 192
    :try_start_2
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_1d

    .line 197
    .line 198
    const v0, -0x36034e5f

    .line 199
    .line 200
    .line 201
    goto/16 :goto_7

    .line 202
    .line 203
    :goto_0
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    const v0, 0x66b3838d

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 213
    .line 214
    .line 215
    :cond_4
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    const-string v1, "scheduleStartupJobs"

    .line 222
    .line 223
    const v0, -0x1f99f479

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v0}, LX/0p6;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 227
    .line 228
    .line 229
    :cond_5
    :try_start_3
    sget-object v4, LX/GQ1;->A03:LX/4q1;

    .line 230
    .line 231
    new-instance v0, LX/1qw;

    .line 232
    .line 233
    invoke-direct {v0, p0}, LX/1qw;-><init>(LX/4A2;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v4, v0}, LX/4q1;->Cx6(LX/0lN;)V

    .line 237
    .line 238
    .line 239
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 240
    .line 241
    const-wide v0, 0x810ed10003268fL

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    invoke-direct {p0, v4}, LX/4A2;->A02(LX/4q1;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    const-wide v0, 0x81099f00021922L

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    new-instance v0, LX/1qx;

    .line 267
    .line 268
    invoke-direct {v0, p0}, LX/1qx;-><init>(LX/4A2;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v4, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    const-wide v0, 0x81099f00031923L

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    sget-object v1, LX/GQ1;->A03:LX/4q1;

    .line 286
    .line 287
    new-instance v0, LX/1qv;

    .line 288
    .line 289
    invoke-direct {v0, p0}, LX/1qv;-><init>(LX/4A2;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v1, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 293
    .line 294
    .line 295
    :cond_8
    sget-object v1, LX/GQ1;->A03:LX/4q1;

    .line 296
    .line 297
    new-instance v0, LX/Iki;

    .line 298
    .line 299
    invoke-direct {v0, p0}, LX/Iki;-><init>(LX/4A2;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 303
    .line 304
    .line 305
    sget-object v1, LX/GQ1;->A03:LX/4q1;

    .line 306
    .line 307
    new-instance v0, LX/5xY;

    .line 308
    .line 309
    invoke-direct {v0, p0}, LX/5xY;-><init>(LX/4A2;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v1, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 313
    .line 314
    .line 315
    new-instance v0, LX/5xZ;

    .line 316
    .line 317
    invoke-direct {v0, p0}, LX/5xZ;-><init>(LX/4A2;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v4, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, LX/LIw;

    .line 324
    .line 325
    invoke-direct {v0, p0}, LX/LIw;-><init>(LX/4A2;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v4, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 329
    .line 330
    .line 331
    new-instance v0, LX/Ikj;

    .line 332
    .line 333
    invoke-direct {v0, p0}, LX/Ikj;-><init>(LX/4A2;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v4, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, LX/5xa;

    .line 340
    .line 341
    invoke-direct {v0, p0}, LX/5xa;-><init>(LX/4A2;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v4, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, LX/Ikk;

    .line 348
    .line 349
    invoke-direct {v0, p0}, LX/Ikk;-><init>(LX/4A2;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v4, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 353
    .line 354
    .line 355
    new-instance v0, LX/1qz;

    .line 356
    .line 357
    invoke-direct {v0, p0}, LX/1qz;-><init>(LX/4A2;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v4, v0}, LX/4q1;->Cx6(LX/0lN;)V

    .line 361
    .line 362
    .line 363
    new-instance v0, LX/1r0;

    .line 364
    .line 365
    invoke-direct {v0, p0}, LX/1r0;-><init>(LX/4A2;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v4, v0}, LX/4q1;->Cx6(LX/0lN;)V

    .line 369
    .line 370
    .line 371
    new-instance v0, LX/1r1;

    .line 372
    .line 373
    invoke-direct {v0, p0}, LX/1r1;-><init>(LX/4A2;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v4, v0}, LX/4q1;->Cx6(LX/0lN;)V

    .line 377
    .line 378
    .line 379
    new-instance v0, LX/1r2;

    .line 380
    .line 381
    invoke-direct {v0, p0}, LX/1r2;-><init>(LX/4A2;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v4, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 385
    .line 386
    .line 387
    new-instance v0, LX/1r3;

    .line 388
    .line 389
    invoke-direct {v0, p0}, LX/1r3;-><init>(LX/4A2;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v4, v0}, LX/4q1;->Cx6(LX/0lN;)V

    .line 393
    .line 394
    .line 395
    new-instance v0, LX/1r4;

    .line 396
    .line 397
    invoke-direct {v0, p0}, LX/1r4;-><init>(LX/4A2;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v4, v0}, LX/4q1;->Cx6(LX/0lN;)V

    .line 401
    .line 402
    .line 403
    new-instance v0, LX/1r5;

    .line 404
    .line 405
    invoke-direct {v0, p0}, LX/1r5;-><init>(LX/4A2;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v4, v0}, LX/4q1;->Cx6(LX/0lN;)V

    .line 409
    .line 410
    .line 411
    new-instance v0, LX/1r6;

    .line 412
    .line 413
    invoke-direct {v0, p0}, LX/1r6;-><init>(LX/4A2;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v4, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 417
    .line 418
    .line 419
    new-instance v0, LX/1r7;

    .line 420
    .line 421
    invoke-direct {v0, p0}, LX/1r7;-><init>(LX/4A2;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v4, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 425
    .line 426
    .line 427
    new-instance v0, LX/1r8;

    .line 428
    .line 429
    invoke-direct {v0, p0}, LX/1r8;-><init>(LX/4A2;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v4, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 433
    .line 434
    .line 435
    new-instance v0, LX/1r9;

    .line 436
    .line 437
    invoke-direct {v0, p0}, LX/1r9;-><init>(LX/4A2;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v4, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 441
    .line 442
    .line 443
    new-instance v0, LX/1rA;

    .line 444
    .line 445
    invoke-direct {v0, p0}, LX/1rA;-><init>(LX/4A2;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v4, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 449
    .line 450
    .line 451
    new-instance v0, LX/1rB;

    .line 452
    .line 453
    invoke-direct {v0, p0}, LX/1rB;-><init>(LX/4A2;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v4, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 457
    .line 458
    .line 459
    new-instance v0, LX/1rC;

    .line 460
    .line 461
    invoke-direct {v0, p0}, LX/1rC;-><init>(LX/4A2;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v4, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 465
    .line 466
    .line 467
    new-instance v0, LX/Ikl;

    .line 468
    .line 469
    invoke-direct {v0, p0}, LX/Ikl;-><init>(LX/4A2;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v4, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 473
    .line 474
    .line 475
    const-wide v0, 0x8109c9000019d7L

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_9

    .line 485
    .line 486
    new-instance v0, LX/Ikm;

    .line 487
    .line 488
    invoke-direct {v0, p0}, LX/Ikm;-><init>(LX/4A2;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v4, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 492
    .line 493
    .line 494
    :cond_9
    new-instance v0, LX/Ikn;

    .line 495
    .line 496
    invoke-direct {v0, p0}, LX/Ikn;-><init>(LX/4A2;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v4, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 500
    .line 501
    .line 502
    new-instance v0, LX/1rE;

    .line 503
    .line 504
    invoke-direct {v0, p0}, LX/1rE;-><init>(LX/4A2;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v4, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 508
    .line 509
    .line 510
    new-instance v0, LX/1rF;

    .line 511
    .line 512
    invoke-direct {v0, p0}, LX/1rF;-><init>(LX/4A2;)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v4, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 516
    .line 517
    .line 518
    new-instance v0, LX/1rG;

    .line 519
    .line 520
    invoke-direct {v0, p0}, LX/1rG;-><init>(LX/4A2;)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v4, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 524
    .line 525
    .line 526
    new-instance v0, LX/1rH;

    .line 527
    .line 528
    invoke-direct {v0, p0}, LX/1rH;-><init>(LX/4A2;)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v4, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 532
    .line 533
    .line 534
    new-instance v0, LX/1rI;

    .line 535
    .line 536
    invoke-direct {v0, p0}, LX/1rI;-><init>(LX/4A2;)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v4, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 540
    .line 541
    .line 542
    const-wide v0, 0x810ed10001268dL

    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_a

    .line 552
    .line 553
    const-wide v0, 0x810ed10003268fL

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_a

    .line 563
    .line 564
    invoke-direct {p0, v4}, LX/4A2;->A02(LX/4q1;)V

    .line 565
    .line 566
    .line 567
    :cond_a
    new-instance v0, LX/1rJ;

    .line 568
    .line 569
    invoke-direct {v0, p0}, LX/1rJ;-><init>(LX/4A2;)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v4, v0}, LX/4q1;->Cx6(LX/0lN;)V

    .line 573
    .line 574
    .line 575
    invoke-direct {p0}, LX/4A2;->A00()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    new-instance v0, LX/1rK;

    .line 580
    .line 581
    invoke-direct {v0, p0, v1}, LX/1rK;-><init>(LX/4A2;I)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v4, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v3}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    sget-object v0, LX/FeS;->A2d:LX/FeS;

    .line 592
    .line 593
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 598
    .line 599
    .line 600
    move-result-wide v10

    .line 601
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const-string v0, "_pref_prefix_xposting_last_fetched_time_ms"

    .line 606
    .line 607
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v8, v0}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 612
    .line 613
    .line 614
    move-result-wide v0

    .line 615
    sub-long/2addr v10, v0

    .line 616
    const-wide/32 v8, 0xa4cb80

    .line 617
    .line 618
    .line 619
    cmp-long v0, v10, v8

    .line 620
    .line 621
    if-lez v0, :cond_b

    .line 622
    .line 623
    new-instance v0, LX/1rL;

    .line 624
    .line 625
    invoke-direct {v0, p0}, LX/1rL;-><init>(LX/4A2;)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v4, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 629
    .line 630
    .line 631
    :cond_b
    new-instance v0, LX/1rM;

    .line 632
    .line 633
    invoke-direct {v0, p0}, LX/1rM;-><init>(LX/4A2;)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v4, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 637
    .line 638
    .line 639
    new-instance v0, LX/1rO;

    .line 640
    .line 641
    invoke-direct {v0, p0}, LX/1rO;-><init>(LX/4A2;)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v4, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 645
    .line 646
    .line 647
    invoke-direct {p0}, LX/4A2;->A00()I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    new-instance v0, LX/1rP;

    .line 652
    .line 653
    invoke-direct {v0, p0, v1}, LX/1rP;-><init>(LX/4A2;I)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v4, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 657
    .line 658
    .line 659
    invoke-direct {p0}, LX/4A2;->A00()I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    new-instance v0, LX/1rQ;

    .line 664
    .line 665
    invoke-direct {v0, p0, v1}, LX/1rQ;-><init>(LX/4A2;I)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v4, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 669
    .line 670
    .line 671
    invoke-direct {p0}, LX/4A2;->A00()I

    .line 672
    .line 673
    .line 674
    move-result v8

    .line 675
    const-wide v0, 0x4109d200231a0bL

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_c

    .line 685
    .line 686
    const/4 v8, 0x1

    .line 687
    goto :goto_1

    .line 688
    :cond_c
    const-wide v0, 0x4109d200191a04L

    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_d

    .line 698
    .line 699
    const/4 v8, 0x2

    .line 700
    :cond_d
    :goto_1
    const-wide v0, 0x4109d200211a09L

    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 706
    .line 707
    .line 708
    move-result v9

    .line 709
    const-wide v0, 0x4109d200221a0aL

    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    new-instance v0, LX/1rR;

    .line 719
    .line 720
    invoke-direct {v0, p0, v8, v9, v1}, LX/1rR;-><init>(LX/4A2;IZZ)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v4, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 724
    .line 725
    .line 726
    new-instance v0, LX/1rS;

    .line 727
    .line 728
    invoke-direct {v0, p0}, LX/1rS;-><init>(LX/4A2;)V

    .line 729
    .line 730
    .line 731
    invoke-interface {v4, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 732
    .line 733
    .line 734
    invoke-direct {p0}, LX/4A2;->A00()I

    .line 735
    .line 736
    .line 737
    move-result v8

    .line 738
    const-wide v0, 0x4109d200231a0bL

    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_e

    .line 748
    .line 749
    const/4 v8, 0x1

    .line 750
    goto :goto_2

    .line 751
    :cond_e
    const-wide v0, 0x4109d200191a04L

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_f

    .line 761
    .line 762
    const/4 v8, 0x2

    .line 763
    :cond_f
    :goto_2
    const-wide v0, 0x4109d200211a09L

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 769
    .line 770
    .line 771
    move-result v9

    .line 772
    const-wide v0, 0x4109d200221a0aL

    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    new-instance v0, LX/1rT;

    .line 782
    .line 783
    invoke-direct {v0, p0, v8, v9, v1}, LX/1rT;-><init>(LX/4A2;IZZ)V

    .line 784
    .line 785
    .line 786
    invoke-interface {v4, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 787
    .line 788
    .line 789
    new-instance v0, LX/1rU;

    .line 790
    .line 791
    invoke-direct {v0, p0}, LX/1rU;-><init>(LX/4A2;)V

    .line 792
    .line 793
    .line 794
    invoke-interface {v4, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 795
    .line 796
    .line 797
    sget-object v9, LX/4s7;->A00:LX/3Sn;

    .line 798
    .line 799
    const-wide v0, 0x810ff5000028b8L

    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_11

    .line 809
    .line 810
    const-wide v0, 0x820ff5000213c0L

    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 816
    .line 817
    .line 818
    move-result v8

    .line 819
    if-gt v5, v8, :cond_10

    .line 820
    .line 821
    const/4 v0, 0x6

    .line 822
    if-ge v8, v0, :cond_10

    .line 823
    .line 824
    goto :goto_3

    .line 825
    :cond_10
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    const-string v1, "SHOPS_INTERNAL_QPL_USERFLOW getStartupJobPriority: expected value to be between 1..5 but "

    .line 830
    .line 831
    const-string v0, " was received."

    .line 832
    .line 833
    invoke-static {v1, v0, v8}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-static {v5, v0}, LX/0LJ;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    const/4 v8, 0x5

    .line 841
    :goto_3
    new-instance v0, LX/1rV;

    .line 842
    .line 843
    invoke-direct {v0, p0, v8}, LX/1rV;-><init>(LX/4A2;I)V

    .line 844
    .line 845
    .line 846
    invoke-interface {v4, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 847
    .line 848
    .line 849
    :cond_11
    new-instance v0, LX/1rW;

    .line 850
    .line 851
    invoke-direct {v0, p0}, LX/1rW;-><init>(LX/4A2;)V

    .line 852
    .line 853
    .line 854
    invoke-interface {v4, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 855
    .line 856
    .line 857
    invoke-static {}, LX/3jB;->A02()Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-nez v0, :cond_12

    .line 862
    .line 863
    invoke-static {}, LX/3jB;->A03()Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-nez v0, :cond_12

    .line 868
    .line 869
    invoke-static {v3}, LX/3jB;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-nez v0, :cond_12

    .line 874
    .line 875
    invoke-static {}, LX/3jB;->A04()Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_12

    .line 880
    .line 881
    const-wide v0, 0x410bf100031f2fL

    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    const/4 v1, 0x1

    .line 891
    if-nez v0, :cond_13

    .line 892
    .line 893
    :cond_12
    const/4 v1, 0x2

    .line 894
    :cond_13
    new-instance v0, LX/1rX;

    .line 895
    .line 896
    invoke-direct {v0, p0, v1}, LX/1rX;-><init>(LX/4A2;I)V

    .line 897
    .line 898
    .line 899
    invoke-interface {v4, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 900
    .line 901
    .line 902
    new-instance v0, LX/1rZ;

    .line 903
    .line 904
    invoke-direct {v0, p0}, LX/1rZ;-><init>(LX/4A2;)V

    .line 905
    .line 906
    .line 907
    invoke-interface {v4, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 908
    .line 909
    .line 910
    new-instance v0, LX/1ra;

    .line 911
    .line 912
    invoke-direct {v0, p0}, LX/1ra;-><init>(LX/4A2;)V

    .line 913
    .line 914
    .line 915
    invoke-interface {v4, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 916
    .line 917
    .line 918
    new-instance v0, LX/1rb;

    .line 919
    .line 920
    invoke-direct {v0, p0}, LX/1rb;-><init>(LX/4A2;)V

    .line 921
    .line 922
    .line 923
    invoke-interface {v4, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 924
    .line 925
    .line 926
    invoke-direct {p0}, LX/4A2;->A00()I

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    new-instance v0, LX/1rc;

    .line 931
    .line 932
    invoke-direct {v0, p0, v1}, LX/1rc;-><init>(LX/4A2;I)V

    .line 933
    .line 934
    .line 935
    invoke-interface {v4, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 936
    .line 937
    .line 938
    new-instance v0, LX/1rd;

    .line 939
    .line 940
    invoke-direct {v0, p0}, LX/1rd;-><init>(LX/4A2;)V

    .line 941
    .line 942
    .line 943
    invoke-interface {v4, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 944
    .line 945
    .line 946
    sget-object v5, LX/0TD;->A06:LX/0TD;

    .line 947
    .line 948
    const-wide v0, 0x810a4800001bb1L

    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    invoke-static {v5, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_14

    .line 958
    .line 959
    new-instance v0, LX/Iko;

    .line 960
    .line 961
    invoke-direct {v0, p0}, LX/Iko;-><init>(LX/4A2;)V

    .line 962
    .line 963
    .line 964
    invoke-interface {v4, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 965
    .line 966
    .line 967
    :cond_14
    const-wide v0, 0x810c3100001ff8L

    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_1b

    .line 977
    .line 978
    new-instance v0, LX/Ikp;

    .line 979
    .line 980
    invoke-direct {v0, p0}, LX/Ikp;-><init>(LX/4A2;)V

    .line 981
    .line 982
    .line 983
    :goto_4
    invoke-interface {v4, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 984
    .line 985
    .line 986
    const-wide v0, 0x810cd9000021e5L

    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_1a

    .line 996
    .line 997
    new-instance v0, LX/Ikr;

    .line 998
    .line 999
    invoke-direct {v0, p0}, LX/Ikr;-><init>(LX/4A2;)V

    .line 1000
    .line 1001
    .line 1002
    :goto_5
    invoke-interface {v4, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 1003
    .line 1004
    .line 1005
    const-wide v0, 0x810b0e00001d56L

    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_15

    .line 1015
    .line 1016
    new-instance v0, LX/1rf;

    .line 1017
    .line 1018
    invoke-direct {v0, p0}, LX/1rf;-><init>(LX/4A2;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v4, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_15
    new-instance v0, LX/1rg;

    .line 1025
    .line 1026
    invoke-direct {v0, p0}, LX/1rg;-><init>(LX/4A2;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v4, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v0, LX/1rh;

    .line 1033
    .line 1034
    invoke-direct {v0, p0}, LX/1rh;-><init>(LX/4A2;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v4, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v3}, LX/2Qc;->A00(Lcom/instagram/service/session/UserSession;)LX/49Z;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    iget-object v5, v0, LX/49Z;->A00:Lcom/instagram/service/session/UserSession;

    .line 1045
    .line 1046
    const-wide v0, 0x81090f0011175fL

    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_16

    .line 1056
    .line 1057
    new-instance v0, LX/1ri;

    .line 1058
    .line 1059
    invoke-direct {v0, p0}, LX/1ri;-><init>(LX/4A2;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-interface {v4, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 1063
    .line 1064
    .line 1065
    :cond_16
    invoke-direct {p0}, LX/4A2;->A00()I

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    new-instance v0, LX/1rj;

    .line 1070
    .line 1071
    invoke-direct {v0, p0, v1}, LX/1rj;-><init>(LX/4A2;I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-interface {v4, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v0, LX/1rk;

    .line 1078
    .line 1079
    invoke-direct {v0, p0}, LX/1rk;-><init>(LX/4A2;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-interface {v4, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 1083
    .line 1084
    .line 1085
    const-wide v0, 0x8109a400211969L

    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_17

    .line 1095
    .line 1096
    new-instance v0, LX/9Jn;

    .line 1097
    .line 1098
    invoke-direct {v0, p0}, LX/9Jn;-><init>(LX/4A2;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-interface {v4, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 1102
    .line 1103
    .line 1104
    :cond_17
    const-wide v0, 0x810fdf0000287aL

    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_18

    .line 1114
    .line 1115
    new-instance v0, LX/9Jo;

    .line 1116
    .line 1117
    invoke-direct {v0, p0}, LX/9Jo;-><init>(LX/4A2;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v4, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_18
    const-wide v0, 0x810fdf0006287fL

    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-eqz v0, :cond_19

    .line 1133
    .line 1134
    new-instance v0, LX/9Jp;

    .line 1135
    .line 1136
    invoke-direct {v0, p0}, LX/9Jp;-><init>(LX/4A2;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v4, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 1140
    .line 1141
    .line 1142
    :cond_19
    new-instance v0, LX/FL9;

    .line 1143
    .line 1144
    invoke-direct {v0, p0}, LX/FL9;-><init>(LX/4A2;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-interface {v4, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 1148
    .line 1149
    .line 1150
    const-wide v0, 0x8109f7000b1a80L

    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1156
    .line 1157
    .line 1158
    new-instance v0, LX/1rl;

    .line 1159
    .line 1160
    invoke-direct {v0, p0}, LX/1rl;-><init>(LX/4A2;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-interface {v4, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 1164
    .line 1165
    .line 1166
    new-instance v0, LX/FLA;

    .line 1167
    .line 1168
    invoke-direct {v0, p0}, LX/FLA;-><init>(LX/4A2;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-interface {v4, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_6

    .line 1175
    :cond_1a
    new-instance v0, LX/Iks;

    .line 1176
    .line 1177
    invoke-direct {v0, p0}, LX/Iks;-><init>(LX/4A2;)V

    .line 1178
    .line 1179
    .line 1180
    goto/16 :goto_5

    .line 1181
    .line 1182
    :cond_1b
    new-instance v0, LX/Ikq;

    .line 1183
    .line 1184
    invoke-direct {v0, p0}, LX/Ikq;-><init>(LX/4A2;)V

    .line 1185
    .line 1186
    .line 1187
    goto/16 :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1188
    .line 1189
    :goto_6
    :try_start_4
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-eqz v0, :cond_1c

    .line 1194
    .line 1195
    const v0, 0x5b0be454

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v0}, LX/0p6;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1199
    .line 1200
    .line 1201
    :cond_1c
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-eqz v0, :cond_1f

    .line 1206
    .line 1207
    const v0, 0x4781712

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 1211
    .line 1212
    .line 1213
    return-void

    .line 1214
    :catchall_1
    move-exception v1

    .line 1215
    :try_start_5
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    if-eqz v0, :cond_1d

    .line 1220
    .line 1221
    const v0, -0x7d96d757

    .line 1222
    .line 1223
    .line 1224
    :goto_7
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 1225
    .line 1226
    .line 1227
    :cond_1d
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1228
    :catchall_2
    move-exception v1

    .line 1229
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-eqz v0, :cond_1e

    .line 1234
    .line 1235
    const v0, 0x76c801f8

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 1239
    .line 1240
    .line 1241
    :cond_1e
    throw v1

    .line 1242
    :cond_1f
    return-void
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
.end method


# virtual methods
.method public final A06(Z)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/4A2;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    iput-boolean v4, p0, LX/4A2;->A01:Z

    .line 6
    .line 7
    iput-boolean p1, p0, LX/4A2;->A00:Z

    .line 8
    .line 9
    iget-boolean v0, p0, LX/4A2;->A02:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LX/4A2;->A06:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 16
    .line 17
    const-wide v0, 0x810ccb000121b4L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, LX/4A2;->A00:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, LX/4A2;->A04:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :goto_0
    invoke-static {p0, v4}, LX/4A2;->A05(LX/4A2;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const/4 v4, 0x0

    .line 41
    goto :goto_0
    .line 42
.end method

.method public final A07(Z)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/4A2;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    iput-boolean v4, p0, LX/4A2;->A02:Z

    .line 6
    .line 7
    iput-boolean p1, p0, LX/4A2;->A04:Z

    .line 8
    .line 9
    iget-boolean v0, p0, LX/4A2;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LX/4A2;->A06:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 16
    .line 17
    const-wide v0, 0x810ccb000121b4L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, LX/4A2;->A00:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, LX/4A2;->A04:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :goto_0
    invoke-static {p0, v4}, LX/4A2;->A05(LX/4A2;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const/4 v4, 0x0

    .line 41
    goto :goto_0
    .line 42
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4A2;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x81099f00031923L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/4A2;->A05:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0, v3}, LX/6Em;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/7oo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, LX/7oo;->onUserSessionWillEnd(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
