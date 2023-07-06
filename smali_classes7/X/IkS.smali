.class public final LX/IkS;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/KEg;

.field public final synthetic A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/KEg;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;JZ)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/IkS;->A01:LX/KEg;

    .line 1
    .line 2
    iput-object p2, p0, LX/IkS;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    iput-object p3, p0, LX/IkS;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p6, p0, LX/IkS;->A04:Z

    .line 7
    .line 8
    iput-wide p4, p0, LX/IkS;->A00:J

    .line 9
    .line 10
    const/16 v2, 0x2cd

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/IkS;->A01:LX/KEg;

    .line 3
    .line 4
    iget-object v2, v0, LX/IkS;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    iget-object v7, v0, LX/IkS;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v11, v0, LX/IkS;->A04:Z

    .line 9
    .line 10
    iget-wide v9, v0, LX/IkS;->A00:J

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-interface {v2}, LX/Kul;->BKA()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget-object v3, v6, LX/KEg;->A05:Ljava/util/Map;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    iget-object v0, v6, LX/KEg;->A01:LX/KqI;

    .line 25
    .line 26
    invoke-interface {v0}, LX/KqI;->isEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_6

    .line 41
    .line 42
    iget-object v0, v6, LX/KEg;->A01:LX/KqI;

    .line 43
    .line 44
    invoke-interface {v0, v8}, LX/KqI;->CtR(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v3, v0}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    iget-object v12, v6, LX/KEg;->A04:LX/01R;

    .line 54
    .line 55
    const v13, 0x1650001

    .line 56
    .line 57
    .line 58
    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    move v14, v8

    .line 61
    move-wide v15, v9

    .line 62
    invoke-virtual/range {v12 .. v17}, LX/01R;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "MODULE"

    .line 66
    .line 67
    invoke-virtual {v12, v13, v8, v0, v7}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "IMAGE_PRIORITY"

    .line 71
    .line 72
    if-eqz v11, :cond_5

    .line 73
    .line 74
    const-string v0, "on-screen"

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v12, v13, v8, v1, v0}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v6, LX/KEg;->A00:LX/Hha;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const-string v1, "DISK_CACHE_KEY"

    .line 84
    .line 85
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v2}, LX/Jyn;->A0A(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v13, v8, v1, v0}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "CACHE_KEY"

    .line 100
    .line 101
    invoke-static {v2}, LX/Emo;->A0g(LX/Kul;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v12, v13, v8, v1, v0}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "CDN_CONTENT_TYPE"

    .line 109
    .line 110
    invoke-interface {v2}, LX/Kul;->AX5()LX/IqD;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, LX/IqD;->A00:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v12, v13, v8, v1, v0}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "FB_TYPE"

    .line 120
    .line 121
    invoke-interface {v2}, LX/Kul;->Ahh()LX/IqI;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, LX/IqI;->A00:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v12, v13, v8, v1, v0}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "EVERSTORE_OBJECT_TYPE"

    .line 131
    .line 132
    invoke-interface {v2}, LX/Kul;->AgR()LX/Iq6;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, LX/Iq6;->A00:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v12, v13, v8, v1, v0}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    invoke-static {}, LX/Jhx;->A01()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    const/16 v1, 0x3f

    .line 148
    .line 149
    const/4 v0, 0x6

    .line 150
    invoke-static {v4, v1, v5, v0}, LX/8Q9;->A08(Ljava/lang/CharSequence;CII)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-lez v0, :cond_1

    .line 155
    .line 156
    invoke-static {v4, v5, v0}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :cond_1
    const-string v1, "URI_HASH"

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v12, v13, v8, v1, v0}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    :cond_2
    const-string v1, "APP_STARTUP_TYPE"

    .line 170
    .line 171
    sget-object v0, LX/Gbs;->A02:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v12, v13, v8, v1, v0}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v1, "APP_STARTUP_TIME_BUCKET"

    .line 177
    .line 178
    invoke-static {}, LX/Gbs;->A00()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v12, v13, v8, v1, v0}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->At6()Lcom/instagram/common/typedurl/ImageLoggingData;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    instance-of v0, v2, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 190
    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    const-string v1, "IS_AD"

    .line 194
    .line 195
    check-cast v2, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 196
    .line 197
    iget-boolean v0, v2, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A03:Z

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    const-string v0, "ad"

    .line 202
    .line 203
    :goto_1
    invoke-virtual {v12, v13, v8, v1, v0}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    const-string v0, "organic"

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    const-string v1, "IS_AD"

    .line 211
    .line 212
    const-string v0, "unknown"

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    const-string v0, "off-screen"

    .line 216
    .line 217
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    :cond_6
    :goto_2
    monitor-exit v3

    .line 220
    invoke-static {}, LX/Jgg;->A00()LX/Jgg;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const-string v6, "IMAGE"

    .line 225
    .line 226
    invoke-virtual/range {v5 .. v11}, LX/Jgg;->A03(Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    monitor-exit v3

    .line 232
    throw v0
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
.end method
