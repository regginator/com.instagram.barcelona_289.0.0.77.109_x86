.class public final Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository$saveAndSetAvatarProfilePicture$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.arp.profilepicture.repository.EditAvatarProfilePictureRepository$saveAndSetAvatarProfilePicture$1"
    f = "EditAvatarProfilePictureRepository.kt"
    i = {
        0x1,
        0x1,
        0x1
    }
    l = {
        0xb1,
        0xc2
    }
    m = "invokeSuspend"
    n = {
        "assets",
        "poseId",
        "backgroundId"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final synthetic A04:LX/28k;

.field public final synthetic A05:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/28k;Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository$saveAndSetAvatarProfilePicture$1;->A05:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    iput-object p1, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository$saveAndSetAvatarProfilePicture$1;->A04:LX/28k;

    iput-object p3, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository$saveAndSetAvatarProfilePicture$1;->A07:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository$saveAndSetAvatarProfilePicture$1;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 6

    iget-object v2, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository$saveAndSetAvatarProfilePicture$1;->A05:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    iget-object v1, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository$saveAndSetAvatarProfilePicture$1;->A04:LX/28k;

    iget-object v3, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository$saveAndSetAvatarProfilePicture$1;->A07:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository$saveAndSetAvatarProfilePicture$1;->A06:Ljava/lang/String;

    new-instance v0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository$saveAndSetAvatarProfilePicture$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository$saveAndSetAvatarProfilePicture$1;-><init>(LX/28k;Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository$saveAndSetAvatarProfilePicture$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository$saveAndSetAvatarProfilePicture$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository$saveAndSetAvatarProfilePicture$1;->A00:I

    .line 3
    .line 4
    const/4 v5, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v4, :cond_6

    .line 9
    .line 10
    iget-object v9, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository$saveAndSetAvatarProfilePicture$1;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v9, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v8, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository$saveAndSetAvatarProfilePicture$1;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v8, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository$saveAndSetAvatarProfilePicture$1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;

    .line 21
    .line 22
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast p1, LX/3AR;

    .line 26
    .line 27
    iget-boolean v2, p1, LX/3AR;->A01:Z

    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository$saveAndSetAvatarProfilePicture$1;->A05:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object v4, v1, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0B:LX/4uO;

    .line 34
    .line 35
    sget-object v3, LX/1YC;->A00:LX/1YC;

    .line 36
    .line 37
    new-instance v0, LX/DX3;

    .line 38
    .line 39
    invoke-direct {v0, v3}, LX/DX3;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v0}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v6, v1, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A02:LX/43e;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository$saveAndSetAvatarProfilePicture$1;->A04:LX/28k;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v8, v5, v9}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v6, LX/43e;->A01:LX/0nT;

    .line 57
    .line 58
    const-string v0, "avatar_profile_pic_updated"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x3e

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 73
    .line 74
    :goto_1
    invoke-static {v0}, LX/2KC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v3, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, LX/28k;->A00:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3, v0}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v6, LX/43e;->A02:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "ig_user_id"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    const-wide/16 v0, 0x0

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "duration"

    .line 110
    .line 111
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "background_id"

    .line 115
    .line 116
    invoke-virtual {v3, v0, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "pose_id"

    .line 120
    .line 121
    invoke-virtual {v3, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 125
    .line 126
    .line 127
    :goto_2
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 128
    .line 129
    return-object v7

    .line 130
    :cond_1
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    iget-object v7, v1, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0B:LX/4uO;

    .line 134
    .line 135
    sget-object v6, LX/1YE;->A00:LX/1YE;

    .line 136
    .line 137
    new-instance v0, LX/DX3;

    .line 138
    .line 139
    invoke-direct {v0, v6}, LX/DX3;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v7, v0}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object v6, v1, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0A:LX/4uO;

    .line 146
    .line 147
    iget-object v10, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;->A05:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v11, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;->A03:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v12, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v12, Ljava/util/List;

    .line 154
    .line 155
    iget-object v13, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v13, Ljava/util/List;

    .line 158
    .line 159
    invoke-static {v4, v8, v9}, LX/0wr;->A0x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v10, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x3

    .line 166
    invoke-static {v11, v0, v12}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x5

    .line 170
    invoke-static {v13, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;

    .line 174
    .line 175
    invoke-direct/range {v7 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, LX/CKF;

    .line 179
    .line 180
    invoke-direct {v0, v7}, LX/CKF;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v6, v0}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iget-object v0, v1, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0F:LX/4uQ;

    .line 187
    .line 188
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, LX/Co1;

    .line 193
    .line 194
    instance-of v0, v3, LX/CKF;

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    iget-object v6, v1, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0C:LX/4uO;

    .line 200
    .line 201
    check-cast v3, LX/CKF;

    .line 202
    .line 203
    iget-object v0, v3, LX/CKF;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 206
    .line 207
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;->A00:Z

    .line 208
    .line 209
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 210
    .line 211
    invoke-direct {v3, v0, v4, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;-><init>(ZZI)V

    .line 212
    .line 213
    .line 214
    new-instance v0, LX/CKF;

    .line 215
    .line 216
    invoke-direct {v0, v3}, LX/CKF;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v6, v0}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_3
    sget-object v0, LX/0aP;->A01:LX/0Qb;

    .line 223
    .line 224
    iget-object v4, v1, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A08:Lcom/instagram/service/session/UserSession;

    .line 225
    .line 226
    invoke-virtual {v0, v4}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-object v0, p1, LX/3AR;->A00:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A2D(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A25(Ljava/lang/Boolean;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v4}, Lcom/instagram/user/model/User;->A1s(LX/0if;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_4
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v6, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository$saveAndSetAvatarProfilePicture$1;->A05:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 251
    .line 252
    iget-object v3, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository$saveAndSetAvatarProfilePicture$1;->A04:LX/28k;

    .line 253
    .line 254
    iput v4, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository$saveAndSetAvatarProfilePicture$1;->A00:I

    .line 255
    .line 256
    sget-object v2, LX/28k;->A04:LX/28k;

    .line 257
    .line 258
    sget-object v1, LX/28k;->A07:LX/28k;

    .line 259
    .line 260
    sget-object v0, LX/28k;->A08:LX/28k;

    .line 261
    .line 262
    filled-new-array {v2, v1, v0}, [LX/28k;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    sget-boolean v0, LX/3j0;->A01:Z

    .line 277
    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    sget-object v0, LX/3j0;->A00:LX/5u4;

    .line 281
    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    invoke-static {v6, p0}, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A00(Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;LX/8Yc;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    :goto_3
    if-ne p1, v7, :cond_7

    .line 289
    .line 290
    return-object v7

    .line 291
    :cond_5
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    goto :goto_3

    .line 296
    :cond_6
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_7
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iget-object v6, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository$saveAndSetAvatarProfilePicture$1;->A05:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 304
    .line 305
    if-eqz v0, :cond_8

    .line 306
    .line 307
    iget-object v4, v6, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0B:LX/4uO;

    .line 308
    .line 309
    iget-object v3, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository$saveAndSetAvatarProfilePicture$1;->A04:LX/28k;

    .line 310
    .line 311
    iget-object v2, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository$saveAndSetAvatarProfilePicture$1;->A07:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository$saveAndSetAvatarProfilePicture$1;->A06:Ljava/lang/String;

    .line 314
    .line 315
    new-instance v1, LX/1Y9;

    .line 316
    .line 317
    invoke-direct {v1, v3, v2, v0}, LX/1Y9;-><init>(LX/28k;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :goto_4
    new-instance v0, LX/DX3;

    .line 321
    .line 322
    invoke-direct {v0, v1}, LX/DX3;-><init>(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v4, v0}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_8
    iget-object v0, v6, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0A:LX/4uO;

    .line 331
    .line 332
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, LX/Co1;

    .line 337
    .line 338
    instance-of v0, v1, LX/CKF;

    .line 339
    .line 340
    if-nez v0, :cond_9

    .line 341
    .line 342
    iget-object v4, v6, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0B:LX/4uO;

    .line 343
    .line 344
    sget-object v1, LX/1YC;->A00:LX/1YC;

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_9
    check-cast v1, LX/CKF;

    .line 348
    .line 349
    iget-object v3, v1, LX/CKF;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;

    .line 352
    .line 353
    iget-object v8, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository$saveAndSetAvatarProfilePicture$1;->A07:Ljava/lang/String;

    .line 354
    .line 355
    if-nez v8, :cond_a

    .line 356
    .line 357
    iget-object v8, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;->A04:Ljava/lang/String;

    .line 358
    .line 359
    :cond_a
    iget-object v9, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository$saveAndSetAvatarProfilePicture$1;->A06:Ljava/lang/String;

    .line 360
    .line 361
    if-nez v9, :cond_b

    .line 362
    .line 363
    iget-object v9, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;->A02:Ljava/lang/String;

    .line 364
    .line 365
    :cond_b
    iget-object v2, v6, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0B:LX/4uO;

    .line 366
    .line 367
    sget-object v1, LX/1YD;->A00:LX/1YD;

    .line 368
    .line 369
    new-instance v0, LX/DX3;

    .line 370
    .line 371
    invoke-direct {v0, v1}, LX/DX3;-><init>(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v2, v0}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    iget-object v0, v6, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A00:Lcom/instagram/arp/api/AvatarProfilePictureApiController;

    .line 378
    .line 379
    iput-object v3, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository$saveAndSetAvatarProfilePicture$1;->A01:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v8, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository$saveAndSetAvatarProfilePicture$1;->A02:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v9, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository$saveAndSetAvatarProfilePicture$1;->A03:Ljava/lang/Object;

    .line 384
    .line 385
    iput v5, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository$saveAndSetAvatarProfilePicture$1;->A00:I

    .line 386
    .line 387
    invoke-virtual {v0, v8, v9, p0}, Lcom/instagram/arp/api/AvatarProfilePictureApiController;->A01(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    if-ne p1, v7, :cond_0

    .line 392
    .line 393
    return-object v7
.end method
