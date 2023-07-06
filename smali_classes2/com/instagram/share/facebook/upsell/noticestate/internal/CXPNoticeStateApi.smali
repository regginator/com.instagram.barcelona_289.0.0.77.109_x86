.class public final Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Glt;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateApi;->A00:LX/Glt;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(Ljava/util/Map;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/0wv;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {p0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "variant"

    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/18F;

    .line 45
    .line 46
    iget v0, v0, LX/18F;->A00:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "impression_count"

    .line 53
    .line 54
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0J(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/18F;

    .line 62
    .line 63
    iget v0, v0, LX/18F;->A01:I

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "sequence_number"

    .line 70
    .line 71
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0J(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/18F;

    .line 79
    .line 80
    iget v0, v0, LX/18F;->A02:I

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "last_impression_time"

    .line 87
    .line 88
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0J(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-static {v2}, LX/0wx;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
    .line 118
    .line 119
    .line 120
.end method

.method public static final A01(Lcom/instagram/share/facebook/upsell/noticestate/graphql/SyncCXPNoticeStateMutationResponseImpl;Ljava/util/Map;)Ljava/util/EnumMap;
    .locals 8

    .line 0
    const-class v0, LX/LMV;

    .line 1
    .line 2
    new-instance v7, Ljava/util/EnumMap;

    .line 3
    .line 4
    invoke-direct {v7, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const-class v1, Lcom/instagram/share/facebook/upsell/noticestate/graphql/SyncCXPNoticeStateMutationResponseImpl$XcxpSyncNoticeState;

    .line 10
    .line 11
    const-string v0, "xcxp_sync_notice_state(params:$client_states)"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object v1, LX/LMV;->A0O:LX/LMV;

    .line 34
    .line 35
    const-string v0, "variant"

    .line 36
    .line 37
    invoke-virtual {v6, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v5, p1}, LX/4V2;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/18F;

    .line 54
    .line 55
    iget v4, v0, LX/18F;->A01:I

    .line 56
    .line 57
    const-string v0, "impression_count"

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v2, 0x1

    .line 64
    const-string v0, "last_impression_time"

    .line 65
    .line 66
    invoke-virtual {v6, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    new-instance v0, LX/18F;

    .line 71
    .line 72
    invoke-direct {v0, v4, v3, v1, v2}, LX/18F;-><init>(IIIZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-object v7
    .line 80
.end method


# virtual methods
.method public final A02(Ljava/util/Map;LX/8Yc;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    const/16 v6, 0x1b

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move-object v4, v7

    .line 15
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 16
    .line 17
    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v3, v1

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sub-int/2addr v3, v1

    .line 26
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 31
    .line 32
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 33
    .line 34
    const/4 v13, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-ne v0, v13, :cond_4

    .line 38
    .line 39
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v1, LX/3c2;

    .line 47
    .line 48
    instance-of v0, v1, LX/1nC;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast v1, LX/1nC;

    .line 53
    .line 54
    iget-object v0, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/5u4;

    .line 57
    .line 58
    iget-object v0, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/instagram/share/facebook/upsell/noticestate/graphql/SyncCXPNoticeStateMutationResponseImpl;

    .line 61
    .line 62
    invoke-static {v0, v2}, Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateApi;->A01(Lcom/instagram/share/facebook/upsell/noticestate/graphql/SyncCXPNoticeStateMutationResponseImpl;Ljava/util/Map;)Ljava/util/EnumMap;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    return-object v3

    .line 67
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateApi;->A00(Ljava/util/Map;)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v14, 0x0

    .line 75
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "client_states"

    .line 84
    .line 85
    invoke-virtual {v6, v0, v7}, LX/7aP;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v13}, LX/3cD;->A03(Z)LX/4qo;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v6}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v1}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    const-class v12, Lcom/instagram/share/facebook/upsell/noticestate/graphql/SyncCXPNoticeStateMutationResponseImpl;

    .line 101
    .line 102
    const-string v9, "SyncCXPNoticeStateMutation"

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    const-string v17, "xcxp_sync_notice_state"

    .line 106
    .line 107
    new-instance v7, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 108
    .line 109
    move-object/from16 v16, v14

    .line 110
    .line 111
    invoke-direct/range {v7 .. v17}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x3

    .line 115
    invoke-static {v14, v6}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x4507634c

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v0, v6}, LX/4sH;->BRG(II)LX/0gu;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const/16 v1, 0x16

    .line 127
    .line 128
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape22S0201000_I2_8;

    .line 129
    .line 130
    invoke-direct {v0, v7, v5, v14, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape22S0201000_I2_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v2, v4, v13}, LX/0wx;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v6, v0}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-ne v1, v3, :cond_0

    .line 141
    .line 142
    return-object v3

    .line 143
    :cond_2
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 144
    .line 145
    invoke-direct {v4, v5, v7, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    invoke-static {}, LX/4Sd;->A00()LX/4Sd;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    return-object v3

    .line 154
    :cond_4
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0
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
.end method
