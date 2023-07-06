.class public Lcom/facebook/smartcapture/view/SelfieReviewActivity;
.super Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;
.source ""

# interfaces
.implements LX/MYL;


# instance fields
.field public A00:Lcom/facebook/smartcapture/capture/SelfieEvidence;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-direct {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/facebook/smartcapture/capture/SelfieEvidence;

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v1

    .line 8
    move-object v4, v1

    .line 9
    move-object v5, v1

    .line 10
    move-object v6, v1

    .line 11
    move-object v7, v1

    .line 12
    move-object v8, v1

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/facebook/smartcapture/capture/SelfieEvidence;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/smartcapture/view/SelfieReviewActivity;->A00:Lcom/facebook/smartcapture/capture/SelfieEvidence;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const v0, -0x71b3b2af

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-super {p0, v3}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A05()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    const v0, -0x691016ac

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v14, "selfie_evidence"

    .line 33
    .line 34
    invoke-virtual {v0, v14}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v0, v1, Lcom/facebook/smartcapture/capture/SelfieEvidence;

    .line 39
    .line 40
    if-eqz v0, :cond_f

    .line 41
    .line 42
    check-cast v1, Lcom/facebook/smartcapture/capture/SelfieEvidence;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/facebook/smartcapture/view/SelfieReviewActivity;->A00:Lcom/facebook/smartcapture/capture/SelfieEvidence;

    .line 45
    .line 46
    const v0, 0x7f0c1075

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 50
    .line 51
    .line 52
    if-nez p1, :cond_e

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A05:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    if-eqz v1, :cond_10

    .line 58
    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 60
    .line 61
    iget-object v13, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A06:LX/LLD;

    .line 62
    .line 63
    if-nez v13, :cond_1

    .line 64
    .line 65
    sget-object v13, LX/LLD;->A03:LX/LLD;

    .line 66
    .line 67
    :cond_1
    iget-object v5, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0P:Ljava/lang/String;

    .line 68
    .line 69
    instance-of v0, v1, Lcom/facebook/smartcapture/ui/ig/XMDSIgSelfieCaptureUi;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const-class v0, LX/1TW;

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 82
    .line 83
    iget-object v4, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A03:Landroid/os/Bundle;

    .line 84
    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const-class v0, LX/LGJ;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_2
    move-object v7, v8

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const-string v0, "product_surface"

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    :goto_3
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieReviewActivity;->A00:Lcom/facebook/smartcapture/capture/SelfieEvidence;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 102
    .line 103
    iget-object v12, v1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0M:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v11, v1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Q:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    const-string v1, "challenge_use_case"

    .line 111
    .line 112
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const-string v1, "av_session_id"

    .line 117
    .line 118
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const-string v1, "flow_id"

    .line 123
    .line 124
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    goto :goto_5

    .line 129
    :goto_4
    move-object v10, v8

    .line 130
    move-object v9, v8

    .line 131
    :goto_5
    if-nez v7, :cond_5

    .line 132
    .line 133
    move-object v7, v5

    .line 134
    :cond_5
    iget-object v1, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 135
    .line 136
    iget-object v6, v1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0R:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v5, v1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0N:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0F:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v14, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "review_type"

    .line 154
    .line 155
    invoke-virtual {v1, v0, v13}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 156
    .line 157
    .line 158
    if-eqz v12, :cond_6

    .line 159
    .line 160
    const-string v0, "challenge_id"

    .line 161
    .line 162
    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    if-eqz v11, :cond_7

    .line 166
    .line 167
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 168
    .line 169
    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    if-eqz v10, :cond_8

    .line 173
    .line 174
    const-string v0, "challenge_use_case"

    .line 175
    .line 176
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    if-eqz v9, :cond_9

    .line 180
    .line 181
    const-string v0, "av_session_id"

    .line 182
    .line 183
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    if-eqz v8, :cond_a

    .line 187
    .line 188
    const-string v0, "flow_id"

    .line 189
    .line 190
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    if-eqz v7, :cond_b

    .line 194
    .line 195
    const-string v0, "product_surface"

    .line 196
    .line 197
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    if-eqz v6, :cond_c

    .line 201
    .line 202
    const-string v0, "ig_user_id"

    .line 203
    .line 204
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_c
    if-eqz v5, :cond_d

    .line 208
    .line 209
    const-string v0, "entity_id"

    .line 210
    .line 211
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_d
    const-string v0, "enable_review_action_sheet"

    .line 215
    .line 216
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p0}, LX/0wt;->A0C(Landroidx/fragment/app/FragmentActivity;)LX/02g;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const v0, 0x7f0911c0

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v3, v0}, LX/05O;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, LX/05O;->A00()I

    .line 233
    .line 234
    .line 235
    goto :goto_6
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :catch_0
    move-exception v1

    .line 237
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p0, v0, v1}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :cond_e
    :goto_6
    const v0, -0x54d0f46c

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_f
    const-string v0, "SelfieEvidence must be set"

    .line 250
    .line 251
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const v0, 0x50e36096

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_10
    const-string v0, "SmartCaptureUi is null"

    .line 260
    .line 261
    invoke-virtual {p0, v0, v8}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    const-string v0, "SmartCaptureUi must not be null"

    .line 265
    .line 266
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const v0, 0x216da2f1

    .line 271
    .line 272
    .line 273
    :goto_7
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 274
    .line 275
    .line 276
    throw v1
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
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method
