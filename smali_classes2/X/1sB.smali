.class public final LX/1sB;
.super LX/Dsw;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/FollowersShareFragment;


# direct methods
.method public constructor <init>(LX/EqB;Lcom/instagram/creation/fragment/FollowersShareFragment;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1sB;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 1
    .line 2
    invoke-direct {p0, p1, p3, p4}, LX/Dsw;-><init>(LX/EqB;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Dsw;->A06:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, LX/Dsw;->A06:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    :goto_0
    iget-object v0, p0, LX/Dsw;->A03:Landroid/widget/PopupWindow;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v6, p0, LX/1sB;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 27
    .line 28
    iget-object v5, v6, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object v3, LX/0aP;->A01:LX/0Qb;

    .line 35
    .line 36
    invoke-virtual {v3, v5}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3Z()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 47
    .line 48
    const-wide v0, 0x8109070002173dL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    :cond_1
    const/4 v5, 0x1

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-boolean v0, v6, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0n:Z

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v1, v6, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0O:LX/GgI;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, LX/GgI;->A07()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, LX/GgI;->A05()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v6, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0F:LX/DqT;

    .line 82
    .line 83
    iget-object v0, v2, LX/DqT;->A05:LX/0nT;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A03(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/2D9;->A03:LX/2D9;

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, LX/0wu;->A1D(LX/09q;LX/09y;LX/DqT;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/2Em;->A05:LX/2Em;

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/0wu;->A1B(LX/09q;LX/09y;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 100
    .line 101
    .line 102
    iput-boolean v5, v6, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0n:Z

    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :cond_3
    iget-object v2, v6, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3Z()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 121
    .line 122
    const-wide v0, 0x810bd000011ef6L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v2, v6, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    const-wide v0, 0x810bd000061ef9L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    iget-boolean v0, v6, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0p:Z

    .line 151
    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    iget-object v2, v6, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    const-wide v0, 0x830bd0000701aeL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, ","

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v8}, LX/6zw;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v4, Ljava/util/HashSet;

    .line 176
    .line 177
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 178
    .line 179
    .line 180
    array-length v3, v7

    .line 181
    const/4 v2, 0x0

    .line 182
    :goto_1
    if-ge v2, v3, :cond_2

    .line 183
    .line 184
    aget-object v1, v7, v2

    .line 185
    .line 186
    const-string v0, "#"

    .line 187
    .line 188
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    iget-object v2, v6, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0F:LX/DqT;

    .line 199
    .line 200
    iget-object v0, v2, LX/DqT;->A05:LX/0nT;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A03(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v8, LX/2D9;->A02:LX/2D9;

    .line 207
    .line 208
    const-string v7, "entry_point"

    .line 209
    .line 210
    invoke-virtual {v1, v8, v7}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v2, LX/DqT;->A06:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v4, "seller_igid"

    .line 220
    .line 221
    invoke-virtual {v1, v4, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/2Em;->A09:LX/2Em;

    .line 225
    .line 226
    const-string v3, "event"

    .line 227
    .line 228
    invoke-virtual {v1, v0, v3}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 232
    .line 233
    .line 234
    iget-object v1, v6, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0O:LX/GgI;

    .line 235
    .line 236
    if-eqz v1, :cond_2

    .line 237
    .line 238
    invoke-virtual {v1}, LX/GgI;->A07()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_2

    .line 243
    .line 244
    invoke-virtual {v1}, LX/GgI;->A05()V

    .line 245
    .line 246
    .line 247
    iget-object v2, v6, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0F:LX/DqT;

    .line 248
    .line 249
    iget-object v0, v2, LX/DqT;->A05:LX/0nT;

    .line 250
    .line 251
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A03(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1, v8, v7}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v2, LX/DqT;->A06:Lcom/instagram/service/session/UserSession;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v4, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, LX/2Em;->A0B:LX/2Em;

    .line 268
    .line 269
    invoke-virtual {v1, v0, v3}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 273
    .line 274
    .line 275
    iput-boolean v5, v6, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0p:Z

    .line 276
    .line 277
    return-void

    .line 278
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_5
    const-string v8, ""

    .line 282
    .line 283
    goto/16 :goto_0
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
