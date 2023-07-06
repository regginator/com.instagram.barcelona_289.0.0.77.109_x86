.class public final LX/AiX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/instagram/model/reels/ReelChainingConfig;

.field public A03:LX/AcM;

.field public A04:Lcom/instagram/model/reels/ReelViewerConfig;

.field public A05:LX/9gQ;

.field public A06:Lcom/instagram/search/common/analytics/SearchContext;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/ArrayList;

.field public A0O:Ljava/util/ArrayList;

.field public A0P:Ljava/util/HashMap;

.field public A0Q:Ljava/util/HashMap;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/app/Activity;LX/0if;LX/AiX;LX/Afw;LX/Ast;)LX/3jF;
    .locals 7

    .line 0
    iget-object v0, p3, LX/Afw;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iput-object v0, p2, LX/AiX;->A0G:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p4, LX/Ast;->A0y:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/AiX;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    const-class v5, Lcom/instagram/modal/TransparentModalActivity;

    .line 9
    .line 10
    invoke-virtual {p2}, LX/AiX;->A02()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v6, "reel_viewer"

    .line 15
    .line 16
    new-instance v1, LX/3jF;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v4, p1

    .line 20
    invoke-direct/range {v1 .. v6}, LX/3jF;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 24
    .line 25
    iput-object v0, v1, LX/3jF;->A0F:[I

    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A01()LX/AiX;
    .locals 1

    .line 0
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/AiX;

    .line 4
    .line 5
    invoke-direct {v0}, LX/AiX;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A02()Landroid/os/Bundle;
    .locals 5

    .line 0
    iget-object v0, p0, LX/AiX;->A0N:Ljava/util/ArrayList;

    .line 1
    .line 2
    const-string v2, "ReelViewerFragmentParams"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/AiX;->A0O:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/AiX;->A05:LX/9gQ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/AiX;->A0M:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/AiX;->A03:LX/AcM;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string v0, "ReelViewerFragmentParams builder validatation failed!"

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, LX/AiX;->A05:LX/9gQ;

    .line 28
    .line 29
    sget-object v0, LX/9gQ;->A1O:LX/9gQ;

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/AiX;->A03:LX/AcM;

    .line 34
    .line 35
    iget-object v0, v0, LX/AcM;->A00:LX/ACo;

    .line 36
    .line 37
    iget-object v0, v0, LX/ACo;->A00:LX/AII;

    .line 38
    .line 39
    iget v0, v0, LX/AII;->A01:I

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/AiX;->A0C:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "Source is push notification but push notification type is missing (non-live notification)"

    .line 48
    .line 49
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, LX/AiX;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-static {}, Lcom/instagram/model/reels/ReelViewerConfig;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/AiX;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 61
    .line 62
    :cond_3
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, p0, LX/AiX;->A0N:Ljava/util/ArrayList;

    .line 67
    .line 68
    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SELECTED_REEL_IDS"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/AiX;->A0O:Ljava/util/ArrayList;

    .line 74
    .line 75
    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SOURCE_REEL_IDS"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/AiX;->A0W:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_LAUNCHED_REEL_ID"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/AiX;->A05:LX/9gQ;

    .line 88
    .line 89
    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SOURCE_MODULE"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/AiX;->A0C:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_PUSH_NOTIF_TYPE"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/AiX;->A0M:Ljava/lang/String;

    .line 102
    .line 103
    const/16 v0, 0x5d

    .line 104
    .line 105
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v1, p0, LX/AiX;->A0R:Z

    .line 113
    .line 114
    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_FORCE_LOAD_REELS"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/AiX;->A0I:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v2, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget v1, p0, LX/AiX;->A00:I

    .line 125
    .line 126
    const/16 v0, 0x5e

    .line 127
    .line 128
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/AiX;->A03:LX/AcM;

    .line 136
    .line 137
    iget-object v0, v0, LX/AcM;->A00:LX/ACo;

    .line 138
    .line 139
    iget-object v0, v0, LX/ACo;->A01:LX/AII;

    .line 140
    .line 141
    iget v1, v0, LX/AII;->A03:I

    .line 142
    .line 143
    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_VIEWED_STORY_REEL_COUNT"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/AiX;->A03:LX/AcM;

    .line 149
    .line 150
    iget-object v0, v0, LX/AcM;->A00:LX/ACo;

    .line 151
    .line 152
    iget-object v0, v0, LX/ACo;->A01:LX/AII;

    .line 153
    .line 154
    iget v1, v0, LX/AII;->A01:I

    .line 155
    .line 156
    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_NEW_STORY_REEL_COUNT"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/AiX;->A03:LX/AcM;

    .line 162
    .line 163
    iget-object v0, v0, LX/AcM;->A00:LX/ACo;

    .line 164
    .line 165
    iget-object v0, v0, LX/ACo;->A01:LX/AII;

    .line 166
    .line 167
    iget v0, v0, LX/AII;->A02:I

    .line 168
    .line 169
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_HAS_OWN_STORY_REEL"

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/AiX;->A03:LX/AcM;

    .line 179
    .line 180
    iget-object v0, v0, LX/AcM;->A00:LX/ACo;

    .line 181
    .line 182
    iget-object v0, v0, LX/ACo;->A00:LX/AII;

    .line 183
    .line 184
    iget v1, v0, LX/AII;->A01:I

    .line 185
    .line 186
    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_LIVE_REEL_COUNT"

    .line 187
    .line 188
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, LX/AiX;->A0L:Ljava/lang/String;

    .line 192
    .line 193
    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_STORY_RANKING_TOKEN"

    .line 194
    .line 195
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-wide v3, p0, LX/AiX;->A01:J

    .line 199
    .line 200
    const-string v0, "ReelViewerFragment.ARGUMENTS_REEL_VIEWER_LAUNCH_START_TIMESTAMP"

    .line 201
    .line 202
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 203
    .line 204
    .line 205
    iget-boolean v1, p0, LX/AiX;->A0V:Z

    .line 206
    .line 207
    const-string v0, "ReelViewerFragment.ARGUMENTS_REEL_VIEWER_LAUNCH_PRELOAD_SUCCESS"

    .line 208
    .line 209
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    iget-boolean v1, p0, LX/AiX;->A0S:Z

    .line 213
    .line 214
    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_REEL_VIEWER_RECENTLY_DELETED_MODE"

    .line 215
    .line 216
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    iget-boolean v1, p0, LX/AiX;->A0U:Z

    .line 220
    .line 221
    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SHOW_DASHBOARD"

    .line 222
    .line 223
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SHOW_REPORT"

    .line 228
    .line 229
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SHOW_MISINFORMATION_FACT_CHECK"

    .line 233
    .line 234
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    iget-boolean v1, p0, LX/AiX;->A0T:Z

    .line 238
    .line 239
    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_ANIMATE_INTERSTITIAL_OVERLAY"

    .line 240
    .line 241
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_STORY_INTERSTITIAL"

    .line 246
    .line 247
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, LX/AiX;->A0P:Ljava/util/HashMap;

    .line 251
    .line 252
    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_MEDIA_REQUEST_PARAMS"

    .line 253
    .line 254
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_IS_MOMENT"

    .line 258
    .line 259
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, LX/AiX;->A0E:Ljava/lang/String;

    .line 263
    .line 264
    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_REEL_VIEWER_ANIMATOR_HANDLE"

    .line 265
    .line 266
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, LX/AiX;->A0G:Ljava/lang/String;

    .line 270
    .line 271
    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_REEL_VIEWER_HIDE_ANIMATION_COORDINATOR_HANDLE"

    .line 272
    .line 273
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, LX/AiX;->A0Q:Ljava/util/HashMap;

    .line 277
    .line 278
    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_REEL_TO_REEL_ITEM_IDS_FILTER"

    .line 279
    .line 280
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, LX/AiX;->A0B:Ljava/lang/String;

    .line 284
    .line 285
    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_DATA_CUT_FILTERING_TAG"

    .line 286
    .line 287
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, LX/AiX;->A07:Ljava/lang/Integer;

    .line 291
    .line 292
    if-eqz v0, :cond_4

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_MID_FEED_TRAY_CLIENT_POSITION"

    .line 299
    .line 300
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    :cond_4
    iget-object v1, p0, LX/AiX;->A0K:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v1, :cond_5

    .line 306
    .line 307
    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_OVERRIDE_STARTING_ITEM_ID_IN_FIRST_REEL"

    .line 308
    .line 309
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_5
    iget-object v0, p0, LX/AiX;->A08:Ljava/lang/Integer;

    .line 313
    .line 314
    if-eqz v0, :cond_6

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_OVERRIDE_STARTING_INDEX_IN_FIRST_REEL"

    .line 321
    .line 322
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    :cond_6
    iget-object v1, p0, LX/AiX;->A02:Lcom/instagram/model/reels/ReelChainingConfig;

    .line 326
    .line 327
    if-eqz v1, :cond_7

    .line 328
    .line 329
    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_CHAINING_REEL_CONFIG"

    .line 330
    .line 331
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 332
    .line 333
    .line 334
    :cond_7
    iget-object v1, p0, LX/AiX;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 335
    .line 336
    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_REEL_VIEWER_CONFIG"

    .line 337
    .line 338
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, p0, LX/AiX;->A0F:Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v1, :cond_8

    .line 344
    .line 345
    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_REEL_VIEWER_BOTTOM_SHEET_MANAGER_HANDLE"

    .line 346
    .line 347
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_8
    iget-object v1, p0, LX/AiX;->A0D:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v1, :cond_9

    .line 353
    .line 354
    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_REEL_SERVER_INFO"

    .line 355
    .line 356
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_9
    iget-object v1, p0, LX/AiX;->A0H:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v1, :cond_a

    .line 362
    .line 363
    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_RTC_MESSAGE"

    .line 364
    .line 365
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_a
    iget-object v0, p0, LX/AiX;->A0J:Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v0, :cond_b

    .line 371
    .line 372
    invoke-static {v2, v0}, LX/8fG;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_b
    iget-object v1, p0, LX/AiX;->A09:Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v1, :cond_c

    .line 378
    .line 379
    const-string v0, "follower_id"

    .line 380
    .line 381
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_c
    iget-object v1, p0, LX/AiX;->A0A:Ljava/lang/String;

    .line 385
    .line 386
    if-eqz v1, :cond_d

    .line 387
    .line 388
    const-string v0, "follower_username"

    .line 389
    .line 390
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_d
    iget-object v1, p0, LX/AiX;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    .line 394
    .line 395
    if-eqz v1, :cond_e

    .line 396
    .line 397
    const-string v0, "arguments_search_context"

    .line 398
    .line 399
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 400
    .line 401
    .line 402
    :cond_e
    return-object v2
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
.end method

.method public final A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v3, LX/AcM;

    .line 10
    .line 11
    invoke-direct {v3, p1, p3}, LX/AcM;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v6}, LX/8fD;->A0O(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move-object v7, v1

    .line 40
    :cond_0
    invoke-static {v1, v4}, LX/8fG;->A1T(Lcom/instagram/model/reels/Reel;Ljava/util/AbstractCollection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz v7, :cond_2

    .line 45
    .line 46
    new-instance v2, LX/G9M;

    .line 47
    .line 48
    invoke-direct {v2, v7, p1}, LX/G9M;-><init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v2, p1, v5, p3}, LX/FoT;->A00(LX/G9M;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;Ljava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-gez v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-string v1, ""

    .line 66
    .line 67
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {v9}, LX/8fD;->A0O(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v0, 0x2c

    .line 78
    .line 79
    invoke-static {v0}, LX/GZ2;->A00(C)LX/GZ2;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/4 v0, 0x0

    .line 88
    new-array v2, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v0, LX/84Z;

    .line 91
    .line 92
    invoke-direct {v0, v1, v6, v2}, LX/84Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v0}, LX/GZ2;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const-string v0, ","

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_4
    const-string v0, "Reel with ID: %s for logged in user ID: %s, not found in reels.\nReelIds: %s"

    .line 114
    .line 115
    invoke-static {v0, p2, v7, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "InvalidOffset"

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    :cond_5
    iput-object v3, p0, LX/AiX;->A03:LX/AcM;

    .line 126
    .line 127
    iput-object v5, p0, LX/AiX;->A0N:Ljava/util/ArrayList;

    .line 128
    .line 129
    iput-object v4, p0, LX/AiX;->A0O:Ljava/util/ArrayList;

    .line 130
    .line 131
    iput v0, p0, LX/AiX;->A00:I

    .line 132
    .line 133
    iput-object p2, p0, LX/AiX;->A0W:Ljava/lang/String;

    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/AiX;->A0K:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x26e

    .line 7
    .line 8
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/AiX;->A08:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
