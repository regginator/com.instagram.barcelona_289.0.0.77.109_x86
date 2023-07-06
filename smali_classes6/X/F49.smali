.class public final LX/F49;
.super Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationProxy;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationApi;

.field public final A01:LX/GEz;


# direct methods
.method public constructor <init>(LX/GEz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationProxy;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F49;->A01:LX/GEz;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final fetchAvatarPresetAssets()V
    .locals 0

    return-void
.end method

.method public final onAvatarsUsedInCall()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/F49;->A01:LX/GEz;

    .line 1
    .line 2
    iget-object v0, v0, LX/GEz;->A00:LX/GDb;

    .line 3
    .line 4
    iget-object v5, v0, LX/GDb;->A0P:LX/GBL;

    .line 5
    .line 6
    iget-object v0, v5, LX/GBL;->A06:LX/Fxy;

    .line 7
    .line 8
    iget-object v0, v0, LX/Fxy;->A00:LX/GDb;

    .line 9
    .line 10
    iget-object v3, v0, LX/GDb;->A0f:LX/GaP;

    .line 11
    .line 12
    iget-object v0, v3, LX/GaP;->A0U:LX/4uP;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, LX/Emm;->B7S()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iget-object v2, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    iget-object v0, v5, LX/GBL;->A03:LX/DJE;

    .line 43
    .line 44
    iget-object v4, v0, LX/DJE;->A00:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    const-string v0, "has_seen_end_call_avatar_promo_upsell"

    .line 47
    .line 48
    invoke-interface {v4, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x28c

    .line 61
    .line 62
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v3}, LX/GaP;->A03()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const-string v0, "has_used_avatar_in_video_call"

    .line 76
    .line 77
    invoke-interface {v4, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const-string v3, "has_seen_in_call_avatar_promo_upsell"

    .line 84
    .line 85
    invoke-interface {v4, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-object v1, v5, LX/GBL;->A01:LX/GK1;

    .line 92
    .line 93
    invoke-virtual {v1}, LX/GK1;->A00()LX/FpI;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    instance-of v0, v0, LX/FTR;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v6, v1, LX/GK1;->A00:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 104
    .line 105
    const-wide v0, 0x8100ef00100217L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, v5, LX/GBL;->A02:LX/Du8;

    .line 117
    .line 118
    iget-object v1, v0, LX/Du8;->A01:LX/Cn4;

    .line 119
    .line 120
    sget-object v0, LX/CFD;->A00:LX/CFD;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v0, v5, LX/GBL;->A05:LX/Fxx;

    .line 127
    .line 128
    iget-object v0, v0, LX/Fxx;->A00:LX/GDb;

    .line 129
    .line 130
    iget-object v0, v0, LX/GDb;->A0O:LX/FT2;

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    iget-object v0, v0, LX/FT2;->A03:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    :goto_1
    iget-object v1, v5, LX/GBL;->A00:Landroid/content/Context;

    .line 147
    .line 148
    const v0, 0x7f112109

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const v0, 0x7f112108

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v1, LX/006;->A0V:Ljava/lang/Integer;

    .line 163
    .line 164
    :goto_2
    const/4 v2, 0x1

    .line 165
    if-nez v7, :cond_1

    .line 166
    .line 167
    const-string v7, ""

    .line 168
    .line 169
    :cond_1
    filled-new-array {v6, v0, v7}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v1, v0}, LX/F0n;->A01(Ljava/lang/Integer;[Ljava/lang/String;)LX/F0n;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v0, v5, LX/GBL;->A04:LX/FSs;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, LX/FSs;->A00(LX/F0n;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v3, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    :cond_2
    return-void

    .line 190
    :cond_3
    const/4 v7, 0x0

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    invoke-static {v0}, LX/FT2;->A00(LX/FT2;)LX/CAP;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v0, v0, LX/CAP;->A0K:Ljava/util/List;

    .line 197
    .line 198
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    :goto_3
    iget-object v1, v5, LX/GBL;->A00:Landroid/content/Context;

    .line 215
    .line 216
    const v0, 0x7f11210b

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    const v0, 0x7f11210a

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v1, LX/006;->A0W:Ljava/lang/Integer;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    const/4 v7, 0x0

    .line 234
    goto :goto_3

    .line 235
    :cond_6
    const/4 v2, 0x0

    .line 236
    goto/16 :goto_0
    .line 237
    .line 238
.end method

.method public final setApi(Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationApi;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/F49;->A00:Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationApi;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
