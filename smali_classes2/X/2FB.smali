.class public final enum LX/2FB;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/4nX;


# static fields
.field public static final synthetic A02:[LX/2FB;

.field public static final enum A03:LX/2FB;

.field public static final enum A04:LX/2FB;

.field public static final enum A05:LX/2FB;

.field public static final enum A06:LX/2FB;

.field public static final enum A07:LX/2FB;

.field public static final enum A08:LX/2FB;

.field public static final enum A09:LX/2FB;

.field public static final enum A0A:LX/2FB;

.field public static final enum A0B:LX/2FB;

.field public static final enum A0C:LX/2FB;

.field public static final enum A0D:LX/2FB;

.field public static final enum A0E:LX/2FB;

.field public static final enum A0F:LX/2FB;


# instance fields
.field public final A00:LX/2AB;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    .line 0
    sget-object v2, LX/2AB;->A0z:LX/2AB;

    .line 1
    .line 2
    const-string v4, "CONTACT_POINT_TRIAGE"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v1, "email_or_phone"

    .line 6
    .line 7
    new-instance v20, LX/2FB;

    .line 8
    .line 9
    move-object/from16 v0, v20

    .line 10
    .line 11
    invoke-direct {v0, v2, v4, v1, v3}, LX/2FB;-><init>(LX/2AB;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v20, LX/2FB;->A05:LX/2FB;

    .line 15
    .line 16
    const-string v4, "PHONE_CONFIRMATION"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const-string v1, "phone_confirmation"

    .line 20
    .line 21
    new-instance v19, LX/2FB;

    .line 22
    .line 23
    move-object/from16 v0, v19

    .line 24
    .line 25
    invoke-direct {v0, v2, v4, v1, v3}, LX/2FB;-><init>(LX/2AB;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v19, LX/2FB;->A0B:LX/2FB;

    .line 29
    .line 30
    sget-object v4, LX/2AB;->A13:LX/2AB;

    .line 31
    .line 32
    const-string v3, "NAME_AND_PASSWORD"

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const-string v0, "one_page_registration"

    .line 36
    .line 37
    new-instance v14, LX/2FB;

    .line 38
    .line 39
    invoke-direct {v14, v4, v3, v0, v1}, LX/2FB;-><init>(LX/2AB;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sput-object v14, LX/2FB;->A09:LX/2FB;

    .line 43
    .line 44
    sget-object v5, LX/2AB;->A1J:LX/2AB;

    .line 45
    .line 46
    const-string v4, "SET_PASSWORD"

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    const-string v1, "set_password"

    .line 50
    .line 51
    new-instance v18, LX/2FB;

    .line 52
    .line 53
    move-object/from16 v0, v18

    .line 54
    .line 55
    invoke-direct {v0, v5, v4, v1, v3}, LX/2FB;-><init>(LX/2AB;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sget-object v5, LX/2AB;->A0T:LX/2AB;

    .line 59
    .line 60
    const-string v4, "CAL_TOS"

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    const-string v1, "cal_tos"

    .line 64
    .line 65
    new-instance v17, LX/2FB;

    .line 66
    .line 67
    move-object/from16 v0, v17

    .line 68
    .line 69
    invoke-direct {v0, v5, v4, v1, v3}, LX/2FB;-><init>(LX/2AB;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sget-object v5, LX/2AB;->A1a:LX/2AB;

    .line 73
    .line 74
    const-string v1, "USERNAME_SIGN_UP"

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    const-string v4, "username_sign_up"

    .line 78
    .line 79
    new-instance v13, LX/2FB;

    .line 80
    .line 81
    invoke-direct {v13, v5, v1, v4, v0}, LX/2FB;-><init>(LX/2AB;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    sput-object v13, LX/2FB;->A0F:LX/2FB;

    .line 85
    .line 86
    sget-object v3, LX/2AB;->A1b:LX/2AB;

    .line 87
    .line 88
    const-string v1, "DISPLAY_USERNAME"

    .line 89
    .line 90
    const/4 v0, 0x6

    .line 91
    new-instance v12, LX/2FB;

    .line 92
    .line 93
    invoke-direct {v12, v3, v1, v4, v0}, LX/2FB;-><init>(LX/2AB;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sput-object v12, LX/2FB;->A06:LX/2FB;

    .line 97
    .line 98
    sget-object v3, LX/2AB;->A1Z:LX/2AB;

    .line 99
    .line 100
    const-string v1, "CHANGE_USERNAME"

    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    new-instance v11, LX/2FB;

    .line 104
    .line 105
    invoke-direct {v11, v3, v1, v4, v0}, LX/2FB;-><init>(LX/2AB;Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    sput-object v11, LX/2FB;->A04:LX/2FB;

    .line 109
    .line 110
    sget-object v4, LX/2AB;->A18:LX/2AB;

    .line 111
    .line 112
    const-string v3, "PASSWORD_TOO_EASY"

    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    const-string v0, "password_too_easy"

    .line 117
    .line 118
    new-instance v10, LX/2FB;

    .line 119
    .line 120
    invoke-direct {v10, v4, v3, v0, v1}, LX/2FB;-><init>(LX/2AB;Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v10, LX/2FB;->A0A:LX/2FB;

    .line 124
    .line 125
    const-string v3, "SAC_CREATE_USERNAME"

    .line 126
    .line 127
    const/16 v1, 0x9

    .line 128
    .line 129
    const-string v0, "sac_create_username"

    .line 130
    .line 131
    new-instance v9, LX/2FB;

    .line 132
    .line 133
    invoke-direct {v9, v5, v3, v0, v1}, LX/2FB;-><init>(LX/2AB;Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    sput-object v9, LX/2FB;->A0D:LX/2FB;

    .line 137
    .line 138
    sget-object v4, LX/2AB;->A1G:LX/2AB;

    .line 139
    .line 140
    const-string v3, "SAC_CREATE_PASSWORD"

    .line 141
    .line 142
    const/16 v1, 0xa

    .line 143
    .line 144
    const-string v0, "sac_create_password"

    .line 145
    .line 146
    new-instance v8, LX/2FB;

    .line 147
    .line 148
    invoke-direct {v8, v4, v3, v0, v1}, LX/2FB;-><init>(LX/2AB;Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    sput-object v8, LX/2FB;->A0C:LX/2FB;

    .line 152
    .line 153
    sget-object v4, LX/2AB;->A1I:LX/2AB;

    .line 154
    .line 155
    const-string v3, "SAC_WELCOME"

    .line 156
    .line 157
    const/16 v1, 0xb

    .line 158
    .line 159
    const-string v0, "sac_welcome"

    .line 160
    .line 161
    new-instance v7, LX/2FB;

    .line 162
    .line 163
    invoke-direct {v7, v4, v3, v0, v1}, LX/2FB;-><init>(LX/2AB;Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    sput-object v7, LX/2FB;->A0E:LX/2FB;

    .line 167
    .line 168
    const-string v3, "AGE_GATING"

    .line 169
    .line 170
    const/16 v1, 0xc

    .line 171
    .line 172
    const-string v0, "instagram_terms_flow"

    .line 173
    .line 174
    new-instance v6, LX/2FB;

    .line 175
    .line 176
    invoke-direct {v6, v2, v3, v0, v1}, LX/2FB;-><init>(LX/2AB;Ljava/lang/String;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    sput-object v6, LX/2FB;->A03:LX/2FB;

    .line 180
    .line 181
    sget-object v3, LX/2AB;->A0e:LX/2AB;

    .line 182
    .line 183
    const-string v2, "ENTER_BIRTHDAY"

    .line 184
    .line 185
    const/16 v1, 0xd

    .line 186
    .line 187
    const-string v0, "add_birthday"

    .line 188
    .line 189
    new-instance v5, LX/2FB;

    .line 190
    .line 191
    invoke-direct {v5, v3, v2, v0, v1}, LX/2FB;-><init>(LX/2AB;Ljava/lang/String;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    sput-object v5, LX/2FB;->A08:LX/2FB;

    .line 195
    .line 196
    sget-object v1, LX/2AB;->A08:LX/2AB;

    .line 197
    .line 198
    const-string v0, "ENTER_AGE"

    .line 199
    .line 200
    const/16 v3, 0xe

    .line 201
    .line 202
    const-string v2, "enter_age"

    .line 203
    .line 204
    new-instance v4, LX/2FB;

    .line 205
    .line 206
    invoke-direct {v4, v1, v0, v2, v3}, LX/2FB;-><init>(LX/2AB;Ljava/lang/String;Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    sput-object v4, LX/2FB;->A07:LX/2FB;

    .line 210
    .line 211
    sget-object v3, LX/2AB;->A0A:LX/2AB;

    .line 212
    .line 213
    const-string v2, "AGREE_TO_TERMS"

    .line 214
    .line 215
    const/16 v16, 0xf

    .line 216
    .line 217
    const-string v1, "agree_to_terms"

    .line 218
    .line 219
    new-instance v0, LX/2FB;

    .line 220
    .line 221
    move-object v15, v3

    .line 222
    move-object v3, v2

    .line 223
    move-object v2, v1

    .line 224
    move/from16 v1, v16

    .line 225
    .line 226
    invoke-direct {v0, v15, v3, v2, v1}, LX/2FB;-><init>(LX/2AB;Ljava/lang/String;Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v30, v8

    .line 230
    .line 231
    move-object/from16 v31, v7

    .line 232
    .line 233
    move-object/from16 v32, v6

    .line 234
    .line 235
    move-object/from16 v33, v5

    .line 236
    .line 237
    move-object/from16 v34, v4

    .line 238
    .line 239
    move-object/from16 v35, v0

    .line 240
    .line 241
    move-object/from16 v26, v12

    .line 242
    .line 243
    move-object/from16 v27, v11

    .line 244
    .line 245
    move-object/from16 v28, v10

    .line 246
    .line 247
    move-object/from16 v29, v9

    .line 248
    .line 249
    move-object/from16 v22, v14

    .line 250
    .line 251
    move-object/from16 v23, v18

    .line 252
    .line 253
    move-object/from16 v24, v17

    .line 254
    .line 255
    move-object/from16 v25, v13

    .line 256
    .line 257
    move-object/from16 v21, v19

    .line 258
    .line 259
    filled-new-array/range {v20 .. v35}, [LX/2FB;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, LX/2FB;->A02:[LX/2FB;

    .line 264
    .line 265
    return-void
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
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method

.method public constructor <init>(LX/2AB;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2FB;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/2FB;->A00:LX/2AB;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A00(Landroidx/fragment/app/Fragment;LX/2FB;Lcom/instagram/registration/model/RegFlowExtras;)LX/3ZE;
    .locals 1

    .line 0
    iget-object v0, p1, LX/2FB;->A00:LX/2AB;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0N:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03(LX/29z;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/3ZE;->A00(Landroid/content/Context;)LX/3ZE;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public static valueOf(Ljava/lang/String;)LX/2FB;
    .locals 1

    .line 0
    const-class v0, LX/2FB;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2FB;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2FB;
    .locals 1

    .line 0
    sget-object v0, LX/2FB;->A02:[LX/2FB;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2FB;

    .line 7
    .line 8
    return-object v0
.end method
