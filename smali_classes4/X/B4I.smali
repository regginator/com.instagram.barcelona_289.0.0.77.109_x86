.class public final LX/B4I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/9Nz;

.field public final A03:LX/9Ny;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/9Nz;LX/9Ny;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/B4I;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/B4I;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p1, p0, LX/B4I;->A02:LX/9Nz;

    .line 12
    .line 13
    iput-object p2, p0, LX/B4I;->A03:LX/9Ny;

    .line 14
    .line 15
    iput-boolean p6, p0, LX/B4I;->A05:Z

    .line 16
    .line 17
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/B4I;->A01:Ljava/util/Map;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-static {p1, p2}, LX/BqA;->A00(LX/GaL;LX/BqA;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, v6, :cond_7

    .line 10
    .line 11
    if-ne v0, v3, :cond_5

    .line 12
    .line 13
    invoke-interface {p2, p1}, LX/BqA;->BMA(LX/GaL;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-double v4, v0

    .line 18
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 19
    .line 20
    cmpl-double v0, v4, v1

    .line 21
    .line 22
    if-ltz v0, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, LX/B4I;->A02:LX/9Nz;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, LX/9Nz;->A03()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v4, p0, LX/B4I;->A03:LX/9Ny;

    .line 32
    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    iput-boolean v3, v4, LX/9Ny;->A07:Z

    .line 36
    .line 37
    iget v1, v4, LX/9Ny;->A02:I

    .line 38
    .line 39
    iget v0, v4, LX/9Ny;->A01:I

    .line 40
    .line 41
    sub-int/2addr v1, v0

    .line 42
    if-lez v1, :cond_4

    .line 43
    .line 44
    iget-boolean v0, v4, LX/9Ny;->A06:Z

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget v0, v4, LX/9Ny;->A03:I

    .line 49
    .line 50
    if-lez v0, :cond_4

    .line 51
    .line 52
    iget-object v6, v4, LX/9Ny;->A09:LX/01R;

    .line 53
    .line 54
    iget v5, v4, LX/9Ny;->A08:I

    .line 55
    .line 56
    invoke-virtual {v6, v5}, LX/01R;->markerStart(I)V

    .line 57
    .line 58
    .line 59
    const-string v0, "tail_load_interruption_start"

    .line 60
    .line 61
    invoke-virtual {v6, v5, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "module"

    .line 65
    .line 66
    iget-object v0, v4, LX/9Ny;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v6, v5, v1, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "is_user_sampled"

    .line 72
    .line 73
    iget-boolean v0, v4, LX/9Ny;->A0D:Z

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-boolean v1, v4, LX/9Ny;->A0C:Z

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    :cond_2
    invoke-virtual {v6, v5, v2, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    const-string v2, "num_requests_in_flight"

    .line 87
    .line 88
    iget-object v1, v4, LX/9Ny;->A0B:LX/85O;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v6, v5, v2, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, LX/85O;->A0O()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/AT3;

    .line 108
    .line 109
    iput-object v0, v4, LX/9Ny;->A05:LX/AT3;

    .line 110
    .line 111
    :cond_3
    iget v0, v4, LX/9Ny;->A03:I

    .line 112
    .line 113
    iput v0, v4, LX/9Ny;->A00:I

    .line 114
    .line 115
    iput-boolean v3, v4, LX/9Ny;->A06:Z

    .line 116
    .line 117
    invoke-static {v4}, LX/Guq;->A01(LX/0il;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void

    .line 121
    :cond_5
    iget-object v0, p0, LX/B4I;->A02:LX/9Nz;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, LX/9Nz;->A02()V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v0, p0, LX/B4I;->A03:LX/9Ny;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iput-boolean v6, v0, LX/9Ny;->A07:Z

    .line 133
    .line 134
    invoke-static {v0, v3}, LX/9Ny;->A00(LX/9Ny;Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    iget-boolean v0, p0, LX/B4I;->A05:Z

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    iget-object v1, p0, LX/B4I;->A04:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    invoke-static {v1}, LX/A3U;->A00(Lcom/instagram/service/session/UserSession;)LX/AzE;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-boolean v0, v0, LX/AzE;->A05:Z

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-static {v1}, LX/A3U;->A00(Lcom/instagram/service/session/UserSession;)LX/AzE;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-object v0, p0, LX/B4I;->A00:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    packed-switch v0, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    sget-object v4, LX/9eR;->A06:LX/9eR;

    .line 166
    .line 167
    :goto_0
    iget-object v3, p0, LX/B4I;->A01:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, LX/AEh;

    .line 174
    .line 175
    if-nez v2, :cond_8

    .line 176
    .line 177
    sget-object v0, LX/9eE;->A04:LX/9eE;

    .line 178
    .line 179
    invoke-static {v4, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v0, 0x0

    .line 184
    new-instance v2, LX/AEh;

    .line 185
    .line 186
    invoke-direct {v2, v0, v1}, LX/AEh;-><init>(Ljava/util/Map;Lkotlin/Pair;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-virtual {v5, v2}, LX/AzE;->A00(LX/AEh;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    iget-object v0, p0, LX/B4I;->A03:LX/9Ny;

    .line 196
    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    iget-object v5, v0, LX/9Ny;->A04:LX/AeX;

    .line 200
    .line 201
    if-eqz v5, :cond_4

    .line 202
    .line 203
    iget-wide v3, v5, LX/AeX;->A01:J

    .line 204
    .line 205
    const-wide/16 v1, 0x0

    .line 206
    .line 207
    cmp-long v0, v3, v1

    .line 208
    .line 209
    if-nez v0, :cond_a

    .line 210
    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    iput-wide v0, v5, LX/AeX;->A01:J

    .line 216
    .line 217
    :cond_a
    iput v6, v5, LX/AeX;->A00:I

    .line 218
    .line 219
    iput-boolean v6, v5, LX/AeX;->A02:Z

    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_0
    sget-object v4, LX/9eR;->A05:LX/9eR;

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :pswitch_1
    sget-object v4, LX/9eR;->A02:LX/9eR;

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :pswitch_2
    sget-object v4, LX/9eR;->A01:LX/9eR;

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :pswitch_3
    sget-object v4, LX/9eR;->A07:LX/9eR;

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :pswitch_4
    sget-object v4, LX/9eR;->A03:LX/9eR;

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :pswitch_5
    sget-object v4, LX/9eR;->A04:LX/9eR;

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
