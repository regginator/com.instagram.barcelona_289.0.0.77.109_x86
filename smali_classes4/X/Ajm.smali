.class public final LX/Ajm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0kp;

.field public A02:LX/9g9;

.field public A03:LX/27w;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/Ajm;->A00:I

    .line 5
    .line 6
    return-void
.end method

.method public static A00(LX/9g9;LX/28R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)Landroid/os/Bundle;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v4, -0x1

    .line 3
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "com.instagram.android.fragment.ARGUMENT_NAVIGATION_EVENT_EXTRA.V2"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x29

    .line 13
    .line 14
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "com.instagram.android.fragment.ARGUMENTS_KEY_RECENTLY_DELETED_MODE"

    .line 22
    .line 23
    invoke-virtual {v2, v0, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "com.instagram.android.fragment.ARGUMENTS_ACTIVITY_CENTER_SCREEN"

    .line 27
    .line 28
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_MEDIA_CAROUSEL_INDEX"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "com.instagram.android.fragment.ARGUMENTS_KEY_LOAD_FROM_NETWORK"

    .line 37
    .line 38
    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "com.instagram.android.fragment.ARGUMENT_FORCE_SHOW_BACK_BUTTON"

    .line 42
    .line 43
    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "com.instagram.android.fragment.KEY_EXPLORE_ATTRIBUTION_VISIBLE"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "com.instagram.android.fragment.ARGUMENTS_IS_FOLLOW_BUTTON_ELIGIBLE_NEXT"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v0, "com.instagram.android.fragment.MODULE_NAME"

    .line 57
    .line 58
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "com.instagram.android.fragment.TITLE"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "com.instagram.android.fragment.ARGUMENT_EXTRA_FORCED_PREVIEW_COMMENT_ID"

    .line 67
    .line 68
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "com.instagram.android.fragment.ARGUMENT_MEDIA_AUTHOR_ID"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "com.instagram.android.fragment.ARGUMENT_MESSAGE_AUTHOR_ID"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "com.instagram.android.fragment.ARGUMENT_MEDIA_VISIBILITY"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "com.instagram.android.fragment.ARGUMENT_ALLOW_ALL_VISIBILITIES"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "com.instagram.android.fragment.ARGUMENT_ALLOW_HIDDEN_CONTENT"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v0, "com.instagram.android.fragment.ARGUMENT_HIDE_TAB_BAR"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const-string v0, "com.instagram.android.fragment.ARGUMENT_DISABLE_MEDIA_FEEDBACK"

    .line 105
    .line 106
    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    const-string v0, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_ANALYTICS"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    if-eqz p0, :cond_0

    .line 115
    .line 116
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "com.instagram.android.fragment.ARGUMENTS_MEDIA_SURFACE"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    return-object v2
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
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
.end method

.method public static A01(Landroidx/fragment/app/Fragment;LX/0if;Lcom/instagram/util/fragment/IgFragmentFactoryImpl;Ljava/lang/String;)V
    .locals 7

    .line 0
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 1
    .line 2
    invoke-virtual {p2, p3}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A04(Ljava/lang/String;)LX/Ajm;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "story_sticker"

    .line 7
    .line 8
    iput-object v0, v1, LX/Ajm;->A06:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/Ajm;->A0A:Z

    .line 12
    .line 13
    invoke-virtual {v1}, LX/Ajm;->A03()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v6, "single_media_feed"

    .line 22
    .line 23
    new-instance v1, LX/3jF;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    invoke-direct/range {v1 .. v6}, LX/3jF;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/3jF;->A0G()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A02(LX/GcM;LX/Ajm;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/Ajm;->A04()Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/GcM;->A04()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A03()Landroid/os/Bundle;
    .locals 5

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/Ajm;->A01:LX/0kp;

    .line 5
    .line 6
    const-string v0, "com.instagram.android.fragment.ARGUMENT_NAVIGATION_EVENT_EXTRA.V2"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Ajm;->A04:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0x29

    .line 14
    .line 15
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v0, "com.instagram.android.fragment.ARGUMENTS_KEY_RECENTLY_DELETED_MODE"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v0, "com.instagram.android.fragment.ARGUMENTS_ACTIVITY_CENTER_SCREEN"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, LX/Ajm;->A00:I

    .line 35
    .line 36
    const-string v0, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_MEDIA_CAROUSEL_INDEX"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "com.instagram.android.fragment.ARGUMENTS_KEY_LOAD_FROM_NETWORK"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, LX/Ajm;->A0A:Z

    .line 47
    .line 48
    const-string v0, "com.instagram.android.fragment.ARGUMENT_FORCE_SHOW_BACK_BUTTON"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "com.instagram.android.fragment.KEY_EXPLORE_ATTRIBUTION_VISIBLE"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, LX/Ajm;->A0C:Z

    .line 59
    .line 60
    const-string v0, "com.instagram.android.fragment.ARGUMENTS_IS_FOLLOW_BUTTON_ELIGIBLE_NEXT"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/Ajm;->A06:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "com.instagram.android.fragment.MODULE_NAME"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/Ajm;->A08:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "com.instagram.android.fragment.TITLE"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "com.instagram.android.fragment.ARGUMENT_EXTRA_FORCED_PREVIEW_COMMENT_ID"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/Ajm;->A07:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/Ajm;->A05:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "com.instagram.android.fragment.ARGUMENT_MEDIA_AUTHOR_ID"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "com.instagram.android.fragment.ARGUMENT_MESSAGE_AUTHOR_ID"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/Ajm;->A03:LX/27w;

    .line 102
    .line 103
    const-string v0, "com.instagram.android.fragment.ARGUMENT_MEDIA_VISIBILITY"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, LX/Ajm;->A09:Z

    .line 109
    .line 110
    const-string v0, "com.instagram.android.fragment.ARGUMENT_ALLOW_ALL_VISIBILITIES"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const-string v0, "com.instagram.android.fragment.ARGUMENT_ALLOW_HIDDEN_CONTENT"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    iget-boolean v1, p0, LX/Ajm;->A0B:Z

    .line 122
    .line 123
    const-string v0, "com.instagram.android.fragment.ARGUMENT_HIDE_TAB_BAR"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    const-string v0, "com.instagram.android.fragment.ARGUMENT_DISABLE_MEDIA_FEEDBACK"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    const-string v0, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_ANALYTICS"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/Ajm;->A02:LX/9g9;

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "com.instagram.android.fragment.ARGUMENTS_MEDIA_SURFACE"

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_0
    return-object v2
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final bridge synthetic A04()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    new-instance v1, LX/9Be;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9Be;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/Ajm;->A03()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-object v1
    .line 13
.end method
