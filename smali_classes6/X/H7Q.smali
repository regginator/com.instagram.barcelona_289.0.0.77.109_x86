.class public final LX/H7Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BkZ;


# instance fields
.field public final synthetic A00:LX/H3m;


# direct methods
.method public constructor <init>(LX/H3m;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H7Q;->A00:LX/H3m;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bio(Ljava/util/List;)Ljava/util/List;
    .locals 23

    .line 0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v3, v1, LX/H7Q;->A00:LX/H3m;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v3, LX/H3m;->A05:LX/GZS;

    .line 18
    .line 19
    iget-object v0, v0, LX/GZS;->A0M:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/GWf;->A00(Lcom/instagram/service/session/UserSession;)LX/GyF;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v1, v3, LX/H3m;->A04:LX/GUv;

    .line 26
    .line 27
    const-string v0, "0 feed items to vend from flash feed"

    .line 28
    .line 29
    invoke-virtual {v4, v1, v0}, LX/GyF;->A0C(LX/GUv;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v2

    .line 33
    :cond_1
    iget-object v4, v3, LX/H3m;->A05:LX/GZS;

    .line 34
    .line 35
    iget-object v0, v4, LX/GZS;->A07:LX/FGh;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {v6}, LX/8fD;->A0L(Ljava/util/Iterator;)LX/GdX;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v1, v5, LX/GdX;->A0P:LX/FeX;

    .line 54
    .line 55
    sget-object v0, LX/FeX;->A0S:LX/FeX;

    .line 56
    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v1, v4, LX/GZS;->A0J:LX/GYV;

    .line 64
    .line 65
    iget-object v0, v1, LX/GYV;->A01:LX/FN9;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, LX/GYV;->A01()V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v7, v1, LX/GYV;->A01:LX/FN9;

    .line 73
    .line 74
    if-eqz v7, :cond_7

    .line 75
    .line 76
    const/4 v10, 0x4

    .line 77
    iget-object v0, v4, LX/GZS;->A0C:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v6, v4, LX/GZS;->A0M:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-static {v0, v6}, LX/7on;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3a7;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 86
    .line 87
    const-wide v0, 0x810257000204c6L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    const-wide v0, 0x8107cb00091310L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    const-wide v0, 0x810e3c000b254fL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    move-object v9, v2

    .line 115
    invoke-static/range {v7 .. v13}, LX/9uy;->A00(LX/FN9;LX/3a7;Ljava/util/List;IZZZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, LX/FN9;->A00()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    :goto_1
    iget-object v6, v4, LX/GZS;->A0H:LX/G56;

    .line 126
    .line 127
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const-wide/16 v0, 0x1388

    .line 132
    .line 133
    iput-wide v0, v6, LX/G56;->A00:J

    .line 134
    .line 135
    if-eqz v7, :cond_5

    .line 136
    .line 137
    iput-object v7, v6, LX/G56;->A01:Ljava/lang/Long;

    .line 138
    .line 139
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    iget-object v6, v6, LX/0dg;->A00:Landroid/content/SharedPreferences;

    .line 148
    .line 149
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const-string v6, "preference_last_feed_hl_request_timestamp"

    .line 154
    .line 155
    invoke-static {v7, v6, v0, v1}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object v4, v4, LX/GZS;->A07:LX/FGh;

    .line 159
    .line 160
    iget-object v10, v3, LX/H3m;->A04:LX/GUv;

    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    iget-object v0, v4, LX/FGh;->A0I:Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    invoke-static {v0}, LX/GWf;->A00(Lcom/instagram/service/session/UserSession;)LX/GyF;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object v11, LX/FeD;->A03:LX/FeD;

    .line 175
    .line 176
    const-string v1, "LOCAL"

    .line 177
    .line 178
    const-string v0, "delivery_controller"

    .line 179
    .line 180
    invoke-virtual {v3, v10, v1, v0}, LX/GyF;->A0E(LX/GUv;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v6, v4, LX/FGh;->A09:LX/ARP;

    .line 184
    .line 185
    const/16 v21, 0x1

    .line 186
    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    move-object v8, v7

    .line 191
    move-object v9, v7

    .line 192
    move-object v12, v7

    .line 193
    move-object v13, v7

    .line 194
    move-object v14, v7

    .line 195
    move-object v15, v7

    .line 196
    move-object/from16 v16, v7

    .line 197
    .line 198
    move-object/from16 v17, v7

    .line 199
    .line 200
    move-object/from16 v18, v7

    .line 201
    .line 202
    move-object/from16 v19, v7

    .line 203
    .line 204
    move-object/from16 v20, v5

    .line 205
    .line 206
    invoke-virtual/range {v6 .. v22}, LX/ARP;->A00(LX/6kd;LX/H3X;LX/GRR;LX/GUv;LX/FeD;LX/GH9;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Z

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :cond_7
    move-object v5, v2

    .line 214
    goto :goto_1
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
.end method

.method public final Bzc(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H7Q;->A00:LX/H3m;

    .line 1
    .line 2
    iget-object v0, v0, LX/H3m;->A05:LX/GZS;

    .line 3
    .line 4
    iget-object v1, v0, LX/GZS;->A07:LX/FGh;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/FeD;->A03:LX/FeD;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/FGh;->A05(LX/FeD;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
