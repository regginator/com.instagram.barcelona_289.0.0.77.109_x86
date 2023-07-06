.class public final LX/GK7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/GK7;


# instance fields
.field public A00:LX/8YL;


# direct methods
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
.method public final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 8

    .line 0
    invoke-static {p4}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    invoke-static {p1, p2}, LX/GWx;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/GyH;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    sget-object p5, LX/81Q;->A00:LX/81Q;

    .line 11
    .line 12
    :cond_0
    iget-object v5, v6, LX/GyH;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    if-eqz v5, :cond_2

    .line 15
    .line 16
    iget-object v0, v6, LX/GyH;->A00:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    invoke-static {v5}, LX/Emn;->A0O(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, p4}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    iget-object v2, v3, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    invoke-virtual {v2}, LX/98y;->A06()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    sget-object v0, LX/FeY;->A05:LX/FeY;

    .line 46
    .line 47
    iput-object v0, v2, LX/98y;->A08:LX/FeY;

    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v3, v5}, Lcom/instagram/model/reels/Reel;->A0U(Lcom/instagram/service/session/UserSession;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    iget-object v0, v2, LX/98y;->A0k:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/98y;->A0k:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0, p5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    iput-object p3, v2, LX/98y;->A0N:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-interface {p5}, Ljava/util/Set;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v7, :cond_4

    .line 70
    .line 71
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v3, v0, v6, p6}, LX/GyH;->A03(Lcom/instagram/model/reels/Reel;Lcom/instagram/user/model/User;LX/GyH;Z)V

    .line 80
    .line 81
    .line 82
    :cond_4
    sget-object v1, LX/FeY;->A05:LX/FeY;

    .line 83
    .line 84
    iget-object v0, v2, LX/98y;->A08:LX/FeY;

    .line 85
    .line 86
    if-ne v1, v0, :cond_1

    .line 87
    .line 88
    sget-object v0, LX/FeY;->A03:LX/FeY;

    .line 89
    .line 90
    iput-object v0, v2, LX/98y;->A08:LX/FeY;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Lcom/instagram/reels/store/ReelStore;->A0R(Lcom/instagram/model/reels/Reel;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    new-instance v0, LX/HOX;

    .line 99
    .line 100
    invoke-direct {v0, v6, p5, p6}, LX/HOX;-><init>(LX/GyH;Ljava/util/Set;Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v6, v1, p4, v7}, LX/GyH;->A05(LX/HnW;LX/GyH;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p3}, LX/4uV;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p1, p2}, LX/GWx;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/GyH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v3, v0, LX/GyH;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, LX/GyH;->A00:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-static {v3}, LX/Emn;->A0O(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/instagram/reels/store/ReelStore;->A0O(Z)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, LX/8fD;->A0O(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0c()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, LX/98y;->A0Q:Ljava/lang/String;

    .line 54
    .line 55
    :goto_1
    invoke-static {v0, p3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v1}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v3}, LX/GWx;->A02(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    invoke-static {v0, v4}, LX/GWx;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/GyH;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    iget-object v0, v9, LX/GyH;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    move-object/from16 v11, p3

    .line 13
    .line 14
    move-object/from16 v12, p4

    .line 15
    .line 16
    move-object/from16 v13, p6

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v9, LX/GyH;->A00:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/7nP;->A01()LX/7nP;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/7nP;->A09()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v9, LX/GyH;->A02:LX/Hrf;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0, v11}, LX/Hrf;->Cte(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_0
    :goto_0
    new-instance v14, LX/CJo;

    .line 45
    .line 46
    move-object/from16 v18, p5

    .line 47
    .line 48
    move-object v15, v4

    .line 49
    move-object/from16 v16, v11

    .line 50
    .line 51
    move-object/from16 v17, v12

    .line 52
    .line 53
    move-object/from16 v19, v13

    .line 54
    .line 55
    invoke-direct/range {v14 .. v19}, LX/CJo;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, LX/0OM;

    .line 59
    .line 60
    invoke-direct {v5}, LX/0OM;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v11}, Lcom/instagram/reels/store/ReelStore;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v14, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v2, v5, LX/0OM;->A00:Z

    .line 80
    .line 81
    :cond_1
    invoke-static {v4, v11, v3, v3}, LX/AlP;->A07(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)LX/GzF;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v1, 0x11

    .line 86
    .line 87
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;

    .line 88
    .line 89
    invoke-direct {v0, v1, v5, v14, v4}, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 93
    .line 94
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-object v0, v9, LX/GyH;->A01:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-static {v0}, LX/Emn;->A0O(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v11}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    iget-object v5, v7, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 116
    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    invoke-static {}, LX/7nP;->A01()LX/7nP;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v8, v5, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 124
    .line 125
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v10, v5, LX/98y;->A0R:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v10, :cond_3

    .line 131
    .line 132
    const-string v10, ""

    .line 133
    .line 134
    :cond_3
    iget-object v6, v5, LX/98y;->A0E:LX/29E;

    .line 135
    .line 136
    if-nez v6, :cond_4

    .line 137
    .line 138
    sget-object v6, LX/29E;->A07:LX/29E;

    .line 139
    .line 140
    :cond_4
    sget-object v0, LX/29E;->A08:LX/29E;

    .line 141
    .line 142
    invoke-static {v6, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    sget-object v0, LX/29E;->A03:LX/29E;

    .line 147
    .line 148
    invoke-static {v6, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    iget-object v0, v5, LX/98y;->A0A:LX/IgW;

    .line 153
    .line 154
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    invoke-static/range {v7 .. v16}, LX/GyH;->A00(Lcom/instagram/model/reels/Reel;Lcom/instagram/user/model/User;LX/GyH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/6lJ;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, LX/7nP;->A08(LX/6lJ;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 167
    .line 168
    new-instance v0, LX/HOY;

    .line 169
    .line 170
    invoke-direct {v0, v9, v11, v12, v13}, LX/HOY;-><init>(LX/GyH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v9, v1, v11, v2}, LX/GyH;->A05(LX/HnW;LX/GyH;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0
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

.method public final A03(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;LX/Egd;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v5, p5

    .line 2
    invoke-static {p5, p7}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p5}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/16 v0, 0x1df

    .line 10
    .line 11
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v4, v0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "is_modal"

    .line 19
    .line 20
    move/from16 v2, p8

    .line 21
    .line 22
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "prior_module_name"

    .line 26
    .line 27
    invoke-virtual {v4, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v3, p2

    .line 31
    if-nez p8, :cond_0

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-static {p2, p5}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v1, LX/1hX;

    .line 40
    .line 41
    invoke-direct {v1}, LX/1hX;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.scheduling.fragment.IgLiveSchedulingEditFragment"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p6, v1, LX/1hX;->A01:LX/Egd;

    .line 53
    .line 54
    iput-object v1, v2, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    invoke-virtual {v2}, LX/GcM;->A04()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-class v6, Lcom/instagram/modal/TransparentModalActivity;

    .line 61
    .line 62
    const/16 v0, 0x34a

    .line 63
    .line 64
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    new-instance v2, LX/3jF;

    .line 69
    .line 70
    invoke-direct/range {v2 .. v7}, LX/3jF;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LX/3jF;->A0F()V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2, p1, v1}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-virtual {v2, p2, v1}, LX/3jF;->A0H(Landroid/app/Activity;I)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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
.end method

.method public final A04(LX/EqB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v6, p2

    .line 1
    invoke-static {p2}, LX/2VD;->A00(Lcom/instagram/service/session/UserSession;)LX/3HS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LX/3HS;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x18b

    .line 14
    .line 15
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    :goto_0
    const/16 v0, 0x10b

    .line 20
    .line 21
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p2}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v0, "prior_module_name"

    .line 34
    .line 35
    invoke-virtual {v5, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x110

    .line 39
    .line 40
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-class v7, Lcom/instagram/modal/TransparentModalActivity;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v3, LX/3jF;

    .line 54
    .line 55
    invoke-direct/range {v3 .. v8}, LX/3jF;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const v2, 0x7f010053

    .line 59
    .line 60
    .line 61
    const v1, 0x7f010051

    .line 62
    .line 63
    .line 64
    const v0, 0x7f010052

    .line 65
    .line 66
    .line 67
    filled-new-array {v2, v1, v1, v0}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v3, LX/3jF;->A0F:[I

    .line 72
    .line 73
    const/16 v0, 0x1420

    .line 74
    .line 75
    invoke-virtual {v3, p1, v0}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const/16 v0, 0x34b

    .line 80
    .line 81
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final A05(LX/D2m;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/2VD;->A00(Lcom/instagram/service/session/UserSession;)LX/3HS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/3HS;->A00:LX/A89;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x433

    .line 13
    .line 14
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x3d1

    .line 22
    .line 23
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "broadcast"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-class v1, LX/98n;

    .line 33
    .line 34
    const-class v0, LX/AYH;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v1, 0xf

    .line 41
    .line 42
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;

    .line 43
    .line 44
    invoke-direct {v0, v1, p2, p1}, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 48
    .line 49
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method
