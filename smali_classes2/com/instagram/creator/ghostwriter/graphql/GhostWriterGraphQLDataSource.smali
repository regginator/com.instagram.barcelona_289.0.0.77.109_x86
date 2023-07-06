.class public final Lcom/instagram/creator/ghostwriter/graphql/GhostWriterGraphQLDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Glt;


# direct methods
.method public constructor <init>(LX/Glt;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/creator/ghostwriter/graphql/GhostWriterGraphQLDataSource;->A00:LX/Glt;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/16 v3, 0x12

    .line 1
    .line 2
    move-object/from16 v6, p3

    .line 3
    .line 4
    invoke-static {v3, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    move-object v4, v6

    .line 13
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    .line 14
    .line 15
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 29
    .line 30
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-ne v0, v2, :cond_7

    .line 36
    .line 37
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v1, LX/3c2;

    .line 41
    .line 42
    instance-of v0, v1, LX/1nC;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-static {v1}, LX/3c2;->A04(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const-class v1, Lcom/instagram/creator/ghostwriter/graphql/GhostWriterCommentQueryResponseImpl$XigGhostwriterGenerateCommentResponse;

    .line 53
    .line 54
    const-string v0, "xig_ghostwriter_generate_comment_response(request:{\"action\":\"IMPROVE\",\"draft\":$prompt,\"ig_id\":$post_id})"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const-string v0, "draft"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    :cond_1
    const-string v0, ""

    .line 71
    .line 72
    :cond_2
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    return-object v3

    .line 81
    :cond_3
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v0, "prompt"

    .line 94
    .line 95
    move-object/from16 v1, p2

    .line 96
    .line 97
    invoke-virtual {v7, v0, v1}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const-string v0, "post_id"

    .line 105
    .line 106
    move-object/from16 v8, p1

    .line 107
    .line 108
    invoke-virtual {v7, v0, v8}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v8}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v1}, LX/JmD;->A0C(Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/3cD;->A03(Z)LX/4qo;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v7}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v6}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const-class v12, Lcom/instagram/creator/ghostwriter/graphql/GhostWriterCommentQueryResponseImpl;

    .line 131
    .line 132
    const-string v9, "GhostWriterCommentQuery"

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    const-string v17, "xig_ghostwriter_generate_comment_response"

    .line 136
    .line 137
    new-instance v7, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 138
    .line 139
    move v15, v13

    .line 140
    move-object/from16 v16, v14

    .line 141
    .line 142
    invoke-direct/range {v7 .. v17}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v5, Lcom/instagram/creator/ghostwriter/graphql/GhostWriterGraphQLDataSource;->A00:LX/Glt;

    .line 146
    .line 147
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 148
    .line 149
    invoke-virtual {v0, v7, v4}, LX/Glt;->A05(LX/8Zs;LX/8Yc;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-ne v1, v3, :cond_0

    .line 154
    .line 155
    return-object v3

    .line 156
    :cond_4
    invoke-static {v5, v6, v3}, LX/0wv;->A0t(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_5
    instance-of v0, v1, LX/1nD;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-static {v1}, LX/1nD;->A03(Ljava/lang/Object;)LX/1nD;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    return-object v3

    .line 171
    :cond_6
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/16 v3, 0x13

    .line 1
    .line 2
    move-object/from16 v6, p3

    .line 3
    .line 4
    invoke-static {v3, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    move-object v4, v6

    .line 13
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    .line 14
    .line 15
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 29
    .line 30
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-ne v0, v2, :cond_7

    .line 36
    .line 37
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v1, LX/3c2;

    .line 41
    .line 42
    instance-of v0, v1, LX/1nC;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-static {v1}, LX/3c2;->A04(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const-class v1, Lcom/instagram/creator/ghostwriter/graphql/GhostWriterCommentReplyQueryResponseImpl$XigGhostwriterGenerateCommentReplyResponse;

    .line 53
    .line 54
    const-string v0, "xig_ghostwriter_generate_comment_reply_response(request:{\"action\":\"IMPROVE\",\"draft\":$prompt,\"fb_id\":$comment_id})"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const-string v0, "draft"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    :cond_1
    const-string v0, ""

    .line 71
    .line 72
    :cond_2
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    return-object v3

    .line 81
    :cond_3
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v0, "prompt"

    .line 94
    .line 95
    move-object/from16 v1, p2

    .line 96
    .line 97
    invoke-virtual {v7, v0, v1}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const-string v0, "comment_id"

    .line 105
    .line 106
    move-object/from16 v8, p1

    .line 107
    .line 108
    invoke-virtual {v7, v0, v8}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v8}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v1}, LX/JmD;->A0C(Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/3cD;->A03(Z)LX/4qo;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v7}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v6}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const-class v12, Lcom/instagram/creator/ghostwriter/graphql/GhostWriterCommentReplyQueryResponseImpl;

    .line 131
    .line 132
    const-string v9, "GhostWriterCommentReplyQuery"

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    const-string v17, "xig_ghostwriter_generate_comment_reply_response"

    .line 136
    .line 137
    new-instance v7, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 138
    .line 139
    move v15, v13

    .line 140
    move-object/from16 v16, v14

    .line 141
    .line 142
    invoke-direct/range {v7 .. v17}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v5, Lcom/instagram/creator/ghostwriter/graphql/GhostWriterGraphQLDataSource;->A00:LX/Glt;

    .line 146
    .line 147
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 148
    .line 149
    invoke-virtual {v0, v7, v4}, LX/Glt;->A05(LX/8Zs;LX/8Yc;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-ne v1, v3, :cond_0

    .line 154
    .line 155
    return-object v3

    .line 156
    :cond_4
    invoke-static {v5, v6, v3}, LX/0wv;->A0t(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_5
    instance-of v0, v1, LX/1nD;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-static {v1}, LX/1nD;->A03(Ljava/lang/Object;)LX/1nD;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    return-object v3

    .line 171
    :cond_6
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0
.end method
