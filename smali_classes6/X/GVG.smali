.class public final LX/GVG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/GVG;

.field public static final A01:LX/GWw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GWw;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GWw;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GVG;->A01:LX/GWw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/Hs0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    move-object v1, p1

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p1, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object/from16 v8, p6

    .line 7
    .line 8
    move-object/from16 v10, p7

    .line 9
    .line 10
    invoke-static {v8, v0, v10}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v2, p2

    .line 15
    move-object/from16 v6, p4

    .line 16
    .line 17
    move-object/from16 v7, p5

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    move-object v9, v3

    .line 21
    move-object v11, v3

    .line 22
    invoke-static/range {v1 .. v11}, LX/GWw;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/Gcn;LX/GVZ;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/Hs0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public final A01(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/HvN;LX/GSI;LX/Hs0;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, LX/HnL;->BWL()Z

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;

    .line 8
    .line 9
    const/16 v0, 0x33

    .line 10
    .line 11
    invoke-static {p2, v1, v0}, LX/Emn;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;

    .line 16
    .line 17
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/HNa;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/HNa;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A02:LX/Hsy;

    .line 26
    .line 27
    iget-object v0, v0, LX/HNa;->A00:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0n6;

    .line 30
    .line 31
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/05x;->A07(LX/060;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p3}, LX/4pW;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iput-object p5, v1, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A01:LX/Hs0;

    .line 41
    .line 42
    invoke-interface {p3}, LX/Bjc;->BKR()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-interface {p3}, LX/HnI;->Apl()I

    .line 46
    .line 47
    .line 48
    iput-object p3, v1, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A00:LX/HvN;

    .line 49
    .line 50
    invoke-interface {p3}, LX/HnI;->Apl()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p2}, LX/GyB;->A00(Lcom/instagram/service/session/UserSession;)LX/GyB;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const-class v0, LX/FLq;

    .line 61
    .line 62
    invoke-static {p2, v0}, LX/Gcf;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)LX/6kx;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p3}, LX/4pW;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-interface {p3}, LX/HnH;->AkA()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-interface {p3}, LX/Bjc;->BKR()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    new-instance v1, LX/FLq;

    .line 76
    .line 77
    invoke-direct {v1, v0, p4}, LX/FLq;-><init>(LX/6kx;LX/GSI;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v2, v1}, LX/GyB;->A02(LX/7nO;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, p2, p6}, LX/GWw;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    const-class v0, LX/FLp;

    .line 92
    .line 93
    invoke-static {p2, v0}, LX/Gcf;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)LX/6kx;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p3}, LX/4pW;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-interface {p3}, LX/HnH;->AkA()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    new-instance v1, LX/FLp;

    .line 104
    .line 105
    invoke-direct {v1, v0, p4}, LX/FLp;-><init>(LX/6kx;LX/GSI;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
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

.method public final A02(Lcom/instagram/service/session/UserSession;Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1, v2}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BS8()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v2, v4, v0}, LX/4uX;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1, v5}, LX/Fr3;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v1, "BulkBlockRequestManager"

    .line 41
    .line 42
    const-string v0, "User is missing from user cache"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-nez p3, :cond_3

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_1
    invoke-static {p1}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v0, "friendships/block_many/"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, ","

    .line 61
    .line 62
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "user_ids"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    new-instance v0, Lcom/instagram/common/api/base/IDxRParserShape113S0100000_5_I2;

    .line 73
    .line 74
    invoke-direct {v0, p1, v1}, Lcom/instagram/common/api/base/IDxRParserShape113S0100000_5_I2;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v2, LX/GpQ;->A01:LX/8WS;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    const-string v0, "entrypoint"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {v2}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/16 v1, 0x14

    .line 91
    .line 92
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape16S0300000_1_I2;

    .line 93
    .line 94
    invoke-direct {v0, v1, p2, p1, v4}, Lcom/instagram/common/api/base/IDxACallbackShape16S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 98
    .line 99
    invoke-static {p1}, LX/Gym;->A00(Lcom/instagram/service/session/UserSession;)LX/Gym;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LX/Gym;->A04()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/7Fr;->A00()LX/8YL;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, v2}, LX/8YL;->schedule(LX/8Zw;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_1
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
