.class public final LX/1rX;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/4A2;


# direct methods
.method public constructor <init>(LX/4A2;I)V
    .locals 6

    .line 0
    const-string v1, "prefetchFXSwitcher"

    .line 1
    .line 2
    const v2, 0x501b3b0e

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    move-object v0, p0

    .line 7
    iput-object p1, p0, LX/1rX;->A00:LX/4A2;

    .line 8
    .line 9
    move v3, p2

    .line 10
    move v5, v4

    .line 11
    invoke-direct/range {v0 .. v5}, LX/0lN;-><init>(Ljava/lang/String;IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final loggedRun()V
    .locals 12

    .line 0
    iget-object v4, p0, LX/1rX;->A00:LX/4A2;

    .line 1
    .line 2
    invoke-static {v4}, LX/4A2;->A04(LX/4A2;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, v4, LX/4A2;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {}, LX/3jB;->A02()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-static {}, LX/3jB;->A03()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, LX/3jB;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 26
    .line 27
    const-wide v0, 0x410947000017fcL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-wide v0, 0x41094700041800L    # 1.8953445718399967E-307

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-static {}, LX/3jB;->A04()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-static {}, LX/3jB;->A05()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :cond_0
    iget-object v0, v4, LX/4A2;->A05:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v0, v3}, LX/3zW;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3Fg;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v7, "com.bloks.www.fx.company-identity-switcher.v1"

    .line 68
    .line 69
    iput-object v7, v4, LX/3Fg;->A02:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v4, v3}, LX/3zW;->A03(LX/3Fg;Lcom/instagram/service/session/UserSession;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 75
    .line 76
    const-wide v0, 0x410bf100001f2cL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    sget-object v0, LX/KXR;->A01:LX/KXR;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v7, v7}, LX/2Kc;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "loaded_screen_query"

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/Gry;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/Ihz;->A05:LX/Ihz;

    .line 110
    .line 111
    new-instance v2, LX/Jcn;

    .line 112
    .line 113
    invoke-direct {v2, v1}, LX/Jcn;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, LX/Ihz;->A00:LX/KxT;

    .line 117
    .line 118
    iget-object v0, v2, LX/Jcn;->A0A:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v1, v0}, LX/KxT;->Ceb(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v2, LX/Jcn;->A0C:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v1, v0}, LX/KxT;->Ceb(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-static {}, LX/3jB;->A06()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v2, 0x1

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    new-instance v2, LX/15T;

    .line 136
    .line 137
    invoke-direct {v2}, LX/15T;-><init>()V

    .line 138
    .line 139
    .line 140
    const-wide/32 v0, 0x278d00

    .line 141
    .line 142
    .line 143
    iput-wide v0, v2, LX/3Hi;->A01:J

    .line 144
    .line 145
    invoke-virtual {v2}, LX/3Hi;->A00()V

    .line 146
    .line 147
    .line 148
    iget-object v0, v2, LX/3Hi;->A02:Ljava/util/Map;

    .line 149
    .line 150
    invoke-static {v0}, LX/4V2;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, LX/0wp;->A0a(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_2
    invoke-static {}, LX/3jB;->A07()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    new-instance v6, LX/5L9;

    .line 171
    .line 172
    invoke-direct {v6, v3, v0, v2, v1}, LX/5L9;-><init>(LX/0if;ZZZ)V

    .line 173
    .line 174
    .line 175
    iget-object v5, v4, LX/3Fg;->A03:Landroid/content/Context;

    .line 176
    .line 177
    iget-object v0, v4, LX/3Fg;->A06:Ljava/util/Map;

    .line 178
    .line 179
    invoke-static {v0}, LX/2GC;->A00(Ljava/util/Map;)Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    iget-wide v10, v4, LX/3Fg;->A01:J

    .line 184
    .line 185
    iget-object v8, v4, LX/3Fg;->A02:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static/range {v5 .. v11}, LX/Lvy;->A03(Landroid/content/Context;LX/4mt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Z

    .line 188
    .line 189
    .line 190
    sput-boolean v2, LX/2Ft;->A01:Z

    .line 191
    .line 192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    sput-wide v0, LX/2Ft;->A00:J

    .line 197
    .line 198
    :cond_3
    return-void
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
.end method
