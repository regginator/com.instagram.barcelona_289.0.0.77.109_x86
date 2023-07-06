.class public final LX/837;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:LX/7EC;

.field public final synthetic A01:LX/6Zc;

.field public final synthetic A02:Lcom/fbpay/logging/FBPayLoggerData;


# direct methods
.method public constructor <init>(LX/7EC;LX/6Zc;Lcom/fbpay/logging/FBPayLoggerData;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/837;->A00:LX/7EC;

    .line 1
    .line 2
    iput-object p2, p0, LX/837;->A01:LX/6Zc;

    .line 3
    .line 4
    iput-object p3, p0, LX/837;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A00(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;)LX/6mn;
    .locals 5

    .line 0
    const-string v4, "terms"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v4, p1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v4, p1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v2, Lcom/facebook/graphql/impls/FBPayLinkableTextImpl;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "text"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v4, p1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/graphql/impls/FBPayLinkableTextImpl;

    .line 40
    .line 41
    invoke-static {v0}, LX/7EC;->A02(Lcom/facebook/graphql/impls/FBPayLinkableTextImpl;)LX/6mn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    return-object v3
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A01(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "text"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object v1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A02(Landroid/content/Context;LX/6n9;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iput-object p0, p1, LX/6n9;->A02:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public static A03(Landroid/content/Context;LX/6oF;)V
    .locals 1

    .line 0
    const v0, 0x7f111a24

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p1, LX/6oF;->A06:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/7H2;

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-object v0, v4, LX/837;->A01:LX/6Zc;

    .line 7
    .line 8
    iget-object v0, v0, LX/6Zc;->A00:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v9, "BUNDLE_KEY_TERTIARY_FLOW_TYPE"

    .line 11
    .line 12
    const-string v8, "NONE"

    .line 13
    .line 14
    invoke-virtual {v0, v9, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_6

    .line 23
    .line 24
    invoke-virtual {v0, v9, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-virtual {v0, v9, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    const-string v1, "BUNDLE_KEY_TERTIARY_FLOW_STEP_TYPE"

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v5, v3, LX/7H2;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    if-eqz v5, :cond_1b

    .line 48
    .line 49
    check-cast v5, LX/6qp;

    .line 50
    .line 51
    iget-object v6, v5, LX/6qp;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v6, :cond_1b

    .line 54
    .line 55
    iget-object v10, v5, LX/6qp;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v10, :cond_1b

    .line 58
    .line 59
    check-cast v6, Lcom/facebook/graphql/impls/FBPayAuthenticationFlowImpl;

    .line 60
    .line 61
    check-cast v10, Lcom/facebook/graphql/impls/FBPayAuthFlowsContentQueryFragmentImpl$FbpayAuthenticationInformationQuery$AuthenticationInformation;

    .line 62
    .line 63
    const-string v12, "BUNDLE_KEY_SECONDARY_FLOW_TYPE"

    .line 64
    .line 65
    invoke-virtual {v0, v12, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    const-string v5, "BUNDLE_KEY_PRIMARY_FLOW_STEP_TYPE"

    .line 76
    .line 77
    invoke-virtual {v0, v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v6, v5}, LX/7EC;->A01(Lcom/facebook/graphql/impls/FBPayAuthenticationFlowImpl;Ljava/lang/String;)Lcom/facebook/graphql/impls/FBPayAuthenticationFlowImpl$Steps;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :goto_2
    if-eqz v6, :cond_1b

    .line 86
    .line 87
    sget-object v9, LX/23o;->A01:LX/23o;

    .line 88
    .line 89
    const-string v7, "screen_type"

    .line 90
    .line 91
    invoke-static {v6, v9, v7}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_1b

    .line 96
    .line 97
    sget-object v11, LX/67b;->A01:LX/67b;

    .line 98
    .line 99
    const-string v8, "content_type"

    .line 100
    .line 101
    invoke-static {v6, v11, v8}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_1b

    .line 106
    .line 107
    invoke-static {v6, v9, v7}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, LX/23o;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    const/4 v5, 0x2

    .line 118
    if-eq v7, v5, :cond_10

    .line 119
    .line 120
    const/4 v5, 0x3

    .line 121
    if-eq v7, v5, :cond_b

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    if-eq v7, v5, :cond_18

    .line 125
    .line 126
    const/4 v5, 0x4

    .line 127
    if-ne v7, v5, :cond_1b

    .line 128
    .line 129
    const-class v7, Lcom/facebook/graphql/impls/FBPayAuthFlowsContentQueryFragmentImpl$FbpayAuthenticationInformationQuery$AuthenticationInformation$VerificationScreens;

    .line 130
    .line 131
    const-string v5, "verification_screens"

    .line 132
    .line 133
    invoke-static {v10, v7, v5}, LX/0ww;->A0J(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)LX/817;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_1b

    .line 142
    .line 143
    invoke-static {v10}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const-class v5, Lcom/facebook/graphql/impls/VerificationScreenImpl;

    .line 148
    .line 149
    invoke-virtual {v7, v5}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v6, v11, v8}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v7, v11, v8}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-ne v9, v5, :cond_0

    .line 162
    .line 163
    const-class v8, Lcom/facebook/graphql/impls/VerificationScreenImpl$Title;

    .line 164
    .line 165
    const-string v6, "title"

    .line 166
    .line 167
    invoke-virtual {v7, v6, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-eqz v5, :cond_1

    .line 172
    .line 173
    invoke-virtual {v7, v6, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v5}, LX/4uV;->A0v(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v21

    .line 181
    :goto_3
    const-class v6, Lcom/facebook/graphql/impls/VerificationScreenImpl$Subtitle;

    .line 182
    .line 183
    const-string v5, "subtitle"

    .line 184
    .line 185
    invoke-static {v7, v6, v5}, LX/837;->A01(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v19

    .line 189
    const-class v6, Lcom/facebook/graphql/impls/VerificationScreenImpl$Description;

    .line 190
    .line 191
    const-string v5, "description"

    .line 192
    .line 193
    invoke-static {v7, v6, v5}, LX/837;->A01(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v17

    .line 197
    const-class v6, Lcom/facebook/graphql/impls/VerificationScreenImpl$ButtonLabel;

    .line 198
    .line 199
    const-string v5, "button_label"

    .line 200
    .line 201
    invoke-static {v7, v6, v5}, LX/837;->A01(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    const-class v6, Lcom/facebook/graphql/impls/VerificationScreenImpl$ErrorMessages;

    .line 210
    .line 211
    const-string v5, "error_messages"

    .line 212
    .line 213
    invoke-static {v7, v6, v5}, LX/0ww;->A0J(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)LX/817;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_8

    .line 222
    .line 223
    invoke-static {v10}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    const-string v6, "text"

    .line 228
    .line 229
    invoke-virtual {v8, v6}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-eqz v5, :cond_7

    .line 234
    .line 235
    invoke-virtual {v8, v6}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_1
    move-object/from16 v21, v13

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_2
    invoke-virtual {v0, v9, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    const-string v5, "BUNDLE_KEY_PRIMARY_FLOW_STEP_TYPE"

    .line 255
    .line 256
    invoke-virtual {v0, v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v6, v5}, LX/7EC;->A01(Lcom/facebook/graphql/impls/FBPayAuthenticationFlowImpl;Ljava/lang/String;)Lcom/facebook/graphql/impls/FBPayAuthenticationFlowImpl$Steps;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v0, v12, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    const-string v5, "BUNDLE_KEY_SECONDARY_FLOW_STEP_TYPE"

    .line 269
    .line 270
    invoke-virtual {v0, v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-nez v11, :cond_3

    .line 275
    .line 276
    invoke-static {v10, v7, v6, v5}, LX/7EC;->A00(Lcom/facebook/graphql/impls/FBPayAuthFlowsContentQueryFragmentImpl$FbpayAuthenticationInformationQuery$AuthenticationInformation;Lcom/facebook/graphql/impls/FBPayAuthenticationFlowImpl$Steps;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/impls/FBPayAuthenticationFlowImpl$Steps;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v0, v9, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    const-string v5, "BUNDLE_KEY_TERTIARY_FLOW_STEP_TYPE"

    .line 285
    .line 286
    invoke-virtual {v0, v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    :cond_3
    invoke-static {v10, v7, v6, v5}, LX/7EC;->A00(Lcom/facebook/graphql/impls/FBPayAuthFlowsContentQueryFragmentImpl$FbpayAuthenticationInformationQuery$AuthenticationInformation;Lcom/facebook/graphql/impls/FBPayAuthenticationFlowImpl$Steps;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/impls/FBPayAuthenticationFlowImpl$Steps;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_4
    const-string v1, "BUNDLE_KEY_SECONDARY_FLOW_TYPE"

    .line 297
    .line 298
    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_5

    .line 307
    .line 308
    const-string v1, "BUNDLE_KEY_SECONDARY_FLOW_STEP_TYPE"

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_5
    const-string v1, "BUNDLE_KEY_PRIMARY_FLOW_STEP_TYPE"

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_6
    const-string v1, "BUNDLE_KEY_SECONDARY_FLOW_TYPE"

    .line 317
    .line 318
    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_7
    const-string v0, "The error message of PIN screen is null."

    .line 325
    .line 326
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :cond_8
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v22

    .line 339
    const-class v6, Lcom/facebook/graphql/impls/VerificationScreenImpl$EditTextFieldTitle;

    .line 340
    .line 341
    const-string v5, "edit_text_field_title"

    .line 342
    .line 343
    invoke-static {v7, v6, v5}, LX/837;->A01(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v18

    .line 347
    const-class v6, Lcom/facebook/graphql/impls/VerificationScreenImpl$Terms;

    .line 348
    .line 349
    const-string v8, "terms"

    .line 350
    .line 351
    invoke-virtual {v7, v8, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    if-eqz v5, :cond_9

    .line 356
    .line 357
    invoke-virtual {v7, v8, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    const-class v5, Lcom/facebook/graphql/impls/FBPayLinkableTextImpl;

    .line 362
    .line 363
    invoke-virtual {v8, v5}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-static {v5}, LX/4uV;->A0v(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    :cond_9
    invoke-static {v7, v6}, LX/837;->A00(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;)LX/6mn;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-nez v5, :cond_a

    .line 380
    .line 381
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-nez v5, :cond_a

    .line 386
    .line 387
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-nez v5, :cond_a

    .line 392
    .line 393
    new-instance v14, LX/6kl;

    .line 394
    .line 395
    move-object/from16 v20, v13

    .line 396
    .line 397
    invoke-direct/range {v14 .. v22}, LX/6kl;-><init>(LX/6mn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_8

    .line 401
    .line 402
    :cond_a
    const-string v0, "The title, subtitle and description of verification screen should NOT be empty."

    .line 403
    .line 404
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    throw v0

    .line 409
    :cond_b
    const-class v7, Lcom/facebook/graphql/impls/FBPayAuthFlowsContentQueryFragmentImpl$FbpayAuthenticationInformationQuery$AuthenticationInformation$RecoveryScreens;

    .line 410
    .line 411
    const-string v5, "recovery_screens"

    .line 412
    .line 413
    invoke-static {v10, v7, v5}, LX/0ww;->A0J(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)LX/817;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_1b

    .line 422
    .line 423
    invoke-static {v10}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    const-class v5, Lcom/facebook/graphql/impls/PINRecoveryWithPasswordScreenImpl;

    .line 428
    .line 429
    invoke-virtual {v7, v5}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-static {v6, v11, v8}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-static {v5, v11, v8}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    if-ne v9, v7, :cond_c

    .line 442
    .line 443
    const-class v9, Lcom/facebook/graphql/impls/PINRecoveryWithPasswordScreenImpl$Title;

    .line 444
    .line 445
    const-string v8, "title"

    .line 446
    .line 447
    invoke-virtual {v5, v8, v9}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    const/16 v18, 0x0

    .line 452
    .line 453
    if-eqz v7, :cond_d

    .line 454
    .line 455
    invoke-virtual {v5, v8, v9}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-static {v7}, LX/4uV;->A0v(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    :cond_d
    const-class v8, Lcom/facebook/graphql/impls/PINRecoveryWithPasswordScreenImpl$Subtitle;

    .line 464
    .line 465
    const-string v7, "subtitle"

    .line 466
    .line 467
    invoke-static {v5, v8, v7}, LX/837;->A01(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v20

    .line 471
    const-class v8, Lcom/facebook/graphql/impls/PINRecoveryWithPasswordScreenImpl$Description;

    .line 472
    .line 473
    const-string v7, "description"

    .line 474
    .line 475
    invoke-static {v5, v8, v7}, LX/837;->A01(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v16

    .line 479
    const-class v8, Lcom/facebook/graphql/impls/PINRecoveryWithPasswordScreenImpl$ActionText;

    .line 480
    .line 481
    const-string v7, "action_text"

    .line 482
    .line 483
    invoke-static {v5, v8, v7}, LX/837;->A01(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v15

    .line 487
    invoke-static {v6}, LX/7EC;->A03(Lcom/facebook/graphql/impls/FBPayAuthenticationFlowImpl$Steps;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v19

    .line 491
    const-class v7, Lcom/facebook/graphql/impls/PINRecoveryWithPasswordScreenImpl$EditFieldHint;

    .line 492
    .line 493
    const-string v6, "edit_field_hint"

    .line 494
    .line 495
    invoke-static {v5, v7, v6}, LX/837;->A01(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v17

    .line 499
    const-class v8, Lcom/facebook/graphql/impls/PINRecoveryWithPasswordScreenImpl$ErrorMessage;

    .line 500
    .line 501
    const-string v7, "error_message"

    .line 502
    .line 503
    invoke-virtual {v5, v7, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    if-eqz v6, :cond_e

    .line 508
    .line 509
    invoke-virtual {v5, v7, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-static {v5}, LX/4uV;->A0v(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v18

    .line 517
    :cond_e
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-nez v5, :cond_f

    .line 522
    .line 523
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-nez v5, :cond_f

    .line 528
    .line 529
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-nez v5, :cond_f

    .line 534
    .line 535
    new-instance v14, LX/6kU;

    .line 536
    .line 537
    move-object/from16 v21, v13

    .line 538
    .line 539
    invoke-direct/range {v14 .. v21}, LX/6kU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_8

    .line 543
    .line 544
    :cond_f
    const-string v0, "The title, subtitle and description of PIN recovery screen should NOT be empty."

    .line 545
    .line 546
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    throw v0

    .line 551
    :cond_10
    const-class v7, Lcom/facebook/graphql/impls/FBPayAuthFlowsContentQueryFragmentImpl$FbpayAuthenticationInformationQuery$AuthenticationInformation$PinScreens;

    .line 552
    .line 553
    const-string v5, "pin_screens"

    .line 554
    .line 555
    invoke-static {v10, v7, v5}, LX/0ww;->A0J(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)LX/817;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    :cond_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-eqz v5, :cond_1b

    .line 564
    .line 565
    invoke-static {v10}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    const-class v5, Lcom/facebook/graphql/impls/PINScreenImpl;

    .line 570
    .line 571
    invoke-virtual {v7, v5}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    invoke-static {v9, v11, v8}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-static {v6, v11, v8}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    invoke-static {v9, v11, v8}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    if-ne v7, v5, :cond_11

    .line 591
    .line 592
    new-instance v8, LX/6oF;

    .line 593
    .line 594
    invoke-direct {v8}, LX/6oF;-><init>()V

    .line 595
    .line 596
    .line 597
    const-class v10, Lcom/facebook/graphql/impls/PINScreenImpl$Title;

    .line 598
    .line 599
    const-string v7, "title"

    .line 600
    .line 601
    invoke-virtual {v9, v7, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    if-eqz v5, :cond_14

    .line 606
    .line 607
    invoke-virtual {v9, v7, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-static {v5}, LX/4uV;->A0v(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    :goto_5
    iput-object v5, v8, LX/6oF;->A06:Ljava/lang/String;

    .line 616
    .line 617
    const-class v7, Lcom/facebook/graphql/impls/PINScreenImpl$Subtitle;

    .line 618
    .line 619
    const-string v5, "subtitle"

    .line 620
    .line 621
    invoke-static {v9, v7, v5}, LX/837;->A01(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    iput-object v5, v8, LX/6oF;->A05:Ljava/lang/String;

    .line 626
    .line 627
    const-class v11, Lcom/facebook/graphql/impls/PINScreenImpl$Description;

    .line 628
    .line 629
    const-string v10, "description"

    .line 630
    .line 631
    invoke-virtual {v9, v10, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    if-eqz v5, :cond_13

    .line 636
    .line 637
    invoke-virtual {v9, v10, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    const-class v5, Lcom/facebook/graphql/impls/FBPayLinkableTextImpl;

    .line 642
    .line 643
    invoke-virtual {v7, v5}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-static {v5}, LX/4uV;->A0v(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    :goto_6
    iput-object v5, v8, LX/6oF;->A03:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v9, v10, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    if-eqz v5, :cond_12

    .line 658
    .line 659
    invoke-virtual {v9, v10, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    const-class v7, Lcom/facebook/graphql/impls/FBPayLinkableTextImpl;

    .line 664
    .line 665
    invoke-virtual {v5, v7}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    invoke-static {v5}, LX/4uV;->A0v(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    if-nez v5, :cond_12

    .line 678
    .line 679
    invoke-static {v9, v11, v7, v10}, LX/4uW;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/pando/TreeJNI;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    check-cast v5, Lcom/facebook/graphql/impls/FBPayLinkableTextImpl;

    .line 684
    .line 685
    invoke-static {v5}, LX/7EC;->A02(Lcom/facebook/graphql/impls/FBPayLinkableTextImpl;)LX/6mn;

    .line 686
    .line 687
    .line 688
    move-result-object v13

    .line 689
    :cond_12
    iput-object v13, v8, LX/6oF;->A00:LX/6mn;

    .line 690
    .line 691
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    const-class v7, Lcom/facebook/graphql/impls/PINScreenImpl$ErrorMessages;

    .line 696
    .line 697
    const-string v5, "error_messages"

    .line 698
    .line 699
    invoke-static {v9, v7, v5}, LX/0ww;->A0J(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)LX/817;

    .line 700
    .line 701
    .line 702
    move-result-object v11

    .line 703
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    if-eqz v5, :cond_16

    .line 708
    .line 709
    invoke-static {v11}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 710
    .line 711
    .line 712
    move-result-object v10

    .line 713
    const-string v7, "text"

    .line 714
    .line 715
    invoke-virtual {v10, v7}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    if-eqz v5, :cond_15

    .line 720
    .line 721
    invoke-virtual {v10, v7}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    goto :goto_7

    .line 729
    :cond_13
    move-object v5, v13

    .line 730
    goto :goto_6

    .line 731
    :cond_14
    move-object v5, v13

    .line 732
    goto :goto_5

    .line 733
    :cond_15
    const-string v0, "The error message of PIN screen is null."

    .line 734
    .line 735
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    throw v0

    .line 740
    :cond_16
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    iput-object v5, v8, LX/6oF;->A07:Ljava/util/List;

    .line 749
    .line 750
    invoke-static {v6}, LX/7EC;->A03(Lcom/facebook/graphql/impls/FBPayAuthenticationFlowImpl$Steps;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    iput-object v5, v8, LX/6oF;->A02:Ljava/lang/String;

    .line 755
    .line 756
    const-class v6, Lcom/facebook/graphql/impls/PINScreenImpl$EditTextFieldTitle;

    .line 757
    .line 758
    const-string v5, "edit_text_field_title"

    .line 759
    .line 760
    invoke-static {v9, v6, v5}, LX/837;->A01(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    iput-object v5, v8, LX/6oF;->A04:Ljava/lang/String;

    .line 765
    .line 766
    const-class v7, Lcom/facebook/graphql/impls/PINScreenImpl$Terms;

    .line 767
    .line 768
    const-string v6, "terms"

    .line 769
    .line 770
    invoke-virtual {v9, v6, v7}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    if-eqz v5, :cond_17

    .line 775
    .line 776
    invoke-virtual {v9, v6, v7}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    const-class v5, Lcom/facebook/graphql/impls/FBPayLinkableTextImpl;

    .line 781
    .line 782
    invoke-virtual {v6, v5}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    const-string v5, "text"

    .line 787
    .line 788
    invoke-virtual {v6, v5}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    :cond_17
    invoke-static {v9, v7}, LX/837;->A00(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;)LX/6mn;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    iput-object v5, v8, LX/6oF;->A01:LX/6mn;

    .line 796
    .line 797
    invoke-virtual {v8}, LX/6oF;->A00()LX/6km;

    .line 798
    .line 799
    .line 800
    move-result-object v14

    .line 801
    goto :goto_8

    .line 802
    :cond_18
    const-class v7, Lcom/facebook/graphql/impls/FBPayAuthFlowsContentQueryFragmentImpl$FbpayAuthenticationInformationQuery$AuthenticationInformation$DialogScreens;

    .line 803
    .line 804
    const-string v5, "dialog_screens"

    .line 805
    .line 806
    invoke-static {v10, v7, v5}, LX/0ww;->A0J(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)LX/817;

    .line 807
    .line 808
    .line 809
    move-result-object v10

    .line 810
    :cond_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    if-eqz v5, :cond_1b

    .line 815
    .line 816
    invoke-static {v10}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    const-class v5, Lcom/facebook/graphql/impls/AuthDialogScreenImpl;

    .line 821
    .line 822
    invoke-virtual {v7, v5}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 823
    .line 824
    .line 825
    move-result-object v9

    .line 826
    invoke-static {v6, v11, v8}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    invoke-static {v9, v11, v8}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    if-ne v7, v5, :cond_19

    .line 835
    .line 836
    new-instance v8, LX/6n9;

    .line 837
    .line 838
    invoke-direct {v8}, LX/6n9;-><init>()V

    .line 839
    .line 840
    .line 841
    const-class v6, Lcom/facebook/graphql/impls/AuthDialogScreenImpl$Title;

    .line 842
    .line 843
    const-string v5, "title"

    .line 844
    .line 845
    invoke-static {v9, v6, v5}, LX/837;->A01(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    iput-object v5, v8, LX/6n9;->A02:Ljava/lang/String;

    .line 850
    .line 851
    const-class v6, Lcom/facebook/graphql/impls/AuthDialogScreenImpl$Subtitle;

    .line 852
    .line 853
    const-string v5, "subtitle"

    .line 854
    .line 855
    invoke-static {v9, v6, v5}, LX/837;->A01(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    iput-object v5, v8, LX/6n9;->A01:Ljava/lang/String;

    .line 860
    .line 861
    const-class v6, Lcom/facebook/graphql/impls/AuthDialogScreenImpl$Option1;

    .line 862
    .line 863
    const-string v5, "option1"

    .line 864
    .line 865
    invoke-static {v9, v6, v5}, LX/837;->A01(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    iput-object v5, v8, LX/6n9;->A00:Ljava/lang/String;

    .line 870
    .line 871
    const-class v7, Lcom/facebook/graphql/impls/AuthDialogScreenImpl$Option2;

    .line 872
    .line 873
    const-string v6, "option2"

    .line 874
    .line 875
    invoke-virtual {v9, v6, v7}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    if-eqz v5, :cond_1a

    .line 880
    .line 881
    invoke-virtual {v9, v6, v7}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    const-string v5, "text"

    .line 886
    .line 887
    invoke-virtual {v6, v5}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    :cond_1a
    invoke-virtual {v8}, LX/6n9;->A00()LX/6gh;

    .line 891
    .line 892
    .line 893
    move-result-object v14

    .line 894
    :goto_8
    move-object v13, v14

    .line 895
    :cond_1b
    iget-object v9, v4, LX/837;->A00:LX/7EC;

    .line 896
    .line 897
    if-eqz v13, :cond_32

    .line 898
    .line 899
    const-string v8, "auth_flows_dynamic_content_display"

    .line 900
    .line 901
    :goto_9
    const-string v5, "BUNDLE_KEY_PAYMENT_TYPE"

    .line 902
    .line 903
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    iget-object v6, v3, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 908
    .line 909
    iget-object v5, v4, LX/837;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 910
    .line 911
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    const-string v3, "logger_data"

    .line 916
    .line 917
    invoke-virtual {v4, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    if-eqz v6, :cond_1c

    .line 921
    .line 922
    const-string v3, "throwable"

    .line 923
    .line 924
    invoke-virtual {v4, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    :cond_1c
    const-string v3, "product"

    .line 928
    .line 929
    invoke-virtual {v4, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    iget-object v3, v9, LX/7EC;->A00:LX/8V2;

    .line 933
    .line 934
    invoke-interface {v3, v8, v4}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 935
    .line 936
    .line 937
    if-nez v13, :cond_36

    .line 938
    .line 939
    iget-object v4, v9, LX/7EC;->A01:LX/6bb;

    .line 940
    .line 941
    const-string v3, "BUNDLE_KEY_PRIMARY_FLOW_TYPE"

    .line 942
    .line 943
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    sparse-switch v0, :sswitch_data_0

    .line 952
    .line 953
    .line 954
    :cond_1d
    const-string v0, "Unsupported authentication step type:"

    .line 955
    .line 956
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    throw v0

    .line 965
    :sswitch_0
    const-string v0, "CREATE_PIN"

    .line 966
    .line 967
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-eqz v0, :cond_1d

    .line 972
    .line 973
    const-string v0, "PIN_LOCKED"

    .line 974
    .line 975
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-nez v0, :cond_1f

    .line 980
    .line 981
    const-string v0, "FORGOT_PIN"

    .line 982
    .line 983
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-nez v0, :cond_1f

    .line 988
    .line 989
    const-string v0, "CHANGE_PIN_USING_OLD_PIN"

    .line 990
    .line 991
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    new-instance v2, LX/6oF;

    .line 996
    .line 997
    invoke-direct {v2}, LX/6oF;-><init>()V

    .line 998
    .line 999
    .line 1000
    iget-object v1, v4, LX/6bb;->A00:LX/4vE;

    .line 1001
    .line 1002
    if-eqz v0, :cond_1e

    .line 1003
    .line 1004
    invoke-static {v1, v2}, LX/837;->A03(Landroid/content/Context;LX/6oF;)V

    .line 1005
    .line 1006
    .line 1007
    const v0, 0x7f111a0c

    .line 1008
    .line 1009
    .line 1010
    :goto_a
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    iput-object v0, v2, LX/6oF;->A05:Ljava/lang/String;

    .line 1015
    .line 1016
    const v0, 0x7f111a0d

    .line 1017
    .line 1018
    .line 1019
    :goto_b
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    iput-object v0, v2, LX/6oF;->A03:Ljava/lang/String;

    .line 1024
    .line 1025
    goto/16 :goto_1b

    .line 1026
    .line 1027
    :cond_1e
    invoke-static {v1, v2}, LX/837;->A03(Landroid/content/Context;LX/6oF;)V

    .line 1028
    .line 1029
    .line 1030
    const v0, 0x7f111a0a

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    iput-object v0, v2, LX/6oF;->A05:Ljava/lang/String;

    .line 1038
    .line 1039
    const v0, 0x7f111a0b

    .line 1040
    .line 1041
    .line 1042
    goto :goto_b

    .line 1043
    :cond_1f
    new-instance v2, LX/6oF;

    .line 1044
    .line 1045
    invoke-direct {v2}, LX/6oF;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    iget-object v1, v4, LX/6bb;->A00:LX/4vE;

    .line 1049
    .line 1050
    invoke-static {v1, v2}, LX/837;->A03(Landroid/content/Context;LX/6oF;)V

    .line 1051
    .line 1052
    .line 1053
    const v0, 0x7f111a25

    .line 1054
    .line 1055
    .line 1056
    goto :goto_a

    .line 1057
    :sswitch_1
    const-string v0, "CREATE_BIO"

    .line 1058
    .line 1059
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_1d

    .line 1064
    .line 1065
    new-instance v1, LX/6n9;

    .line 1066
    .line 1067
    invoke-direct {v1}, LX/6n9;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    iget-object v2, v4, LX/6bb;->A00:LX/4vE;

    .line 1071
    .line 1072
    const v0, 0x7f111a3c

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v2, v1, v0}, LX/837;->A02(Landroid/content/Context;LX/6n9;I)V

    .line 1076
    .line 1077
    .line 1078
    const v0, 0x7f111a3b

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    goto/16 :goto_15

    .line 1086
    .line 1087
    :sswitch_2
    const-string v0, "CONFIRMATION_DIALOG"

    .line 1088
    .line 1089
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_1d

    .line 1094
    .line 1095
    const-string v0, "CANCEL_OUT_OF_FLOW"

    .line 1096
    .line 1097
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    if-eqz v0, :cond_22

    .line 1102
    .line 1103
    const-string v0, "CONNECT_FROM_HUB_PIN_VERIFICATION"

    .line 1104
    .line 1105
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-nez v0, :cond_20

    .line 1110
    .line 1111
    const-string v0, "CONNECT_FROM_CHECKOUT_PIN_VERIFICATION"

    .line 1112
    .line 1113
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-nez v0, :cond_20

    .line 1118
    .line 1119
    const-string v0, "CONNECT_FROM_HUB_CVV_VERIFICATION"

    .line 1120
    .line 1121
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    if-nez v0, :cond_21

    .line 1126
    .line 1127
    const-string v0, "CONNECT_FROM_CHECKOUT_CVV_VERIFICATION"

    .line 1128
    .line 1129
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-nez v0, :cond_21

    .line 1134
    .line 1135
    const-string v0, "CONNECT_FROM_HUB_PAYPAL_VERIFICATION"

    .line 1136
    .line 1137
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    if-nez v0, :cond_28

    .line 1142
    .line 1143
    const-string v0, "CONNECT_FROM_CHECKOUT_PAYPAL_VERIFICATION"

    .line 1144
    .line 1145
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-nez v0, :cond_28

    .line 1150
    .line 1151
    new-instance v1, LX/6n9;

    .line 1152
    .line 1153
    invoke-direct {v1}, LX/6n9;-><init>()V

    .line 1154
    .line 1155
    .line 1156
    iget-object v2, v4, LX/6bb;->A00:LX/4vE;

    .line 1157
    .line 1158
    const v0, 0x7f111a15

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v2, v1, v0}, LX/837;->A02(Landroid/content/Context;LX/6n9;I)V

    .line 1162
    .line 1163
    .line 1164
    const v0, 0x7f111a14

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    iput-object v0, v1, LX/6n9;->A01:Ljava/lang/String;

    .line 1172
    .line 1173
    const v0, 0x7f111a25

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    iput-object v0, v1, LX/6n9;->A00:Ljava/lang/String;

    .line 1181
    .line 1182
    const v0, 0x7f111a2c

    .line 1183
    .line 1184
    .line 1185
    :goto_c
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    goto/16 :goto_14

    .line 1189
    .line 1190
    :cond_20
    new-instance v1, LX/6n9;

    .line 1191
    .line 1192
    invoke-direct {v1}, LX/6n9;-><init>()V

    .line 1193
    .line 1194
    .line 1195
    iget-object v2, v4, LX/6bb;->A00:LX/4vE;

    .line 1196
    .line 1197
    const v0, 0x7f111a1c

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v2, v1, v0}, LX/837;->A02(Landroid/content/Context;LX/6n9;I)V

    .line 1201
    .line 1202
    .line 1203
    const v0, 0x7f111a1b

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    iput-object v0, v1, LX/6n9;->A01:Ljava/lang/String;

    .line 1211
    .line 1212
    const v0, 0x7f111a1a

    .line 1213
    .line 1214
    .line 1215
    goto :goto_d

    .line 1216
    :cond_21
    new-instance v1, LX/6n9;

    .line 1217
    .line 1218
    invoke-direct {v1}, LX/6n9;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    iget-object v2, v4, LX/6bb;->A00:LX/4vE;

    .line 1222
    .line 1223
    const v0, 0x7f111a18

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v2, v1, v0}, LX/837;->A02(Landroid/content/Context;LX/6n9;I)V

    .line 1227
    .line 1228
    .line 1229
    const v0, 0x7f111a17

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    iput-object v0, v1, LX/6n9;->A01:Ljava/lang/String;

    .line 1237
    .line 1238
    const v0, 0x7f111a16

    .line 1239
    .line 1240
    .line 1241
    :goto_d
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    iput-object v0, v1, LX/6n9;->A00:Ljava/lang/String;

    .line 1246
    .line 1247
    const v0, 0x7f111a19

    .line 1248
    .line 1249
    .line 1250
    goto :goto_c

    .line 1251
    :cond_22
    const-string v0, "VERIFY_PIN_TO_DISABLE_PIN_HUB"

    .line 1252
    .line 1253
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    if-eqz v0, :cond_23

    .line 1258
    .line 1259
    const-string v0, "Not implemented yet!"

    .line 1260
    .line 1261
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    throw v0

    .line 1266
    :cond_23
    const-string v0, "UNABLE_TO_CONNECT_FROM_CHECKOUT"

    .line 1267
    .line 1268
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    if-eqz v0, :cond_24

    .line 1273
    .line 1274
    new-instance v1, LX/6n9;

    .line 1275
    .line 1276
    invoke-direct {v1}, LX/6n9;-><init>()V

    .line 1277
    .line 1278
    .line 1279
    iget-object v2, v4, LX/6bb;->A00:LX/4vE;

    .line 1280
    .line 1281
    const v0, 0x7f111a38

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v2, v1, v0}, LX/837;->A02(Landroid/content/Context;LX/6n9;I)V

    .line 1285
    .line 1286
    .line 1287
    const v0, 0x7f111a39

    .line 1288
    .line 1289
    .line 1290
    :goto_e
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    iput-object v0, v1, LX/6n9;->A01:Ljava/lang/String;

    .line 1295
    .line 1296
    const v0, 0x7f11044c

    .line 1297
    .line 1298
    .line 1299
    goto/16 :goto_13

    .line 1300
    .line 1301
    :cond_24
    const-string v0, "UNABLE_TO_CONNECT_FROM_HUB"

    .line 1302
    .line 1303
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    if-eqz v0, :cond_25

    .line 1308
    .line 1309
    new-instance v1, LX/6n9;

    .line 1310
    .line 1311
    invoke-direct {v1}, LX/6n9;-><init>()V

    .line 1312
    .line 1313
    .line 1314
    iget-object v2, v4, LX/6bb;->A00:LX/4vE;

    .line 1315
    .line 1316
    const v0, 0x7f111a38

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v2, v1, v0}, LX/837;->A02(Landroid/content/Context;LX/6n9;I)V

    .line 1320
    .line 1321
    .line 1322
    const v0, 0x7f111a3a

    .line 1323
    .line 1324
    .line 1325
    goto :goto_e

    .line 1326
    :cond_25
    const-string v0, "CONNECT_WITH_CVV_AFTER_PIN_FAILURE_FROM_CHECKOUT_DIALOG"

    .line 1327
    .line 1328
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    if-nez v0, :cond_27

    .line 1333
    .line 1334
    const-string v0, "CONNECT_WITH_CVV_AFTER_PIN_FAILURE_FROM_HUB_DIALOG"

    .line 1335
    .line 1336
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    if-nez v0, :cond_27

    .line 1341
    .line 1342
    const-string v0, "CONNECT_WITH_PAYPAL_AFTER_PIN_FAILURE_FROM_CHECKOUT_DIALOG"

    .line 1343
    .line 1344
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    if-nez v0, :cond_26

    .line 1349
    .line 1350
    const-string v0, "CONNECT_WITH_PAYPAL_AFTER_PIN_FAILURE_FROM_HUB_DIALOG"

    .line 1351
    .line 1352
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    if-nez v0, :cond_26

    .line 1357
    .line 1358
    new-instance v1, LX/6n9;

    .line 1359
    .line 1360
    invoke-direct {v1}, LX/6n9;-><init>()V

    .line 1361
    .line 1362
    .line 1363
    iget-object v2, v4, LX/6bb;->A00:LX/4vE;

    .line 1364
    .line 1365
    const v0, 0x7f111a37

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v2, v1, v0}, LX/837;->A02(Landroid/content/Context;LX/6n9;I)V

    .line 1369
    .line 1370
    .line 1371
    const v0, 0x7f111a36

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    iput-object v0, v1, LX/6n9;->A01:Ljava/lang/String;

    .line 1379
    .line 1380
    const v0, 0x7f111a0a

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    iput-object v0, v1, LX/6n9;->A00:Ljava/lang/String;

    .line 1388
    .line 1389
    const v0, 0x7f111a2b

    .line 1390
    .line 1391
    .line 1392
    goto/16 :goto_c

    .line 1393
    .line 1394
    :cond_26
    new-instance v1, LX/6n9;

    .line 1395
    .line 1396
    invoke-direct {v1}, LX/6n9;-><init>()V

    .line 1397
    .line 1398
    .line 1399
    iget-object v2, v4, LX/6bb;->A00:LX/4vE;

    .line 1400
    .line 1401
    const v0, 0x7f111a09

    .line 1402
    .line 1403
    .line 1404
    invoke-static {v2, v1, v0}, LX/837;->A02(Landroid/content/Context;LX/6n9;I)V

    .line 1405
    .line 1406
    .line 1407
    const v0, 0x7f111a08

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    iput-object v0, v1, LX/6n9;->A01:Ljava/lang/String;

    .line 1415
    .line 1416
    const v0, 0x7f111a07

    .line 1417
    .line 1418
    .line 1419
    goto :goto_f

    .line 1420
    :cond_27
    new-instance v1, LX/6n9;

    .line 1421
    .line 1422
    invoke-direct {v1}, LX/6n9;-><init>()V

    .line 1423
    .line 1424
    .line 1425
    iget-object v2, v4, LX/6bb;->A00:LX/4vE;

    .line 1426
    .line 1427
    const v0, 0x7f111a05

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v2, v1, v0}, LX/837;->A02(Landroid/content/Context;LX/6n9;I)V

    .line 1431
    .line 1432
    .line 1433
    const v0, 0x7f111a04

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    iput-object v0, v1, LX/6n9;->A01:Ljava/lang/String;

    .line 1441
    .line 1442
    const v0, 0x7f111a06

    .line 1443
    .line 1444
    .line 1445
    goto :goto_f

    .line 1446
    :cond_28
    new-instance v1, LX/6n9;

    .line 1447
    .line 1448
    invoke-direct {v1}, LX/6n9;-><init>()V

    .line 1449
    .line 1450
    .line 1451
    iget-object v2, v4, LX/6bb;->A00:LX/4vE;

    .line 1452
    .line 1453
    const v0, 0x7f111a1f

    .line 1454
    .line 1455
    .line 1456
    invoke-static {v2, v1, v0}, LX/837;->A02(Landroid/content/Context;LX/6n9;I)V

    .line 1457
    .line 1458
    .line 1459
    const v0, 0x7f111a1e

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    iput-object v0, v1, LX/6n9;->A01:Ljava/lang/String;

    .line 1467
    .line 1468
    const v0, 0x7f111a1d

    .line 1469
    .line 1470
    .line 1471
    :goto_f
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    iput-object v0, v1, LX/6n9;->A00:Ljava/lang/String;

    .line 1476
    .line 1477
    const v0, 0x7f111a0f

    .line 1478
    .line 1479
    .line 1480
    goto/16 :goto_c

    .line 1481
    .line 1482
    :sswitch_3
    const-string v0, "VERIFY_PAYPAL"

    .line 1483
    .line 1484
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    if-eqz v0, :cond_1d

    .line 1489
    .line 1490
    const/4 v14, 0x0

    .line 1491
    iget-object v1, v4, LX/6bb;->A00:LX/4vE;

    .line 1492
    .line 1493
    const v0, 0x7f111a24

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v20

    .line 1500
    const v0, 0x7f111a45

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v18

    .line 1507
    const v0, 0x7f111a44

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v16

    .line 1514
    const v0, 0x7f111a20

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v19

    .line 1521
    const v0, 0x7f111a43

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v15

    .line 1528
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    if-nez v0, :cond_33

    .line 1533
    .line 1534
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    if-nez v0, :cond_33

    .line 1539
    .line 1540
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    if-nez v0, :cond_33

    .line 1545
    .line 1546
    new-instance v13, LX/6kl;

    .line 1547
    .line 1548
    move-object/from16 v17, v14

    .line 1549
    .line 1550
    move-object/from16 v21, v14

    .line 1551
    .line 1552
    invoke-direct/range {v13 .. v21}, LX/6kl;-><init>(LX/6mn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1553
    .line 1554
    .line 1555
    return-object v13

    .line 1556
    :sswitch_4
    const-string v0, "PIN_CREATED"

    .line 1557
    .line 1558
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v0

    .line 1562
    if-eqz v0, :cond_1d

    .line 1563
    .line 1564
    iget-object v1, v4, LX/6bb;->A00:LX/4vE;

    .line 1565
    .line 1566
    const v0, 0x7f111a00

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v4

    .line 1577
    const-string v0, "PIN_LOCKED"

    .line 1578
    .line 1579
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    if-nez v0, :cond_29

    .line 1584
    .line 1585
    const-string v0, "FORGOT_PIN"

    .line 1586
    .line 1587
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v0

    .line 1591
    if-nez v0, :cond_29

    .line 1592
    .line 1593
    const-string v0, "CHANGE_PIN_USING_OLD_PIN"

    .line 1594
    .line 1595
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    if-nez v0, :cond_29

    .line 1600
    .line 1601
    new-instance v2, LX/6oF;

    .line 1602
    .line 1603
    invoke-direct {v2}, LX/6oF;-><init>()V

    .line 1604
    .line 1605
    .line 1606
    invoke-static {v1, v2}, LX/837;->A03(Landroid/content/Context;LX/6oF;)V

    .line 1607
    .line 1608
    .line 1609
    const v0, 0x7f111a22

    .line 1610
    .line 1611
    .line 1612
    goto/16 :goto_17

    .line 1613
    .line 1614
    :cond_29
    new-instance v2, LX/6oF;

    .line 1615
    .line 1616
    invoke-direct {v2}, LX/6oF;-><init>()V

    .line 1617
    .line 1618
    .line 1619
    invoke-static {v1, v2}, LX/837;->A03(Landroid/content/Context;LX/6oF;)V

    .line 1620
    .line 1621
    .line 1622
    const v0, 0x7f111a01

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    iput-object v0, v2, LX/6oF;->A05:Ljava/lang/String;

    .line 1630
    .line 1631
    const v0, 0x7f111a21

    .line 1632
    .line 1633
    .line 1634
    goto/16 :goto_18

    .line 1635
    .line 1636
    :sswitch_5
    const-string v0, "VERIFY_PIN"

    .line 1637
    .line 1638
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v0

    .line 1642
    if-eqz v0, :cond_1d

    .line 1643
    .line 1644
    const-string v0, "CHANGE_PIN_USING_OLD_PIN"

    .line 1645
    .line 1646
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    const-string v6, "VERIFY_PIN_TO_PAY"

    .line 1651
    .line 1652
    if-nez v0, :cond_2b

    .line 1653
    .line 1654
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v0

    .line 1658
    if-nez v0, :cond_2b

    .line 1659
    .line 1660
    const-string v0, "CONNECT_FROM_HUB_PIN_VERIFICATION"

    .line 1661
    .line 1662
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    if-nez v0, :cond_2a

    .line 1667
    .line 1668
    const-string v0, "CONNECT_FROM_CHECKOUT_PIN_VERIFICATION"

    .line 1669
    .line 1670
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    if-nez v0, :cond_2a

    .line 1675
    .line 1676
    new-instance v2, LX/6oF;

    .line 1677
    .line 1678
    invoke-direct {v2}, LX/6oF;-><init>()V

    .line 1679
    .line 1680
    .line 1681
    iget-object v1, v4, LX/6bb;->A00:LX/4vE;

    .line 1682
    .line 1683
    invoke-static {v1, v2}, LX/837;->A03(Landroid/content/Context;LX/6oF;)V

    .line 1684
    .line 1685
    .line 1686
    const v0, 0x7f111a4b

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    iput-object v0, v2, LX/6oF;->A05:Ljava/lang/String;

    .line 1694
    .line 1695
    const v0, 0x7f111a49

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    iput-object v0, v2, LX/6oF;->A03:Ljava/lang/String;

    .line 1703
    .line 1704
    const v0, 0x7f111a48

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    iput-object v0, v2, LX/6oF;->A02:Ljava/lang/String;

    .line 1712
    .line 1713
    const v0, 0x7f111a4a    # 1.9287456E38f

    .line 1714
    .line 1715
    .line 1716
    :goto_10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v4

    .line 1724
    goto/16 :goto_19

    .line 1725
    .line 1726
    :cond_2a
    new-instance v2, LX/6oF;

    .line 1727
    .line 1728
    invoke-direct {v2}, LX/6oF;-><init>()V

    .line 1729
    .line 1730
    .line 1731
    iget-object v1, v4, LX/6bb;->A00:LX/4vE;

    .line 1732
    .line 1733
    invoke-static {v1, v2}, LX/837;->A03(Landroid/content/Context;LX/6oF;)V

    .line 1734
    .line 1735
    .line 1736
    const v0, 0x7f111a47

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    iput-object v0, v2, LX/6oF;->A05:Ljava/lang/String;

    .line 1744
    .line 1745
    const v0, 0x7f111a03

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    iput-object v0, v2, LX/6oF;->A03:Ljava/lang/String;

    .line 1753
    .line 1754
    const v0, 0x7f111a46

    .line 1755
    .line 1756
    .line 1757
    goto :goto_10

    .line 1758
    :cond_2b
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v5

    .line 1762
    iget-object v1, v4, LX/6bb;->A00:LX/4vE;

    .line 1763
    .line 1764
    const v0, 0x7f111a4f

    .line 1765
    .line 1766
    .line 1767
    invoke-static {v1, v5, v0}, LX/4uW;->A14(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    .line 1768
    .line 1769
    .line 1770
    const v0, 0x7f111a50

    .line 1771
    .line 1772
    .line 1773
    invoke-static {v1, v5, v0}, LX/4uW;->A14(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    .line 1774
    .line 1775
    .line 1776
    const v0, 0x7f111a53

    .line 1777
    .line 1778
    .line 1779
    invoke-static {v1, v5, v0}, LX/4uW;->A14(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    .line 1780
    .line 1781
    .line 1782
    const v0, 0x7f111a51

    .line 1783
    .line 1784
    .line 1785
    invoke-static {v1, v5, v0}, LX/4uW;->A14(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    .line 1786
    .line 1787
    .line 1788
    const v0, 0x7f111a4e

    .line 1789
    .line 1790
    .line 1791
    invoke-static {v1, v5, v0}, LX/4uW;->A14(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    .line 1792
    .line 1793
    .line 1794
    const v0, 0x7f111a52

    .line 1795
    .line 1796
    .line 1797
    invoke-static {v1, v5, v0}, LX/4uW;->A14(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    .line 1798
    .line 1799
    .line 1800
    new-instance v2, LX/6oF;

    .line 1801
    .line 1802
    invoke-direct {v2}, LX/6oF;-><init>()V

    .line 1803
    .line 1804
    .line 1805
    invoke-static {v1, v2}, LX/837;->A03(Landroid/content/Context;LX/6oF;)V

    .line 1806
    .line 1807
    .line 1808
    const v0, 0x7f111a4b

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    iput-object v0, v2, LX/6oF;->A05:Ljava/lang/String;

    .line 1816
    .line 1817
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v0

    .line 1821
    invoke-static {}, LX/7D1;->A01()Z

    .line 1822
    .line 1823
    .line 1824
    move-result v3

    .line 1825
    if-eqz v0, :cond_2d

    .line 1826
    .line 1827
    const v0, 0x7f111a4d

    .line 1828
    .line 1829
    .line 1830
    if-eqz v3, :cond_2c

    .line 1831
    .line 1832
    const v0, 0x7f1126f1

    .line 1833
    .line 1834
    .line 1835
    :cond_2c
    :goto_11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    iput-object v0, v2, LX/6oF;->A03:Ljava/lang/String;

    .line 1840
    .line 1841
    const v0, 0x7f111a48

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    iput-object v0, v2, LX/6oF;->A02:Ljava/lang/String;

    .line 1849
    .line 1850
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    goto/16 :goto_1a

    .line 1859
    .line 1860
    :cond_2d
    const v0, 0x7f111a4c

    .line 1861
    .line 1862
    .line 1863
    if-eqz v3, :cond_2c

    .line 1864
    .line 1865
    const v0, 0x7f1126f0

    .line 1866
    .line 1867
    .line 1868
    goto :goto_11

    .line 1869
    :sswitch_6
    const-string v0, "VERIFY_CVV"

    .line 1870
    .line 1871
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v0

    .line 1875
    if-eqz v0, :cond_1d

    .line 1876
    .line 1877
    const/4 v14, 0x0

    .line 1878
    iget-object v1, v4, LX/6bb;->A00:LX/4vE;

    .line 1879
    .line 1880
    const v0, 0x7f111a24

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v20

    .line 1887
    const v0, 0x7f111a42

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v18

    .line 1894
    const v0, 0x7f111a03

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v16

    .line 1901
    const v0, 0x7f111a20

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v19

    .line 1908
    const v0, 0x7f111a40

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v17

    .line 1915
    const v0, 0x7f111a3f

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v15

    .line 1922
    const v0, 0x7f111a41

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v21

    .line 1937
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v0

    .line 1941
    if-nez v0, :cond_34

    .line 1942
    .line 1943
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v0

    .line 1947
    if-nez v0, :cond_34

    .line 1948
    .line 1949
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1950
    .line 1951
    .line 1952
    move-result v0

    .line 1953
    if-nez v0, :cond_34

    .line 1954
    .line 1955
    new-instance v13, LX/6kl;

    .line 1956
    .line 1957
    invoke-direct/range {v13 .. v21}, LX/6kl;-><init>(LX/6mn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1958
    .line 1959
    .line 1960
    return-object v13

    .line 1961
    :sswitch_7
    const-string v0, "VERIFY_BIO"

    .line 1962
    .line 1963
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1964
    .line 1965
    .line 1966
    move-result v0

    .line 1967
    if-eqz v0, :cond_1d

    .line 1968
    .line 1969
    const-string v0, "VERIFY_BIO_TO_DISABLE_BIO_HUB"

    .line 1970
    .line 1971
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1972
    .line 1973
    .line 1974
    move-result v0

    .line 1975
    if-eqz v0, :cond_2e

    .line 1976
    .line 1977
    new-instance v1, LX/6n9;

    .line 1978
    .line 1979
    invoke-direct {v1}, LX/6n9;-><init>()V

    .line 1980
    .line 1981
    .line 1982
    iget-object v2, v4, LX/6bb;->A00:LX/4vE;

    .line 1983
    .line 1984
    const v0, 0x7f111a11

    .line 1985
    .line 1986
    .line 1987
    invoke-static {v2, v1, v0}, LX/837;->A02(Landroid/content/Context;LX/6n9;I)V

    .line 1988
    .line 1989
    .line 1990
    const v0, 0x7f111a10

    .line 1991
    .line 1992
    .line 1993
    :goto_12
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    iput-object v0, v1, LX/6n9;->A01:Ljava/lang/String;

    .line 1998
    .line 1999
    const v0, 0x7f111a2e

    .line 2000
    .line 2001
    .line 2002
    :goto_13
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    iput-object v0, v1, LX/6n9;->A00:Ljava/lang/String;

    .line 2007
    .line 2008
    :goto_14
    invoke-virtual {v1}, LX/6n9;->A00()LX/6gh;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v13

    .line 2012
    return-object v13

    .line 2013
    :cond_2e
    const-string v0, "VERIFY_BIO_TO_PAY"

    .line 2014
    .line 2015
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2016
    .line 2017
    .line 2018
    move-result v0

    .line 2019
    new-instance v1, LX/6n9;

    .line 2020
    .line 2021
    invoke-direct {v1}, LX/6n9;-><init>()V

    .line 2022
    .line 2023
    .line 2024
    iget-object v2, v4, LX/6bb;->A00:LX/4vE;

    .line 2025
    .line 2026
    if-eqz v0, :cond_2f

    .line 2027
    .line 2028
    const v0, 0x7f111a3e

    .line 2029
    .line 2030
    .line 2031
    invoke-static {v2, v1, v0}, LX/837;->A02(Landroid/content/Context;LX/6n9;I)V

    .line 2032
    .line 2033
    .line 2034
    const v0, 0x7f111a3d

    .line 2035
    .line 2036
    .line 2037
    goto :goto_12

    .line 2038
    :cond_2f
    const v0, 0x7f111a3c

    .line 2039
    .line 2040
    .line 2041
    invoke-static {v2, v1, v0}, LX/837;->A02(Landroid/content/Context;LX/6n9;I)V

    .line 2042
    .line 2043
    .line 2044
    const v0, 0x7f111a3b

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    :goto_15
    iput-object v0, v1, LX/6n9;->A01:Ljava/lang/String;

    .line 2052
    .line 2053
    const v0, 0x7f111a2d

    .line 2054
    .line 2055
    .line 2056
    goto :goto_13

    .line 2057
    :sswitch_8
    const-string v0, "RECOVER_PIN"

    .line 2058
    .line 2059
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2060
    .line 2061
    .line 2062
    move-result v0

    .line 2063
    if-eqz v0, :cond_1d

    .line 2064
    .line 2065
    const-string v0, "FORGOT_PIN"

    .line 2066
    .line 2067
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2068
    .line 2069
    .line 2070
    move-result v0

    .line 2071
    iget-object v1, v4, LX/6bb;->A00:LX/4vE;

    .line 2072
    .line 2073
    if-eqz v0, :cond_30

    .line 2074
    .line 2075
    const v0, 0x7f111a24

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v20

    .line 2082
    const v0, 0x7f111a12

    .line 2083
    .line 2084
    .line 2085
    :goto_16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v19

    .line 2089
    const v0, 0x7f111a28

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v15

    .line 2096
    const v0, 0x7f111a26

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v14

    .line 2103
    const v0, 0x7f111a27

    .line 2104
    .line 2105
    .line 2106
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v18

    .line 2110
    const v0, 0x7f111a29

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v16

    .line 2117
    const v0, 0x7f111a2a

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v17

    .line 2124
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2125
    .line 2126
    .line 2127
    move-result v0

    .line 2128
    if-nez v0, :cond_35

    .line 2129
    .line 2130
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2131
    .line 2132
    .line 2133
    move-result v0

    .line 2134
    if-nez v0, :cond_35

    .line 2135
    .line 2136
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2137
    .line 2138
    .line 2139
    move-result v0

    .line 2140
    if-nez v0, :cond_35

    .line 2141
    .line 2142
    new-instance v13, LX/6kU;

    .line 2143
    .line 2144
    invoke-direct/range {v13 .. v20}, LX/6kU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2145
    .line 2146
    .line 2147
    return-object v13

    .line 2148
    :cond_30
    const v0, 0x7f111a24

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v20

    .line 2155
    const v0, 0x7f111a25

    .line 2156
    .line 2157
    .line 2158
    goto :goto_16

    .line 2159
    :sswitch_9
    const-string v0, "CONFIRM_PIN"

    .line 2160
    .line 2161
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2162
    .line 2163
    .line 2164
    move-result v0

    .line 2165
    if-eqz v0, :cond_1d

    .line 2166
    .line 2167
    iget-object v1, v4, LX/6bb;->A00:LX/4vE;

    .line 2168
    .line 2169
    const v0, 0x7f111a00

    .line 2170
    .line 2171
    .line 2172
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v4

    .line 2180
    const-string v0, "PIN_LOCKED"

    .line 2181
    .line 2182
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2183
    .line 2184
    .line 2185
    move-result v0

    .line 2186
    if-nez v0, :cond_31

    .line 2187
    .line 2188
    const-string v0, "FORGOT_PIN"

    .line 2189
    .line 2190
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2191
    .line 2192
    .line 2193
    move-result v0

    .line 2194
    if-nez v0, :cond_31

    .line 2195
    .line 2196
    const-string v0, "CHANGE_PIN_USING_OLD_PIN"

    .line 2197
    .line 2198
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2199
    .line 2200
    .line 2201
    move-result v0

    .line 2202
    if-nez v0, :cond_31

    .line 2203
    .line 2204
    new-instance v2, LX/6oF;

    .line 2205
    .line 2206
    invoke-direct {v2}, LX/6oF;-><init>()V

    .line 2207
    .line 2208
    .line 2209
    invoke-static {v1, v2}, LX/837;->A03(Landroid/content/Context;LX/6oF;)V

    .line 2210
    .line 2211
    .line 2212
    const v0, 0x7f111a02

    .line 2213
    .line 2214
    .line 2215
    :goto_17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v0

    .line 2219
    iput-object v0, v2, LX/6oF;->A05:Ljava/lang/String;

    .line 2220
    .line 2221
    const v0, 0x7f111a0b

    .line 2222
    .line 2223
    .line 2224
    :goto_18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    iput-object v0, v2, LX/6oF;->A03:Ljava/lang/String;

    .line 2229
    .line 2230
    :goto_19
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    :goto_1a
    iput-object v0, v2, LX/6oF;->A07:Ljava/util/List;

    .line 2235
    .line 2236
    :goto_1b
    const v0, 0x7f11044f

    .line 2237
    .line 2238
    .line 2239
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    iput-object v0, v2, LX/6oF;->A04:Ljava/lang/String;

    .line 2244
    .line 2245
    invoke-virtual {v2}, LX/6oF;->A00()LX/6km;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v13

    .line 2249
    return-object v13

    .line 2250
    :cond_31
    new-instance v2, LX/6oF;

    .line 2251
    .line 2252
    invoke-direct {v2}, LX/6oF;-><init>()V

    .line 2253
    .line 2254
    .line 2255
    invoke-static {v1, v2}, LX/837;->A03(Landroid/content/Context;LX/6oF;)V

    .line 2256
    .line 2257
    .line 2258
    const v0, 0x7f111a01

    .line 2259
    .line 2260
    .line 2261
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v0

    .line 2265
    iput-object v0, v2, LX/6oF;->A05:Ljava/lang/String;

    .line 2266
    .line 2267
    const v0, 0x7f111a0d

    .line 2268
    .line 2269
    .line 2270
    goto :goto_18

    .line 2271
    :cond_32
    const-string v8, "auth_flows_local_content_display"

    .line 2272
    .line 2273
    goto/16 :goto_9

    .line 2274
    .line 2275
    :cond_33
    const-string v0, "The title, subtitle and description of verification screen should NOT be empty."

    .line 2276
    .line 2277
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    throw v0

    .line 2282
    :cond_34
    const-string v0, "The title, subtitle and description of verification screen should NOT be empty."

    .line 2283
    .line 2284
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v0

    .line 2288
    throw v0

    .line 2289
    :cond_35
    const-string v0, "The title, subtitle and description of PIN recovery screen should NOT be empty."

    .line 2290
    .line 2291
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    throw v0

    .line 2296
    :cond_36
    return-object v13

    .line 2297
    nop

    .line 2298
    :sswitch_data_0
    .sparse-switch
        -0x6b1178aa -> :sswitch_9
        -0x5ac72406 -> :sswitch_8
        -0x209537de -> :sswitch_7
        -0x20953283 -> :sswitch_6
        -0x20950351 -> :sswitch_5
        0x51eca1fe -> :sswitch_4
        0x62c88979 -> :sswitch_3
        0x6db34492 -> :sswitch_2
        0x6e99e725 -> :sswitch_1
        0x6e9a1bb2 -> :sswitch_0
    .end sparse-switch
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
.end method
