.class public final Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/069;

.field public final A02:Lcom/instagram/clips/network/IDxIFetcherShape41S0000000_3_I2;

.field public final A03:LX/0l7;

.field public final A04:LX/AbO;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/4uO;

.field public final A08:LX/4uO;

.field public final A09:LX/4uO;

.field public final A0A:LX/4uO;

.field public final A0B:LX/4uO;

.field public final A0C:LX/4uO;

.field public final A0D:LX/4uQ;

.field public final A0E:LX/4uQ;

.field public final A0F:LX/4uQ;

.field public final A0G:LX/4uQ;

.field public final A0H:LX/4uQ;

.field public final A0I:LX/4uQ;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/069;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    sget-object v0, LX/AbO;->A00:LX/AbO;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    iput-object v1, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A06:Ljava/lang/String;

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    iput-object p1, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A00:Landroid/content/Context;

    .line 12
    .line 13
    move-object v8, p4

    .line 14
    iput-object p4, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    move-object v7, p3

    .line 17
    iput-object p3, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A03:LX/0l7;

    .line 18
    .line 19
    move-object v5, p2

    .line 20
    iput-object p2, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A01:LX/069;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A04:LX/AbO;

    .line 23
    .line 24
    new-instance v6, LX/AvL;

    .line 25
    .line 26
    invoke-direct {v6, p0, p5, v1}, LX/AvL;-><init>(Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v9, 0x5

    .line 30
    new-instance v3, Lcom/instagram/clips/network/IDxIFetcherShape41S0000000_3_I2;

    .line 31
    .line 32
    invoke-direct/range {v3 .. v9}, Lcom/instagram/clips/network/IDxIFetcherShape41S0000000_3_I2;-><init>(Landroid/content/Context;LX/069;LX/Bn7;LX/0l7;Lcom/instagram/service/session/UserSession;I)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A02:Lcom/instagram/clips/network/IDxIFetcherShape41S0000000_3_I2;

    .line 36
    .line 37
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A09:LX/4uO;

    .line 46
    .line 47
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.StateFlow<kotlin.Boolean>"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0F:LX/4uQ;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0B:LX/4uO;

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0H:LX/4uQ;

    .line 68
    .line 69
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 70
    .line 71
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0A:LX/4uO;

    .line 76
    .line 77
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.StateFlow<com.instagram.clips.pivot.header.PivotPageDefaultHeaderModel?>"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0G:LX/4uQ;

    .line 83
    .line 84
    sget-object v2, Lcom/instagram/api/schemas/MediaPromptPrefType;->A03:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 85
    .line 86
    invoke-static {v2}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A07:LX/4uO;

    .line 91
    .line 92
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.StateFlow<com.instagram.api.schemas.MediaPromptPrefType>"

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0D:LX/4uQ;

    .line 98
    .line 99
    invoke-static {v2}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0C:LX/4uO;

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0I:LX/4uQ;

    .line 109
    .line 110
    sget-object v0, Lcom/instagram/api/schemas/PromptFirstMediaType;->A03:Lcom/instagram/api/schemas/PromptFirstMediaType;

    .line 111
    .line 112
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A08:LX/4uO;

    .line 117
    .line 118
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.StateFlow<com.instagram.api.schemas.PromptFirstMediaType?>"

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0E:LX/4uQ;

    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method


# virtual methods
.method public final A00(LX/8Yc;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/16 v3, 0xd

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    move-object v5, v4

    .line 11
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 12
    .line 13
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 27
    .line 28
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v3, 0x2

    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    if-ne v1, v7, :cond_d

    .line 35
    .line 36
    iget-object v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    .line 39
    .line 40
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    instance-of v1, v0, LX/1nC;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz v1, :cond_b

    .line 47
    .line 48
    iget-object v0, v6, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0D:LX/4uQ;

    .line 49
    .line 50
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 55
    .line 56
    invoke-static {v0}, LX/AYn;->A01(Lcom/instagram/api/schemas/MediaPromptPrefType;)Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v1, v6, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A07:LX/4uO;

    .line 61
    .line 62
    :cond_0
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v0, v2}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v6, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0G:LX/4uQ;

    .line 73
    .line 74
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const/16 v4, 0x1d

    .line 83
    .line 84
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;

    .line 85
    .line 86
    invoke-direct {v0, v6, v4}, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v0, 0x3

    .line 98
    if-eq v4, v3, :cond_6

    .line 99
    .line 100
    if-eq v4, v0, :cond_5

    .line 101
    .line 102
    iget-object v12, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;->A07:Ljava/lang/String;

    .line 103
    .line 104
    :goto_2
    if-eq v4, v3, :cond_4

    .line 105
    .line 106
    if-eq v4, v0, :cond_1

    .line 107
    .line 108
    iget-object v8, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    .line 111
    .line 112
    :cond_1
    :goto_3
    iget-object v3, v6, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0A:LX/4uO;

    .line 113
    .line 114
    :cond_2
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v11, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;->A06:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v13, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;->A05:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v9, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    .line 125
    .line 126
    iget-object v6, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;->A03:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, LX/3KF;

    .line 129
    .line 130
    iget-object v7, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;->A04:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v7, LX/3KF;

    .line 133
    .line 134
    iget-object v10, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v10, Ljava/lang/Boolean;

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v0, 0x4

    .line 140
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;

    .line 144
    .line 145
    invoke-direct/range {v5 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;-><init>(LX/3KF;LX/3KF;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v3, v4, v5}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    :cond_3
    return-object v2

    .line 155
    :cond_4
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/instagram/user/model/User;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    move-object v12, v8

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    invoke-static {v5}, LX/8fB;->A0p(LX/0Pj;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A05:Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    iget-object v6, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A06:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0D:LX/4uQ;

    .line 181
    .line 182
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    iput v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 189
    .line 190
    invoke-static {v2}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v0, "clips/prompt_stickers/update_author_attribution/"

    .line 195
    .line 196
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "prompt_sticker_id"

    .line 200
    .line 201
    invoke-virtual {v2, v0, v6}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lcom/instagram/api/schemas/MediaPromptPrefType;->A05:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 205
    .line 206
    if-ne v1, v0, :cond_8

    .line 207
    .line 208
    const-string v1, "off"

    .line 209
    .line 210
    :goto_4
    const-string v0, "value"

    .line 211
    .line 212
    invoke-static {v2, v0, v1}, LX/0wp;->A0U(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const v1, 0x6d8f8435

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-static {v2, v5, v1, v0}, LX/3im;->A00(LX/GzF;LX/8Yc;II)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-ne v0, v4, :cond_9

    .line 225
    .line 226
    return-object v4

    .line 227
    :cond_8
    const-string v1, "on"

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_9
    move-object v6, p0

    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_a
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 234
    .line 235
    invoke-direct {v5, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_b
    instance-of v0, v0, LX/1nD;

    .line 241
    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    iget-object v0, v6, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A03:LX/0l7;

    .line 245
    .line 246
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "author attribution setting update failed"

    .line 251
    .line 252
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-object v8

    .line 256
    :cond_c
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :cond_d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 262
    .line 263
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final A01(LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v4, 0xe

    .line 1
    .line 2
    invoke-static {v4, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-ne v1, v6, :cond_7

    .line 32
    .line 33
    iget-object v3, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    .line 36
    .line 37
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    instance-of v1, v0, LX/1nC;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    iget-object v0, v3, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0I:LX/4uQ;

    .line 45
    .line 46
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 51
    .line 52
    invoke-static {v0}, LX/AYn;->A01(Lcom/instagram/api/schemas/MediaPromptPrefType;)Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, v3, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0C:LX/4uO;

    .line 57
    .line 58
    :cond_0
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0, v2}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_1
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A05:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0I:LX/4uQ;

    .line 75
    .line 76
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    iput v6, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 83
    .line 84
    invoke-static {v2}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v0, "clips/prompt_stickers/update_notification_settings/"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/instagram/api/schemas/MediaPromptPrefType;->A05:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 94
    .line 95
    if-ne v1, v0, :cond_2

    .line 96
    .line 97
    const-string v1, "off"

    .line 98
    .line 99
    :goto_2
    const-string v0, "value"

    .line 100
    .line 101
    invoke-static {v2, v0, v1}, LX/0wp;->A0U(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const v1, 0x4283cbf3

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v2, v3, v1, v0, v4}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v5, :cond_3

    .line 114
    .line 115
    return-object v5

    .line 116
    :cond_2
    const-string v1, "on"

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move-object v3, p0

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 122
    .line 123
    invoke-direct {v3, p0, p1, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    instance-of v0, v0, LX/1nD;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    iget-object v0, v3, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A03:LX/0l7;

    .line 133
    .line 134
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "notification setting update failed"

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_6
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 150
    .line 151
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0
.end method
