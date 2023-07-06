.class public Lcom/facebook/redex/IDxRFailedShape41S0400000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hme;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxRFailedShape41S0400000_5_I2;->A04:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxRFailedShape41S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxRFailedShape41S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/facebook/redex/IDxRFailedShape41S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/redex/IDxRFailedShape41S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CfO()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRFailedShape41S0400000_5_I2;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxRFailedShape41S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/GDJ;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/GDJ;->A0B:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lcom/facebook/redex/IDxRFailedShape41S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v1, LX/FeW;->A07:LX/FeW;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/redex/IDxRFailedShape41S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/GK3;

    .line 20
    .line 21
    iget-object v0, v0, LX/GK3;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, LX/9zO;->A00(Lcom/instagram/service/session/UserSession;)LX/GUs;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p0, Lcom/facebook/redex/IDxRFailedShape41S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    iget-boolean v0, v2, LX/GUs;->A01:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v2, LX/GUs;->A03:LX/GVw;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/GVw;->A04(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit v2

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v2

    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-static {v0}, LX/GNT;->A00(Lcom/instagram/service/session/UserSession;)LX/GyM;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, Lcom/facebook/redex/IDxRFailedShape41S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/instagram/user/model/User;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/GyM;->A03(Lcom/instagram/user/model/User;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/IDxRFailedShape41S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/GK3;

    .line 60
    .line 61
    iget-object v0, v0, LX/GK3;->A08:Ljava/util/Set;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/facebook/redex/IDxRFailedShape41S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lcom/instagram/user/model/User;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/Hmd;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v1, v0}, LX/Hmd;->BPY(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxRFailedShape41S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/GDJ;

    .line 94
    .line 95
    iget-boolean v0, v0, LX/GDJ;->A0B:Z

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v2, p0, Lcom/facebook/redex/IDxRFailedShape41S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v1, LX/FeW;->A05:LX/FeW;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/redex/IDxRFailedShape41S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/GK3;

    .line 106
    .line 107
    iget-object v0, v0, LX/GK3;->A01:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    if-ne v2, v1, :cond_4

    .line 110
    .line 111
    invoke-static {v0}, LX/FpV;->A00(Lcom/instagram/service/session/UserSession;)LX/GVe;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, p0, Lcom/facebook/redex/IDxRFailedShape41S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/GK2;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/GVe;->A03(LX/GK2;)Z

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/facebook/redex/IDxRFailedShape41S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/GK3;

    .line 125
    .line 126
    iget-object v0, v0, LX/GK3;->A07:Ljava/util/Set;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/facebook/redex/IDxRFailedShape41S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, LX/GK2;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/Hmc;

    .line 147
    .line 148
    invoke-virtual {v3}, LX/GK2;->A00()Lcom/instagram/model/venue/Venue;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v1, v0}, LX/Hmc;->BPT(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    invoke-static {v0}, LX/FpW;->A00(Lcom/instagram/service/session/UserSession;)LX/GQl;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/facebook/redex/IDxRFailedShape41S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v0, v0, LX/GQl;->A00:LX/GVw;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, LX/GVw;->A04(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxRFailedShape41S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LX/GDJ;

    .line 175
    .line 176
    iget-boolean v0, v0, LX/GDJ;->A0B:Z

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    iget-object v2, p0, Lcom/facebook/redex/IDxRFailedShape41S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    sget-object v1, LX/FeW;->A05:LX/FeW;

    .line 183
    .line 184
    iget-object v0, p0, Lcom/facebook/redex/IDxRFailedShape41S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LX/GK3;

    .line 187
    .line 188
    iget-object v0, v0, LX/GK3;->A01:Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    if-ne v2, v1, :cond_6

    .line 191
    .line 192
    invoke-static {v0}, LX/FpV;->A00(Lcom/instagram/service/session/UserSession;)LX/GVe;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v0, p0, Lcom/facebook/redex/IDxRFailedShape41S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lcom/instagram/model/hashtag/Hashtag;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, LX/GVe;->A01(Lcom/instagram/model/hashtag/Hashtag;)Z

    .line 201
    .line 202
    .line 203
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/facebook/redex/IDxRFailedShape41S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LX/GK3;

    .line 206
    .line 207
    iget-object v0, v0, LX/GK3;->A04:Ljava/util/Set;

    .line 208
    .line 209
    iget-object v3, p0, Lcom/facebook/redex/IDxRFailedShape41S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, Lcom/instagram/model/hashtag/Hashtag;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/Hma;

    .line 228
    .line 229
    iget-object v0, v3, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v1, v0}, LX/Hma;->BPI(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_6
    invoke-static {v0}, LX/FpT;->A00(Lcom/instagram/service/session/UserSession;)LX/GUf;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v0, p0, Lcom/facebook/redex/IDxRFailedShape41S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lcom/instagram/model/hashtag/Hashtag;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, LX/GUf;->A01(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_7
    return-void

    .line 252
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method
