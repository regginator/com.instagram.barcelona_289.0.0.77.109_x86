.class public final LX/Bz9;
.super LX/3cS;
.source ""

# interfaces
.implements LX/Bm5;
.implements LX/EgO;


# instance fields
.field public A00:LX/8hF;

.field public A01:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

.field public final A02:LX/AO5;

.field public final A03:LX/Ccv;

.field public final A04:LX/0Yl;

.field public final A05:LX/8ez;

.field public final A06:LX/8ez;

.field public final A07:LX/4s5;

.field public final A08:LX/4s5;

.field public final A09:LX/4uO;

.field public final A0A:LX/4uO;

.field public final A0B:LX/4uO;

.field public final A0C:LX/4uO;

.field public final A0D:LX/4uO;

.field public final A0E:Landroidx/fragment/app/FragmentActivity;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/MusicPageTabType;LX/Ccv;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 13

    .line 0
    const/4 v9, 0x1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    iput-object v0, p0, LX/Bz9;->A0G:Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    iput-object v1, p0, LX/Bz9;->A0F:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    move-object/from16 v0, p9

    .line 20
    .line 21
    iput-object v0, p0, LX/Bz9;->A0K:Ljava/util/Map;

    .line 22
    .line 23
    move-object/from16 v0, p6

    .line 24
    .line 25
    iput-object v0, p0, LX/Bz9;->A0H:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, LX/Bz9;->A0E:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    move-object/from16 v0, p7

    .line 30
    .line 31
    iput-object v0, p0, LX/Bz9;->A0I:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, p0, LX/Bz9;->A03:LX/Ccv;

    .line 34
    .line 35
    move-object/from16 v0, p8

    .line 36
    .line 37
    iput-object v0, p0, LX/Bz9;->A0J:Ljava/lang/String;

    .line 38
    .line 39
    move/from16 v0, p10

    .line 40
    .line 41
    iput-boolean v0, p0, LX/Bz9;->A0M:Z

    .line 42
    .line 43
    new-instance v0, LX/AO5;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/AO5;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/Bz9;->A02:LX/AO5;

    .line 49
    .line 50
    invoke-static {p2}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Bz9;->A0C:LX/4uO;

    .line 55
    .line 56
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Bz9;->A0L:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {}, LX/9p9;->A00()LX/C7l;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Bz9;->A0A:LX/4uO;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 74
    .line 75
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/Bz9;->A09:LX/4uO;

    .line 80
    .line 81
    sget-object v8, LX/0ZV;->A00:LX/0ZV;

    .line 82
    .line 83
    new-instance v0, LX/C7M;

    .line 84
    .line 85
    invoke-direct {v0, v1, v1, v1, v8}, LX/C7M;-><init>(LX/Br9;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/Bz9;->A0B:LX/4uO;

    .line 93
    .line 94
    sget-object v2, Lcom/instagram/api/schemas/MusicPageTabType;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    new-instance v0, LX/8od;

    .line 98
    .line 99
    move-object v3, v1

    .line 100
    move-object v4, v1

    .line 101
    move-object v5, v1

    .line 102
    move-object v6, v1

    .line 103
    move-object v7, v1

    .line 104
    move v10, v9

    .line 105
    move v12, v11

    .line 106
    invoke-direct/range {v0 .. v12}, LX/8od;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;Lcom/instagram/api/schemas/MusicPageTabType;LX/ABr;LX/8wC;LX/Br9;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/Bz9;->A0D:LX/4uO;

    .line 114
    .line 115
    invoke-static {}, LX/Bs9;->A17()LX/MVo;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/Bz9;->A06:LX/8ez;

    .line 120
    .line 121
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/Bz9;->A08:LX/4s5;

    .line 126
    .line 127
    invoke-static {}, LX/Bs9;->A17()LX/MVo;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/Bz9;->A05:LX/8ez;

    .line 132
    .line 133
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/Bz9;->A07:LX/4s5;

    .line 138
    .line 139
    const/16 v1, 0xf

    .line 140
    .line 141
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;

    .line 142
    .line 143
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, LX/Bz9;->A04:LX/0Yl;

    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
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
    .line 193
    .line 194
    .line 195
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
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public static final A00(LX/Bz9;)LX/8hF;
    .locals 14

    .line 0
    iget-object v1, p0, LX/Bz9;->A0K:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v3, p0, LX/Bz9;->A0C:LX/4uO;

    .line 3
    .line 4
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    if-eqz v9, :cond_1

    .line 13
    .line 14
    check-cast v9, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, LX/Bz9;->A0L:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, LX/Bz9;->A0E:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    iget-object v10, p0, LX/Bz9;->A0H:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v11, p0, LX/Bz9;->A0G:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, p0, LX/Bz9;->A0F:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iget-object v12, p0, LX/Bz9;->A0I:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4}, LX/069;->A00(LX/061;)LX/069;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcom/instagram/api/schemas/MusicPageTabType;

    .line 47
    .line 48
    iget-object v13, p0, LX/Bz9;->A0J:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean p0, p0, LX/Bz9;->A0M:Z

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v9, v0, v6}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, LX/As4;

    .line 58
    .line 59
    invoke-direct/range {v3 .. v14}, LX/As4;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/api/schemas/MusicPageTabType;LX/964;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-class v0, LX/8hF;

    .line 67
    .line 68
    invoke-virtual {v3, v0, v9}, LX/7EI;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3cS;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/8hF;

    .line 73
    .line 74
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_0
    check-cast v0, LX/8hF;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method


# virtual methods
.method public final A01(LX/061;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/Bz9;->A00(LX/Bz9;)LX/8hF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v3, v0, LX/8hF;->A06:LX/Jjv;

    .line 5
    .line 6
    iget-object v2, p0, LX/Bz9;->A04:LX/0Yl;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;-><init>(ILX/0Yl;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p1, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/Bz9;->A00(LX/Bz9;)LX/8hF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, v0, LX/8hF;->A0H:LX/4s5;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;

    .line 27
    .line 28
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0}, LX/0wv;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/DbK;->A03(LX/4pd;LX/4s5;)LX/Emj;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final AGo()LX/8od;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bz9;->A0D:LX/4uO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8od;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final AME(Lcom/instagram/clips/audio/model/AudioPageAssetModel;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, LX/Bz9;->A01:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 3
    .line 4
    :cond_0
    invoke-static {p0}, LX/Bz9;->A00(LX/Bz9;)LX/8hF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/8hF;->AME(Lcom/instagram/clips/audio/model/AudioPageAssetModel;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final Bx4(Z)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, v0, p1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;-><init>(Ljava/lang/Object;LX/8Yc;IZ)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final CNj(Z)V
    .locals 0

    return-void
.end method

.method public final CSU(Lcom/instagram/music/common/config/MusicAttributionConfig;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/0wx;->A0p(LX/3cS;Ljava/lang/Object;I)LX/4pd;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
