.class public final LX/Ahm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/7p1;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/AeV;

.field public final A04:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

.field public final A05:Ljava/util/HashMap;

.field public final A06:LX/4uP;

.field public final A07:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7p1;Lcom/instagram/service/session/UserSession;LX/AeV;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V
    .locals 3

    .line 0
    invoke-static {p3, p5, p4}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Ahm;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/Ahm;->A01:LX/7p1;

    .line 9
    .line 10
    iput-object p3, p0, LX/Ahm;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p5, p0, LX/Ahm;->A04:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 13
    .line 14
    iput-object p4, p0, LX/Ahm;->A03:LX/AeV;

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Ahm;->A07:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Ahm;->A05:Ljava/util/HashMap;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    new-instance v0, LX/EZ5;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v2}, LX/EZ5;-><init>(Ljava/lang/Integer;II)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Ahm;->A06:LX/4uP;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public static final A00(LX/Ahm;Ljava/lang/String;)LX/4uO;
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v2, v1, LX/Ahm;->A07:Ljava/util/HashMap;

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    iget-object v6, v1, LX/Ahm;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v9, v1, LX/Ahm;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v0, v1, LX/Ahm;->A04:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 17
    .line 18
    iget-object v11, v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A05:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    .line 19
    .line 20
    if-nez v11, :cond_0

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/4uO;

    .line 29
    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;

    .line 37
    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v11, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    .line 43
    .line 44
    :cond_0
    :goto_0
    const/4 v15, 0x0

    .line 45
    const/4 v7, 0x1

    .line 46
    sget-object v20, LX/0ZV;->A00:LX/0ZV;

    .line 47
    .line 48
    if-nez v11, :cond_4

    .line 49
    .line 50
    invoke-static {v9}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v9}, LX/A1V;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A2p()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A2o()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v8, 0x0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :cond_1
    const/4 v8, 0x1

    .line 72
    :cond_2
    const v0, 0x7f113ea3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 80
    .line 81
    invoke-static {v4, v5}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    const-string v12, ""

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    new-instance v11, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    .line 91
    .line 92
    move-object v14, v13

    .line 93
    move/from16 v16, v15

    .line 94
    .line 95
    move/from16 v17, v15

    .line 96
    .line 97
    move/from16 v18, v15

    .line 98
    .line 99
    invoke-direct/range {v11 .. v18}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 100
    .line 101
    .line 102
    if-eqz v8, :cond_6

    .line 103
    .line 104
    sget-object v8, LX/0TD;->A06:LX/0TD;

    .line 105
    .line 106
    const-wide v0, 0x810d4e00002311L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v8, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    const v0, 0x7f113ea1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4, v5}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v4, Ljava/lang/String;

    .line 128
    .line 129
    :cond_3
    invoke-static {v4, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iput-object v4, v11, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A01:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v13, v11, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A02:Ljava/lang/String;

    .line 135
    .line 136
    iput-boolean v15, v11, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A03:Z

    .line 137
    .line 138
    iput-boolean v7, v11, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A04:Z

    .line 139
    .line 140
    iput-object v12, v11, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A00:Ljava/lang/String;

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    :goto_1
    iput-boolean v1, v11, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A06:Z

    .line 144
    .line 145
    :cond_4
    sget-object v5, Lcom/instagram/shopping/model/taggingfeed/SourceType;->A0B:Lcom/instagram/shopping/model/taggingfeed/SourceType;

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const-string v7, ""

    .line 150
    .line 151
    new-instance v17, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 152
    .line 153
    move-object/from16 v4, v17

    .line 154
    .line 155
    move-object/from16 v6, v19

    .line 156
    .line 157
    move-object v8, v7

    .line 158
    move-object/from16 v9, v20

    .line 159
    .line 160
    invoke-direct/range {v4 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;-><init>(Lcom/instagram/shopping/model/taggingfeed/SourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    new-instance v16, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;

    .line 164
    .line 165
    move-object/from16 v18, v11

    .line 166
    .line 167
    move-object/from16 p0, v9

    .line 168
    .line 169
    move/from16 p1, v15

    .line 170
    .line 171
    invoke-direct/range {v16 .. v22}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 172
    .line 173
    .line 174
    invoke-static/range {v16 .. v16}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_5
    check-cast v0, LX/4uO;

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_6
    if-eqz v10, :cond_7

    .line 185
    .line 186
    const v0, 0x7f113ea2

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v5}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast v0, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v11, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A01:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v13, v11, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A02:Ljava/lang/String;

    .line 204
    .line 205
    iput-boolean v7, v11, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A03:Z

    .line 206
    .line 207
    iput-boolean v7, v11, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A04:Z

    .line 208
    .line 209
    const v0, 0x7f113eaa

    .line 210
    .line 211
    .line 212
    :goto_2
    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v5}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    check-cast v0, Ljava/lang/String;

    .line 220
    .line 221
    iput-object v0, v11, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A00:Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_7
    invoke-static {v4, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    iput-object v4, v11, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A01:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v13, v11, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A02:Ljava/lang/String;

    .line 230
    .line 231
    iput-boolean v15, v11, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A03:Z

    .line 232
    .line 233
    iput-boolean v7, v11, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A04:Z

    .line 234
    .line 235
    const v0, 0x7f113eab

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_8
    const/4 v11, 0x0

    .line 240
    goto/16 :goto_0
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
.end method

.method public static final A01(LX/Ahm;Ljava/lang/String;LX/0Yl;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/Ahm;->A00(LX/Ahm;Ljava/lang/String;)LX/4uO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1}, LX/Ahm;->A00(LX/Ahm;Ljava/lang/String;)LX/4uO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
