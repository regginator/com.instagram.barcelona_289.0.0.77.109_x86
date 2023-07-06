.class public final LX/FGn;
.super LX/Ayw;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/HrZ;
.implements LX/BmX;
.implements LX/Hun;


# static fields
.field public static final A0T:Landroid/os/Handler;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "MainFeedReelTrayController"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/FBF;

.field public A02:LX/8Z1;

.field public A03:LX/FQ4;

.field public A04:Lcom/instagram/model/reels/Reel;

.field public A05:Lcom/instagram/model/reels/ReelViewerConfig;

.field public A06:LX/Afh;

.field public A07:LX/GyG;

.field public A08:LX/9O0;

.field public A09:LX/GKD;

.field public A0A:LX/Ert;

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/7lB;

.field public A0E:LX/FQo;

.field public A0F:LX/BmV;

.field public final A0G:Landroid/content/Context;

.field public final A0H:LX/0l7;

.field public final A0I:LX/8YL;

.field public final A0J:LX/9GO;

.field public final A0K:LX/FQA;

.field public final A0L:Lcom/instagram/service/session/UserSession;

.field public final A0M:Z

.field public final A0N:LX/Gsp;

.field public final A0O:LX/4oN;

.field public final A0P:LX/GAN;

.field public final A0Q:LX/GU1;

.field public final A0R:LX/EsK;

