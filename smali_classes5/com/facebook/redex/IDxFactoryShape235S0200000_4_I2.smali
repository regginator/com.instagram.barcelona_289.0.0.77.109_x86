.class public Lcom/facebook/redex/IDxFactoryShape235S0200000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFactoryShape235S0200000_4_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxFactoryShape235S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxFactoryShape235S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFactoryShape235S0200000_4_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    return-object v7

    .line 7
    :pswitch_0
    iget-object v8, p0, Lcom/facebook/redex/IDxFactoryShape235S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v8, Landroid/app/Application;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/facebook/redex/IDxFactoryShape235S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v6}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    invoke-static {v8}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v6}, LX/Cno;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/E2Z;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    invoke-static {v8, v6}, LX/9pD;->A00(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-static {v8}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Lcom/instagram/clips/drafts/model/datasource/ClipsImportDraftDataSource;

    .line 36
    .line 37
    invoke-direct {v3, v6, v1}, Lcom/instagram/clips/drafts/model/datasource/ClipsImportDraftDataSource;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v6}, LX/Cnn;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v6}, LX/Cno;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/E2Z;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v1, v6}, LX/DWB;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v0, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v6}, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;-><init>(Landroid/content/Context;Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;Lcom/instagram/clips/drafts/model/datasource/ClipsImportDraftDataSource;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/E2Z;Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    new-instance v7, LX/BwY;

    .line 58
    .line 59
    move-object v10, v0

    .line 60
    move-object v13, v6

    .line 61
    invoke-direct/range {v7 .. v13}, LX/BwY;-><init>(Landroid/app/Application;Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;LX/E2Z;LX/1yy;Lcom/instagram/service/session/UserSession;)V

    .line 62
    .line 63
    .line 64
    return-object v7

    .line 65
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxFactoryShape235S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Landroid/app/Application;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/facebook/redex/IDxFactoryShape235S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {v2, v1}, LX/9pD;->A00(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v7, LX/BwP;

    .line 78
    .line 79
    invoke-direct {v7, v2, v0, v1}, LX/BwP;-><init>(Landroid/app/Application;Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;Lcom/instagram/service/session/UserSession;)V

    .line 80
    .line 81
    .line 82
    return-object v7

    .line 83
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxFactoryShape235S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Landroid/app/Application;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/facebook/redex/IDxFactoryShape235S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-static {v3}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x1c

    .line 96
    .line 97
    invoke-static {v1, v2, v0}, LX/Bs9;->A11(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-class v0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;

    .line 108
    .line 109
    new-instance v7, LX/BwU;

    .line 110
    .line 111
    invoke-direct {v7, v3, v0, v2}, LX/BwU;-><init>(Landroid/app/Application;Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;Lcom/instagram/service/session/UserSession;)V

    .line 112
    .line 113
    .line 114
    return-object v7

    .line 115
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxFactoryShape235S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, LX/By6;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/redex/IDxFactoryShape235S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/D0k;

    .line 122
    .line 123
    new-instance v7, LX/Bz8;

    .line 124
    .line 125
    invoke-direct {v7, v0, v1}, LX/Bz8;-><init>(LX/D0k;LX/By6;)V

    .line 126
    .line 127
    .line 128
    return-object v7

    .line 129
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxFactoryShape235S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/facebook/redex/IDxFactoryShape235S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/Bxj;

    .line 136
    .line 137
    new-instance v7, LX/Byr;

    .line 138
    .line 139
    invoke-direct {v7, v0, v1}, LX/Byr;-><init>(LX/Bxj;Lcom/instagram/service/session/UserSession;)V

    .line 140
    .line 141
    .line 142
    return-object v7

    .line 143
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxFactoryShape235S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/facebook/redex/IDxFactoryShape235S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LX/DaF;

    .line 150
    .line 151
    new-instance v7, LX/BzH;

    .line 152
    .line 153
    invoke-direct {v7, v0, v1}, LX/BzH;-><init>(LX/DaF;Lcom/instagram/service/session/UserSession;)V

    .line 154
    .line 155
    .line 156
    return-object v7

    .line 157
    :pswitch_6
    iget-object v3, p0, Lcom/facebook/redex/IDxFactoryShape235S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/facebook/redex/IDxFactoryShape235S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 164
    .line 165
    invoke-static {v1, v3}, LX/Dj9;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/3cS;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LX/Bwg;

    .line 170
    .line 171
    new-instance v0, LX/DiB;

    .line 172
    .line 173
    invoke-direct {v0, v3, v1}, LX/DiB;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-class v0, LX/BwS;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/BwS;

    .line 187
    .line 188
    new-instance v7, LX/Byj;

    .line 189
    .line 190
    invoke-direct {v7, v0, v2, v3}, LX/Byj;-><init>(LX/BwS;LX/Bwg;Lcom/instagram/service/session/UserSession;)V

    .line 191
    .line 192
    .line 193
    return-object v7

    .line 194
    :pswitch_7
    const/4 v0, 0x0

    .line 195
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    const-class v0, LX/By6;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    iget-object v1, p0, Lcom/facebook/redex/IDxFactoryShape235S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Landroid/content/Context;

    .line 209
    .line 210
    iget-object v0, p0, Lcom/facebook/redex/IDxFactoryShape235S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 213
    .line 214
    new-instance v7, LX/By6;

    .line 215
    .line 216
    invoke-direct {v7, v1, v0}, LX/By6;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 217
    .line 218
    .line 219
    return-object v7

    .line 220
    :cond_0
    const/16 v0, 0x2c1

    .line 221
    .line 222
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    nop

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
    .end packed-switch
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method
