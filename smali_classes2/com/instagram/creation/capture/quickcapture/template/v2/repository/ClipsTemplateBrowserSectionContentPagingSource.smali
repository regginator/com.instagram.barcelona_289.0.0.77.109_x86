.class public final Lcom/instagram/creation/capture/quickcapture/template/v2/repository/ClipsTemplateBrowserSectionContentPagingSource;
.super Landroidx/paging/PagingSource;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/paging/PagingSource;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/template/v2/repository/ClipsTemplateBrowserSectionContentPagingSource;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/template/v2/repository/ClipsTemplateBrowserSectionContentPagingSource;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/template/v2/repository/ClipsTemplateBrowserSectionContentPagingSource;->A02:Ljava/util/Map;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static final A00(Lcom/instagram/creation/capture/quickcapture/template/v2/repository/ClipsTemplateBrowserSectionContentPagingSource;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v4, 0x30

    .line 1
    .line 2
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v1, :cond_8

    .line 32
    .line 33
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v2, LX/3c2;

    .line 37
    .line 38
    instance-of v0, v2, LX/1nC;

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    invoke-static {v2}, LX/3c2;->A07(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, LX/3AL;

    .line 50
    .line 51
    iget-object v4, v0, LX/3AL;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/41a;

    .line 86
    .line 87
    iget-object v0, v0, LX/41a;->A00:LX/B7P;

    .line 88
    .line 89
    invoke-static {v0}, LX/AkY;->A01(LX/B7P;)LX/8yd;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/template/v2/repository/ClipsTemplateBrowserSectionContentPagingSource;->A01:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    iput-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    iput v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 105
    .line 106
    invoke-static {v0}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v1, "clips/"

    .line 111
    .line 112
    const-string v0, "templates_browser_v2/"

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/0wq;->A1J(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-class v1, LX/1Uc;

    .line 118
    .line 119
    const-class v0, LX/3MF;

    .line 120
    .line 121
    invoke-static {v2, v1, v0, p1}, LX/0ww;->A1G(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.GetClipsTemplatesBrowserResponseV2>>"

    .line 129
    .line 130
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const v1, 0x17b2d07a

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v2, v3, v1, v0}, LX/3im;->A00(LX/GzF;LX/8Yc;II)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-ne v2, v4, :cond_0

    .line 142
    .line 143
    return-object v4

    .line 144
    :cond_2
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 145
    .line 146
    invoke-direct {v3, p0, p2, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 151
    .line 152
    :cond_4
    const/4 v2, 0x0

    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, LX/1AX;

    .line 158
    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    invoke-interface {v1}, LX/4qu;->Awf()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-interface {v1}, LX/4qu;->Atm()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_2
    new-instance v1, LX/Bzu;

    .line 172
    .line 173
    invoke-direct {v1, v2, v0, v3}, LX/Bzu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_5
    const/4 v0, 0x0

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    move-object v0, v2

    .line 180
    goto :goto_2

    .line 181
    :cond_7
    const-string v1, "Browser result cannot be fetched"

    .line 182
    .line 183
    new-instance v0, Ljava/lang/Throwable;

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, LX/Bzt;

    .line 189
    .line 190
    invoke-direct {v1, v0}, LX/Bzt;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_8
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0
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
.end method


# virtual methods
.method public final A02(LX/DGe;LX/8Yc;)Ljava/lang/Object;
    .locals 10

    .line 0
    invoke-virtual {p1}, LX/DGe;->A00()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v5, "Required value was null."

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, v0, p2}, Lcom/instagram/creation/capture/quickcapture/template/v2/repository/ClipsTemplateBrowserSectionContentPagingSource;->A00(Lcom/instagram/creation/capture/quickcapture/template/v2/repository/ClipsTemplateBrowserSectionContentPagingSource;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/template/v2/repository/ClipsTemplateBrowserSectionContentPagingSource;->A02:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/template/v2/repository/ClipsTemplateBrowserSectionContentPagingSource;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_a

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_9

    .line 36
    .line 37
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 38
    .line 39
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/Collection;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v1, :cond_1

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    :cond_1
    const/4 v6, 0x0

    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Iterable;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/41a;

    .line 104
    .line 105
    iget-object v0, v0, LX/41a;->A00:LX/B7P;

    .line 106
    .line 107
    invoke-static {v0}, LX/AkY;->A01(LX/B7P;)LX/8yd;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, LX/1AX;

    .line 118
    .line 119
    invoke-interface {v1}, LX/4qu;->Awf()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-interface {v1}, LX/4qu;->Atm()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_1
    new-instance v3, LX/Bzu;

    .line 130
    .line 131
    invoke-direct {v3, v6, v0, v2}, LX/Bzu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_3
    const/4 v0, 0x0

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_5
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_6
    new-instance v3, LX/Bzu;

    .line 148
    .line 149
    sget-object v7, LX/0ZV;->A00:LX/0ZV;

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 155
    .line 156
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, LX/1AX;

    .line 159
    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    invoke-interface {v1}, LX/4qu;->Awf()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-interface {v1}, LX/4qu;->Atm()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    :cond_7
    const/4 v8, 0x0

    .line 173
    const-string v0, "saved"

    .line 174
    .line 175
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v9, 0x3

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    :cond_8
    move-object v4, v3

    .line 184
    invoke-direct/range {v4 .. v9}, LX/Bzu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;II)V

    .line 185
    .line 186
    .line 187
    return-object v3

    .line 188
    :cond_9
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :cond_a
    new-instance v3, LX/Bzu;

    .line 194
    .line 195
    sget-object v6, LX/0ZV;->A00:LX/0ZV;

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    const-string v0, "saved"

    .line 200
    .line 201
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/4 v8, 0x3

    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    :cond_b
    move-object v5, v4

    .line 210
    invoke-direct/range {v3 .. v8}, LX/Bzu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;II)V

    .line 211
    .line 212
    .line 213
    return-object v3
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
.end method

.method public final bridge synthetic A03(LX/DKl;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
.end method