.field public final A0S:LX/GuW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/FGn;->A0T:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>(Landroid/content/Context;LX/FBF;LX/0l7;LX/GZL;LX/Aca;LX/8Z1;LX/FQo;LX/9GO;LX/FQA;LX/FQ4;LX/FB9;LX/GuW;Lcom/instagram/service/session/UserSession;)V
    .locals 14

    .line 0
    move-object v6, p0

    .line 1
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/FGn;->A0B:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/instagram/model/reels/ReelViewerConfig;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/FGn;->A05:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 12
    .line 13
    const/16 v0, 0x36

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FGn;->A0O:LX/4oN;

    .line 20
    .line 21
    new-instance v0, LX/FRW;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/FRW;-><init>(LX/FGn;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/FGn;->A0R:LX/EsK;

    .line 27
    .line 28
    move-object v5, p1

    .line 29
    iput-object p1, p0, LX/FGn;->A0G:Landroid/content/Context;

    .line 30
    .line 31
    move-object/from16 v0, p2

    .line 32
    .line 33
    iput-object v0, p0, LX/FGn;->A01:LX/FBF;

    .line 34
    .line 35
    move-object/from16 v0, p6

    .line 36
    .line 37
    iput-object v0, p0, LX/FGn;->A02:LX/8Z1;

    .line 38
    .line 39
    move-object/from16 v0, p7

    .line 40
    .line 41
    iput-object v0, p0, LX/FGn;->A0E:LX/FQo;

    .line 42
    .line 43
    move-object/from16 v10, p13

    .line 44
    .line 45
    iput-object v10, p0, LX/FGn;->A0L:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v10}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/FGn;->A0N:LX/Gsp;

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    new-instance v8, LX/Afh;

    .line 55
    .line 56
    move-object v9, p0

    .line 57
    move-object v12, v11

    .line 58
    move-object v13, v11

    .line 59
    invoke-direct/range {v8 .. v13}, LX/Afh;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v8, p0, LX/FGn;->A06:LX/Afh;

    .line 63
    .line 64
    invoke-static {v10}, LX/GyG;->A00(Lcom/instagram/service/session/UserSession;)LX/GyG;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, LX/FGn;->A07:LX/GyG;

    .line 69
    .line 70
    move-object/from16 v3, p8

    .line 71
    .line 72
    iput-object v3, p0, LX/FGn;->A0J:LX/9GO;

    .line 73
    .line 74
    iget-object v1, p0, LX/FGn;->A06:LX/Afh;

    .line 75
    .line 76
    new-instance v0, LX/GU1;

    .line 77
    .line 78
    move-object/from16 v4, p4

    .line 79
    .line 80
    invoke-direct {v0, v4, v3, v1, v2}, LX/GU1;-><init>(LX/GZL;LX/9GO;LX/Afh;LX/GyG;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/FGn;->A0Q:LX/GU1;

    .line 84
    .line 85
    move-object/from16 v0, p9

    .line 86
    .line 87
    iput-object v0, p0, LX/FGn;->A0K:LX/FQA;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, LX/FGn;->A0C:Z

    .line 91
    .line 92
    move-object/from16 v0, p12

    .line 93
    .line 94
    iput-object v0, p0, LX/FGn;->A0S:LX/GuW;

    .line 95
    .line 96
    move-object/from16 v1, p10

    .line 97
    .line 98
    iput-object v1, p0, LX/FGn;->A03:LX/FQ4;

    .line 99
    .line 100
    move-object/from16 v1, p3

    .line 101
    .line 102
    iput-object v1, p0, LX/FGn;->A0H:LX/0l7;

    .line 103
    .line 104
    new-instance v4, LX/GKD;

    .line 105
    .line 106
    move-object/from16 v7, p5

    .line 107
    .line 108
    move-object/from16 v8, p11

    .line 109
    .line 110
    invoke-direct/range {v4 .. v10}, LX/GKD;-><init>(Landroid/content/Context;LX/0l7;LX/Aca;LX/FB9;LX/HsA;Lcom/instagram/service/session/UserSession;)V

    .line 111
    .line 112
    .line 113
    iput-object v4, p0, LX/FGn;->A09:LX/GKD;

    .line 114
    .line 115
    iget-object v1, v4, LX/GKD;->A07:LX/Ert;

    .line 116
    .line 117
    iput-object v1, p0, LX/FGn;->A0A:LX/Ert;

    .line 118
    .line 119
    iput-object v4, v0, LX/GuW;->A00:LX/GKD;

    .line 120
    .line 121
    iput-object v1, v3, LX/9GO;->A02:LX/Ert;

    .line 122
    .line 123
    iput-object v4, v3, LX/9GO;->A01:LX/GKD;

    .line 124
    .line 125
    new-instance v0, LX/HBN;

    .line 126
    .line 127
    invoke-direct {v0, p0}, LX/HBN;-><init>(LX/FGn;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v1, LX/Ert;->A01:LX/8Z6;

    .line 131
    .line 132
    iget-object v0, p0, LX/FGn;->A01:LX/FBF;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    move-object v2, v0

    .line 145
    :cond_0
    iget-object v1, p0, LX/FGn;->A09:LX/GKD;

    .line 146
    .line 147
    iget-object v0, p0, LX/FGn;->A0H:LX/0l7;

    .line 148
    .line 149
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    new-instance v0, LX/GAN;

    .line 153
    .line 154
    invoke-direct {v0, v2, p0, v1, v10}, LX/GAN;-><init>(Landroid/app/Activity;LX/FGn;LX/GKD;Lcom/instagram/service/session/UserSession;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, LX/FGn;->A0P:LX/GAN;

    .line 158
    .line 159
    iget-object v0, p0, LX/FGn;->A01:LX/FBF;

    .line 160
    .line 161
    iput-object v0, p0, LX/FGn;->A0I:LX/8YL;

    .line 162
    .line 163
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 164
    .line 165
    const-wide v0, 0x810061004900d2L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v2, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput-boolean v0, p0, LX/FGn;->A0M:Z

    .line 175
    .line 176
    return-void
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
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

.method public static A00(LX/FGn;LX/Hsp;LX/Ast;)V
    .locals 8

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxHCallbackShape760S0100000_5_I2;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxHCallbackShape760S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX/FGn;->A0F:LX/BmV;

    .line 7
    .line 8
    sget-object v0, LX/9ea;->A0H:LX/9ea;

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/Alw;->A03(LX/9ea;LX/Hsp;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq v1, v0, :cond_a

    .line 16
    .line 17
    iget-object v1, p2, LX/Ast;->A0N:LX/9gQ;

    .line 18
    .line 19
    sget-object v0, LX/9gQ;->A1O:LX/9gQ;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p2, LX/Ast;->A0K:Lcom/instagram/model/reels/Reel;

    .line 24
    .line 25
    if-eqz v1, :cond_a

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_a

    .line 38
    .line 39
    :cond_0
    iget-object v5, p0, LX/FGn;->A09:LX/GKD;

    .line 40
    .line 41
    iget-object v2, p0, LX/FGn;->A0F:LX/BmV;

    .line 42
    .line 43
    sget-object v4, LX/9gQ;->A1D:LX/9gQ;

    .line 44
    .line 45
    iget-object v3, p0, LX/FGn;->A0H:LX/0l7;

    .line 46
    .line 47
    iget-object v1, p2, LX/Ast;->A0Z:Ljava/lang/Integer;

    .line 48
    .line 49
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 50
    .line 51
    if-ne v1, v0, :cond_4

    .line 52
    .line 53
    invoke-static {p2}, LX/Ast;->A05(LX/Ast;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x2

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-virtual {v0, v1, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p2, LX/Ast;->A0u:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p2, LX/Ast;->A0O:LX/BmV;

    .line 68
    .line 69
    iget-object p0, v5, LX/GKD;->A07:LX/Ert;

    .line 70
    .line 71
    iget-object v0, p2, LX/Ast;->A0J:Lcom/instagram/model/reels/Reel;

    .line 72
    .line 73
    const/4 v2, -0x1

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-interface {p0, v0}, LX/Bnn;->BPs(Lcom/instagram/model/reels/Reel;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    :goto_0
    if-ne v6, v2, :cond_2

    .line 81
    .line 82
    :goto_1
    iget-object v0, p2, LX/Ast;->A0K:Lcom/instagram/model/reels/Reel;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object p1, p2, LX/Ast;->A0w:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    invoke-static {p1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p2, LX/Ast;->A0K:Lcom/instagram/model/reels/Reel;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0A()Lcom/instagram/user/model/User;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-static {p1}, LX/B1r;->A00(Lcom/instagram/service/session/UserSession;)LX/B1r;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LX/B1r;->A02()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-static {v1}, LX/8fD;->A0O(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p0, v0}, LX/Bnn;->BPs(Lcom/instagram/model/reels/Reel;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eq v0, v2, :cond_1

    .line 131
    .line 132
    move v6, v0

    .line 133
    :cond_2
    iget-object v0, p2, LX/Ast;->A0w:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    iget-boolean v1, p2, LX/Ast;->A0b:Z

    .line 136
    .line 137
    invoke-static {v0}, LX/GyG;->A00(Lcom/instagram/service/session/UserSession;)LX/GyG;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-object v0, v0, LX/GyG;->A0A:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    add-int/lit8 v6, v6, 0x1

    .line 158
    .line 159
    :cond_3
    :goto_2
    iget-object v2, v5, LX/GKD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    if-nez v2, :cond_8

    .line 162
    .line 163
    iget-object v0, p2, LX/Ast;->A0O:LX/BmV;

    .line 164
    .line 165
    invoke-static {v3, v0, p2, v7}, LX/Ast;->A0K(LX/0l7;LX/BmV;LX/Ast;LX/Bo5;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    return-void

    .line 169
    :cond_5
    if-eqz v6, :cond_3

    .line 170
    .line 171
    add-int/lit8 v6, v6, -0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    iget-object v1, p2, LX/Ast;->A0K:Lcom/instagram/model/reels/Reel;

    .line 175
    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    iget-object v0, p2, LX/Ast;->A0L:LX/B7B;

    .line 179
    .line 180
    invoke-interface {p0, v1, v0}, LX/Bnn;->BPt(Lcom/instagram/model/reels/Reel;LX/B7B;)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    goto :goto_0

    .line 185
    :cond_7
    const/4 v6, -0x1

    .line 186
    goto :goto_1

    .line 187
    :cond_8
    iget-object v1, p2, LX/Ast;->A0O:LX/BmV;

    .line 188
    .line 189
    iget-object v0, p2, LX/Ast;->A0J:Lcom/instagram/model/reels/Reel;

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_3
    invoke-interface {v1, v6, v0}, LX/BmV;->CC8(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, LX/BQ7;

    .line 201
    .line 202
    invoke-direct {v0, v3, v4, v5, p2}, LX/BQ7;-><init>(LX/0l7;LX/9gQ;LX/GKD;LX/Ast;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v0}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_9
    const/4 v0, 0x0

    .line 210
    goto :goto_3

    .line 211
    :cond_a
    iget-object v1, p0, LX/FGn;->A0F:LX/BmV;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-virtual {p2, v0, v0, p0, v1}, LX/Ast;->A0Q(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0l7;LX/BmV;)V

    .line 215
    .line 216
    .line 217
    return-void
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
.end method

.method public static A01(LX/FGn;Ljava/util/List;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/FGn;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v6}, LX/2X9;->A00(Lcom/instagram/service/session/UserSession;)LX/Afk;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget-object v0, v7, LX/Afk;->A08:LX/A8t;

    .line 7
    .line 8
    iget-object v3, v0, LX/A8t;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x810a8100041c39L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-boolean v0, v7, LX/Afk;->A05:Z

    .line 24
    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    iget-boolean v0, v7, LX/Afk;->A03:Z

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-boolean v0, v7, LX/Afk;->A06:Z

    .line 32
    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v0, v2

    .line 50
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x412

    .line 57
    .line 58
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    :cond_1
    iget v4, v7, LX/Afk;->A00:I

    .line 71
    .line 72
    iget-boolean v5, v7, LX/Afk;->A05:Z

    .line 73
    .line 74
    iget-object v2, v7, LX/Afk;->A02:Ljava/lang/Long;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 83
    .line 84
    new-instance v3, Lcom/instagram/model/reels/Reel;

    .line 85
    .line 86
    invoke-direct {v3, v1, v0}, Lcom/instagram/model/reels/Reel;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v5, v3, Lcom/instagram/model/reels/Reel;->A1T:Z

    .line 90
    .line 91
    iput-object v2, v3, Lcom/instagram/model/reels/Reel;->A0m:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-static {v2}, LX/8fD;->A0O(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1V:Z

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const/4 v1, -0x1

    .line 116
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-gt v4, v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {v3, v6}, Lcom/instagram/model/reels/Reel;->A0t(Lcom/instagram/service/session/UserSession;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    const/4 v0, -0x1

    .line 129
    if-ne v1, v0, :cond_4

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    add-int/lit8 v4, v4, -0x1

    .line 133
    .line 134
    :cond_4
    if-nez v4, :cond_6

    .line 135
    .line 136
    invoke-static {v3}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_1
    invoke-static {p1, v0}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :cond_5
    :goto_2
    iget-object v0, p0, LX/FGn;->A09:LX/GKD;

    .line 145
    .line 146
    iget-object v1, v0, LX/GKD;->A07:LX/Ert;

    .line 147
    .line 148
    iget-object v0, v0, LX/GKD;->A08:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    invoke-virtual {v1, v0, p1}, LX/Ert;->CpV(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    invoke-interface {p1, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v3, v0}, LX/00I;->A0X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {p1, v4}, LX/8fF;->A0i(Ljava/util/List;I)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_1

    .line 167
    :cond_7
    invoke-static {v3}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, p1}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_2
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
.end method


# virtual methods
.method public final A02(LX/FQA;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/FGn;->A0L:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, v1, Lcom/instagram/reels/store/ReelStore;->A02:LX/ARt;

    .line 11
    .line 12
    iget-object v0, v0, LX/ARt;->A00:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    monitor-exit v1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/FGn;->A0H:LX/0l7;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "reel_tray_empty_on_refresh"

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/3bH;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LX/FGn;->A07:LX/GyG;

    .line 37
    .line 38
    iget-object v0, p0, LX/FGn;->A0I:LX/8YL;

    .line 39
    .line 40
    invoke-virtual {v1, v0, p1, p2}, LX/GyG;->A09(LX/8YL;LX/FQA;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v1

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final A03(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FGn;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/FGn;->A0A:LX/Ert;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/Lq2;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/Lq2;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v1, LX/FGn;->A0T:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, LX/HVv;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, LX/HVv;-><init>(LX/FGn;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
.end method

.method public final A04(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FGn;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/FGn;->A07:LX/GyG;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0, v0, p1}, LX/GyG;->A0C(ZZZ)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Bst(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FGn;->A09:LX/GKD;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/GKD;->A03()V

    .line 3
    .line 4
    .line 5
    iget-object v3, v4, LX/GKD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iput-object v3, p0, LX/FGn;->A00:Landroid/view/View;

    .line 8
    .line 9
    new-instance v2, LX/HSJ;

    .line 10
    .line 11
    invoke-direct {v2, p0}, LX/HSJ;-><init>(LX/FGn;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/Gir;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LX/Gir;-><init>(LX/FGn;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/0hb;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, LX/0hb;-><init>(Landroid/view/View;LX/8TB;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, LX/FGn;->A04(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/FGn;->A0E:LX/FQo;

    .line 32
    .line 33
    iget-object v0, v4, LX/GKD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iput-object v0, v1, LX/FQo;->A00:Landroid/view/View;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-virtual {v1, v0}, LX/FQo;->A08(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/FGn;->A07:LX/GyG;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, LX/GKD;->A06(LX/GyG;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public final BzV(Lcom/instagram/model/reels/Reel;LX/A8D;)V
    .locals 4

    .line 0
    iget-boolean v0, p2, LX/A8D;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v3, "350250235394743"

    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, LX/FGn;->A01:LX/FBF;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget-object v2, LX/6sF;->A00:LX/6sF;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/FGn;->A0L:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1, v3}, LX/6sF;->A02(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
.end method

.method public final CA5()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FGn;->A08:LX/9O0;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/9O0;->A05(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const-string v0, "getConfig"

    .line 10
    .line 11
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public final CAO(JI)V
    .locals 5

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/FGn;->Cdn(JI)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/FGn;->A09:LX/GKD;

    .line 4
    .line 5
    iget-object v2, p0, LX/FGn;->A07:LX/GyG;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v1, v4, LX/GKD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v4, LX/GKD;->A01:LX/6oW;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/EsE;

    .line 17
    .line 18
    invoke-direct {v0, v2}, LX/EsE;-><init>(LX/GyG;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v4, LX/GKD;->A01:LX/6oW;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/6oW;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LX/FGn;->A0A:LX/Ert;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/FGn;->A0G:Landroid/content/Context;

    .line 32
    .line 33
    const v1, 0x7f113d1d

    .line 34
    .line 35
    .line 36
    const-string v0, "stories_tray_load_more_failure"

    .line 37
    .line 38
    invoke-static {v2, v0, v1, v3}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final CAP(J)V
    .locals 5

    .line 0
    invoke-virtual {p0, p1, p2}, LX/FGn;->Cdo(J)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/FGn;->A07:LX/GyG;

    .line 4
    .line 5
    iget-object v0, v2, LX/GyG;->A0A:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, LX/FGn;->A09:LX/GKD;

    .line 18
    .line 19
    iget-object v1, v3, LX/GKD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v3, LX/GKD;->A01:LX/6oW;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/EsE;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/EsE;-><init>(LX/GyG;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v3, LX/GKD;->A01:LX/6oW;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/6oW;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/GKD;->A08:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/Emp;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 44
    .line 45
    const-wide v0, 0x810c3b00002014L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, LX/GKD;->A02()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v0, v3, LX/GKD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 69
    .line 70
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v0, -0x1

    .line 79
    if-eq v1, v0, :cond_1

    .line 80
    .line 81
    sub-int/2addr v1, v2

    .line 82
    add-int/lit8 v2, v1, 0x1

    .line 83
    .line 84
    iget-object v0, v3, LX/GKD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, v3, LX/GKD;->A05:Landroid/content/Context;

    .line 93
    .line 94
    new-instance v1, LX/59N;

    .line 95
    .line 96
    invoke-direct {v1, v0, v0}, LX/59N;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput v2, v1, LX/Liu;->A00:I

    .line 100
    .line 101
    iget-object v0, v3, LX/GKD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, LX/LyY;->A1S(LX/Liu;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final synthetic CEs(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final CEw(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FGn;->A06:LX/Afh;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Afh;->A01(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CFA(ZZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FGn;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/FGn;->A0L:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0O(Z)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v1}, LX/FGn;->A01(LX/FGn;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LX/GyD;->A00(Lcom/instagram/service/session/UserSession;)LX/GyD;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, LX/GyD;->A0B(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/FGn;->A09:LX/GKD;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/GKD;->A05()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method

.method public final CFB(LX/27X;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CFC(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CFD(LX/LsI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 25

    .line 0
    sget-boolean v0, LX/2Fq;->A00:Z

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v6, LX/FGn;->A01:LX/FBF;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object v2, v6, LX/FGn;->A09:LX/GKD;

    .line 17
    .line 18
    move-object/from16 v0, p3

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/GKD;->A01(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    sget-object v4, LX/9gQ;->A1D:LX/9gQ;

    .line 25
    .line 26
    if-nez v13, :cond_3

    .line 27
    .line 28
    iget-object v1, v6, LX/FGn;->A08:LX/9O0;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/9O0;->A05(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, v6, LX/FGn;->A0G:Landroid/content/Context;

    .line 38
    .line 39
    const v0, 0x7f112506

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    iget-object v15, v6, LX/FGn;->A0L:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-virtual {v13}, Lcom/instagram/model/reels/Reel;->A0Z()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v13, v15}, Lcom/instagram/model/reels/Reel;->A0s(Lcom/instagram/service/session/UserSession;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-boolean v0, v13, Lcom/instagram/model/reels/Reel;->A1V:Z

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    :cond_4
    iget-object v1, v6, LX/FGn;->A08:LX/9O0;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/9O0;->A05(Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    const-string v0, "getConfig"

    .line 74
    .line 75
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_6
    iget-object v0, v6, LX/FGn;->A08:LX/9O0;

    .line 81
    .line 82
    invoke-static {v13, v0}, LX/AlK;->A04(Lcom/instagram/model/reels/Reel;LX/9O0;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v1, v6, LX/FGn;->A08:LX/9O0;

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/9O0;->A05(Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    iget-object v0, v2, LX/GKD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    iget-object v0, v2, LX/GKD;->A07:LX/Ert;

    .line 102
    .line 103
    invoke-virtual {v0, v13}, LX/Ert;->BPs(Lcom/instagram/model/reels/Reel;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v0, v2, LX/GKD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 110
    .line 111
    .line 112
    :cond_8
    invoke-virtual {v2, v13}, LX/GKD;->A00(Lcom/instagram/model/reels/Reel;)LX/LsI;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    iget-boolean v0, v13, Lcom/instagram/model/reels/Reel;->A1V:Z

    .line 121
    .line 122
    move/from16 v5, p6

    .line 123
    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    invoke-virtual {v13}, Lcom/instagram/model/reels/Reel;->A0c()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    invoke-virtual {v13}, Lcom/instagram/model/reels/Reel;->A0b()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v15, v0, v4}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    const/16 v20, -0x1

    .line 144
    .line 145
    sget-object v19, LX/81Q;->A00:LX/81Q;

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v21

    .line 151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    new-instance v12, LX/Alp;

    .line 156
    .line 157
    move-object/from16 v17, v14

    .line 158
    .line 159
    move-object/from16 v18, v14

    .line 160
    .line 161
    move/from16 v23, v0

    .line 162
    .line 163
    move/from16 v24, v0

    .line 164
    .line 165
    invoke-direct/range {v12 .. v24}, LX/Alp;-><init>(Lcom/instagram/model/reels/Reel;LX/Alp;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZZ)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v12, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 169
    .line 170
    invoke-static {v0}, LX/AkF;->A01(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "feed_timeline"

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 181
    .line 182
    invoke-virtual {v13}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const v2, 0x1080001

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2, v0}, LX/01R;->markerStart(II)V

    .line 194
    .line 195
    .line 196
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 197
    .line 198
    invoke-virtual {v13}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v1, v2, v0}, LX/01R;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v13}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v9, "reel_id"

    .line 215
    .line 216
    invoke-virtual {v1, v9, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 217
    .line 218
    .line 219
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v8, "reel_position"

    .line 224
    .line 225
    invoke-virtual {v1, v8, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 226
    .line 227
    .line 228
    const-string v7, "entry_point"

    .line 229
    .line 230
    invoke-virtual {v1, v7, v10}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 234
    .line 235
    .line 236
    sget-object v3, LX/AlB;->A00:LX/960;

    .line 237
    .line 238
    invoke-virtual {v13}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {}, LX/Emq;->A04()J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    invoke-virtual {v3, v0, v1}, LX/Gv1;->A0B(J)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v9, v2}, LX/Gv1;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v8, v5}, LX/Gv1;->A0H(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v7, v10}, LX/Gv1;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    iget-object v3, v6, LX/FGn;->A00:Landroid/view/View;

    .line 259
    .line 260
    new-instance v2, LX/BQ1;

    .line 261
    .line 262
    invoke-direct {v2, v6, v13, v4, v5}, LX/BQ1;-><init>(LX/FGn;Lcom/instagram/model/reels/Reel;LX/9gQ;I)V

    .line 263
    .line 264
    .line 265
    if-eqz v11, :cond_a

    .line 266
    .line 267
    const-wide/16 v0, 0x0

    .line 268
    .line 269
    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_a
    const-wide/16 v0, 0x64

    .line 274
    .line 275
    goto :goto_0
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
.end method

.method public final CFE(Lcom/instagram/model/reels/Reel;LX/AcM;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FGn;->A06:LX/Afh;

    .line 1
    .line 2
    invoke-static {p1}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, p2, v1, v0, p3}, LX/Afh;->A00(Lcom/instagram/model/reels/Reel;LX/AcM;LX/Afh;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final CFF(Ljava/util/List;ILjava/lang/String;)V
    .locals 20

    .line 0
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 1
    .line 2
    .line 3
    move-object/from16 v15, p0

    .line 4
    .line 5
    iget-object v4, v15, LX/FGn;->A0L:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    invoke-static {v4, v6}, Lcom/instagram/reels/store/ReelStore;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x102

    .line 16
    .line 17
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_19

    .line 26
    .line 27
    invoke-static {v4}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LX/7rs;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/7rs;-><init>(Lcom/instagram/user/model/User;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    new-instance v5, Lcom/instagram/model/reels/Reel;

    .line 38
    .line 39
    invoke-direct {v5, v1, v2, v0}, Lcom/instagram/model/reels/Reel;-><init>(LX/BoW;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v0, v15, LX/FGn;->A09:LX/GKD;

    .line 43
    .line 44
    invoke-virtual {v0, v6}, LX/GKD;->A01(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 45
    .line 46
    .line 47
    move-result-object v17

    .line 48
    if-eqz v17, :cond_7

    .line 49
    .line 50
    iget-object v13, v15, LX/FGn;->A01:LX/FBF;

    .line 51
    .line 52
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    iget-object v12, v15, LX/FGn;->A0G:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v1, LX/Fwx;

    .line 59
    .line 60
    invoke-direct {v1, v15}, LX/Fwx;-><init>(LX/FGn;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/HB5;

    .line 64
    .line 65
    invoke-direct {v0, v15}, LX/HB5;-><init>(LX/FGn;)V

    .line 66
    .line 67
    .line 68
    new-instance v11, LX/GBt;

    .line 69
    .line 70
    move-object/from16 v18, v0

    .line 71
    .line 72
    move-object/from16 v19, v4

    .line 73
    .line 74
    move-object/from16 v16, v1

    .line 75
    .line 76
    invoke-direct/range {v11 .. v19}, LX/GBt;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/Fwx;Lcom/instagram/model/reels/Reel;LX/Hoz;Lcom/instagram/service/session/UserSession;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v11, LX/GBt;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget-object v3, v11, LX/GBt;->A05:Lcom/instagram/model/reels/Reel;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0A()Lcom/instagram/user/model/User;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-boolean v7, v3, Lcom/instagram/model/reels/Reel;->A1V:Z

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    if-nez v7, :cond_17

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0Z()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_17

    .line 105
    .line 106
    iget-boolean v0, v3, Lcom/instagram/model/reels/Reel;->A1L:Z

    .line 107
    .line 108
    if-nez v0, :cond_12

    .line 109
    .line 110
    if-eqz v1, :cond_12

    .line 111
    .line 112
    const v0, 0x7f1143fc

    .line 113
    .line 114
    .line 115
    invoke-static {v9, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-boolean v1, v3, Lcom/instagram/model/reels/Reel;->A1T:Z

    .line 123
    .line 124
    const v0, 0x7f112b38

    .line 125
    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    const v0, 0x7f112b39

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_2
    new-array v0, v2, [Ljava/lang/CharSequence;

    .line 143
    .line 144
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, [Ljava/lang/CharSequence;

    .line 149
    .line 150
    array-length v0, v0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    iget-object v0, v11, LX/GBt;->A00:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v3}, LX/9yx;->A00(Landroid/content/res/Resources;Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    :cond_3
    iget-object v2, v11, LX/GBt;->A07:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    invoke-static {v2}, LX/8fI;->A04(LX/0if;)LX/3L5;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iget-object v0, v11, LX/GBt;->A00:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v3}, LX/9yx;->A00(Landroid/content/res/Resources;Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-virtual {v8, v0}, LX/3L5;->A06(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0A()Lcom/instagram/user/model/User;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    if-nez v7, :cond_f

    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0Z()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_f

    .line 201
    .line 202
    iget-boolean v0, v3, Lcom/instagram/model/reels/Reel;->A1L:Z

    .line 203
    .line 204
    if-nez v0, :cond_9

    .line 205
    .line 206
    if-eqz v10, :cond_9

    .line 207
    .line 208
    const v1, 0x7f1143fc

    .line 209
    .line 210
    .line 211
    const/16 v0, 0x9b

    .line 212
    .line 213
    invoke-static {v8, v10, v11, v0, v1}, LX/Emo;->A1M(LX/3L5;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 214
    .line 215
    .line 216
    iget-boolean v2, v3, Lcom/instagram/model/reels/Reel;->A1T:Z

    .line 217
    .line 218
    const v1, 0x7f112b38

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x117

    .line 222
    .line 223
    if-eqz v2, :cond_5

    .line 224
    .line 225
    const v1, 0x7f112b39

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x122

    .line 229
    .line 230
    :cond_5
    invoke-static {v11, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v8, v0, v1}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 235
    .line 236
    .line 237
    :cond_6
    :goto_2
    iget-object v0, v8, LX/3L5;->A05:Ljava/util/List;

    .line 238
    .line 239
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    new-instance v0, LX/GZ6;

    .line 246
    .line 247
    invoke-direct {v0, v8}, LX/GZ6;-><init>(LX/3L5;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v6}, LX/GZ6;->A01(Landroid/app/Activity;)V

    .line 251
    .line 252
    .line 253
    :cond_7
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0Z()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_8

    .line 258
    .line 259
    iget-object v0, v15, LX/FGn;->A0H:LX/0l7;

    .line 260
    .line 261
    invoke-static {v0, v4}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "longpress_story_tray_item"

    .line 266
    .line 267
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/16 v0, 0x952

    .line 272
    .line 273
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    move-object/from16 v1, p1

    .line 278
    .line 279
    move/from16 v0, p2

    .line 280
    .line 281
    invoke-static {v1, v0}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "target_id"

    .line 286
    .line 287
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 291
    .line 292
    .line 293
    :cond_8
    return-void

    .line 294
    :cond_9
    iget-object v2, v3, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 295
    .line 296
    if-nez v2, :cond_e

    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    :goto_3
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 300
    .line 301
    if-ne v1, v0, :cond_b

    .line 302
    .line 303
    if-eqz v2, :cond_1a

    .line 304
    .line 305
    invoke-interface {v2}, LX/BoW;->getId()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, LX/AgV;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/Hashtag;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const v1, 0x7f1143e2

    .line 317
    .line 318
    .line 319
    const/16 v0, 0x9a

    .line 320
    .line 321
    invoke-static {v8, v2, v11, v0, v1}, LX/Emo;->A1M(LX/3L5;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 322
    .line 323
    .line 324
    iget-boolean v0, v3, Lcom/instagram/model/reels/Reel;->A1T:Z

    .line 325
    .line 326
    if-eqz v0, :cond_a

    .line 327
    .line 328
    const v1, 0x7f11418e

    .line 329
    .line 330
    .line 331
    iget-object v0, v2, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v9, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const/16 v0, 0x118

    .line 338
    .line 339
    :goto_4
    invoke-static {v11, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v8, v1, v0}, LX/3L5;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_a
    const v1, 0x7f112b3b

    .line 348
    .line 349
    .line 350
    iget-object v0, v2, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v9, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/16 v0, 0x119

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_b
    invoke-static {v3}, LX/AkF;->A03(Lcom/instagram/model/reels/Reel;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_6

    .line 364
    .line 365
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0j()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_d

    .line 370
    .line 371
    const v0, 0x7f113868

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    :goto_5
    iget-boolean v1, v3, Lcom/instagram/model/reels/Reel;->A1T:Z

    .line 379
    .line 380
    const v0, 0x7f112b3a

    .line 381
    .line 382
    .line 383
    if-eqz v1, :cond_c

    .line 384
    .line 385
    const v0, 0x7f11418d

    .line 386
    .line 387
    .line 388
    :cond_c
    invoke-static {v9, v2, v0}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const/16 v0, 0x11a

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_d
    iget-object v0, v3, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 396
    .line 397
    if-eqz v0, :cond_1b

    .line 398
    .line 399
    invoke-interface {v0}, LX/BoW;->getName()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    goto :goto_5

    .line 404
    :cond_e
    invoke-interface {v2}, LX/BoW;->BJJ()Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    goto :goto_3

    .line 409
    :cond_f
    const v1, 0x7f110263

    .line 410
    .line 411
    .line 412
    const/16 v0, 0x11b

    .line 413
    .line 414
    invoke-static {v11, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v8, v0, v1}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 419
    .line 420
    .line 421
    const v1, 0x7f1117e6

    .line 422
    .line 423
    .line 424
    const/16 v0, 0x11c

    .line 425
    .line 426
    invoke-static {v11, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v8, v0, v1}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 431
    .line 432
    .line 433
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 434
    .line 435
    const-wide v0, 0x8100c80000019cL

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    invoke-static {v7, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_10

    .line 445
    .line 446
    const/16 v0, 0x11d

    .line 447
    .line 448
    invoke-static {v11, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v0, "[INTERNAL] Open Media Injection Tool"

    .line 453
    .line 454
    invoke-virtual {v8, v0, v1}, LX/3L5;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 455
    .line 456
    .line 457
    const/16 v0, 0x11e

    .line 458
    .line 459
    invoke-static {v11, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v0, "[INTERNAL] Open Stories Switcher Tool"

    .line 464
    .line 465
    invoke-virtual {v8, v0, v1}, LX/3L5;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 466
    .line 467
    .line 468
    :cond_10
    invoke-static {v2}, LX/Alk;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_11

    .line 473
    .line 474
    const/16 v0, 0x11f

    .line 475
    .line 476
    invoke-static {v11, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string v0, "[INTERNAL] Open Home Delivery Debug Tool"

    .line 481
    .line 482
    invoke-virtual {v8, v0, v1}, LX/3L5;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 483
    .line 484
    .line 485
    const/16 v0, 0x120

    .line 486
    .line 487
    invoke-static {v11, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const-string v0, "[INTERNAL] Open Panavision Debug Tool"

    .line 492
    .line 493
    invoke-virtual {v8, v0, v1}, LX/3L5;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 494
    .line 495
    .line 496
    :cond_11
    invoke-static {v2}, LX/Alk;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_6

    .line 501
    .line 502
    invoke-static {v3, v2}, LX/8fD;->A05(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-lez v0, :cond_6

    .line 507
    .line 508
    const/16 v0, 0x121

    .line 509
    .line 510
    invoke-static {v11, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const-string v0, "[INTERNAL] Delete All Of Your Active Stories"

    .line 515
    .line 516
    invoke-virtual {v8, v0, v1}, LX/3L5;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_2

    .line 520
    .line 521
    :cond_12
    iget-object v0, v3, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 522
    .line 523
    if-nez v0, :cond_16

    .line 524
    .line 525
    const/4 v1, 0x0

    .line 526
    :goto_6
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 527
    .line 528
    if-ne v1, v0, :cond_14

    .line 529
    .line 530
    const v0, 0x7f1143e2

    .line 531
    .line 532
    .line 533
    invoke-static {v9, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    iget-object v0, v3, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 541
    .line 542
    if-eqz v0, :cond_1c

    .line 543
    .line 544
    invoke-interface {v0}, LX/BoW;->getId()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v0}, LX/AgV;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/Hashtag;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    iget-boolean v0, v3, Lcom/instagram/model/reels/Reel;->A1T:Z

    .line 556
    .line 557
    const v1, 0x7f112b3b

    .line 558
    .line 559
    .line 560
    if-eqz v0, :cond_13

    .line 561
    .line 562
    const v1, 0x7f11418e

    .line 563
    .line 564
    .line 565
    :cond_13
    :goto_7
    invoke-static {v9, v10, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_1

    .line 573
    .line 574
    :cond_14
    invoke-static {v3}, LX/AkF;->A03(Lcom/instagram/model/reels/Reel;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_2

    .line 579
    .line 580
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0j()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_15

    .line 585
    .line 586
    const v0, 0x7f113868

    .line 587
    .line 588
    .line 589
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    :goto_8
    iget-boolean v0, v3, Lcom/instagram/model/reels/Reel;->A1T:Z

    .line 594
    .line 595
    const v1, 0x7f112b3a

    .line 596
    .line 597
    .line 598
    if-eqz v0, :cond_13

    .line 599
    .line 600
    const v1, 0x7f11418d

    .line 601
    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_15
    iget-object v0, v3, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 605
    .line 606
    if-eqz v0, :cond_1d

    .line 607
    .line 608
    invoke-interface {v0}, LX/BoW;->getName()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    goto :goto_8

    .line 613
    :cond_16
    invoke-interface {v0}, LX/BoW;->BJJ()Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    goto :goto_6

    .line 618
    :cond_17
    const v0, 0x7f110263

    .line 619
    .line 620
    .line 621
    invoke-static {v9, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    iget-object v10, v11, LX/GBt;->A07:Lcom/instagram/service/session/UserSession;

    .line 629
    .line 630
    const v0, 0x7f1117e6

    .line 631
    .line 632
    .line 633
    invoke-static {v9, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 641
    .line 642
    const-wide v0, 0x8100c80000019cL

    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    invoke-static {v9, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_18

    .line 652
    .line 653
    const-string v0, "[INTERNAL] Open Media Injection Tool"

    .line 654
    .line 655
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    const-string v0, "[INTERNAL] Open Stories Switcher Tool"

    .line 659
    .line 660
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    :cond_18
    invoke-static {v10}, LX/Alk;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_2

    .line 668
    .line 669
    const-string v0, "[INTERNAL] Open Home Delivery Debug Tool"

    .line 670
    .line 671
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    const-string v0, "[INTERNAL] Open Panavision Debug Tool"

    .line 675
    .line 676
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    invoke-static {v3, v10}, LX/8fD;->A05(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-lez v0, :cond_2

    .line 684
    .line 685
    const-string v0, "[INTERNAL] Delete All Of Your Active Stories"

    .line 686
    .line 687
    goto/16 :goto_1

    .line 688
    .line 689
    :cond_19
    const/16 v0, 0x4e

    .line 690
    .line 691
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_8

    .line 700
    .line 701
    invoke-static {v4}, LX/2X9;->A00(Lcom/instagram/service/session/UserSession;)LX/Afk;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    iget-boolean v3, v0, LX/Afk;->A05:Z

    .line 706
    .line 707
    const/4 v2, 0x0

    .line 708
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 709
    .line 710
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 711
    .line 712
    new-instance v5, Lcom/instagram/model/reels/Reel;

    .line 713
    .line 714
    invoke-direct {v5, v1, v0}, Lcom/instagram/model/reels/Reel;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 715
    .line 716
    .line 717
    iput-boolean v3, v5, Lcom/instagram/model/reels/Reel;->A1T:Z

    .line 718
    .line 719
    iput-object v2, v5, Lcom/instagram/model/reels/Reel;->A0m:Ljava/lang/Long;

    .line 720
    .line 721
    goto/16 :goto_0

    .line 722
    .line 723
    :cond_1a
    const-string v0, "Hashtag reel should have an owner"

    .line 724
    .line 725
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    throw v0

    .line 730
    :cond_1b
    const-string v0, "Mutable multi-author story should have an owner"

    .line 731
    .line 732
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    throw v0

    .line 737
    :cond_1c
    const-string v0, "Hashtag story should have an owner"

    .line 738
    .line 739
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    throw v0

    .line 744
    :cond_1d
    const-string v0, "Mutable multi-author story should have an owner"

    .line 745
    .line 746
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    throw v0
.end method

.method public final CFG(Ljava/lang/Integer;IJZ)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/FGn;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/HSI;

    .line 5
    .line 6
    invoke-direct {v2, p0}, LX/HSI;-><init>(LX/FGn;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0xfa

    .line 10
    .line 11
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v3, p0, LX/FGn;->A06:LX/Afh;

    .line 15
    .line 16
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/FGn;->A0L:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0O(Z)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v4, LX/AcM;

    .line 31
    .line 32
    invoke-direct {v4, v2, v0}, LX/AcM;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, LX/FGn;->A07:LX/GyG;

    .line 36
    .line 37
    move-object v6, p1

    .line 38
    move v7, p2

    .line 39
    move-wide v8, p3

    .line 40
    move/from16 v10, p5

    .line 41
    .line 42
    invoke-virtual/range {v3 .. v10}, LX/Afh;->A02(LX/AcM;LX/GyG;Ljava/lang/Integer;IJZ)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final CFH(LX/GV0;Ljava/lang/String;IJZZ)V
    .locals 14

    .line 0
    const/4 v5, -0x1

    .line 1
    move-object v6, p0

    .line 2
    move/from16 v4, p3

    .line 3
    .line 4
    if-eq v4, v5, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v4, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/FGn;->A0L:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/Emp;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 16
    .line 17
    const-wide v0, 0x810c1d000a1fafL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    const-wide v0, 0x810b9400021e66L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, LX/FGn;->A09:LX/GKD;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iget-object v0, v0, LX/GKD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    if-eq v4, v5, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, LX/FGn;->A0L:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-eq v4, v0, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, LX/Emp;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 61
    .line 62
    const-wide v0, 0x810b9400051e69L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    :cond_2
    iget-object v7, p0, LX/FGn;->A0L:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v10, p1, LX/GV0;->A09:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v5, LX/Afh;

    .line 83
    .line 84
    move-object/from16 v9, p2

    .line 85
    .line 86
    invoke-direct/range {v5 .. v10}, LX/Afh;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v5, p0, LX/FGn;->A06:LX/Afh;

    .line 90
    .line 91
    iget-object v1, p0, LX/FGn;->A0Q:LX/GU1;

    .line 92
    .line 93
    iget-object v0, v1, LX/GU1;->A05:LX/H0M;

    .line 94
    .line 95
    iput-object v5, v0, LX/H0M;->A00:LX/Afh;

    .line 96
    .line 97
    iget-object v0, v1, LX/GU1;->A04:LX/H0C;

    .line 98
    .line 99
    iput-object v5, v0, LX/H0C;->A00:LX/Afh;

    .line 100
    .line 101
    invoke-static {v7}, LX/Emn;->A0O(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0O(Z)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v8, LX/AcM;

    .line 111
    .line 112
    invoke-direct {v8, v7, v0}, LX/AcM;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iget-object v9, p0, LX/FGn;->A07:LX/GyG;

    .line 116
    .line 117
    iget-object v10, p1, LX/GV0;->A07:Ljava/lang/Integer;

    .line 118
    .line 119
    move-wide/from16 v11, p4

    .line 120
    .line 121
    move/from16 v13, p6

    .line 122
    .line 123
    move-object v7, v5

    .line 124
    invoke-virtual/range {v7 .. v13}, LX/Afh;->A03(LX/AcM;LX/GyG;Ljava/lang/Integer;JZ)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v1, p0, LX/FGn;->A09:LX/GKD;

    .line 128
    .line 129
    iget-object v0, p0, LX/FGn;->A07:LX/GyG;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/GKD;->A06(LX/GyG;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    new-instance v0, LX/HSK;

    .line 136
    .line 137
    invoke-direct {v0, p0}, LX/HSK;-><init>(LX/FGn;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
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
.end method

.method public final synthetic CFK(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final CRE(I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/FGn;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/FGn;->A00:Landroid/view/View;

    .line 8
    .line 9
    new-instance v0, LX/HSL;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/HSL;-><init>(LX/FGn;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iput-boolean v2, p0, LX/FGn;->A0B:Z

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final Cat(Landroid/view/View;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FGn;->A0Q:LX/GU1;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v2, LX/Fxg;

    .line 7
    .line 8
    invoke-direct {v2, p2}, LX/Fxg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "spinner"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LX/GVQ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v3, LX/GU1;->A04:LX/H0C;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/8fG;->A0J(LX/HkE;LX/GVQ;)LX/GaL;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v3, LX/GU1;->A01:LX/GZL;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, LX/GZL;->A03(Landroid/view/View;LX/GaL;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final Cb6(Landroid/view/View;Lcom/instagram/model/reels/Reel;LX/AcM;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FGn;->A0Q:LX/GU1;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/GU1;->A00(Landroid/view/View;Lcom/instagram/model/reels/Reel;LX/AcM;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FGn;->A07:LX/GyG;

    .line 6
    .line 7
    iget-object v0, v0, LX/GyG;->A07:LX/73j;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, v0, LX/73j;->A00:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {}, LX/0wv;->A08()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v3, v2, v0, v1}, LX/4uW;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final Cdn(JI)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/FGn;->A06:LX/Afh;

    .line 1
    .line 2
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/FGn;->A0L:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v9, 0x0

    .line 12
    invoke-virtual {v0, v9}, Lcom/instagram/reels/store/ReelStore;->A0O(Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, LX/AcM;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, LX/AcM;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LX/FGn;->A07:LX/GyG;

    .line 22
    .line 23
    sget-object v5, LX/006;->A0j:Ljava/lang/Integer;

    .line 24
    .line 25
    move-wide v7, p1

    .line 26
    move v6, p3

    .line 27
    invoke-virtual/range {v2 .. v9}, LX/Afh;->A02(LX/AcM;LX/GyG;Ljava/lang/Integer;IJZ)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final Cdo(J)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/FGn;->A06:LX/Afh;

    .line 1
    .line 2
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/FGn;->A0L:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-virtual {v0, v8}, Lcom/instagram/reels/store/ReelStore;->A0O(Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, LX/AcM;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, LX/AcM;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LX/FGn;->A07:LX/GyG;

    .line 22
    .line 23
    sget-object v5, LX/006;->A0j:Ljava/lang/Integer;

    .line 24
    .line 25
    move-wide v6, p1

    .line 26
    invoke-virtual/range {v2 .. v8}, LX/Afh;->A03(LX/AcM;LX/GyG;Ljava/lang/Integer;JZ)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FGn;->A0H:LX/0l7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onCreate()V
    .locals 27

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/FGn;->A07:LX/GyG;

    .line 3
    .line 4
    invoke-virtual {v2, v3}, LX/GyG;->A0A(LX/HrZ;)V

    .line 5
    .line 6
    .line 7
    iget-object v7, v3, LX/FGn;->A01:LX/FBF;

    .line 8
    .line 9
    iget-object v10, v3, LX/FGn;->A0L:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v10}, LX/Gyj;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v5, v0, LX/Gyj;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 18
    .line 19
    const-wide v0, 0x810fef000228acL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v13, v3, LX/FGn;->A0I:LX/8YL;

    .line 31
    .line 32
    iget-object v5, v3, LX/FGn;->A0K:LX/FQA;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    iput-boolean v9, v2, LX/GyG;->A0E:Z

    .line 36
    .line 37
    iget-object v6, v2, LX/GyG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v6}, LX/Emp;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const-wide v0, 0x810b9400041e68L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v4, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string v0, "CACHED_STORIES_TRAY_START"

    .line 55
    .line 56
    invoke-static {v5, v0}, LX/Emq;->A1N(LX/FQA;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 60
    .line 61
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v7, v5, v2, v1, v0}, LX/GyG;->A02(LX/8YL;LX/FQA;LX/GyG;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-boolean v0, v2, LX/GyG;->A0E:Z

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-boolean v0, v2, LX/GyG;->A0C:Z

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-static {v6}, LX/Gyj;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyj;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/Gyj;->A01()LX/GV0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v1, v2, LX/GyG;->A07:LX/73j;

    .line 87
    .line 88
    invoke-virtual {v1}, LX/73j;->A01()LX/73j;

    .line 89
    .line 90
    .line 91
    move-result-object v18

    .line 92
    iget-object v1, v2, LX/GyG;->A07:LX/73j;

    .line 93
    .line 94
    iget-object v1, v1, LX/73j;->A00:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, LX/GV0;->A01:LX/GzD;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-static {v6}, LX/Gyl;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyl;

    .line 104
    .line 105
    .line 106
    move-result-object v20

    .line 107
    new-instance v14, LX/Grw;

    .line 108
    .line 109
    move-object v15, v5

    .line 110
    move-object/from16 v16, v0

    .line 111
    .line 112
    move-object/from16 v17, v2

    .line 113
    .line 114
    move/from16 v19, v9

    .line 115
    .line 116
    invoke-direct/range {v14 .. v19}, LX/Grw;-><init>(LX/FQA;LX/GV0;LX/GyG;LX/73j;Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, LX/Emp;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const-wide v0, 0x810e3c00002548L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v4, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    const-wide/16 v24, -0x1

    .line 135
    .line 136
    :goto_0
    const/4 v0, 0x1

    .line 137
    const-string v23, "main_reel"

    .line 138
    .line 139
    move-object/from16 v21, v14

    .line 140
    .line 141
    move-object/from16 v22, v13

    .line 142
    .line 143
    move/from16 v26, v0

    .line 144
    .line 145
    invoke-virtual/range {v20 .. v26}, LX/Gyl;->A03(LX/HsK;LX/8YL;Ljava/lang/String;JZ)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_1
    if-eq v1, v8, :cond_5

    .line 150
    .line 151
    iput-boolean v0, v2, LX/GyG;->A0E:Z

    .line 152
    .line 153
    :cond_1
    :goto_2
    iget-object v2, v3, LX/FGn;->A0N:LX/Gsp;

    .line 154
    .line 155
    const-class v1, LX/Gu1;

    .line 156
    .line 157
    iget-object v0, v3, LX/FGn;->A0O:LX/4oN;

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v3, LX/FGn;->A0H:LX/0l7;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-static {v7, v1, v10, v0}, LX/7lB;->A01(Landroidx/fragment/app/Fragment;LX/0l7;LX/0if;LX/GZL;)LX/7lB;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v3, LX/FGn;->A0D:LX/7lB;

    .line 170
    .line 171
    invoke-static {v10}, LX/Emn;->A0O(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v1, v3, LX/FGn;->A0D:LX/7lB;

    .line 176
    .line 177
    iget-object v0, v2, Lcom/instagram/reels/store/ReelStore;->A03:Ljava/lang/ref/WeakReference;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v2, Lcom/instagram/reels/store/ReelStore;->A03:Ljava/lang/ref/WeakReference;

    .line 187
    .line 188
    return-void

    .line 189
    :cond_2
    const-wide v0, 0x82075c00000d19L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v4, v6, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v24

    .line 198
    goto :goto_0

    .line 199
    :cond_3
    iget-object v1, v0, LX/GV0;->A00:LX/GzF;

    .line 200
    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    invoke-static {v6}, LX/Gyo;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyo;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    new-instance v12, LX/FFe;

    .line 208
    .line 209
    move-object v14, v12

    .line 210
    move-object v15, v5

    .line 211
    move-object/from16 v16, v0

    .line 212
    .line 213
    move-object/from16 v17, v2

    .line 214
    .line 215
    move/from16 v19, v9

    .line 216
    .line 217
    invoke-direct/range {v14 .. v19}, LX/FFe;-><init>(LX/FQA;LX/GV0;LX/GyG;LX/73j;Z)V

    .line 218
    .line 219
    .line 220
    invoke-static {v6}, LX/Emp;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/service/session/UserSession;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    const-wide v0, 0x810e3c00002548L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v4, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    const-wide/16 v15, -0x1

    .line 236
    .line 237
    :goto_3
    const/4 v0, 0x1

    .line 238
    const-string v14, "main_reel"

    .line 239
    .line 240
    move/from16 v18, v0

    .line 241
    .line 242
    move/from16 v17, v0

    .line 243
    .line 244
    invoke-virtual/range {v11 .. v18}, LX/Gyo;->A06(LX/3jG;LX/8YL;Ljava/lang/String;JZZ)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto :goto_1

    .line 249
    :cond_4
    const-wide v0, 0x82075c00000d19L

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v4, v6, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v15

    .line 258
    goto :goto_3

    .line 259
    :cond_5
    invoke-static {v6}, LX/FjC;->A00(Lcom/instagram/service/session/UserSession;)LX/GIR;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 264
    .line 265
    sget-object v0, LX/006;->A0F:Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v1, v6, v0}, LX/GIR;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)LX/GKA;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const-string v1, "FAILURE_REASON"

    .line 272
    .line 273
    const-string v0, "startupPrefetcher: failed to connect to prefetcher"

    .line 274
    .line 275
    invoke-virtual {v4, v1, v0}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v0, "logview_group_by"

    .line 279
    .line 280
    invoke-virtual {v4, v0, v1}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, LX/GKA;->A00()V

    .line 284
    .line 285
    .line 286
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-static {v13, v5, v2, v0, v6}, LX/GyG;->A02(LX/8YL;LX/FQA;LX/GyG;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_2
    .line 292
    .line 293
    .line 294
    .line 295
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FGn;->A07:LX/GyG;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/GyG;->A0B(LX/HrZ;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/FGn;->A0N:LX/Gsp;

    .line 6
    .line 7
    const-class v1, LX/Gu1;

    .line 8
    .line 9
    iget-object v0, p0, LX/FGn;->A0O:LX/4oN;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/FGn;->A0D:LX/7lB;

    .line 16
    .line 17
    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FGn;->A09:LX/GKD;

    .line 1
    .line 2
    iget-object v3, v4, LX/GKD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/LyY;->A0s()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v4, LX/GKD;->A00:Landroid/os/Parcelable;

    .line 13
    .line 14
    iget-object v0, v4, LX/GKD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, v4, LX/GKD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/FGn;->A00:Landroid/view/View;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, LX/FGn;->A07:LX/GyG;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v0, v4, LX/GKD;->A01:LX/6oW;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, LX/EsE;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/EsE;-><init>(LX/GyG;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v4, LX/GKD;->A01:LX/6oW;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/6oW;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-object v2, p0, LX/FGn;->A00:Landroid/view/View;

    .line 46
    .line 47
    iget-object v0, p0, LX/FGn;->A0E:LX/FQo;

    .line 48
    .line 49
    iput-object v2, v0, LX/FQo;->A00:Landroid/view/View;

    .line 50
    .line 51
    :cond_3
    iget-object v1, p0, LX/FGn;->A08:LX/9O0;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, LX/FGn;->A02:LX/8Z1;

    .line 56
    .line 57
    invoke-interface {v0, v1}, LX/8Z1;->D8z(LX/FG8;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final onPause()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/FGn;->A01:LX/FBF;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/Emn;->A0P(Landroidx/fragment/app/Fragment;)LX/Ast;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, LX/Ast;->A0N()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/FGn;->A0F:LX/BmV;

    .line 18
    .line 19
    iget-object v0, v2, LX/Ast;->A0O:LX/BmV;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v2, LX/Ast;->A0O:LX/BmV;

    .line 25
    .line 26
    iput-object v0, v2, LX/Ast;->A0P:LX/BmV;

    .line 27
    .line 28
    :cond_0
    iget-object v3, p0, LX/FGn;->A07:LX/GyG;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, v3, LX/GyG;->A03:J

    .line 35
    .line 36
    iget-object v2, p0, LX/FGn;->A09:LX/GKD;

    .line 37
    .line 38
    iget-object v1, p0, LX/FGn;->A0R:LX/EsK;

    .line 39
    .line 40
    iget-object v0, v2, LX/GKD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/6oW;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v2}, LX/GKD;->A04()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/FGn;->A08:LX/9O0;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/9O0;->A05(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v3, p0}, LX/GyG;->A0B(LX/HrZ;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public final onResume()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FGn;->A0A:LX/Ert;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/FGn;->A01:LX/FBF;

    .line 6
    .line 7
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, LX/AlK;->A08(Landroid/app/Activity;)LX/Ast;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, LX/Ast;->A0T()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v2, v4, LX/Ast;->A0N:LX/9gQ;

    .line 30
    .line 31
    sget-object v1, LX/9gQ;->A0p:LX/9gQ;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v2, v1, :cond_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v5}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-static {p0, v2, v4}, LX/FGn;->A00(LX/FGn;LX/Hsp;LX/Ast;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    iget-object v0, p0, LX/FGn;->A07:LX/GyG;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, LX/GyG;->A0A(LX/HrZ;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/FGn;->A09:LX/GKD;

    .line 64
    .line 65
    iget-object v1, p0, LX/FGn;->A0R:LX/EsK;

    .line 66
    .line 67
    iget-object v0, v0, LX/GKD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iput-boolean v3, p0, LX/FGn;->A0C:Z

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    new-instance v0, LX/HXf;

    .line 78
    .line 79
    invoke-direct {v0, p0, v2, v4}, LX/HXf;-><init>(LX/FGn;LX/Hsp;LX/Ast;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    iget-boolean v0, p0, LX/FGn;->A0C:Z

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, LX/FGn;->A07:LX/GyG;

    .line 91
    .line 92
    invoke-virtual {v0, v3, v3, v3}, LX/GyG;->A0C(ZZZ)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    :cond_6
    invoke-virtual {p0, v1}, LX/FGn;->A03(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    const/4 v4, 0x0

    .line 103
    goto :goto_0
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FGn;->A09:LX/GKD;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "stories_tray_instance_state"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/GKD;->A00:Landroid/os/Parcelable;

    .line 17
    .line 18
    :cond_0
    iget-object v0, v2, LX/GKD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v2, LX/GKD;->A00:Landroid/os/Parcelable;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/LyY;->A19(Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
.end method
