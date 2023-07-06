.class public final LX/Bz5;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/56f;

.field public final A01:LX/56g;

.field public final A02:LX/56g;

.field public final A03:LX/56g;

.field public final A04:LX/56g;

.field public final A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

.field public final A06:LX/DGI;

.field public final A07:LX/DCS;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/7FA;


# direct methods
.method public constructor <init>(LX/7FA;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x3

    .line 6
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/Bz5;->A0A:LX/7FA;

    .line 10
    .line 11
    iput-object p2, p0, LX/Bz5;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 12
    .line 13
    iput-object p4, p0, LX/Bz5;->A09:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p3

    .line 16
    iput-object p3, p0, LX/Bz5;->A08:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Bz5;->A02:LX/56g;

    .line 23
    .line 24
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p0, LX/Bz5;->A01:LX/56g;

    .line 29
    .line 30
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Bz5;->A04:LX/56g;

    .line 35
    .line 36
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Bz5;->A03:LX/56g;

    .line 41
    .line 42
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, LX/Bz5;->A00:LX/56f;

    .line 47
    .line 48
    new-instance v0, LX/DGI;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/DGI;-><init>(LX/Bz5;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/Bz5;->A06:LX/DGI;

    .line 54
    .line 55
    const-string v5, "draft_session_handle_key"

    .line 56
    .line 57
    invoke-virtual {p1, v5}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/os/BaseBundle;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const-string v0, "key_serialized_draft"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, LX/Bz5;->A08:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {v0}, LX/DML;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/DNM;->parseFromJson(LX/KJP;)LX/DKR;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/DKR;->A00()LX/DVZ;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p0, v0}, LX/Bz5;->A02(LX/Bz5;LX/DVZ;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    new-instance v1, LX/Djc;

    .line 94
    .line 95
    invoke-direct {v1, p0}, LX/Djc;-><init>(LX/Bz5;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, LX/7FA;->A04:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/Bz5;->A01:LX/56g;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, LX/Bz5;->A08:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    invoke-static {v0}, LX/DML;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    :goto_0
    invoke-static {p0, p4}, LX/Bz5;->A03(LX/Bz5;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_1
    invoke-static {p3}, LX/DML;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object v3, p2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A05:LX/56f;

    .line 129
    .line 130
    const/16 v1, 0x10

    .line 131
    .line 132
    :goto_2
    new-instance v0, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3, v0}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const/4 v0, 0x1

    .line 145
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;

    .line 146
    .line 147
    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0xe

    .line 151
    .line 152
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;

    .line 153
    .line 154
    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    new-instance v5, LX/DCS;

    .line 158
    .line 159
    invoke-direct/range {v5 .. v10}, LX/DCS;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;Lcom/instagram/service/session/UserSession;LX/0ZU;LX/0Yl;LX/4pd;)V

    .line 160
    .line 161
    .line 162
    iput-object v5, p0, LX/Bz5;->A07:LX/DCS;

    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    const/16 v1, 0x11

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    iget-object v0, p0, LX/Bz5;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 169
    .line 170
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A06:LX/56g;

    .line 171
    .line 172
    invoke-static {v1}, LX/Bs7;->A0b(LX/Jjv;)LX/DYJ;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    iget v0, v0, LX/DYJ;->A00:I

    .line 179
    .line 180
    if-ne v0, v4, :cond_4

    .line 181
    .line 182
    invoke-static {v1}, LX/Bs7;->A0b(LX/Jjv;)LX/DYJ;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    invoke-virtual {v0}, LX/DYJ;->A03()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/DVZ;

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    iget-object v0, v0, LX/DVZ;->A0V:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    iget-object v0, p0, LX/Bz5;->A08:Lcom/instagram/service/session/UserSession;

    .line 202
    .line 203
    invoke-static {v0}, LX/DML;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    goto :goto_0
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
.end method

.method public static A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/DVZ;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/Bz5;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/Bz5;->A04()LX/DVZ;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public static final A01(LX/Bz5;LX/DVZ;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Bz5;->A00:LX/56f;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/D71;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v1, v0, LX/D71;->A01:LX/DVZ;

    .line 11
    .line 12
    :goto_0
    invoke-static {p1, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v1, v1, LX/DVZ;->A0C:LX/Cgj;

    .line 19
    .line 20
    iget-object v2, p0, LX/Bz5;->A06:LX/DGI;

    .line 21
    .line 22
    instance-of v0, v1, LX/CU0;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/Cgj;->A01:LX/Cgj;

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2, p1}, LX/DGI;->A00(LX/DVZ;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :goto_2
    new-instance v0, LX/D71;

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, LX/D71;-><init>(LX/DVZ;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {v2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-ne v1, v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p1, LX/DVZ;->A0C:LX/Cgj;

    .line 56
    .line 57
    sget-object v0, LX/Cgj;->A02:LX/Cgj;

    .line 58
    .line 59
    if-ne v1, v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v0, p1, LX/DVZ;->A0g:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 v1, 0x0

    .line 72
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const/4 v1, 0x0

    .line 77
    goto :goto_0
.end method

.method public static final A02(LX/Bz5;LX/DVZ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bz5;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/DML;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, LX/Bz5;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A06:LX/56g;

    .line 15
    .line 16
    invoke-static {p1}, LX/CTW;->A00(Ljava/lang/Object;)LX/CTW;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/Bz5;->A01:LX/56g;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public static final A03(LX/Bz5;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Bz5;->A04:LX/56g;

    .line 1
    .line 2
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/DX3;->A00(LX/Jjv;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v3, LX/Lkw;->A01:LX/MTG;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1301000_I2;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1301000_I2;-><init>(LX/Bz5;Ljava/lang/String;LX/8Yc;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v2, v3, v1, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A04()LX/DVZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bz5;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/DML;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Bz5;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A06:LX/56g;

    .line 11
    .line 12
    invoke-static {v0}, LX/Bs7;->A0b(LX/Jjv;)LX/DYJ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/DYJ;->A03()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    check-cast v0, LX/DVZ;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, LX/Bz5;->A01:LX/56g;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public final A05()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bz5;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/DML;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Bz5;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A06:LX/56g;

    .line 17
    .line 18
    invoke-static {v0}, LX/Bs7;->A0b(LX/Jjv;)LX/DYJ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/DYJ;->A03()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, LX/Bz5;->A06:LX/DGI;

    .line 33
    .line 34
    invoke-virtual {p0}, LX/Bz5;->A04()LX/DVZ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/DGI;->A00(LX/DVZ;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final A06(LX/C7p;Z)V
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    invoke-virtual {p0}, LX/Bz5;->A04()LX/DVZ;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v0, p0, LX/Bz5;->A08:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/Bs9;->A0b(LX/0if;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v0}, LX/DML;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object v5, p1

    .line 16
    move v9, p2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0xc

    .line 27
    .line 28
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0311000_I2;

    .line 29
    .line 30
    invoke-direct/range {v3 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0311000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IZ)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v7, v7, v3, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget-object v0, v3, LX/DVZ;->A0g:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0}, LX/DNT;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, LX/00I;->A0P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v2}, LX/Daq;->A02(Lcom/instagram/service/session/UserSession;)LX/Daq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p1}, LX/Daq;->A03(LX/Daq;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/Daq;->A04(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p0}, LX/DaJ;->A03(LX/Daq;LX/Bz5;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LX/Bz5;->A05()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-static {v2}, LX/Daq;->A02(Lcom/instagram/service/session/UserSession;)LX/Daq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, p1}, LX/Daq;->A03(LX/Daq;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p0}, LX/DaJ;->A03(LX/Daq;LX/Bz5;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A07(LX/DaJ;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Bz5;->A08:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/DML;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0, p1}, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Bz5;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A06:LX/56g;

    .line 22
    .line 23
    invoke-static {v0}, LX/Bs7;->A0b(LX/Jjv;)LX/DYJ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/DYJ;->A03()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v1, p0, LX/Bz5;->A01:LX/56g;

    .line 38
    .line 39
    invoke-virtual {p0}, LX/Bz5;->A04()LX/DVZ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, LX/DaJ;->A04(LX/DVZ;)LX/DVZ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public final A08()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bz5;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/DML;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Bz5;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A06:LX/56g;

    .line 12
    .line 13
    invoke-static {v0}, LX/Bs7;->A0b(LX/Jjv;)LX/DYJ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, LX/CTW;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, LX/DYJ;->A03()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    iget-object v0, p0, LX/Bz5;->A00:LX/56f;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    return v2
    .line 37
    .line 38
.end method
