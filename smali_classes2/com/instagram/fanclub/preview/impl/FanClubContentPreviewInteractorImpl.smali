.class public final Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ek6;


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/49F;

.field public final A02:LX/6cU;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/0Pj;

.field public final A05:LX/4uO;

.field public final A06:LX/4uO;

.field public final A07:LX/4uO;

.field public final A08:LX/Emm;

.field public final A09:LX/Emm;

.field public final A0A:LX/Emm;


# direct methods
.method public synthetic constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    invoke-static {p2, v0}, LX/0wx;->A0o(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v0, LX/49F;

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/49F;

    .line 17
    .line 18
    invoke-static {p2}, LX/2Wh;->A00(Lcom/instagram/service/session/UserSession;)LX/6cU;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p2, v0, v2}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A00:LX/0l7;

    .line 36
    .line 37
    iput-object v2, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A01:LX/49F;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A02:LX/6cU;

    .line 40
    .line 41
    const/16 v0, 0xf

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/0wx;->A0o(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A04:LX/0Pj;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    sget-object v2, LX/CzR;->A01:LX/JLX;

    .line 55
    .line 56
    invoke-static {v2}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A07:LX/4uO;

    .line 61
    .line 62
    new-instance v0, LX/ERr;

    .line 63
    .line 64
    invoke-direct {v0, v3, v1}, LX/ERr;-><init>(LX/Emj;LX/Emm;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A0A:LX/Emm;

    .line 68
    .line 69
    invoke-static {v2}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A06:LX/4uO;

    .line 74
    .line 75
    new-instance v0, LX/ERr;

    .line 76
    .line 77
    invoke-direct {v0, v3, v1}, LX/ERr;-><init>(LX/Emj;LX/Emm;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A09:LX/Emm;

    .line 81
    .line 82
    invoke-static {v2}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A05:LX/4uO;

    .line 87
    .line 88
    new-instance v0, LX/ERr;

    .line 89
    .line 90
    invoke-direct {v0, v3, v2}, LX/ERr;-><init>(LX/Emj;LX/Emm;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A08:LX/Emm;

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final AEa(LX/B7P;LX/8Yc;Z)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x2b

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-ne v1, v5, :cond_4

    .line 32
    .line 33
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/4uO;

    .line 36
    .line 37
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A04:LX/0Pj;

    .line 50
    .line 51
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/0nT;

    .line 56
    .line 57
    const-string v0, "subscription_exclusive_content_public_preview_select"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0xabd

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v0, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A00:LX/0l7;

    .line 70
    .line 71
    invoke-static {v6, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 72
    .line 73
    .line 74
    move-object v7, p1

    .line 75
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 76
    .line 77
    iget-object v0, v0, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    new-instance v2, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v2}, LX/0wy;->A0R(LX/09y;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, LX/B7P;->A0N:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    new-instance v2, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "media_ids"

    .line 116
    .line 117
    invoke-virtual {v6, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "media_menu"

    .line 121
    .line 122
    invoke-static {v6, v0}, LX/0ww;->A1A(LX/09y;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A02:LX/6cU;

    .line 126
    .line 127
    iget-object v2, v0, LX/6cU;->A00:Landroid/content/SharedPreferences;

    .line 128
    .line 129
    const-string v1, "has_seen_exclusive_content_convert_to_preview_nux"

    .line 130
    .line 131
    invoke-static {v2, v1}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v1, v5}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A07:LX/4uO;

    .line 145
    .line 146
    invoke-interface {v0, p1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    iget-object v1, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A06:LX/4uO;

    .line 151
    .line 152
    iget-object v6, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A01:LX/49F;

    .line 153
    .line 154
    iput-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 157
    .line 158
    iget-object v0, v6, LX/49F;->A01:LX/4pd;

    .line 159
    .line 160
    invoke-interface {v0}, LX/4pd;->Aa5()LX/HrO;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/16 v9, 0xc

    .line 166
    .line 167
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;

    .line 168
    .line 169
    move v10, p3

    .line 170
    invoke-direct/range {v5 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IZ)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v0, v5}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v3, :cond_0

    .line 178
    .line 179
    return-object v3

    .line 180
    :cond_3
    invoke-static {p0, p2, v3}, LX/0wy;->A0H(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_4
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0
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
.end method

.method public final AEb(LX/B7P;LX/8Yc;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x23

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-ne v1, v3, :cond_3

    .line 32
    .line 33
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, LX/4uO;

    .line 38
    .line 39
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v7, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A04:LX/0Pj;

    .line 56
    .line 57
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/0nT;

    .line 62
    .line 63
    const-string v0, "subscription_exclusive_content_public_preview_remove"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0xabc

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v0, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A00:LX/0l7;

    .line 76
    .line 77
    invoke-static {v4, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 81
    .line 82
    iget-object v0, v0, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    new-instance v2, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v2}, LX/0wy;->A0R(LX/09y;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, LX/B7P;->A0N:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    new-instance v2, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "media_ids"

    .line 121
    .line 122
    invoke-virtual {v4, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "media_menu"

    .line 126
    .line 127
    invoke-static {v4, v0}, LX/0ww;->A1A(LX/09y;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v7, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A05:LX/4uO;

    .line 131
    .line 132
    iget-object v4, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A01:LX/49F;

    .line 133
    .line 134
    invoke-static {v7, p1, v5, v3}, LX/0wx;->A1R(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, LX/49F;->A01:LX/4pd;

    .line 138
    .line 139
    invoke-interface {v0}, LX/4pd;->Aa5()LX/HrO;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/4 v2, 0x0

    .line 144
    const/16 v1, 0xe

    .line 145
    .line 146
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0201000_I2_6;

    .line 147
    .line 148
    invoke-direct {v0, p1, v4, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0201000_I2_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v3, v0}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v6, :cond_0

    .line 156
    .line 157
    return-object v6

    .line 158
    :cond_2
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 159
    .line 160
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_3
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0
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
.end method
