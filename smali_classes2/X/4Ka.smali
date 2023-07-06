.class public final LX/4Ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qT;


# instance fields
.field public A00:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

.field public A01:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

.field public A02:LX/21X;

.field public A03:LX/3ES;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/3cO;

.field public final A06:LX/49Y;

.field public final A07:LX/2AC;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

.field public final A0E:LX/3Qv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;LX/3cO;LX/3Qv;LX/49Y;LX/2AC;ZZ)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0, p6}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4Ka;->A04:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, LX/4Ka;->A06:LX/49Y;

    .line 10
    .line 11
    iput-object p4, p0, LX/4Ka;->A0E:LX/3Qv;

    .line 12
    .line 13
    iput-object p3, p0, LX/4Ka;->A05:LX/3cO;

    .line 14
    .line 15
    iput-object p6, p0, LX/4Ka;->A07:LX/2AC;

    .line 16
    .line 17
    iput-boolean p7, p0, LX/4Ka;->A0B:Z

    .line 18
    .line 19
    iput-boolean p8, p0, LX/4Ka;->A0C:Z

    .line 20
    .line 21
    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_CHOOSER_DESCRIPTION"

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-static {p2, v0, v1}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4Ka;->A08:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_CHOOSER_OPTIONS"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, [Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iput-object v0, p0, LX/4Ka;->A0D:[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 42
    .line 43
    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_CHOOSER_OPTION_NAME"

    .line 44
    .line 45
    invoke-static {p2, v0, v1}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p0, LX/4Ka;->A09:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_ADD_HEADER_AND_FOOTER"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, LX/4Ka;->A0A:Z

    .line 58
    .line 59
    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_VIEW_MODEL"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    check-cast v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 68
    .line 69
    iput-object v0, p0, LX/4Ka;->A01:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 70
    .line 71
    iget-object v1, p3, LX/3cO;->A00:LX/0nT;

    .line 72
    .line 73
    const-string v0, "ig_interop_reachability_setting_client_interaction"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x4e2

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-static {v3}, LX/3cO;->A00(Ljava/lang/String;)LX/2ER;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "setting_name"

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, LX/2DK;->A03:LX/2DK;

    .line 101
    .line 102
    const-string v0, "interaction_type"

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p6, LX/2AC;->A01:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "account_type"

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "extra_data_map"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p3, LX/3cO;->A01:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2, v0}, LX/0ws;->A1M(LX/09y;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    return-void

    .line 130
    :cond_1
    const-string v0, "DirectMessagesInteropOptionsViewModel view model can\'t be null"

    .line 131
    .line 132
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_2
    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_CHOOSER_OPTIONS can\'t be null, please add DirectMessageInteropReachabilityOptions"

    .line 138
    .line 139
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0
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

.method public static final A00(LX/4Ka;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Ka;->A00:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4Ka;->A02:LX/21X;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/4Ka;->A03:LX/3ES;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v1, v0, LX/3ES;->A00:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    iget-object v0, p0, LX/4Ka;->A03:LX/3ES;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-boolean v1, v0, LX/3ES;->A01:Z

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/4Ka;->A02:LX/21X;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, LX/0ww;->A0R(LX/FBF;)LX/HqE;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Lq2;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
    .line 42
.end method


# virtual methods
.method public final D9n(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/1Wf;Ljava/lang/String;)V
    .locals 18

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v10, v7, LX/4Ka;->A05:LX/3cO;

    .line 7
    .line 8
    iget-object v14, v7, LX/4Ka;->A09:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v13, v7, LX/4Ka;->A07:LX/2AC;

    .line 11
    .line 12
    iget-boolean v15, v7, LX/4Ka;->A0B:Z

    .line 13
    .line 14
    iget-boolean v4, v7, LX/4Ka;->A0C:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object/from16 v12, p2

    .line 18
    .line 19
    move/from16 v16, v4

    .line 20
    .line 21
    move/from16 v17, v3

    .line 22
    .line 23
    invoke-virtual/range {v10 .. v17}, LX/3cO;->A04(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/2AC;Ljava/lang/String;ZZZ)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v2, p3

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    iget-object v1, v2, LX/1Wf;->A01:LX/3EO;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v0, v1, LX/3EO;->A03:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v1, LX/3EO;->A02:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v1, LX/3EO;->A01:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v1, LX/3EO;->A00:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v2, LX/1Wf;->A00:LX/1Xf;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v14, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static/range {v10 .. v17}, LX/3cO;->A03(LX/3cO;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/2AC;Ljava/lang/String;ZZZ)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, LX/1Wf;->A01:LX/3EO;

    .line 61
    .line 62
    const-string v10, "Required value was null."

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iget-object v9, v7, LX/4Ka;->A04:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v1, v3, LX/3EO;->A03:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "warning_title"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/2RQ;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v8, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, v3, LX/3EO;->A02:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "warning_message"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/2RQ;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, v3, LX/3EO;->A01:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "warning_confirm_button"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/2RQ;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast v5, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, v3, LX/3EO;->A00:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "warning_cancel_button"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/2RQ;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast v4, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, v2, LX/1Wf;->A00:LX/1Xf;

    .line 121
    .line 122
    if-eqz v3, :cond_0

    .line 123
    .line 124
    new-instance v2, LX/4KZ;

    .line 125
    .line 126
    invoke-direct {v2, v11, v7}, LX/4KZ;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/4Ka;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v8, v6}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    invoke-static {v5, v0, v4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v9}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v8, v1, LX/7G0;->A02:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, v6}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x3e

    .line 146
    .line 147
    invoke-static {v2, v3, v0}, LX/0wx;->A0I(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0, v5}, LX/7G0;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0xae

    .line 155
    .line 156
    invoke-static {v2, v0}, LX/0wt;->A0G(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0, v4}, LX/7G0;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0xc

    .line 164
    .line 165
    invoke-static {v1, v2, v0}, LX/0wx;->A1K(LX/7G0;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, LX/0wp;->A1N(LX/7G0;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_0
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_1
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_2
    iget-object v0, v7, LX/4Ka;->A04:Landroid/content/Context;

    .line 183
    .line 184
    invoke-static {v0}, LX/3Qv;->A00(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v7}, LX/4Ka;->A00(LX/4Ka;)V

    .line 188
    .line 189
    .line 190
    return-void
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
.end method

.method public final DAQ(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object v2, p1

    .line 2
    iput-object p1, p0, LX/4Ka;->A01:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 3
    .line 4
    iget-object v4, p0, LX/4Ka;->A09:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v4}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A00(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4Ka;->A00:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 11
    .line 12
    move-object v1, p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/4Ka;->A05:LX/3cO;

    .line 16
    .line 17
    iget-object v3, p0, LX/4Ka;->A07:LX/2AC;

    .line 18
    .line 19
    iget-boolean v5, p0, LX/4Ka;->A0B:Z

    .line 20
    .line 21
    iget-boolean v6, p0, LX/4Ka;->A0C:Z

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v7}, LX/3cO;->A04(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/2AC;Ljava/lang/String;ZZZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/4Ka;->A03:LX/3ES;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-boolean v7, v0, LX/3ES;->A01:Z

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LX/4Ka;->A02:LX/21X;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, LX/0ww;->A0R(LX/FBF;)LX/HqE;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Lq2;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
