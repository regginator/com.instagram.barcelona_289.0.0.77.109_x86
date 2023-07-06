.class public final Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietModeWithWindows$2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0Yl;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.wellbeing.quietmode.repository.QuietModeRepository$updateQuietModeWithWindows$2"
    f = "QuietModeRepository.kt"
    i = {}
    l = {
        0x34
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Lcom/instagram/user/model/User;

.field public final synthetic A04:LX/8Yb;

.field public final synthetic A05:LX/6pS;

.field public final synthetic A06:Ljava/lang/Long;

.field public final synthetic A07:Ljava/lang/Long;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;LX/8Yb;LX/6pS;Ljava/lang/Long;Ljava/lang/Long;LX/8Yc;JJZZ)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A05:LX/6pS;

    iput-boolean p11, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A09:Z

    iput-wide p7, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A02:J

    iput-wide p9, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A01:J

    iput-boolean p12, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A08:Z

    iput-object p4, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A07:Ljava/lang/Long;

    iput-object p5, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A06:Ljava/lang/Long;

    iput-object p1, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A03:Lcom/instagram/user/model/User;

    iput-object p2, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A04:LX/8Yb;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p6}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(LX/8Yc;)LX/8Yc;
    .locals 13

    iget-object v3, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A05:LX/6pS;

    iget-boolean v11, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A09:Z

    iget-wide v7, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A02:J

    iget-wide v9, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A01:J

    iget-boolean v12, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A08:Z

    iget-object v4, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A07:Ljava/lang/Long;

    iget-object v5, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A06:Ljava/lang/Long;

    iget-object v1, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A03:Lcom/instagram/user/model/User;

    iget-object v2, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A04:LX/8Yb;

    new-instance v0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietModeWithWindows$2;

    move-object v6, p1

    invoke-direct/range {v0 .. v12}, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietModeWithWindows$2;-><init>(Lcom/instagram/user/model/User;LX/8Yb;LX/6pS;Ljava/lang/Long;Ljava/lang/Long;LX/8Yc;JJZZ)V

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
    check-cast v1, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietModeWithWindows$2;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietModeWithWindows$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 0
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A00:I

    .line 3
    .line 4
    const/4 v12, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object v2, p1

    .line 11
    iget-object v3, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A03:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    iget-boolean v11, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A09:Z

    .line 14
    .line 15
    iget-object v4, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A04:LX/8Yb;

    .line 16
    .line 17
    iget-wide v7, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A02:J

    .line 18
    .line 19
    iget-wide v9, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A01:J

    .line 20
    .line 21
    iget-object v5, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A07:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A06:Ljava/lang/Long;

    .line 24
    .line 25
    instance-of v0, p1, LX/1nC;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-virtual {v3, v11}, Lcom/instagram/user/model/User;->A2X(Z)V

    .line 31
    .line 32
    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    invoke-interface/range {v4 .. v11}, LX/8Yb;->CNo(Ljava/lang/Long;Ljava/lang/Long;JJZ)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 39
    .line 40
    :goto_0
    new-instance v2, LX/1nC;

    .line 41
    .line 42
    invoke-direct {v2, v0}, LX/1nC;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    instance-of v0, v2, LX/1nC;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    instance-of v0, v2, LX/1nD;

    .line 50
    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    xor-int/lit8 v11, v11, 0x1

    .line 54
    .line 55
    invoke-virtual {v3, v11}, Lcom/instagram/user/model/User;->A2X(Z)V

    .line 56
    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-interface/range {v4 .. v11}, LX/8Yb;->Bx5(Ljava/lang/Long;Ljava/lang/Long;JJZ)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 64
    .line 65
    :cond_2
    new-instance v2, LX/1nD;

    .line 66
    .line 67
    invoke-direct {v2, v1}, LX/1nD;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-object v2

    .line 71
    :cond_4
    move-object v0, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    instance-of v0, p1, LX/1nD;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_6
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A05:LX/6pS;

    .line 86
    .line 87
    iget-object v13, v0, LX/6pS;->A01:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    iget-boolean v11, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A09:Z

    .line 90
    .line 91
    iget-wide v3, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A02:J

    .line 92
    .line 93
    iget-wide v0, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A01:J

    .line 94
    .line 95
    iget-boolean v7, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A08:Z

    .line 96
    .line 97
    iget-object v9, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A07:Ljava/lang/Long;

    .line 98
    .line 99
    iget-object v8, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A06:Ljava/lang/Long;

    .line 100
    .line 101
    iput v12, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietModeWithWindows$2;->A00:I

    .line 102
    .line 103
    sget-object v6, LX/7E3;->A01:LX/7D5;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-virtual {v6, v13}, LX/7D5;->A06(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const-string v6, "HAS_EVER_ENABLED_QUIET_MODE"

    .line 115
    .line 116
    invoke-static {v10, v6, v12}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {v13}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const-string v10, "mental_well_being/update_quiet_time_window/"

    .line 124
    .line 125
    invoke-virtual {v6, v10}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v10, "quiet_mode_enabled"

    .line 129
    .line 130
    invoke-virtual {v6, v10, v11}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    new-instance v12, Lorg/json/JSONArray;

    .line 134
    .line 135
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    const-string v10, "start_time"

    .line 143
    .line 144
    invoke-virtual {v11, v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    const-string v3, "end_time"

    .line 148
    .line 149
    invoke-virtual {v11, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 153
    .line 154
    .line 155
    invoke-static {v12}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "quiet_time_windows"

    .line 160
    .line 161
    invoke-virtual {v6, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x39

    .line 176
    .line 177
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v6, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    if-eqz v9, :cond_7

    .line 185
    .line 186
    if-eqz v8, :cond_7

    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    const-string v8, "start_timestamp"

    .line 201
    .line 202
    invoke-virtual {v9, v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    const-string v3, "end_timestamp"

    .line 206
    .line 207
    invoke-virtual {v9, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    invoke-static {v9}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "pause_window"

    .line 215
    .line 216
    invoke-virtual {v6, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "cancel_pause_window"

    .line 220
    .line 221
    invoke-virtual {v6, v0, v7}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    :cond_7
    const-class v1, LX/4u3;

    .line 225
    .line 226
    const-class v0, LX/3ah;

    .line 227
    .line 228
    invoke-static {v6, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const v0, 0x55dd1f6f

    .line 233
    .line 234
    .line 235
    invoke-static {v1, p0, v0, v5}, LX/3im;->A00(LX/GzF;LX/8Yc;II)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-ne p1, v2, :cond_0

    .line 240
    .line 241
    return-object v2

    .line 242
    :cond_8
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method
