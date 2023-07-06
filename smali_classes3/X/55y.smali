.class public final LX/55y;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/8Uy;
.implements LX/8Uv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-static {}, LX/7H4;->A07()LX/75w;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/75w;->A07:LX/8V2;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, p0, v0}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final C0E(Landroid/os/Bundle;IZ)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/16 v0, 0x457

    .line 2
    .line 3
    if-ne p2, v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "THREE_DS_WEBVIEW_FRAGMENT_TAG"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0iR;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/4uT;->A0S(Landroidx/fragment/app/Fragment;)LX/02g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, LX/05O;->A04(Landroidx/fragment/app/Fragment;)LX/05O;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/05O;->A01()I

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v6, 0x0

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    const-string v0, "WEB_VIEW_RESULT_INTERCEPT_URL"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v0, "WEB_VIEW_RESULT_ERROR_ENCOUNTERED"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance v5, Landroid/net/UrlQuerySanitizer;

    .line 51
    .line 52
    invoke-direct {v5, v2}, Landroid/net/UrlQuerySanitizer;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    if-nez v1, :cond_4

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    const-string v0, "auth_result"

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "Success"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "step_up_complete_token"

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v3, "client_load_threeds_success"

    .line 80
    .line 81
    const-string v2, "complete_redirect_3ds"

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/77G;->A01(Landroid/os/Bundle;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const-string v0, "auth_view_name_key"

    .line 98
    .line 99
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-static {v3, v1}, LX/55y;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, LX/4uX;->A0P(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v0, "3ds_token_token"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 115
    .line 116
    instance-of v0, v1, LX/8Ys;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    check-cast v1, LX/8Ys;

    .line 121
    .line 122
    invoke-interface {v1, v2, v6}, LX/8Ys;->Bzo(Landroid/os/Bundle;LX/79j;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return v7

    .line 126
    :cond_3
    move-object v5, v6

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f113f79

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0x7f113f78

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7f113f77

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v0, LX/65X;->A01:LX/65X;

    .line 162
    .line 163
    new-instance v2, LX/5hq;

    .line 164
    .line 165
    invoke-direct {v2, v0, v4, v3, v1}, LX/5hq;-><init>(LX/65X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const-string v0, "error_title"

    .line 170
    .line 171
    invoke-virtual {v5, v0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-string v2, "_"

    .line 179
    .line 180
    new-instance v0, LX/7u3;

    .line 181
    .line 182
    invoke-direct {v0, v2}, LX/7u3;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v1, " "

    .line 186
    .line 187
    invoke-virtual {v0, v3, v1}, LX/7u3;->A03(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const-string v0, "error_message"

    .line 196
    .line 197
    invoke-virtual {v5, v0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v2, v1}, LX/7u3;->A01(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const-string v0, "cta_type"

    .line 213
    .line 214
    invoke-virtual {v5, v0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v0, 0x7f113f77

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v0, LX/65X;->A03:LX/65X;

    .line 230
    .line 231
    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/65X;

    .line 236
    .line 237
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v2, LX/5hq;

    .line 241
    .line 242
    invoke-direct {v2, v0, v4, v3, v1}, LX/5hq;-><init>(LX/65X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 246
    .line 247
    instance-of v0, v1, LX/8Ys;

    .line 248
    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    check-cast v1, LX/8Ys;

    .line 252
    .line 253
    invoke-interface {v1, v2}, LX/8Ys;->Bzp(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    const-string v5, "client_load_threeds_fail"

    .line 257
    .line 258
    const-string v1, "complete_redirect_3ds"

    .line 259
    .line 260
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LX/77G;->A01(Landroid/os/Bundle;)Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    const-string v0, "auth_view_name_key"

    .line 275
    .line 276
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_7
    invoke-static {v2}, LX/6v7;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const-string v2, "error_message"

    .line 284
    .line 285
    const-string v1, "AUTH_LOGGING_EXTRA_KEY"

    .line 286
    .line 287
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    invoke-static {v1, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/util/Map;

    .line 298
    .line 299
    :goto_2
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-static {v5, v4}, LX/55y;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 303
    .line 304
    .line 305
    return v7

    .line 306
    :cond_8
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    goto :goto_2
    .line 314
    .line 315
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 0
    const-string v4, "user_click_threeds_exit"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v2, "cancel_3ds"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/77G;->A01(Landroid/os/Bundle;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "auth_target_name_key"

    .line 20
    .line 21
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v4, v1}, LX/55y;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/848;

    .line 28
    .line 29
    invoke-direct {v2}, LX/848;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    instance-of v0, v1, LX/8Y0;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v1, LX/8Y0;

    .line 39
    .line 40
    invoke-interface {v1, v3, v3, v2}, LX/8Y0;->AMr(Landroid/os/Bundle;LX/79j;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x2753c394

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, p1, v2}, LX/0ww;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 13
    .line 14
    .line 15
    const v0, 0x7f1201f0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1, v0}, LX/4uW;->A0O(Landroid/content/Context;Landroid/view/LayoutInflater;I)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0c00bc

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x678dae61

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-object v1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v3, "client_render_threeds_display"

    .line 5
    .line 6
    const-string v2, "load_3ds_init_url"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/77G;->A01(Landroid/os/Bundle;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "auth_view_name_key"

    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v3, v1}, LX/55y;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/7H4;->A07()LX/75w;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "AUTH_THREE_DS_WEB_VIEW"

    .line 40
    .line 41
    iget-object v0, v0, LX/75w;->A06:LX/6ot;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, LX/6ot;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x457

    .line 51
    .line 52
    invoke-virtual {v3, v4, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LX/4uT;->A0S(Landroidx/fragment/app/Fragment;)LX/02g;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v1, 0x7f09322f

    .line 60
    .line 61
    .line 62
    const-string v0, "THREE_DS_WEBVIEW_FRAGMENT_TAG"

    .line 63
    .line 64
    invoke-virtual {v2, v3, v0, v1}, LX/05O;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/05O;->A00()I

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
