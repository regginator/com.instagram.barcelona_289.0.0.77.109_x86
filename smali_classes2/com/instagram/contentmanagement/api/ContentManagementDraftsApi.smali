.class public final Lcom/instagram/contentmanagement/api/ContentManagementDraftsApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
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
    iput-object p1, p0, Lcom/instagram/contentmanagement/api/ContentManagementDraftsApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/contentmanagement/api/schemas/IGContentManagementTool;LX/8Yc;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x2c

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v6, :cond_7

    .line 32
    .line 33
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, LX/3c2;

    .line 37
    .line 38
    instance-of v0, v1, LX/1nC;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, LX/3c2;->A06(Ljava/lang/Object;)LX/1nC;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    instance-of v0, v1, LX/1nC;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    instance-of v0, v1, LX/1nD;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    const-string v0, "Error in request api/v1/creators/content_management/get_tool_entrypoint_details/"

    .line 55
    .line 56
    invoke-static {v0}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    return-object v1

    .line 61
    :cond_3
    instance-of v0, v1, LX/1nD;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_4
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/contentmanagement/api/ContentManagementDraftsApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const-string v7, "tool"

    .line 84
    .line 85
    const-string v2, "creators/"

    .line 86
    .line 87
    const-string v1, "content_management/"

    .line 88
    .line 89
    const-string v0, "get_tool_entrypoint_details/"

    .line 90
    .line 91
    invoke-static {v8}, LX/0wt;->A1I(LX/GpQ;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0wt;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v8, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-class v1, LX/1Uv;

    .line 102
    .line 103
    const-class v0, LX/3O5;

    .line 104
    .line 105
    invoke-virtual {v8, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, Lcom/instagram/contentmanagement/api/schemas/IGContentManagementTool;->A00:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v8, v7, v0}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.contentmanagement.api.schemas.ContentManagementEntrypointDetails>>"

    .line 115
    .line 116
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0xe

    .line 120
    .line 121
    iput v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 122
    .line 123
    const v0, 0x723c3047

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v4, v0, v3, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-ne v1, v5, :cond_0

    .line 131
    .line 132
    return-object v5

    .line 133
    :cond_5
    invoke-static {p0, p2, v3}, LX/0wu;->A0t(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final A01(LX/8Yc;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x2d

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v7, :cond_7

    .line 32
    .line 33
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, LX/3c2;

    .line 37
    .line 38
    instance-of v0, v1, LX/1nC;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, LX/3c2;->A06(Ljava/lang/Object;)LX/1nC;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    instance-of v0, v1, LX/1nC;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    instance-of v0, v1, LX/1nD;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    const-string v0, "Error in request api/v1/creators/content_management/mark_has_seen_drafts_welcome_dialog/"

    .line 55
    .line 56
    invoke-static {v0}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    return-object v1

    .line 61
    :cond_3
    instance-of v0, v1, LX/1nD;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_4
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/contentmanagement/api/ContentManagementDraftsApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static {v0}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v2, "creators/"

    .line 81
    .line 82
    const-string v1, "content_management/"

    .line 83
    .line 84
    const-string v0, "mark_has_seen_drafts_welcome_dialog/"

    .line 85
    .line 86
    invoke-static {v3}, LX/0ww;->A1F(LX/GpQ;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0wt;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-class v1, LX/F69;

    .line 97
    .line 98
    const-class v0, LX/GKg;

    .line 99
    .line 100
    invoke-static {v3, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.EmptyRecord>>"

    .line 105
    .line 106
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0xe

    .line 110
    .line 111
    iput v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 112
    .line 113
    const v0, 0x723c3047

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v5, v0, v4, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-ne v1, v6, :cond_0

    .line 121
    .line 122
    return-object v6

    .line 123
    :cond_5
    invoke-static {p0, p1, v3}, LX/0wu;->A0t(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    goto :goto_0

    .line 128
    :cond_6
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
