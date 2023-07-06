.class public final Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0Yl;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.save.repository.SavedAudioRepository$setIsAudioSaved$4"
    f = "SavedAudioRepository.kt"
    i = {}
    l = {
        0x87,
        0x89
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/Cwa;

.field public final synthetic A03:LX/EgO;

.field public final synthetic A04:LX/Ccv;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Cwa;LX/EgO;LX/Ccv;Ljava/lang/String;LX/8Yc;J)V
    .locals 1

    iput-wide p6, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A01:J

    iput-object p3, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A04:LX/Ccv;

    iput-object p1, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A02:LX/Cwa;

    iput-object p2, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A03:LX/EgO;

    iput-object p4, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p5}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(LX/8Yc;)LX/8Yc;
    .locals 8

    iget-wide v6, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A01:J

    iget-object v3, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A04:LX/Ccv;

    iget-object v1, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A02:LX/Cwa;

    iget-object v2, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A03:LX/EgO;

    iget-object v4, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A05:Ljava/lang/String;

    new-instance v0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;-><init>(LX/Cwa;LX/EgO;LX/Ccv;Ljava/lang/String;LX/8Yc;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/8Yc;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/KXk;->create(LX/8Yc;)LX/8Yc;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A00:I

    .line 3
    .line 4
    const/4 v5, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    if-eq v0, v3, :cond_9

    .line 9
    .line 10
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v4, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A03:LX/EgO;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A02:LX/Cwa;

    .line 16
    .line 17
    instance-of v0, p1, LX/1nC;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    if-eqz v4, :cond_6

    .line 23
    .line 24
    instance-of v0, v1, LX/CdK;

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, LX/CdK;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/CdK;->A02:Z

    .line 32
    .line 33
    :goto_0
    invoke-interface {v4, v0}, LX/EgO;->CNj(Z)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    :goto_1
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_1
    iget-object v3, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A04:LX/Ccv;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A05:Ljava/lang/String;

    .line 45
    .line 46
    instance-of v0, p1, LX/1nC;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    instance-of v0, p1, LX/1nD;

    .line 51
    .line 52
    if-eqz v0, :cond_f

    .line 53
    .line 54
    instance-of v0, v1, LX/CdK;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    check-cast v1, LX/CdK;

    .line 59
    .line 60
    iget-boolean v1, v1, LX/CdK;->A02:Z

    .line 61
    .line 62
    :goto_2
    xor-int/lit8 v0, v1, 0x1

    .line 63
    .line 64
    invoke-static {v3, v2, v0}, LX/Ccv;->A02(LX/Ccv;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-interface {v4, v1}, LX/EgO;->Bx4(Z)V

    .line 70
    .line 71
    .line 72
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 73
    .line 74
    :cond_2
    invoke-static {v5}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_3
    return-object p1

    .line 79
    :cond_4
    check-cast v1, LX/CdL;

    .line 80
    .line 81
    iget-boolean v1, v1, LX/CdL;->A03:Z

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move-object v0, v1

    .line 85
    check-cast v0, LX/CdL;

    .line 86
    .line 87
    iget-boolean v0, v0, LX/CdL;->A03:Z

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    move-object v0, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_7
    instance-of v0, p1, LX/1nD;

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_8
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-wide v0, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A01:J

    .line 105
    .line 106
    iput v3, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A00:I

    .line 107
    .line 108
    invoke-static {p0, v0, v1}, LX/GOa;->A01(LX/8Yc;J)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v2, :cond_a

    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_9
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_a
    iget-object v0, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A04:LX/Ccv;

    .line 119
    .line 120
    iget-object v0, v0, LX/Ccv;->A03:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    iget-object v4, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A02:LX/Cwa;

    .line 123
    .line 124
    iput v5, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A00:I

    .line 125
    .line 126
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    instance-of v5, v4, LX/CdK;

    .line 131
    .line 132
    if-eqz v5, :cond_e

    .line 133
    .line 134
    move-object v0, v4

    .line 135
    check-cast v0, LX/CdK;

    .line 136
    .line 137
    iget-boolean v0, v0, LX/CdK;->A02:Z

    .line 138
    .line 139
    :goto_3
    if-eqz v0, :cond_d

    .line 140
    .line 141
    const-string v0, "music/bookmark_music/"

    .line 142
    .line 143
    :goto_4
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-class v1, LX/5pe;

    .line 147
    .line 148
    const-class v0, LX/6y8;

    .line 149
    .line 150
    invoke-virtual {v3, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    if-eqz v5, :cond_c

    .line 154
    .line 155
    move-object v0, v4

    .line 156
    check-cast v0, LX/CdK;

    .line 157
    .line 158
    iget-object v0, v0, LX/CdK;->A00:Ljava/lang/Integer;

    .line 159
    .line 160
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    packed-switch v0, :pswitch_data_0

    .line 165
    .line 166
    .line 167
    const-string v1, "audio_aggregation_page"

    .line 168
    .line 169
    :goto_6
    const-string v0, "surface_requested_from"

    .line 170
    .line 171
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    instance-of v0, v4, LX/CdL;

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    check-cast v4, LX/CdL;

    .line 179
    .line 180
    iget-object v1, v4, LX/CdL;->A02:Ljava/lang/String;

    .line 181
    .line 182
    const-string v0, "audio_cluster_id"

    .line 183
    .line 184
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v4, LX/CdL;->A01:Ljava/lang/String;

    .line 188
    .line 189
    const-string v0, "audio_asset_id"

    .line 190
    .line 191
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_7
    invoke-virtual {v3}, LX/GpQ;->A08()LX/GzF;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, 0x321f1cc8

    .line 199
    .line 200
    .line 201
    invoke-static {v1, p0, v0}, LX/Bs4;->A0U(LX/GzF;LX/8Yc;I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v2, :cond_0

    .line 206
    .line 207
    return-object v2

    .line 208
    :cond_b
    if-eqz v5, :cond_10

    .line 209
    .line 210
    check-cast v4, LX/CdK;

    .line 211
    .line 212
    iget-object v1, v4, LX/CdK;->A01:Ljava/lang/String;

    .line 213
    .line 214
    const-string v0, "original_audio_id"

    .line 215
    .line 216
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :pswitch_0
    const-string v1, "clips_audio_browser"

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :pswitch_1
    const-string v1, "clips_audio_browser_saved_tab"

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :pswitch_2
    const-string v1, "music_audio_page"

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :pswitch_3
    const-string v1, "recipe_sheet"

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :pswitch_4
    const-string v1, "saved_home"

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :pswitch_5
    const/16 v0, 0x578

    .line 236
    .line 237
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto :goto_6

    .line 242
    :pswitch_6
    const-string v1, "clips_viewer_mid_card"

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_c
    move-object v0, v4

    .line 246
    check-cast v0, LX/CdL;

    .line 247
    .line 248
    iget-object v0, v0, LX/CdL;->A00:Ljava/lang/Integer;

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_d
    const-string v0, "music/unbookmark_music/"

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_e
    move-object v0, v4

    .line 255
    check-cast v0, LX/CdL;

    .line 256
    .line 257
    iget-boolean v0, v0, LX/CdL;->A03:Z

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_f
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :cond_10
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method
