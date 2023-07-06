.class public Lcom/facebook/redex/IDxFCallbackShape300S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pp;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFCallbackShape300S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFCallbackShape300S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape300S0100000_1_I2;->A01:I

    .line 1
    .line 2
    move-object v8, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :cond_0
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, Lcom/facebook/redex/IDxFCallbackShape300S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, LX/3E3;

    .line 14
    .line 15
    iget-object v0, v5, LX/3E3;->A01:LX/23I;

    .line 16
    .line 17
    iget-object v4, v0, LX/23I;->A03:LX/49d;

    .line 18
    .line 19
    iget-object v3, v5, LX/3E3;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v5, LX/3E3;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v0, "caller_class"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "error_message"

    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/4V2;->A07(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v1, "manual_fetch_failure"

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v4, v1, v3, v0, v2}, LX/49d;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v5, LX/3E3;->A02:LX/4qk;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, LX/4qk;->onFailure()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape300S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LX/8Zo;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/CKE;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/CKE;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, LX/0ww;->A1T(Ljava/lang/Object;LX/8Zo;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    const/4 v0, 0x0

    .line 84
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape300S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    .line 90
    .line 91
    iget-object v2, v1, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    sget-object v3, LX/006;->A0c:Ljava/lang/Integer;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/16 v10, 0x3d8

    .line 97
    .line 98
    move-object v5, v4

    .line 99
    move-object v6, v4

    .line 100
    move-object v7, v4

    .line 101
    move-object v9, v4

    .line 102
    invoke-static/range {v1 .. v10}, LX/3bx;->A03(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v1, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A01:LX/4uO;

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    const/16 v1, 0x9

    .line 109
    .line 110
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 111
    .line 112
    invoke-direct {v0, v4, v2, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;-><init>(Ljava/util/List;IIZ)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_4
    const/4 v0, 0x0

    .line 120
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape300S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LX/43Z;

    .line 126
    .line 127
    iget-object v2, v1, LX/43Z;->A02:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    sget-object v3, LX/006;->A0f:Ljava/lang/Integer;

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const/16 v10, 0x3d8

    .line 133
    .line 134
    move-object v5, v4

    .line 135
    move-object v6, v4

    .line 136
    move-object v7, v4

    .line 137
    move-object v9, v4

    .line 138
    invoke-static/range {v1 .. v10}, LX/3bx;->A03(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v1, LX/43Z;->A04:LX/4uO;

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    const/16 v1, 0xa

    .line 145
    .line 146
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 147
    .line 148
    invoke-direct {v0, v4, v2, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;-><init>(Ljava/util/List;IIZ)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v3, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape300S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v0}, LX/0wu;->A0f(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-static {v2, v1, v0}, LX/3jA;->A0A(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape300S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LX/4q3;

    .line 175
    .line 176
    invoke-interface {v0}, LX/4q3;->By6()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape300S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LX/37X;

    .line 183
    .line 184
    sget-object v1, LX/2EZ;->A08:LX/2EZ;

    .line 185
    .line 186
    iget-object v0, v0, LX/37X;->A00:LX/49x;

    .line 187
    .line 188
    iget-object v0, v0, LX/49x;->A05:Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/3OI;->A00(LX/2EZ;Lcom/instagram/service/session/UserSession;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_8
    const/4 v0, 0x0

    .line 195
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape300S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LX/3Jf;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, LX/3Jf;->A01(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_9
    const/4 v0, 0x0

    .line 207
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    iget-object v5, p0, Lcom/facebook/redex/IDxFCallbackShape300S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v5, LX/3E4;

    .line 213
    .line 214
    iget-object v0, v5, LX/3E4;->A02:LX/49R;

    .line 215
    .line 216
    iget-object v4, v0, LX/49R;->A00:LX/49d;

    .line 217
    .line 218
    iget-object v3, v5, LX/3E4;->A03:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v0, v5, LX/3E4;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 221
    .line 222
    iget-object v1, v0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string v0, "caller_class"

    .line 232
    .line 233
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "error_message"

    .line 238
    .line 239
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v1, v0}, LX/4V2;->A07(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/HashMap;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v1, "compare_obid_fetch_failure"

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-virtual {v4, v1, v3, v0, v2}, LX/49d;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v5, LX/3E4;->A01:Lcom/instagram/debug/devoptions/FXPFLinkageCacheUtilDebugFragment$onCreateView$1$listener$1;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/FXPFLinkageCacheUtilDebugFragment$onCreateView$1$listener$1;->onFailure()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape300S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, LX/4og;

    .line 262
    .line 263
    new-instance v0, LX/3D2;

    .line 264
    .line 265
    invoke-direct {v0}, LX/3D2;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v0}, LX/4og;->Bz2(LX/3D2;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape300S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LX/4qZ;

    .line 275
    .line 276
    invoke-interface {v0}, LX/4qZ;->By6()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_c
    iget-object v4, p0, Lcom/facebook/redex/IDxFCallbackShape300S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v4, LX/3EP;

    .line 283
    .line 284
    iget-object v3, v4, LX/3EP;->A00:LX/3zR;

    .line 285
    .line 286
    iget-object v0, v4, LX/3EP;->A02:LX/0OM;

    .line 287
    .line 288
    iget-boolean v2, v0, LX/0OM;->A00:Z

    .line 289
    .line 290
    iget-object v0, v4, LX/3EP;->A03:LX/0OM;

    .line 291
    .line 292
    iget-boolean v1, v0, LX/0OM;->A00:Z

    .line 293
    .line 294
    iget-object v0, v4, LX/3EP;->A01:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v3, v0, v2, v1}, LX/3zR;->A03(LX/3zR;Ljava/lang/String;ZZ)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_d
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape300S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, LX/1hF;

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    iput-boolean v0, v1, LX/1hF;->A05:Z

    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v1, v0, Lcom/facebook/redex/IDxFCallbackShape300S0100000_1_I2;->A01:I

    .line 5
    .line 6
    check-cast v5, LX/8UQ;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v4, v0, Lcom/facebook/redex/IDxFCallbackShape300S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/1hF;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput-boolean v3, v4, LX/1hF;->A05:Z

    .line 17
    .line 18
    if-eqz v5, :cond_4a

    .line 19
    .line 20
    invoke-static {v5}, LX/44I;->A01(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_4a

    .line 25
    .line 26
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/CXPFetchReactorsQueryResponseImpl$XcxpFetchFeedback;

    .line 27
    .line 28
    const-string v0, "xcxp_fetch_feedback(content_destinations:$content_destinations,content_source:$content_source,id:$content_id)"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_4a

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 41
    .line 42
    if-eqz v1, :cond_4a

    .line 43
    .line 44
    const-string v0, "XFBFeedback"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4a

    .line 51
    .line 52
    const-class v0, Lcom/instagram/unifiedfeedback/api/graphql/CXPFetchReactorsQueryResponseImpl$XcxpFetchFeedback$InlineXFBFeedback;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_4a

    .line 59
    .line 60
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/CXPFetchReactorsQueryResponseImpl$XcxpFetchFeedback$InlineXFBFeedback$Reactors;

    .line 61
    .line 62
    const-string v0, "reactors(after:$after_cursor,first:$page_size)"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_4a

    .line 69
    .line 70
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/CXPFetchReactorsQueryResponseImpl$XcxpFetchFeedback$InlineXFBFeedback$Reactors$PageInfo;

    .line 71
    .line 72
    const-string v0, "page_info"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/instagram/unifiedfeedback/api/graphql/CXPFetchReactorsQueryResponseImpl$XcxpFetchFeedback$InlineXFBFeedback$Reactors$PageInfo;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iput-object v0, v4, LX/1hF;->A03:Lcom/instagram/unifiedfeedback/api/graphql/CXPFetchReactorsQueryResponseImpl$XcxpFetchFeedback$InlineXFBFeedback$Reactors$PageInfo;

    .line 83
    .line 84
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/CXPFetchReactorsQueryResponseImpl$XcxpFetchFeedback$InlineXFBFeedback$Reactors$Edges;

    .line 85
    .line 86
    const-string v0, "edges"

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0wv;->A0O(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-static {v2}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-class v0, Lcom/instagram/unifiedfeedback/api/graphql/FBReactorOfContentImpl;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/instagram/unifiedfeedback/api/graphql/FBReactorOfContentImpl;

    .line 117
    .line 118
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/48R;

    .line 122
    .line 123
    invoke-direct {v0, v1}, LX/48R;-><init>(Lcom/instagram/unifiedfeedback/api/graphql/FBReactorOfContentImpl;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v0, v4, LX/1hF;->A0A:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    xor-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v0, v4, LX/1hF;->A0A:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    iget-object v2, v4, LX/1hF;->A01:LX/8hv;

    .line 183
    .line 184
    if-nez v2, :cond_4

    .line 185
    .line 186
    const-string v0, "recyclerViewAdapter"

    .line 187
    .line 188
    :goto_3
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    throw v0

    .line 193
    :cond_4
    new-instance v1, LX/3KG;

    .line 194
    .line 195
    invoke-direct {v1}, LX/3KG;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v0, v4, LX/1hF;->A0A:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, LX/3KG;->A02(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v1}, LX/8hv;->A04(LX/3KG;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v4, LX/1hF;->A00:Landroid/view/View;

    .line 211
    .line 212
    if-nez v1, :cond_5

    .line 213
    .line 214
    const-string v0, "splashScreen"

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_5
    const/16 v0, 0x8

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :pswitch_0
    iget-object v2, v0, Lcom/facebook/redex/IDxFCallbackShape300S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, LX/8Zo;

    .line 231
    .line 232
    if-eqz v5, :cond_7

    .line 233
    .line 234
    check-cast v5, LX/5u4;

    .line 235
    .line 236
    iget-object v1, v5, LX/5u4;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    if-eqz v1, :cond_7

    .line 239
    .line 240
    new-instance v0, LX/CKF;

    .line 241
    .line 242
    invoke-direct {v0, v1}, LX/CKF;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :goto_4
    invoke-static {v0, v2}, LX/0ww;->A1T(Ljava/lang/Object;LX/8Zo;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_7
    const-string v1, "success_result_should_not_be_null"

    .line 250
    .line 251
    new-instance v0, LX/CKE;

    .line 252
    .line 253
    invoke-direct {v0, v1}, LX/CKE;-><init>(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :pswitch_1
    const/4 v4, 0x0

    .line 258
    if-eqz v5, :cond_8

    .line 259
    .line 260
    invoke-static {v5}, LX/44I;->A01(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-eqz v3, :cond_8

    .line 265
    .line 266
    const-class v2, Lcom/instagram/brandedcontent/project/graphql/GetListOfProjectsResponseImpl$CamCreatorProfile;

    .line 267
    .line 268
    const-string v1, "cam_creator_profile"

    .line 269
    .line 270
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-eqz v3, :cond_8

    .line 275
    .line 276
    const-class v2, Lcom/instagram/brandedcontent/project/graphql/GetListOfProjectsResponseImpl$CamCreatorProfile$CreatorProfile;

    .line 277
    .line 278
    const-string v1, "creator_profile"

    .line 279
    .line 280
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-eqz v3, :cond_8

    .line 285
    .line 286
    const-class v2, Lcom/instagram/brandedcontent/project/graphql/GetListOfProjectsResponseImpl$CamCreatorProfile$CreatorProfile$CreatorProjects;

    .line 287
    .line 288
    const-string v1, "creator_projects(first:$first,query_params:{\"project_states\":$project_states})"

    .line 289
    .line 290
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    if-eqz v3, :cond_8

    .line 295
    .line 296
    const-class v2, Lcom/instagram/brandedcontent/project/graphql/GetListOfProjectsResponseImpl$CamCreatorProfile$CreatorProfile$CreatorProjects$Nodes;

    .line 297
    .line 298
    const-string v1, "nodes"

    .line 299
    .line 300
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_8

    .line 305
    .line 306
    iget-object v0, v0, Lcom/facebook/redex/IDxFCallbackShape300S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    .line 309
    .line 310
    invoke-static {v0, v1}, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A00(Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;Ljava/util/List;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_8
    iget-object v0, v0, Lcom/facebook/redex/IDxFCallbackShape300S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    .line 317
    .line 318
    iget-object v3, v0, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A01:LX/4uO;

    .line 319
    .line 320
    const/4 v2, 0x1

    .line 321
    const/16 v1, 0x9

    .line 322
    .line 323
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 324
    .line 325
    invoke-direct {v0, v4, v2, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;-><init>(Ljava/util/List;IIZ)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v3, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_2
    const/4 v15, 0x0

    .line 333
    if-eqz v5, :cond_11

    .line 334
    .line 335
    invoke-static {v5}, LX/44I;->A01(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    if-eqz v3, :cond_11

    .line 340
    .line 341
    const-class v2, Lcom/instagram/brandedcontent/projectboard/graphql/CAMDiscoveryCampaignSearchResponseImpl$CamCreatorProfile;

    .line 342
    .line 343
    const-string v1, "cam_creator_profile"

    .line 344
    .line 345
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    if-eqz v3, :cond_11

    .line 350
    .line 351
    const-class v2, Lcom/instagram/brandedcontent/projectboard/graphql/CAMDiscoveryCampaignSearchResponseImpl$CamCreatorProfile$CreatorProfile;

    .line 352
    .line 353
    const-string v1, "creator_profile"

    .line 354
    .line 355
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    if-eqz v3, :cond_11

    .line 360
    .line 361
    const-class v2, Lcom/instagram/brandedcontent/projectboard/graphql/CAMDiscoveryCampaignSearchResponseImpl$CamCreatorProfile$CreatorProfile$CreatorCampaigns;

    .line 362
    .line 363
    const-string v1, "creator_campaigns(after:$after_cursor,before:$before_cursor,first:$first,last:$last,query_params:$params)"

    .line 364
    .line 365
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-eqz v3, :cond_11

    .line 370
    .line 371
    const-class v2, Lcom/instagram/brandedcontent/projectboard/graphql/CAMDiscoveryCampaignSearchResponseImpl$CamCreatorProfile$CreatorProfile$CreatorCampaigns$Edges;

    .line 372
    .line 373
    const-string v1, "edges"

    .line 374
    .line 375
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-eqz v1, :cond_11

    .line 380
    .line 381
    iget-object v12, v0, Lcom/facebook/redex/IDxFCallbackShape300S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v12, LX/43Z;

    .line 384
    .line 385
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 390
    .line 391
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    const/4 v4, 0x0

    .line 399
    const/4 v9, 0x0

    .line 400
    :cond_9
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    const/4 v3, 0x0

    .line 405
    if-eqz v0, :cond_12

    .line 406
    .line 407
    invoke-static {v11}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    if-eqz v7, :cond_f

    .line 412
    .line 413
    const-class v1, Lcom/instagram/brandedcontent/projectboard/graphql/CAMDiscoveryCampaignSearchResponseImpl$CamCreatorProfile$CreatorProfile$CreatorCampaigns$Edges$Node;

    .line 414
    .line 415
    const-string v0, "node"

    .line 416
    .line 417
    invoke-virtual {v7, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    if-eqz v6, :cond_f

    .line 422
    .line 423
    const-class v1, Lcom/instagram/brandedcontent/projectboard/graphql/CAMDiscoveryCampaignSearchResponseImpl$CamCreatorProfile$CreatorProfile$CreatorCampaigns$Edges$Node$BcpCampaign;

    .line 424
    .line 425
    const-string v0, "bcp_campaign"

    .line 426
    .line 427
    invoke-virtual {v6, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_f

    .line 432
    .line 433
    invoke-static {v0}, LX/0wu;->A0h(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    :goto_6
    const-class v10, Lcom/instagram/brandedcontent/projectboard/graphql/CAMDiscoveryCampaignSearchResponseImpl$CamCreatorProfile$CreatorProfile$CreatorCampaigns$Edges$Node;

    .line 438
    .line 439
    const-string v9, "node"

    .line 440
    .line 441
    invoke-virtual {v7, v9, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    if-eqz v8, :cond_a

    .line 446
    .line 447
    const-class v1, Lcom/instagram/brandedcontent/projectboard/graphql/CAMDiscoveryCampaignSearchResponseImpl$CamCreatorProfile$CreatorProfile$CreatorCampaigns$Edges$Node$BcpCampaign;

    .line 448
    .line 449
    const-string v0, "bcp_campaign"

    .line 450
    .line 451
    invoke-virtual {v8, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_a

    .line 456
    .line 457
    invoke-static {v0}, LX/0wu;->A0i(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    :cond_a
    invoke-virtual {v7, v9, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    if-eqz v8, :cond_10

    .line 466
    .line 467
    const-class v1, Lcom/instagram/brandedcontent/projectboard/graphql/CAMDiscoveryCampaignSearchResponseImpl$CamCreatorProfile$CreatorProfile$CreatorCampaigns$Edges$Node$BcpCampaign;

    .line 468
    .line 469
    const-string v0, "bcp_campaign"

    .line 470
    .line 471
    invoke-virtual {v8, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_10

    .line 476
    .line 477
    invoke-static {v0}, LX/0wu;->A0h(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    :goto_7
    const/4 v9, 0x1

    .line 482
    if-eqz v0, :cond_e

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_e

    .line 489
    .line 490
    const/4 v8, 0x0

    .line 491
    :goto_8
    if-eqz v7, :cond_d

    .line 492
    .line 493
    const-class v1, Lcom/instagram/brandedcontent/projectboard/graphql/CAMDiscoveryCampaignSearchResponseImpl$CamCreatorProfile$CreatorProfile$CreatorCampaigns$Edges$Node;

    .line 494
    .line 495
    const-string v0, "node"

    .line 496
    .line 497
    invoke-virtual {v7, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    if-eqz v7, :cond_d

    .line 502
    .line 503
    const-class v1, Lcom/instagram/brandedcontent/projectboard/graphql/CAMDiscoveryCampaignSearchResponseImpl$CamCreatorProfile$CreatorProfile$CreatorCampaigns$Edges$Node$BcpCampaign;

    .line 504
    .line 505
    const-string v0, "bcp_campaign"

    .line 506
    .line 507
    invoke-virtual {v7, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-eqz v0, :cond_d

    .line 512
    .line 513
    invoke-static {v0}, LX/0wu;->A0i(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-eqz v0, :cond_d

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_d

    .line 524
    .line 525
    move v9, v8

    .line 526
    :goto_9
    if-nez v9, :cond_9

    .line 527
    .line 528
    const-string v0, ""

    .line 529
    .line 530
    if-nez v3, :cond_b

    .line 531
    .line 532
    move-object v3, v0

    .line 533
    :cond_b
    if-nez v6, :cond_c

    .line 534
    .line 535
    move-object v6, v0

    .line 536
    :cond_c
    const/16 v1, 0x12

    .line 537
    .line 538
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 539
    .line 540
    invoke-direct {v0, v3, v6, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    goto/16 :goto_5

    .line 547
    .line 548
    :cond_d
    const-string v0, "campaign_name"

    .line 549
    .line 550
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_e
    const-string v0, "campaign_id"

    .line 555
    .line 556
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    const/4 v8, 0x1

    .line 560
    goto :goto_8

    .line 561
    :cond_f
    move-object v6, v15

    .line 562
    if-eqz v7, :cond_10

    .line 563
    .line 564
    goto :goto_6

    .line 565
    :cond_10
    move-object v0, v15

    .line 566
    goto :goto_7

    .line 567
    :cond_11
    iget-object v0, v0, Lcom/facebook/redex/IDxFCallbackShape300S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, LX/43Z;

    .line 570
    .line 571
    iget-object v3, v0, LX/43Z;->A04:LX/4uO;

    .line 572
    .line 573
    const/4 v2, 0x1

    .line 574
    const/16 v1, 0xa

    .line 575
    .line 576
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 577
    .line 578
    invoke-direct {v0, v15, v2, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;-><init>(Ljava/util/List;IIZ)V

    .line 579
    .line 580
    .line 581
    goto :goto_a

    .line 582
    :cond_12
    if-eqz v9, :cond_13

    .line 583
    .line 584
    iget-object v13, v12, LX/43Z;->A02:Lcom/instagram/service/session/UserSession;

    .line 585
    .line 586
    sget-object v14, LX/006;->A0g:Ljava/lang/Integer;

    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const-string v0, "missing_fields"

    .line 593
    .line 594
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 599
    .line 600
    .line 601
    move-result-object v20

    .line 602
    const/16 v21, 0x3f0

    .line 603
    .line 604
    move-object/from16 v16, v15

    .line 605
    .line 606
    move-object/from16 v17, v15

    .line 607
    .line 608
    move-object/from16 v18, v15

    .line 609
    .line 610
    move-object/from16 v19, v15

    .line 611
    .line 612
    invoke-static/range {v12 .. v21}, LX/3bx;->A03(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 613
    .line 614
    .line 615
    :cond_13
    iget-object v3, v12, LX/43Z;->A04:LX/4uO;

    .line 616
    .line 617
    const/4 v2, 0x2

    .line 618
    const/16 v1, 0xa

    .line 619
    .line 620
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 621
    .line 622
    invoke-direct {v0, v5, v2, v1, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;-><init>(Ljava/util/List;IIZ)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v3, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    iget-object v3, v12, LX/43Z;->A03:LX/4uO;

    .line 629
    .line 630
    invoke-static {v5}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_14

    .line 635
    .line 636
    iget-object v1, v12, LX/43Z;->A00:Landroid/content/SharedPreferences;

    .line 637
    .line 638
    const-string v0, "has_user_seen_project_board"

    .line 639
    .line 640
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_14

    .line 645
    .line 646
    const/4 v4, 0x1

    .line 647
    :cond_14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    :goto_a
    invoke-interface {v3, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_3
    check-cast v5, LX/5u4;

    .line 656
    .line 657
    iget-object v1, v5, LX/5u4;->A01:Ljava/lang/Object;

    .line 658
    .line 659
    if-eqz v1, :cond_4a

    .line 660
    .line 661
    check-cast v1, LX/4tD;

    .line 662
    .line 663
    invoke-interface {v1}, LX/4tD;->AqN()LX/4tC;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    if-eqz v1, :cond_4a

    .line 668
    .line 669
    invoke-interface {v1}, LX/4tC;->B8E()Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_4a

    .line 674
    .line 675
    iget-object v5, v0, Lcom/facebook/redex/IDxFCallbackShape300S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v5, LX/1hU;

    .line 678
    .line 679
    iget-object v3, v5, LX/1hU;->A02:Lcom/instagram/service/session/UserSession;

    .line 680
    .line 681
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 682
    .line 683
    const-wide v0, 0x810b0600001d4cL

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_4a

    .line 697
    .line 698
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    if-eqz v6, :cond_4a

    .line 703
    .line 704
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    if-eqz v0, :cond_4a

    .line 709
    .line 710
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-static {v6}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    const v0, 0x7f110eb6

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    iput-object v0, v4, LX/7G0;->A02:Ljava/lang/String;

    .line 726
    .line 727
    invoke-static {v6}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    const v0, 0x7f110eb4

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v4, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v6}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    const v0, 0x7f110eb5

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    const/16 v0, 0x1e

    .line 753
    .line 754
    invoke-static {v5, v0}, LX/0wt;->A0G(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    sget-object v0, LX/29u;->A02:LX/29u;

    .line 759
    .line 760
    const/4 v2, 0x1

    .line 761
    invoke-virtual {v4, v1, v0, v3, v2}, LX/7G0;->A0O(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Z)V

    .line 762
    .line 763
    .line 764
    invoke-static {v6}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    const v0, 0x7f112c3e

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    const/16 v0, 0x1d

    .line 776
    .line 777
    invoke-static {v5, v0}, LX/0wt;->A0G(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v4, v0, v1}, LX/7G0;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v4, v2}, LX/7G0;->A0h(Z)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v4, v2}, LX/7G0;->A0i(Z)V

    .line 788
    .line 789
    .line 790
    invoke-static {v4}, LX/0wp;->A1N(LX/7G0;)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_4
    if-eqz v5, :cond_4a

    .line 795
    .line 796
    check-cast v5, LX/5u4;

    .line 797
    .line 798
    iget-object v2, v5, LX/5u4;->A01:Ljava/lang/Object;

    .line 799
    .line 800
    if-eqz v2, :cond_4a

    .line 801
    .line 802
    check-cast v2, LX/4tG;

    .line 803
    .line 804
    invoke-interface {v2}, LX/4tG;->BMq()LX/4tF;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    if-eqz v1, :cond_4a

    .line 809
    .line 810
    invoke-interface {v2}, LX/4tG;->BMq()LX/4tF;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-interface {v1}, LX/4tF;->Aq3()Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    iget-object v6, v0, Lcom/facebook/redex/IDxFCallbackShape300S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v6, LX/1g8;

    .line 821
    .line 822
    iget-object v0, v6, LX/1g8;->A03:Landroid/widget/EditText;

    .line 823
    .line 824
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v7

    .line 828
    iget-object v0, v6, LX/1g8;->A0B:LX/48Q;

    .line 829
    .line 830
    if-eqz v1, :cond_16

    .line 831
    .line 832
    if-nez v0, :cond_15

    .line 833
    .line 834
    const/4 v8, 0x0

    .line 835
    :goto_b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    invoke-static {v0}, LX/0wx;->A0e(LX/48Q;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v9

    .line 842
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    iget-object v0, v6, LX/1g8;->A0E:LX/0if;

    .line 846
    .line 847
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 852
    .line 853
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    const-string v0, "actor_id"

    .line 861
    .line 862
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    const-string v0, "client_mutation_id"

    .line 870
    .line 871
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    const-string v0, "name"

    .line 875
    .line 876
    invoke-virtual {v5, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    const-string v1, "instagram"

    .line 880
    .line 881
    const-string v0, "creation_source"

    .line 882
    .line 883
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    const/4 v3, 0x1

    .line 887
    const/4 v10, 0x0

    .line 888
    invoke-static {v9}, LX/0wu;->A0p(Ljava/lang/String;)Ljava/util/List;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    const-string v0, "categories"

    .line 893
    .line 894
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0H(Ljava/lang/String;Ljava/util/List;)V

    .line 895
    .line 896
    .line 897
    const-string v1, "instagram_creation_flow"

    .line 898
    .line 899
    const-string v0, "page_referrer"

    .line 900
    .line 901
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    iget-object v1, v6, LX/1g8;->A0E:LX/0if;

    .line 905
    .line 906
    iget-object v0, v6, LX/1g8;->A08:LX/4rz;

    .line 907
    .line 908
    invoke-static {v0, v1}, LX/3zU;->A03(LX/4rz;LX/0if;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-static {v5, v2}, LX/0wv;->A1C(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/7aP;)V

    .line 917
    .line 918
    .line 919
    invoke-static {v3}, LX/JmD;->A0C(Z)V

    .line 920
    .line 921
    .line 922
    const-class v1, LX/163;

    .line 923
    .line 924
    const-string v0, "FbAdditionalProfilePlusCreationMutation"

    .line 925
    .line 926
    invoke-static {v2, v1, v0}, LX/0wx;->A0G(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)LX/7aQ;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    :goto_c
    invoke-static {v0, v4}, LX/0wv;->A0U(LX/8Zs;Ljava/lang/String;)LX/GzF;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    new-instance v5, Lcom/instagram/common/api/base/IDxACallbackShape0S3100000_1_I2;

    .line 938
    .line 939
    invoke-direct/range {v5 .. v10}, Lcom/instagram/common/api/base/IDxACallbackShape0S3100000_1_I2;-><init>(LX/1g8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 940
    .line 941
    .line 942
    iput-object v5, v0, LX/GzF;->A00:LX/3jG;

    .line 943
    .line 944
    invoke-virtual {v6, v0}, LX/EqB;->schedule(LX/8Zw;)V

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :cond_15
    iget-object v8, v0, LX/48Q;->A02:Ljava/lang/String;

    .line 949
    .line 950
    goto :goto_b

    .line 951
    :cond_16
    if-nez v0, :cond_17

    .line 952
    .line 953
    const/4 v8, 0x0

    .line 954
    const/4 v9, 0x0

    .line 955
    :goto_d
    iget-object v0, v6, LX/1g8;->A0E:LX/0if;

    .line 956
    .line 957
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 962
    .line 963
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    const-string v0, "actor_id"

    .line 971
    .line 972
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    const-string v0, "client_mutation_id"

    .line 980
    .line 981
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    const-string v0, "name"

    .line 985
    .line 986
    invoke-virtual {v3, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    const-string v0, "category"

    .line 990
    .line 991
    invoke-virtual {v3, v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    const-string v1, "instagram"

    .line 995
    .line 996
    const-string v0, "creation_source"

    .line 997
    .line 998
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    const-string v1, "instagram_creation_flow"

    .line 1002
    .line 1003
    const-string v0, "ref"

    .line 1004
    .line 1005
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v1, v6, LX/1g8;->A0E:LX/0if;

    .line 1009
    .line 1010
    iget-object v0, v6, LX/1g8;->A08:LX/4rz;

    .line 1011
    .line 1012
    invoke-static {v0, v1}, LX/3zU;->A03(LX/4rz;LX/0if;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    invoke-static {v3, v2}, LX/0wv;->A1C(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/7aP;)V

    .line 1021
    .line 1022
    .line 1023
    const/4 v10, 0x1

    .line 1024
    invoke-static {v10}, LX/JmD;->A0C(Z)V

    .line 1025
    .line 1026
    .line 1027
    const-class v1, LX/16A;

    .line 1028
    .line 1029
    const-string v0, "FbPageCreateMutation"

    .line 1030
    .line 1031
    invoke-static {v2, v1, v0}, LX/0wx;->A0G(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)LX/7aQ;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    goto :goto_c

    .line 1036
    :cond_17
    iget-object v8, v0, LX/48Q;->A02:Ljava/lang/String;

    .line 1037
    .line 1038
    iget-object v9, v0, LX/48Q;->A01:Ljava/lang/String;

    .line 1039
    .line 1040
    goto :goto_d

    .line 1041
    :pswitch_5
    if-eqz v5, :cond_18

    .line 1042
    .line 1043
    check-cast v5, LX/5u4;

    .line 1044
    .line 1045
    iget-object v1, v5, LX/5u4;->A01:Ljava/lang/Object;

    .line 1046
    .line 1047
    if-eqz v1, :cond_18

    .line 1048
    .line 1049
    iget-object v0, v0, Lcom/facebook/redex/IDxFCallbackShape300S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v0, LX/4q3;

    .line 1052
    .line 1053
    invoke-interface {v0}, LX/4q3;->onSuccess()V

    .line 1054
    .line 1055
    .line 1056
    return-void

    .line 1057
    :cond_18
    iget-object v0, v0, Lcom/facebook/redex/IDxFCallbackShape300S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, LX/4q3;

    .line 1060
    .line 1061
    invoke-interface {v0}, LX/4q3;->By6()V

    .line 1062
    .line 1063
    .line 1064
    return-void

    .line 1065
    :pswitch_6
    if-eqz v5, :cond_4a

    .line 1066
    .line 1067
    check-cast v5, LX/5u4;

    .line 1068
    .line 1069
    iget-object v3, v5, LX/5u4;->A01:Ljava/lang/Object;

    .line 1070
    .line 1071
    if-eqz v3, :cond_4a

    .line 1072
    .line 1073
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 1074
    .line 1075
    if-eqz v3, :cond_1d

    .line 1076
    .line 1077
    const-class v2, Lcom/instagram/crossposting/feed/graphql/FBToIGDefaultAudienceSettingQueryResponseImpl$XcxpGetFeedCrosspostingDefaultAudienceStatus;

    .line 1078
    .line 1079
    const-string v1, "xcxp_get_feed_crossposting_default_audience_status"

    .line 1080
    .line 1081
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    if-eqz v3, :cond_1d

    .line 1086
    .line 1087
    const-string v1, "is_ig_user_opt_in_default_audience"

    .line 1088
    .line 1089
    invoke-virtual {v3, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v13

    .line 1093
    sget-object v2, LX/24T;->A01:LX/24T;

    .line 1094
    .line 1095
    const-string v1, "current_phase"

    .line 1096
    .line 1097
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v10

    .line 1101
    check-cast v10, LX/24T;

    .line 1102
    .line 1103
    const-string v1, "fb_feed_audience"

    .line 1104
    .line 1105
    invoke-virtual {v3, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v11

    .line 1109
    const-string v1, "consent_accept_deadline"

    .line 1110
    .line 1111
    invoke-virtual {v3, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v12

    .line 1115
    const-string v1, "is_old_crossposter"

    .line 1116
    .line 1117
    invoke-virtual {v3, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v14

    .line 1121
    sget-object v2, LX/269;->A03:LX/269;

    .line 1122
    .line 1123
    const-string v1, "audience_cohort"

    .line 1124
    .line 1125
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v9

    .line 1129
    check-cast v9, LX/269;

    .line 1130
    .line 1131
    if-eqz v11, :cond_1d

    .line 1132
    .line 1133
    if-eqz v10, :cond_1d

    .line 1134
    .line 1135
    if-eqz v12, :cond_1d

    .line 1136
    .line 1137
    if-eqz v9, :cond_1d

    .line 1138
    .line 1139
    new-instance v8, LX/18b;

    .line 1140
    .line 1141
    invoke-direct/range {v8 .. v14}, LX/18b;-><init>(LX/269;LX/24T;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1142
    .line 1143
    .line 1144
    :goto_e
    iget-object v0, v0, Lcom/facebook/redex/IDxFCallbackShape300S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v0, LX/37X;

    .line 1147
    .line 1148
    iget-object v6, v0, LX/37X;->A00:LX/49x;

    .line 1149
    .line 1150
    iget v2, v6, LX/49x;->A00:I

    .line 1151
    .line 1152
    iget-object v7, v6, LX/49x;->A05:Lcom/instagram/service/session/UserSession;

    .line 1153
    .line 1154
    invoke-static {v7}, LX/3jC;->A0G(LX/0if;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-eqz v0, :cond_19

    .line 1159
    .line 1160
    invoke-static {v7}, LX/2ug;->A00(Lcom/instagram/service/session/UserSession;)LX/49r;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-virtual {v0}, LX/49r;->A00()I

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    :cond_19
    sget-object v1, LX/2EZ;->A09:LX/2EZ;

    .line 1169
    .line 1170
    const/4 v5, 0x0

    .line 1171
    if-eqz v8, :cond_1c

    .line 1172
    .line 1173
    iget-object v4, v8, LX/18b;->A04:Ljava/lang/String;

    .line 1174
    .line 1175
    :goto_f
    invoke-static {v2}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    if-eqz v8, :cond_1a

    .line 1180
    .line 1181
    iget-boolean v0, v8, LX/18b;->A00:Z

    .line 1182
    .line 1183
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    :cond_1a
    invoke-static {v7}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A07(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-eqz v0, :cond_1b

    .line 1200
    .line 1201
    const-string v0, "action_name"

    .line 1202
    .line 1203
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    const-string v0, "instagram_user_id"

    .line 1211
    .line 1212
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    const-string v0, "audience_setting"

    .line 1216
    .line 1217
    invoke-virtual {v2, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1218
    .line 1219
    .line 1220
    const-string v0, "default_audience"

    .line 1221
    .line 1222
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    const-string v0, "has_opt_in_default_audience_migration"

    .line 1226
    .line 1227
    invoke-virtual {v2, v0, v5}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 1231
    .line 1232
    .line 1233
    :cond_1b
    invoke-virtual {v6, v8}, LX/49x;->A0B(LX/18b;)V

    .line 1234
    .line 1235
    .line 1236
    return-void

    .line 1237
    :cond_1c
    move-object v4, v5

    .line 1238
    goto :goto_f

    .line 1239
    :cond_1d
    const/4 v8, 0x0

    .line 1240
    goto :goto_e

    .line 1241
    :pswitch_7
    if-eqz v5, :cond_4a

    .line 1242
    .line 1243
    check-cast v5, LX/5u4;

    .line 1244
    .line 1245
    iget-object v3, v5, LX/5u4;->A01:Ljava/lang/Object;

    .line 1246
    .line 1247
    if-eqz v3, :cond_4a

    .line 1248
    .line 1249
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 1250
    .line 1251
    const/16 v16, 0x0

    .line 1252
    .line 1253
    if-eqz v3, :cond_27

    .line 1254
    .line 1255
    const-class v2, Lcom/instagram/crossposting/feed/graphql/FBToIGDefaultAudienceBottomSheetQueryResponseImpl$XcxpGetFeedCrosspostingAudienceConsentContent;

    .line 1256
    .line 1257
    const-string v1, "xcxp_get_feed_crossposting_audience_consent_content"

    .line 1258
    .line 1259
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    if-eqz v4, :cond_27

    .line 1264
    .line 1265
    const-string v1, "title"

    .line 1266
    .line 1267
    invoke-virtual {v4, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v14

    .line 1271
    const-class v5, Lcom/instagram/crossposting/feed/graphql/FBToIGDefaultAudienceBottomSheetQueryResponseImpl$XcxpGetFeedCrosspostingAudienceConsentContent$ButtonLabel;

    .line 1272
    .line 1273
    const-string v3, "button_label"

    .line 1274
    .line 1275
    invoke-virtual {v4, v3, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    if-eqz v2, :cond_1f

    .line 1280
    .line 1281
    const-string v1, "primary"

    .line 1282
    .line 1283
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v15

    .line 1287
    :goto_10
    invoke-virtual {v4, v3, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    if-eqz v2, :cond_1e

    .line 1292
    .line 1293
    const-string v1, "secondary"

    .line 1294
    .line 1295
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v16

    .line 1299
    :cond_1e
    const-class v2, Lcom/instagram/crossposting/feed/graphql/FBToIGDefaultAudienceBottomSheetQueryResponseImpl$XcxpGetFeedCrosspostingAudienceConsentContent$ToasterStylised;

    .line 1300
    .line 1301
    const-string v1, "toaster_stylised"

    .line 1302
    .line 1303
    invoke-virtual {v4, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    const/4 v10, 0x0

    .line 1308
    if-eqz v3, :cond_20

    .line 1309
    .line 1310
    const-string v1, "text"

    .line 1311
    .line 1312
    invoke-virtual {v3, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v5

    .line 1316
    const-class v2, Lcom/instagram/crossposting/feed/graphql/FBToIGDefaultAudienceBottomSheetQueryResponseImpl$XcxpGetFeedCrosspostingAudienceConsentContent$ToasterStylised$InlineStyleRanges;

    .line 1317
    .line 1318
    const-string v1, "inline_style_ranges"

    .line 1319
    .line 1320
    invoke-static {v3, v2, v1}, LX/0wv;->A0O(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    invoke-static {v1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    if-eqz v1, :cond_21

    .line 1337
    .line 1338
    invoke-static {v2}, LX/0wr;->A0U(Ljava/util/Iterator;)LX/18a;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    goto :goto_11

    .line 1346
    :cond_1f
    move-object/from16 v15, v16

    .line 1347
    .line 1348
    goto :goto_10

    .line 1349
    :cond_20
    move-object v13, v10

    .line 1350
    goto :goto_12

    .line 1351
    :cond_21
    invoke-static {v3}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    invoke-static {v1}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    if-eqz v5, :cond_20

    .line 1360
    .line 1361
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 1362
    .line 1363
    invoke-direct {v13, v5, v1, v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1364
    .line 1365
    .line 1366
    :goto_12
    const-string v1, "future_post_audience"

    .line 1367
    .line 1368
    invoke-virtual {v4, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v17

    .line 1372
    const-string v1, "footer"

    .line 1373
    .line 1374
    invoke-virtual {v4, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v18

    .line 1378
    const-class v2, Lcom/instagram/crossposting/feed/graphql/FBToIGDefaultAudienceBottomSheetQueryResponseImpl$XcxpGetFeedCrosspostingAudienceConsentContent$Description;

    .line 1379
    .line 1380
    const-string v1, "description"

    .line 1381
    .line 1382
    invoke-static {v4, v2, v1}, LX/0wv;->A0O(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    const/16 v4, 0xa

    .line 1387
    .line 1388
    invoke-static {v1, v4}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v9

    .line 1392
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v12

    .line 1396
    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v1

    .line 1400
    if-eqz v1, :cond_28

    .line 1401
    .line 1402
    invoke-static {v12}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v6

    .line 1406
    const/4 v3, 0x0

    .line 1407
    if-eqz v6, :cond_26

    .line 1408
    .line 1409
    const-string v1, "text"

    .line 1410
    .line 1411
    invoke-virtual {v6, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    const-class v5, Lcom/instagram/crossposting/feed/graphql/FBToIGDefaultAudienceBottomSheetQueryResponseImpl$XcxpGetFeedCrosspostingAudienceConsentContent$Description$InlineStyleRanges;

    .line 1416
    .line 1417
    const-string v1, "inline_style_ranges"

    .line 1418
    .line 1419
    invoke-static {v6, v5, v1}, LX/0wv;->A0O(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    invoke-static {v1, v4}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v5

    .line 1427
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v7

    .line 1431
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v1

    .line 1435
    if-eqz v1, :cond_22

    .line 1436
    .line 1437
    invoke-static {v7}, LX/0wr;->A0U(Ljava/util/Iterator;)LX/18a;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    goto :goto_14

    .line 1445
    :cond_22
    invoke-static {v5}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    invoke-static {v1}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v8

    .line 1453
    const-class v5, Lcom/instagram/crossposting/feed/graphql/FBToIGDefaultAudienceBottomSheetQueryResponseImpl$XcxpGetFeedCrosspostingAudienceConsentContent$Description$Ranges;

    .line 1454
    .line 1455
    const-string v1, "ranges"

    .line 1456
    .line 1457
    invoke-static {v6, v5, v1}, LX/0wv;->A0O(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    invoke-static {v1, v4}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v7

    .line 1465
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v11

    .line 1469
    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v1

    .line 1473
    if-eqz v1, :cond_25

    .line 1474
    .line 1475
    invoke-static {v11}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    const/16 v20, 0x0

    .line 1480
    .line 1481
    if-eqz v1, :cond_24

    .line 1482
    .line 1483
    const-string v5, "offset"

    .line 1484
    .line 1485
    invoke-virtual {v1, v5}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v23

    .line 1489
    invoke-virtual {v1, v5}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 1490
    .line 1491
    .line 1492
    move-result v21

    .line 1493
    const-string v5, "length"

    .line 1494
    .line 1495
    invoke-virtual {v1, v5}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v24

    .line 1499
    invoke-virtual {v1, v5}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 1500
    .line 1501
    .line 1502
    move-result v22

    .line 1503
    const-class v6, Lcom/instagram/crossposting/feed/graphql/FBToIGDefaultAudienceBottomSheetQueryResponseImpl$XcxpGetFeedCrosspostingAudienceConsentContent$Description$Ranges$Entity;

    .line 1504
    .line 1505
    const-string v5, "entity"

    .line 1506
    .line 1507
    invoke-virtual {v1, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    if-eqz v1, :cond_23

    .line 1512
    .line 1513
    const-string v5, "url"

    .line 1514
    .line 1515
    invoke-virtual {v1, v5}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v20

    .line 1519
    :cond_23
    new-instance v1, LX/18U;

    .line 1520
    .line 1521
    move-object/from16 v19, v1

    .line 1522
    .line 1523
    invoke-direct/range {v19 .. v24}, LX/18U;-><init>(Ljava/lang/String;IIZZ)V

    .line 1524
    .line 1525
    .line 1526
    :goto_16
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    goto :goto_15

    .line 1530
    :cond_24
    move-object v1, v10

    .line 1531
    goto :goto_16

    .line 1532
    :cond_25
    invoke-static {v7}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    invoke-static {v1}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    if-eqz v2, :cond_26

    .line 1541
    .line 1542
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 1543
    .line 1544
    invoke-direct {v3, v2, v8, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1545
    .line 1546
    .line 1547
    :cond_26
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    goto/16 :goto_13

    .line 1551
    .line 1552
    :cond_27
    move-object/from16 v12, v16

    .line 1553
    .line 1554
    goto :goto_17

    .line 1555
    :cond_28
    invoke-static {v9}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    invoke-static {v1}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v19

    .line 1563
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;

    .line 1564
    .line 1565
    invoke-direct/range {v12 .. v19}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1566
    .line 1567
    .line 1568
    :goto_17
    iget-object v0, v0, Lcom/facebook/redex/IDxFCallbackShape300S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v0, LX/37Y;

    .line 1571
    .line 1572
    sget-object v2, LX/2EZ;->A04:LX/2EZ;

    .line 1573
    .line 1574
    iget-object v1, v0, LX/37Y;->A00:LX/49x;

    .line 1575
    .line 1576
    iget-object v0, v1, LX/49x;->A05:Lcom/instagram/service/session/UserSession;

    .line 1577
    .line 1578
    invoke-static {v2, v0}, LX/3OI;->A00(LX/2EZ;Lcom/instagram/service/session/UserSession;)V

    .line 1579
    .line 1580
    .line 1581
    monitor-enter v1

    .line 1582
    :try_start_0
    iput-object v12, v1, LX/49x;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1583
    .line 1584
    monitor-exit v1

    .line 1585
    return-void

    .line 1586
    :catchall_0
    move-exception v0

    .line 1587
    monitor-exit v1

    .line 1588
    throw v0

    .line 1589
    :pswitch_8
    iget-object v2, v0, Lcom/facebook/redex/IDxFCallbackShape300S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v2, LX/1hq;

    .line 1592
    .line 1593
    iget-object v0, v2, LX/1hq;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1594
    .line 1595
    if-nez v0, :cond_29

    .line 1596
    .line 1597
    const-string v0, "spinner"

    .line 1598
    .line 1599
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    const/4 v0, 0x0

    .line 1603
    throw v0

    .line 1604
    :cond_29
    invoke-static {v0}, LX/2AD;->A01(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 1605
    .line 1606
    .line 1607
    if-eqz v5, :cond_4a

    .line 1608
    .line 1609
    invoke-static {v5}, LX/44I;->A01(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v3

    .line 1613
    if-eqz v3, :cond_4a

    .line 1614
    .line 1615
    const-class v1, Lcom/instagram/fanclub/api/FanClubInsightsResponseImpl$Node;

    .line 1616
    .line 1617
    const-string v0, "node(node_id:$fan_club_id)"

    .line 1618
    .line 1619
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    if-eqz v1, :cond_4a

    .line 1624
    .line 1625
    const-string v0, "XIGFanClub"

    .line 1626
    .line 1627
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v0

    .line 1631
    if-eqz v0, :cond_4a

    .line 1632
    .line 1633
    const-class v0, Lcom/instagram/fanclub/api/FanClubInsightsResponseImpl$Node$InlineXIGFanClub;

    .line 1634
    .line 1635
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v3

    .line 1639
    if-eqz v3, :cond_4a

    .line 1640
    .line 1641
    const-class v1, Lcom/instagram/fanclub/api/FanClubInsightsResponseImpl$Node$InlineXIGFanClub$Package;

    .line 1642
    .line 1643
    const-string v0, "package"

    .line 1644
    .line 1645
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v3

    .line 1649
    if-eqz v3, :cond_4a

    .line 1650
    .line 1651
    const-class v1, Lcom/instagram/fanclub/api/FanClubInsightsResponseImpl$Node$InlineXIGFanClub$Package$FanClubMetrics;

    .line 1652
    .line 1653
    const-string v0, "fan_club_metrics"

    .line 1654
    .line 1655
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v5

    .line 1659
    if-eqz v5, :cond_4a

    .line 1660
    .line 1661
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    const-class v3, Lcom/instagram/fanclub/api/FanClubInsightsResponseImpl$Node$InlineXIGFanClub$Package$FanClubMetrics$LifetimeEstimatedEarnings;

    .line 1666
    .line 1667
    const-string v0, "lifetime_estimated_earnings"

    .line 1668
    .line 1669
    invoke-virtual {v5, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v3

    .line 1673
    const/4 v7, 0x0

    .line 1674
    if-eqz v3, :cond_30

    .line 1675
    .line 1676
    const-string v0, "formatted_amount"

    .line 1677
    .line 1678
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    :goto_18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v4

    .line 1686
    const-string v0, "lifetime_daterange"

    .line 1687
    .line 1688
    invoke-virtual {v5, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v3

    .line 1696
    new-instance v0, LX/48B;

    .line 1697
    .line 1698
    invoke-direct {v0, v4, v3}, LX/48B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1702
    .line 1703
    .line 1704
    const-class v3, Lcom/instagram/fanclub/api/FanClubInsightsResponseImpl$Node$InlineXIGFanClub$Package$FanClubMetrics$MonthlyMetrics;

    .line 1705
    .line 1706
    const-string v0, "monthly_metrics(before:$date,last:$count)"

    .line 1707
    .line 1708
    invoke-virtual {v5, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v4

    .line 1712
    if-eqz v4, :cond_31

    .line 1713
    .line 1714
    const-class v3, Lcom/instagram/fanclub/api/FanClubInsightsResponseImpl$Node$InlineXIGFanClub$Package$FanClubMetrics$MonthlyMetrics$Edges;

    .line 1715
    .line 1716
    const-string v0, "edges"

    .line 1717
    .line 1718
    invoke-virtual {v4, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    if-eqz v0, :cond_31

    .line 1723
    .line 1724
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v3

    .line 1728
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v6

    .line 1732
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1733
    .line 1734
    .line 1735
    move-result v0

    .line 1736
    if-eqz v0, :cond_31

    .line 1737
    .line 1738
    invoke-static {v6}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v5

    .line 1742
    if-eqz v5, :cond_2e

    .line 1743
    .line 1744
    const-class v4, Lcom/instagram/fanclub/api/FanClubInsightsResponseImpl$Node$InlineXIGFanClub$Package$FanClubMetrics$MonthlyMetrics$Edges$EdgesNode;

    .line 1745
    .line 1746
    const-string v0, "node"

    .line 1747
    .line 1748
    invoke-virtual {v5, v0, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v5

    .line 1752
    if-eqz v5, :cond_2f

    .line 1753
    .line 1754
    const-class v4, Lcom/instagram/fanclub/api/FanClubInsightsResponseImpl$Node$InlineXIGFanClub$Package$FanClubMetrics$MonthlyMetrics$Edges$EdgesNode$MonthInfo;

    .line 1755
    .line 1756
    const-string v0, "month_info"

    .line 1757
    .line 1758
    invoke-virtual {v5, v0, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v4

    .line 1762
    if-eqz v4, :cond_2f

    .line 1763
    .line 1764
    const-string v0, "month"

    .line 1765
    .line 1766
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    :goto_1a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v9

    .line 1774
    if-eqz v5, :cond_2d

    .line 1775
    .line 1776
    const-class v4, Lcom/instagram/fanclub/api/FanClubInsightsResponseImpl$Node$InlineXIGFanClub$Package$FanClubMetrics$MonthlyMetrics$Edges$EdgesNode$MonthInfo;

    .line 1777
    .line 1778
    const-string v0, "month_info"

    .line 1779
    .line 1780
    invoke-virtual {v5, v0, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v4

    .line 1784
    if-eqz v4, :cond_2d

    .line 1785
    .line 1786
    const-string v0, "month"

    .line 1787
    .line 1788
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    :goto_1b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v10

    .line 1796
    if-eqz v5, :cond_2c

    .line 1797
    .line 1798
    const-class v4, Lcom/instagram/fanclub/api/FanClubInsightsResponseImpl$Node$InlineXIGFanClub$Package$FanClubMetrics$MonthlyMetrics$Edges$EdgesNode$MonthInfo;

    .line 1799
    .line 1800
    const-string v0, "month_info"

    .line 1801
    .line 1802
    invoke-virtual {v5, v0, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v4

    .line 1806
    if-eqz v4, :cond_2c

    .line 1807
    .line 1808
    const-string v0, "dates"

    .line 1809
    .line 1810
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    :goto_1c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v11

    .line 1818
    if-eqz v5, :cond_2b

    .line 1819
    .line 1820
    const-class v4, Lcom/instagram/fanclub/api/FanClubInsightsResponseImpl$Node$InlineXIGFanClub$Package$FanClubMetrics$MonthlyMetrics$Edges$EdgesNode$EstimatedEarnings;

    .line 1821
    .line 1822
    const-string v0, "estimated_earnings"

    .line 1823
    .line 1824
    invoke-virtual {v5, v0, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v4

    .line 1828
    if-eqz v4, :cond_2b

    .line 1829
    .line 1830
    const-string v0, "formatted_amount"

    .line 1831
    .line 1832
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    :goto_1d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v12

    .line 1840
    if-eqz v5, :cond_2a

    .line 1841
    .line 1842
    const-string v0, "active_members"

    .line 1843
    .line 1844
    invoke-virtual {v5, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 1845
    .line 1846
    .line 1847
    move-result v13

    .line 1848
    const-string v0, "canceled_memberships"

    .line 1849
    .line 1850
    invoke-virtual {v5, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 1851
    .line 1852
    .line 1853
    move-result v14

    .line 1854
    const-string v0, "net_new"

    .line 1855
    .line 1856
    invoke-virtual {v5, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 1857
    .line 1858
    .line 1859
    move-result v15

    .line 1860
    :goto_1e
    new-instance v8, LX/MFo;

    .line 1861
    .line 1862
    invoke-direct/range {v8 .. v15}, LX/MFo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1866
    .line 1867
    .line 1868
    move-result v0

    .line 1869
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1874
    .line 1875
    .line 1876
    goto/16 :goto_19

    .line 1877
    .line 1878
    :cond_2a
    const/4 v13, 0x0

    .line 1879
    const/4 v14, 0x0

    .line 1880
    const/4 v15, 0x0

    .line 1881
    goto :goto_1e

    .line 1882
    :cond_2b
    move-object v0, v7

    .line 1883
    goto :goto_1d

    .line 1884
    :cond_2c
    move-object v0, v7

    .line 1885
    goto :goto_1c

    .line 1886
    :cond_2d
    move-object v0, v7

    .line 1887
    goto :goto_1b

    .line 1888
    :cond_2e
    move-object v5, v7

    .line 1889
    :cond_2f
    move-object v0, v7

    .line 1890
    goto :goto_1a

    .line 1891
    :cond_30
    move-object v0, v7

    .line 1892
    goto/16 :goto_18

    .line 1893
    .line 1894
    :cond_31
    sget-object v0, LX/25u;->A02:LX/25u;

    .line 1895
    .line 1896
    invoke-virtual {v2, v0, v1}, LX/99Z;->updateUi(LX/25u;Ljava/util/List;)V

    .line 1897
    .line 1898
    .line 1899
    return-void

    .line 1900
    :pswitch_9
    if-eqz v5, :cond_3a

    .line 1901
    .line 1902
    invoke-static {v5}, LX/44I;->A01(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v2

    .line 1906
    iget-object v4, v0, Lcom/facebook/redex/IDxFCallbackShape300S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1907
    .line 1908
    check-cast v4, LX/3Jf;

    .line 1909
    .line 1910
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v3

    .line 1914
    if-eqz v2, :cond_37

    .line 1915
    .line 1916
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/FXAICQueryResponseImpl$FxAic;

    .line 1917
    .line 1918
    const-string v0, "fx_aic(account_types:[\"FACEBOOK\",\"INSTAGRAM\"],family_device_id:$family_device_id)"

    .line 1919
    .line 1920
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v2

    .line 1924
    if-eqz v2, :cond_37

    .line 1925
    .line 1926
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/FXAICQueryResponseImpl$FxAic$Accounts;

    .line 1927
    .line 1928
    const-string v0, "accounts"

    .line 1929
    .line 1930
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    if-eqz v0, :cond_37

    .line 1935
    .line 1936
    :goto_1f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v7

    .line 1940
    :cond_32
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1941
    .line 1942
    .line 1943
    move-result v0

    .line 1944
    if-eqz v0, :cond_39

    .line 1945
    .line 1946
    invoke-static {v7}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v2

    .line 1950
    sget-object v6, LX/24Q;->A01:LX/24Q;

    .line 1951
    .line 1952
    const-string v5, "account_type"

    .line 1953
    .line 1954
    invoke-virtual {v2, v5, v6}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    check-cast v0, LX/24Q;

    .line 1959
    .line 1960
    if-eqz v0, :cond_32

    .line 1961
    .line 1962
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1963
    .line 1964
    .line 1965
    move-result v1

    .line 1966
    const/4 v0, 0x1

    .line 1967
    if-eq v1, v0, :cond_33

    .line 1968
    .line 1969
    const/4 v0, 0x3

    .line 1970
    if-eq v1, v0, :cond_33

    .line 1971
    .line 1972
    goto :goto_20

    .line 1973
    :cond_33
    const-string v1, "id"

    .line 1974
    .line 1975
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    if-eqz v0, :cond_32

    .line 1980
    .line 1981
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v10

    .line 1985
    if-eqz v10, :cond_38

    .line 1986
    .line 1987
    invoke-virtual {v2, v5, v6}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    check-cast v0, LX/24Q;

    .line 1992
    .line 1993
    if-eqz v0, :cond_34

    .line 1994
    .line 1995
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v12

    .line 1999
    if-nez v12, :cond_35

    .line 2000
    .line 2001
    :cond_34
    const-string v12, ""

    .line 2002
    .line 2003
    :cond_35
    invoke-static {v2}, LX/0wu;->A0h(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v13

    .line 2007
    invoke-static {v2}, LX/3YB;->A01(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v15

    .line 2011
    const-string v0, "profile_picture_url"

    .line 2012
    .line 2013
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v14

    .line 2017
    const-string v0, "obfuscated_id"

    .line 2018
    .line 2019
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v16

    .line 2023
    const-string v1, "badge_count"

    .line 2024
    .line 2025
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 2026
    .line 2027
    .line 2028
    move-result v0

    .line 2029
    if-eqz v0, :cond_36

    .line 2030
    .line 2031
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 2032
    .line 2033
    .line 2034
    move-result v9

    .line 2035
    :goto_21
    const-string v11, ""

    .line 2036
    .line 2037
    new-instance v8, Lfxcache/model/FxCalAccount;

    .line 2038
    .line 2039
    invoke-direct/range {v8 .. v16}, Lfxcache/model/FxCalAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2043
    .line 2044
    .line 2045
    goto :goto_20

    .line 2046
    :cond_36
    const/4 v9, 0x0

    .line 2047
    goto :goto_21

    .line 2048
    :cond_37
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 2049
    .line 2050
    goto :goto_1f

    .line 2051
    :cond_38
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    throw v0

    .line 2056
    :cond_39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2057
    .line 2058
    .line 2059
    move-result-wide v1

    .line 2060
    new-instance v0, Lfxcache/model/FxCalAccountLinkageInfo;

    .line 2061
    .line 2062
    invoke-direct {v0, v3, v1, v2}, Lfxcache/model/FxCalAccountLinkageInfo;-><init>(Ljava/util/List;J)V

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v4, v0}, LX/3Jf;->A00(Lfxcache/model/FxCalAccountLinkageInfo;)V

    .line 2066
    .line 2067
    .line 2068
    return-void

    .line 2069
    :cond_3a
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v0

    .line 2073
    throw v0

    .line 2074
    :pswitch_a
    if-eqz v5, :cond_3b

    .line 2075
    .line 2076
    check-cast v5, LX/5u4;

    .line 2077
    .line 2078
    iget-object v1, v5, LX/5u4;->A01:Ljava/lang/Object;

    .line 2079
    .line 2080
    check-cast v1, Lcom/instagram/graphql/instagramschemagraphservices/FxIgXavSwitcherBadgingDataQueryResponseImpl;

    .line 2081
    .line 2082
    iget-object v8, v0, Lcom/facebook/redex/IDxFCallbackShape300S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 2083
    .line 2084
    check-cast v8, LX/3E3;

    .line 2085
    .line 2086
    sget-object v0, LX/3Va;->A00:LX/3Va;

    .line 2087
    .line 2088
    invoke-virtual {v0, v1}, LX/3Va;->A00(Lcom/instagram/graphql/instagramschemagraphservices/FxIgXavSwitcherBadgingDataQueryResponseImpl;)Lfxcache/model/FxCalAccountLinkageInfoForSwitcher;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v7

    .line 2092
    iget-object v6, v8, LX/3E3;->A01:LX/23I;

    .line 2093
    .line 2094
    iget-object v5, v6, LX/23I;->A03:LX/49d;

    .line 2095
    .line 2096
    iget-object v4, v8, LX/3E3;->A03:Ljava/lang/String;

    .line 2097
    .line 2098
    iget-object v3, v8, LX/3E3;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 2099
    .line 2100
    iget-object v1, v3, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 2101
    .line 2102
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2103
    .line 2104
    .line 2105
    const-string v0, "caller_class"

    .line 2106
    .line 2107
    invoke-static {v0, v1}, LX/3cB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v2

    .line 2111
    const-string v1, "manual_fetch_success"

    .line 2112
    .line 2113
    const/4 v0, 0x0

    .line 2114
    invoke-virtual {v5, v1, v4, v0, v2}, LX/49d;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v6, v3, v7, v4}, LX/3L7;->A08(Lcom/facebook/common/callercontext/CallerContext;Lfxcache/model/FxCalAccountLinkageInfoForSwitcher;Ljava/lang/String;)V

    .line 2118
    .line 2119
    .line 2120
    iget-object v0, v8, LX/3E3;->A02:LX/4qk;

    .line 2121
    .line 2122
    if-eqz v0, :cond_4a

    .line 2123
    .line 2124
    invoke-interface {v0}, LX/4qk;->onSuccess()V

    .line 2125
    .line 2126
    .line 2127
    return-void

    .line 2128
    :cond_3b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    throw v0

    .line 2133
    :pswitch_b
    if-eqz v5, :cond_3c

    .line 2134
    .line 2135
    invoke-static {v5}, LX/44I;->A01(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v2

    .line 2139
    if-eqz v2, :cond_3c

    .line 2140
    .line 2141
    const-string v1, "fx_compare_ob_id(obfuscated_id_1:$obfuscated_id_1,obfuscated_id_2:$obfuscated_id_2,uig_caller_name:$caller_name)"

    .line 2142
    .line 2143
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 2144
    .line 2145
    .line 2146
    move-result v6

    .line 2147
    iget-object v5, v0, Lcom/facebook/redex/IDxFCallbackShape300S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 2148
    .line 2149
    check-cast v5, LX/3E4;

    .line 2150
    .line 2151
    iget-object v0, v5, LX/3E4;->A02:LX/49R;

    .line 2152
    .line 2153
    iget-object v4, v0, LX/49R;->A00:LX/49d;

    .line 2154
    .line 2155
    iget-object v3, v5, LX/3E4;->A03:Ljava/lang/String;

    .line 2156
    .line 2157
    iget-object v0, v5, LX/3E4;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 2158
    .line 2159
    iget-object v1, v0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 2160
    .line 2161
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2162
    .line 2163
    .line 2164
    const-string v0, "caller_class"

    .line 2165
    .line 2166
    invoke-static {v0, v1}, LX/3cB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v2

    .line 2170
    const-string v1, "compare_obid_fetch_success"

    .line 2171
    .line 2172
    const/4 v0, 0x0

    .line 2173
    invoke-virtual {v4, v1, v3, v0, v2}, LX/49d;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 2174
    .line 2175
    .line 2176
    iget-object v0, v5, LX/3E4;->A01:Lcom/instagram/debug/devoptions/FXPFLinkageCacheUtilDebugFragment$onCreateView$1$listener$1;

    .line 2177
    .line 2178
    invoke-virtual {v0, v6}, Lcom/instagram/debug/devoptions/FXPFLinkageCacheUtilDebugFragment$onCreateView$1$listener$1;->onSuccess(Z)V

    .line 2179
    .line 2180
    .line 2181
    return-void

    .line 2182
    :cond_3c
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    throw v0

    .line 2187
    :pswitch_c
    new-instance v4, LX/3D2;

    .line 2188
    .line 2189
    invoke-direct {v4}, LX/3D2;-><init>()V

    .line 2190
    .line 2191
    .line 2192
    if-eqz v5, :cond_3f

    .line 2193
    .line 2194
    invoke-static {v5}, LX/44I;->A01(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v7

    .line 2198
    if-eqz v7, :cond_3d

    .line 2199
    .line 2200
    const-class v2, Lcom/instagram/graphql/instagramschema/IGFXGrowthACUpsellEligibilityConfigQueryResponseImpl$FxGrowth;

    .line 2201
    .line 2202
    const-string v1, "fx_growth"

    .line 2203
    .line 2204
    invoke-virtual {v7, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v3

    .line 2208
    if-eqz v3, :cond_3d

    .line 2209
    .line 2210
    const-class v2, Lcom/instagram/graphql/instagramschema/IGFXGrowthACUpsellEligibilityConfigQueryResponseImpl$FxGrowth$AcUpsellEligibilityConfig;

    .line 2211
    .line 2212
    const-string v1, "ac_upsell_eligibility_config(entry_point:$entry_point,holdout_type:$holdout_type,impression_limit_check_enabled:$impression_limit_check_enabled,native_token:$native_token,recently_seen_check_enabled:$recently_seen_check_enabled,target_account_type:$target_account_type,use_fx_upsell_eligibility_checker:$use_fx_upsell_eligibility_checker)"

    .line 2213
    .line 2214
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v2

    .line 2218
    if-eqz v2, :cond_3d

    .line 2219
    .line 2220
    const-string v1, "is_eligibile"

    .line 2221
    .line 2222
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 2223
    .line 2224
    .line 2225
    move-result v1

    .line 2226
    iput-boolean v1, v4, LX/3D2;->A02:Z

    .line 2227
    .line 2228
    :cond_3d
    if-eqz v7, :cond_3f

    .line 2229
    .line 2230
    const-class v6, Lcom/instagram/graphql/instagramschema/IGFXGrowthACUpsellEligibilityConfigQueryResponseImpl$FxGrowth;

    .line 2231
    .line 2232
    const-string v5, "fx_growth"

    .line 2233
    .line 2234
    invoke-virtual {v7, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v3

    .line 2238
    if-eqz v3, :cond_3e

    .line 2239
    .line 2240
    const-class v2, Lcom/instagram/graphql/instagramschema/IGFXGrowthACUpsellEligibilityConfigQueryResponseImpl$FxGrowth$AcUpsellEligibilityConfig;

    .line 2241
    .line 2242
    const-string v1, "ac_upsell_eligibility_config(entry_point:$entry_point,holdout_type:$holdout_type,impression_limit_check_enabled:$impression_limit_check_enabled,native_token:$native_token,recently_seen_check_enabled:$recently_seen_check_enabled,target_account_type:$target_account_type,use_fx_upsell_eligibility_checker:$use_fx_upsell_eligibility_checker)"

    .line 2243
    .line 2244
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v3

    .line 2248
    if-eqz v3, :cond_3e

    .line 2249
    .line 2250
    sget-object v2, LX/25F;->A02:LX/25F;

    .line 2251
    .line 2252
    const-string v1, "linking_scenario"

    .line 2253
    .line 2254
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v1

    .line 2258
    check-cast v1, LX/25F;

    .line 2259
    .line 2260
    if-eqz v1, :cond_3e

    .line 2261
    .line 2262
    iput-object v1, v4, LX/3D2;->A00:LX/25F;

    .line 2263
    .line 2264
    :cond_3e
    invoke-virtual {v7, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v3

    .line 2268
    if-eqz v3, :cond_3f

    .line 2269
    .line 2270
    const-class v2, Lcom/instagram/graphql/instagramschema/IGFXGrowthACUpsellEligibilityConfigQueryResponseImpl$FxGrowth$AcUpsellEligibilityConfig;

    .line 2271
    .line 2272
    const-string v1, "ac_upsell_eligibility_config(entry_point:$entry_point,holdout_type:$holdout_type,impression_limit_check_enabled:$impression_limit_check_enabled,native_token:$native_token,recently_seen_check_enabled:$recently_seen_check_enabled,target_account_type:$target_account_type,use_fx_upsell_eligibility_checker:$use_fx_upsell_eligibility_checker)"

    .line 2273
    .line 2274
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v2

    .line 2278
    if-eqz v2, :cond_3f

    .line 2279
    .line 2280
    const-string v1, "target_account_name"

    .line 2281
    .line 2282
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v1

    .line 2286
    if-eqz v1, :cond_3f

    .line 2287
    .line 2288
    iput-object v1, v4, LX/3D2;->A01:Ljava/lang/String;

    .line 2289
    .line 2290
    :cond_3f
    iget-object v0, v0, Lcom/facebook/redex/IDxFCallbackShape300S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 2291
    .line 2292
    check-cast v0, LX/4og;

    .line 2293
    .line 2294
    invoke-interface {v0, v4}, LX/4og;->Bz2(LX/3D2;)V

    .line 2295
    .line 2296
    .line 2297
    return-void

    .line 2298
    :pswitch_d
    if-eqz v5, :cond_40

    .line 2299
    .line 2300
    check-cast v5, LX/5u4;

    .line 2301
    .line 2302
    iget-object v1, v5, LX/5u4;->A01:Ljava/lang/Object;

    .line 2303
    .line 2304
    if-eqz v1, :cond_40

    .line 2305
    .line 2306
    iget-object v0, v0, Lcom/facebook/redex/IDxFCallbackShape300S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 2307
    .line 2308
    check-cast v0, LX/4qZ;

    .line 2309
    .line 2310
    check-cast v1, Lcom/instagram/share/facebook/graphql/UpdateAutoCrossPostingSettingMutationResponseImpl;

    .line 2311
    .line 2312
    invoke-interface {v0, v1}, LX/4qZ;->CNY(Lcom/instagram/share/facebook/graphql/UpdateAutoCrossPostingSettingMutationResponseImpl;)V

    .line 2313
    .line 2314
    .line 2315
    return-void

    .line 2316
    :cond_40
    iget-object v0, v0, Lcom/facebook/redex/IDxFCallbackShape300S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 2317
    .line 2318
    check-cast v0, LX/4qZ;

    .line 2319
    .line 2320
    invoke-interface {v0}, LX/4qZ;->By6()V

    .line 2321
    .line 2322
    .line 2323
    return-void

    .line 2324
    :pswitch_e
    if-eqz v5, :cond_4a

    .line 2325
    .line 2326
    check-cast v5, LX/5u4;

    .line 2327
    .line 2328
    iget-object v5, v5, LX/5u4;->A01:Ljava/lang/Object;

    .line 2329
    .line 2330
    if-eqz v5, :cond_4a

    .line 2331
    .line 2332
    iget-object v1, v0, Lcom/facebook/redex/IDxFCallbackShape300S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 2333
    .line 2334
    check-cast v1, LX/3EP;

    .line 2335
    .line 2336
    check-cast v5, Lcom/facebook/pando/TreeJNI;

    .line 2337
    .line 2338
    iget-object v2, v1, LX/3EP;->A00:LX/3zR;

    .line 2339
    .line 2340
    sget-object v4, LX/25M;->A01:LX/25M;

    .line 2341
    .line 2342
    if-eqz v5, :cond_49

    .line 2343
    .line 2344
    const-class v3, Lcom/instagram/share/facebook/graphql/CrosspostingUnifiedConfigsQueryResponseImpl$XcxpUnifiedCrosspostingConfigsRoot;

    .line 2345
    .line 2346
    const-string v0, "xcxp_unified_crossposting_configs_root(configs_request:$configs_request)"

    .line 2347
    .line 2348
    invoke-virtual {v5, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    check-cast v0, Lcom/instagram/share/facebook/graphql/CrosspostingUnifiedConfigsQueryResponseImpl$XcxpUnifiedCrosspostingConfigsRoot;

    .line 2353
    .line 2354
    :goto_22
    invoke-static {v4, v0}, LX/3zR;->A00(LX/25M;Lcom/instagram/share/facebook/graphql/CrosspostingUnifiedConfigsQueryResponseImpl$XcxpUnifiedCrosspostingConfigsRoot;)Lcom/instagram/share/facebook/graphql/CrosspostingUnifiedConfigsQueryResponseImpl$XcxpUnifiedCrosspostingConfigsRoot$AccountLinkingConfigs;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v3

    .line 2358
    iget-object v0, v1, LX/3EP;->A02:LX/0OM;

    .line 2359
    .line 2360
    iget-boolean v0, v0, LX/0OM;->A00:Z

    .line 2361
    .line 2362
    if-eqz v0, :cond_41

    .line 2363
    .line 2364
    sget-object v0, LX/26d;->A01:LX/26d;

    .line 2365
    .line 2366
    invoke-static {v0, v3}, LX/3zR;->A01(LX/26d;Lcom/instagram/share/facebook/graphql/CrosspostingUnifiedConfigsQueryResponseImpl$XcxpUnifiedCrosspostingConfigsRoot$AccountLinkingConfigs;)Lcom/instagram/share/facebook/graphql/XpostingUnifiedConfigCrosspostingSettingImpl;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v10

    .line 2370
    if-eqz v10, :cond_41

    .line 2371
    .line 2372
    iget-object v9, v2, LX/3zR;->A02:LX/3zQ;

    .line 2373
    .line 2374
    iget-object v8, v1, LX/3EP;->A01:Ljava/lang/String;

    .line 2375
    .line 2376
    const/4 v7, 0x0

    .line 2377
    sget-object v6, LX/3zQ;->A03:LX/3Z4;

    .line 2378
    .line 2379
    iget-object v5, v9, LX/3zQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 2380
    .line 2381
    const-string v4, "is_auto_crosspost_enabled"

    .line 2382
    .line 2383
    invoke-virtual {v10, v4}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 2384
    .line 2385
    .line 2386
    move-result v0

    .line 2387
    invoke-virtual {v6, v5, v8, v0, v7}, LX/3Z4;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 2388
    .line 2389
    .line 2390
    invoke-virtual {v10, v4}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 2391
    .line 2392
    .line 2393
    move-result v0

    .line 2394
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v0

    .line 2398
    invoke-static {v9, v8, v0}, LX/3zQ;->A00(LX/3zQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 2399
    .line 2400
    .line 2401
    :cond_41
    iget-object v0, v1, LX/3EP;->A03:LX/0OM;

    .line 2402
    .line 2403
    iget-boolean v0, v0, LX/0OM;->A00:Z

    .line 2404
    .line 2405
    if-eqz v0, :cond_44

    .line 2406
    .line 2407
    sget-object v5, LX/26d;->A03:LX/26d;

    .line 2408
    .line 2409
    invoke-static {v5, v3}, LX/3zR;->A01(LX/26d;Lcom/instagram/share/facebook/graphql/CrosspostingUnifiedConfigsQueryResponseImpl$XcxpUnifiedCrosspostingConfigsRoot$AccountLinkingConfigs;)Lcom/instagram/share/facebook/graphql/XpostingUnifiedConfigCrosspostingSettingImpl;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v9

    .line 2413
    if-eqz v9, :cond_42

    .line 2414
    .line 2415
    iget-object v6, v2, LX/3zR;->A04:LX/3zN;

    .line 2416
    .line 2417
    iget-object v12, v1, LX/3EP;->A01:Ljava/lang/String;

    .line 2418
    .line 2419
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 2420
    .line 2421
    const/4 v14, 0x0

    .line 2422
    const/4 v8, 0x1

    .line 2423
    const-string v0, "is_auto_crosspost_enabled"

    .line 2424
    .line 2425
    invoke-virtual {v9, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 2426
    .line 2427
    .line 2428
    move-result v13

    .line 2429
    iget-object v10, v6, LX/3zN;->A06:Lcom/instagram/service/session/UserSession;

    .line 2430
    .line 2431
    invoke-static {v10}, LX/3VQ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 2432
    .line 2433
    .line 2434
    move-result v7

    .line 2435
    if-eqz v13, :cond_48

    .line 2436
    .line 2437
    const-string v4, "ON"

    .line 2438
    .line 2439
    :goto_23
    const-string v0, "server_setting_fetch_success"

    .line 2440
    .line 2441
    invoke-static {v10, v12, v0, v4, v7}, LX/3Xv;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2442
    .line 2443
    .line 2444
    invoke-static {v10}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v4

    .line 2448
    const-string v0, "auto_crosspost_setting_timestamp"

    .line 2449
    .line 2450
    invoke-virtual {v9, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 2451
    .line 2452
    .line 2453
    move-result v7

    .line 2454
    invoke-static {v4}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v4

    .line 2458
    const-string v0, "xpost_to_facebook_story_server_mtime_in_second"

    .line 2459
    .line 2460
    invoke-static {v4, v0, v7}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 2461
    .line 2462
    .line 2463
    const-string v0, "auto_crosspost_setting_surface"

    .line 2464
    .line 2465
    invoke-virtual {v9, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 2466
    .line 2467
    .line 2468
    move-result v4

    .line 2469
    if-eqz v4, :cond_47

    .line 2470
    .line 2471
    if-eq v4, v8, :cond_46

    .line 2472
    .line 2473
    const/4 v0, 0x2

    .line 2474
    if-eq v4, v0, :cond_45

    .line 2475
    .line 2476
    const/4 v0, 0x0

    .line 2477
    :goto_24
    iput-object v0, v6, LX/3zN;->A00:Ljava/lang/String;

    .line 2478
    .line 2479
    invoke-static {v6}, LX/3zN;->A00(LX/3zN;)V

    .line 2480
    .line 2481
    .line 2482
    sget-object v9, LX/3zN;->A08:LX/3VQ;

    .line 2483
    .line 2484
    invoke-virtual/range {v9 .. v14}, LX/3VQ;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 2485
    .line 2486
    .line 2487
    :cond_42
    invoke-static {v5, v3}, LX/3zR;->A02(LX/26d;Lcom/instagram/share/facebook/graphql/CrosspostingUnifiedConfigsQueryResponseImpl$XcxpUnifiedCrosspostingConfigsRoot$AccountLinkingConfigs;)Lcom/instagram/share/facebook/graphql/XpostingUnifiedConfigCrosspostingSettingImpl;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v4

    .line 2491
    if-eqz v4, :cond_44

    .line 2492
    .line 2493
    iget-object v5, v2, LX/3zR;->A04:LX/3zN;

    .line 2494
    .line 2495
    iget-object v8, v1, LX/3EP;->A01:Ljava/lang/String;

    .line 2496
    .line 2497
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 2498
    .line 2499
    const/4 v10, 0x0

    .line 2500
    const-string v0, "is_auto_crosspost_enabled"

    .line 2501
    .line 2502
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 2503
    .line 2504
    .line 2505
    move-result v9

    .line 2506
    iget-object v6, v5, LX/3zN;->A06:Lcom/instagram/service/session/UserSession;

    .line 2507
    .line 2508
    invoke-static {v6}, LX/3b0;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v4

    .line 2512
    const-string v0, "PREFERENCE_AUTO_CROSS_POST_TO_FACEBOOK_STORY_CLOSE_FRIENDS"

    .line 2513
    .line 2514
    invoke-static {v4, v0, v9}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 2515
    .line 2516
    .line 2517
    iget-object v0, v5, LX/3zN;->A07:LX/4qY;

    .line 2518
    .line 2519
    if-eqz v0, :cond_43

    .line 2520
    .line 2521
    invoke-interface {v0}, LX/4qY;->CKb()V

    .line 2522
    .line 2523
    .line 2524
    :cond_43
    sget-object v5, LX/3zN;->A08:LX/3VQ;

    .line 2525
    .line 2526
    invoke-virtual/range {v5 .. v10}, LX/3VQ;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 2527
    .line 2528
    .line 2529
    :cond_44
    sget-object v0, LX/26d;->A02:LX/26d;

    .line 2530
    .line 2531
    invoke-static {v0, v3}, LX/3zR;->A01(LX/26d;Lcom/instagram/share/facebook/graphql/CrosspostingUnifiedConfigsQueryResponseImpl$XcxpUnifiedCrosspostingConfigsRoot$AccountLinkingConfigs;)Lcom/instagram/share/facebook/graphql/XpostingUnifiedConfigCrosspostingSettingImpl;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v8

    .line 2535
    if-eqz v8, :cond_4a

    .line 2536
    .line 2537
    iget-object v7, v2, LX/3zR;->A03:LX/49u;

    .line 2538
    .line 2539
    iget-object v6, v1, LX/3EP;->A01:Ljava/lang/String;

    .line 2540
    .line 2541
    const-string v5, "is_auto_crosspost_enabled"

    .line 2542
    .line 2543
    invoke-virtual {v8, v5}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 2544
    .line 2545
    .line 2546
    move-result v0

    .line 2547
    iget-object v4, v7, LX/49u;->A01:Lcom/instagram/service/session/UserSession;

    .line 2548
    .line 2549
    iget-object v3, v7, LX/49u;->A02:LX/3aU;

    .line 2550
    .line 2551
    invoke-virtual {v3}, LX/3aU;->A08()Z

    .line 2552
    .line 2553
    .line 2554
    move-result v2

    .line 2555
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v1

    .line 2559
    const-string v0, "server_setting_fetch_success"

    .line 2560
    .line 2561
    invoke-static {v4, v6, v0, v1, v2}, LX/3Xv;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2562
    .line 2563
    .line 2564
    invoke-virtual {v8, v5}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 2565
    .line 2566
    .line 2567
    move-result v0

    .line 2568
    invoke-virtual {v3, v0}, LX/3aU;->A04(Z)V

    .line 2569
    .line 2570
    .line 2571
    iget-object v1, v7, LX/49u;->A04:LX/4uO;

    .line 2572
    .line 2573
    invoke-virtual {v8, v5}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 2574
    .line 2575
    .line 2576
    move-result v0

    .line 2577
    invoke-static {v1, v0}, LX/4uO;->A03(LX/4uO;Z)V

    .line 2578
    .line 2579
    .line 2580
    return-void

    .line 2581
    :cond_45
    const-string v0, "FB_STORY_MID_CARD"

    .line 2582
    .line 2583
    goto :goto_24

    .line 2584
    :cond_46
    const-string v0, "FB_FEED_QP_IMPORTING"

    .line 2585
    .line 2586
    goto :goto_24

    .line 2587
    :cond_47
    const-string v0, "UNSET_DEFAULT"

    .line 2588
    .line 2589
    goto :goto_24

    .line 2590
    :cond_48
    const-string v4, "OFF"

    .line 2591
    .line 2592
    goto/16 :goto_23

    .line 2593
    .line 2594
    :cond_49
    const/4 v0, 0x0

    .line 2595
    goto/16 :goto_22

    .line 2596
    .line 2597
    :cond_4a
    return-void

    .line 2598
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
.end method
