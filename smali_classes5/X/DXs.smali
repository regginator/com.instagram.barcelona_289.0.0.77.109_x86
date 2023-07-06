.class public final LX/DXs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DXs;->A08:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, LX/DXs;->A00:J

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final A00(LX/BqC;LX/DXs;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/DXs;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x8108e8000716b3L

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
    iget-object v1, p1, LX/DXs;->A01:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/GZ9;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/GZ9;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p0, v3, v0}, LX/AWt;->A01(Landroid/content/Context;LX/BqC;Lcom/instagram/service/session/UserSession;LX/GZ9;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public static A01(LX/DXs;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "explore:topic_cluster_id:"

    .line 2
    .line 3
    const-string v0, "EXPLORE_ALL"

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, ",max_id:"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/Cyx;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/DXs;->A04:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A02()LX/GzF;
    .locals 9

    .line 0
    iget-object v5, p0, LX/DXs;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v5, :cond_5

    .line 3
    .line 4
    iget-object v4, p0, LX/DXs;->A08:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-static {v4}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v0, "discover/topical_explore/"

    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-class v0, LX/F7R;

    .line 17
    .line 18
    const-class v2, LX/DNm;

    .line 19
    .line 20
    invoke-virtual {v3, v0, v2}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object v8, p0, LX/DXs;->A05:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v7, 0x9

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    const/16 v0, 0x76

    .line 30
    .line 31
    invoke-static {v7, v1, v0}, LX/JUl;->A00(III)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0, v8}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, LX/DXs;->A07:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const-string v1, "true"

    .line 43
    .line 44
    :goto_0
    const-string v0, "is_prefetch"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, LX/Bs5;->A1G(LX/GpQ;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, LX/CtT;->A00(Lcom/instagram/service/session/UserSession;)LX/72Q;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, v0, LX/72Q;->A01:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "reels_configuration"

    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x7

    .line 64
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;

    .line 65
    .line 66
    invoke-direct {v0, v4, v7}, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const-class v1, LX/3Cx;

    .line 70
    .line 71
    invoke-virtual {v4, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v0, "guide_id"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v6}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;

    .line 80
    .line 81
    invoke-direct {v0, v4, v7}, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v0, "guide_enabled_on_page"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v6}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/DXs;->A06:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "module"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "cluster_id"

    .line 100
    .line 101
    invoke-virtual {v3, v0, v6}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "thread_id"

    .line 105
    .line 106
    invoke-virtual {v3, v0, v6}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "is_nonpersonalized_explore"

    .line 110
    .line 111
    invoke-virtual {v3, v0, v6}, LX/GpQ;->A0S(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    sget-object v7, LX/Gcp;->A00:LX/Gcp;

    .line 115
    .line 116
    if-eqz v7, :cond_0

    .line 117
    .line 118
    const-wide/32 v0, 0xa4cb80

    .line 119
    .line 120
    .line 121
    const v6, 0x47435000    # 50000.0f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v4, v0, v1, v6}, LX/Gcp;->getLastLocation(Lcom/instagram/service/session/UserSession;JF)Landroid/location/Location;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-eqz v6, :cond_0

    .line 129
    .line 130
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "lat"

    .line 139
    .line 140
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "lng"

    .line 152
    .line 153
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_0
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 157
    .line 158
    const-wide v0, 0x810fce0001285eL    # 3.0370900091796886E-306

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v6, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 164
    .line 165
    .line 166
    iget-boolean v0, p0, LX/DXs;->A07:Z

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    iget-object v1, v3, LX/GpQ;->A04:LX/GpN;

    .line 171
    .line 172
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 173
    .line 174
    iput-object v0, v1, LX/GpN;->A07:Ljava/lang/Integer;

    .line 175
    .line 176
    :goto_1
    invoke-virtual {v3, v5}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v3, v0}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 182
    .line 183
    .line 184
    iget-wide v0, p0, LX/DXs;->A00:J

    .line 185
    .line 186
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0D(J)V

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    const-string v0, "is_ptr"

    .line 191
    .line 192
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/DXs;->A02:Ljava/lang/Integer;

    .line 196
    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    invoke-virtual {v3, v5}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v0}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v4, v2}, LX/8fA;->A1U(LX/GpQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V

    .line 206
    .line 207
    .line 208
    :cond_1
    iget-object v0, p0, LX/DXs;->A03:Ljava/lang/Long;

    .line 209
    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    iget-object v0, v3, LX/GpQ;->A04:LX/GpN;

    .line 217
    .line 218
    iput-wide v1, v0, LX/GpN;->A00:J

    .line 219
    .line 220
    :cond_2
    invoke-static {v3, p0}, LX/DXs;->A00(LX/BqC;LX/DXs;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, LX/GpQ;->A08()LX/GzF;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :cond_3
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v3, v0}, LX/GpQ;->A0M(Ljava/lang/Integer;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_4
    const-string v1, "false"

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0
    .line 243
    .line 244
    .line 245
.end method
