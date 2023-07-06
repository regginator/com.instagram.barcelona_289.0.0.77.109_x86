.class public final LX/KDW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoK;


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KDW;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/KDW;->A01:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/KDW;->A03:Ljava/util/Map;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final DAe(LX/JPm;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 13

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, p0, LX/KDW;->A03:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, LX/KDW;->A00:Z

    .line 8
    .line 9
    invoke-static/range {p4 .. p4}, LX/Bs7;->A0y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object/from16 v2, p5

    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    if-nez v10, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->UNKNOWN:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->getValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    check-cast v11, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->SELFIE_VIDEO_NATIVE:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    .line 60
    .line 61
    invoke-static {v0, v10}, LX/Hvf;->A14(Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    new-instance v8, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 68
    .line 69
    invoke-direct {v8, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/CjE;->A0C:LX/CjE;

    .line 73
    .line 74
    :goto_1
    iput-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 75
    .line 76
    sget-object v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->SELFIE_VIDEO_NATIVE:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    .line 77
    .line 78
    invoke-static {v0, v10}, LX/Hvf;->A14(Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0G:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 85
    .line 86
    :goto_2
    iput-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 87
    .line 88
    iget-object v1, p0, LX/KDW;->A02:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    new-instance v0, LX/GFZ;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/GFZ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 93
    .line 94
    .line 95
    new-instance v5, LX/Los;

    .line 96
    .line 97
    invoke-direct {v5, v0}, LX/Los;-><init>(LX/GFZ;)V

    .line 98
    .line 99
    .line 100
    new-instance v6, LX/KHl;

    .line 101
    .line 102
    invoke-direct {v6, p0, p1, v11, v2}, LX/KHl;-><init>(LX/KDW;LX/JPm;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->SELFIE_VIDEO_NATIVE:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    .line 110
    .line 111
    invoke-static {v0, v10}, LX/Hvf;->A14(Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    const/16 v12, 0x28f

    .line 118
    .line 119
    :cond_1
    :goto_3
    new-instance v4, LX/Ikb;

    .line 120
    .line 121
    move-object v9, p2

    .line 122
    invoke-direct/range {v4 .. v12}, LX/Ikb;-><init>(LX/Los;LX/KHl;LX/KDW;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v4}, LX/0h2;->AKr(LX/0gk;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    sget-object v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->SELFIE_PHOTO_NATIVE:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    .line 130
    .line 131
    invoke-static {v0, v10}, LX/Hvf;->A14(Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/16 v12, 0x2a5

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    const v12, 0x4565e5e1

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    sget-object v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->SELFIE_PHOTO_NATIVE:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    .line 144
    .line 145
    invoke-static {v0, v10}, LX/Hvf;->A14(Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0F:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    sget-object v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->SELFIE_PHOTO_NATIVE:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    .line 158
    .line 159
    invoke-static {v0, v10}, LX/Hvf;->A14(Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    new-instance v8, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-direct {v8, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/CjE;->A0D:LX/CjE;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    invoke-direct {v8, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/CjE;->A0B:LX/CjE;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    return-void
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
.end method
