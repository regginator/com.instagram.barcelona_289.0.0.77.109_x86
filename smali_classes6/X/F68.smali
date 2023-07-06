.class public abstract LX/F68;
.super LX/Gv1;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/MessageQueue$IdleHandler;

.field public final A02:LX/FGU;


# direct methods
.method public constructor <init>(LX/01R;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/Gv1;-><init>(LX/01R;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/FGU;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/FGU;-><init>(LX/F68;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/F68;->A02:LX/FGU;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxIHandlerShape569S0100000_5_I2;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIHandlerShape569S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/F68;->A01:Landroid/os/MessageQueue$IdleHandler;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/F68;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/Gv1;->A05()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A0K(Landroid/content/Context;LX/GyE;LX/0l7;LX/4q0;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/F68;->A02:LX/FGU;

    .line 1
    .line 2
    invoke-interface {p4, v0}, LX/4q0;->registerLifecycleListener(LX/Hsi;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p2, LX/GyE;->A01:LX/G6c;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {}, LX/Emq;->A04()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-string v2, "unknown"

    .line 15
    .line 16
    new-instance v3, LX/G6c;

    .line 17
    .line 18
    invoke-direct {v3, v4, v2, v0, v1}, LX/G6c;-><init>(LX/0l7;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v4, v3, LX/G6c;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, LX/Gv1;->A03()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {p0, p1}, LX/Gv1;->A0D(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, v3, LX/G6c;->A01:J

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/Gv1;->A0B(J)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, LX/Gv1;->A04:LX/01R;

    .line 36
    .line 37
    invoke-virtual {p0}, LX/Gv1;->A02()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v0, "initialize_start"

    .line 42
    .line 43
    invoke-virtual {v5, v6, v1, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "source_module"

    .line 47
    .line 48
    invoke-virtual {p0}, LX/Gv1;->A02()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz p3, :cond_6

    .line 53
    .line 54
    invoke-interface {p3}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v6, v1, v2, v0}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, LX/Gv1;->A02()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sget-object v0, LX/Guq;->A02:Ljava/lang/Boolean;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const-string v1, "true"

    .line 76
    .line 77
    :goto_1
    const-string v0, "background_state"

    .line 78
    .line 79
    invoke-virtual {v5, v6, v2, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, LX/Gv1;->A02()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v1, v3, LX/G6c;->A02:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    const-string v1, "button"

    .line 91
    .line 92
    :cond_1
    const-string v0, "click_point"

    .line 93
    .line 94
    invoke-virtual {v5, v6, v2, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, LX/Gv1;->A02()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const-string v1, "cold"

    .line 102
    .line 103
    const-string v0, "type"

    .line 104
    .line 105
    invoke-virtual {v5, v6, v2, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, LX/Gv1;->A02()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    sget-object v1, LX/Gbs;->A02:Ljava/lang/String;

    .line 113
    .line 114
    const/16 v0, 0xc9

    .line 115
    .line 116
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v5, v6, v2, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, LX/Gv1;->A02()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {}, LX/Emq;->A04()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v0, v1}, LX/Gbs;->A01(J)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/16 v0, 0xd

    .line 136
    .line 137
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v5, v6, v2, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, LX/Gv1;->A02()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    sget-wide v1, LX/Gbs;->A00:J

    .line 149
    .line 150
    const-wide/16 v9, -0x1

    .line 151
    .line 152
    cmp-long v0, v1, v9

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    sget-wide v0, LX/Gbs;->A00:J

    .line 161
    .line 162
    sub-long/2addr v9, v0

    .line 163
    :cond_2
    const-string v8, "time_since_upgrade_ms"

    .line 164
    .line 165
    invoke-virtual/range {v5 .. v10}, LX/01R;->markerAnnotate(IILjava/lang/String;J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, LX/Gv1;->A02()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    sget v1, LX/Gbs;->A04:I

    .line 173
    .line 174
    const-string v0, "foreground_cold_start_count_since_upgrade"

    .line 175
    .line 176
    invoke-virtual {v5, v6, v2, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, LX/Gv1;->A02()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    sget v1, LX/Gbs;->A03:I

    .line 184
    .line 185
    const-string v0, "all_cold_start_count_since_upgrade"

    .line 186
    .line 187
    invoke-virtual {v5, v6, v2, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    sget-wide v0, LX/Gbs;->A05:J

    .line 191
    .line 192
    const-string v2, "foreground_timespent_since_upgrade_ms"

    .line 193
    .line 194
    invoke-interface {v5, v6, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 195
    .line 196
    .line 197
    instance-of v0, p4, LX/0l7;

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    invoke-virtual {p0}, LX/Gv1;->A02()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    check-cast p4, LX/0l7;

    .line 206
    .line 207
    invoke-interface {p4}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "container_module"

    .line 212
    .line 213
    invoke-virtual {v5, v6, v2, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_3
    return-void

    .line 217
    :cond_4
    const-string v1, "false"

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_5
    const-string v1, "unset"

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_6
    invoke-virtual {v5, v6, v1, v2, v4}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0
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
    .line 276
.end method

.method public final A0L(Landroid/content/Context;LX/GyE;LX/4q0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, LX/F68;->A0K(Landroid/content/Context;LX/GyE;LX/0l7;LX/4q0;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method
