.class public final LX/7qJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hrq;


# instance fields
.field public final synthetic A00:LX/6iu;

.field public final synthetic A01:LX/9gQ;


# direct methods
.method public constructor <init>(LX/6iu;LX/9gQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7qJ;->A00:LX/6iu;

    .line 1
    .line 2
    iput-object p2, p0, LX/7qJ;->A01:LX/9gQ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final Byw(LX/3Yp;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Byx(LX/HPs;)V
    .locals 0

    return-void
.end method

.method public final Byy()V
    .locals 0

    return-void
.end method

.method public final Byz()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Bz0(LX/8aA;)V
    .locals 20

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/F7U;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v3, v2, LX/7qJ;->A00:LX/6iu;

    .line 11
    .line 12
    iget-object v6, v0, LX/F7U;->A04:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v9, v2, LX/7qJ;->A01:LX/9gQ;

    .line 18
    .line 19
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/B7P;

    .line 30
    .line 31
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 32
    .line 33
    iget-object v5, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/B7P;

    .line 40
    .line 41
    iget-object v11, v3, LX/6iu;->A02:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-virtual {v0, v11}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 50
    .line 51
    .line 52
    invoke-static {v11}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v0, LX/7rs;

    .line 57
    .line 58
    invoke-direct {v0, v4}, LX/7rs;-><init>(Lcom/instagram/user/model/User;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0, v5, v6, v1}, Lcom/instagram/reels/store/ReelStore;->A0G(LX/BoW;Ljava/lang/String;Ljava/util/List;Z)Lcom/instagram/model/reels/Reel;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v11}, LX/2SG;->A00(Lcom/instagram/service/session/UserSession;)LX/49J;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    iget-object v5, v3, LX/6iu;->A03:Ljava/util/List;

    .line 78
    .line 79
    iget-object v2, v2, LX/49J;->A00:LX/0nT;

    .line 80
    .line 81
    const-string v0, "fan_onboarding_view_exclusive_media"

    .line 82
    .line 83
    invoke-static {v2, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v0, 0x267

    .line 88
    .line 89
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/16 v0, 0x3e2

    .line 94
    .line 95
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v0, "container_module"

    .line 100
    .line 101
    invoke-virtual {v4, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/16 v0, 0x38f

    .line 109
    .line 110
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "media_ids"

    .line 118
    .line 119
    invoke-virtual {v4, v0, v5}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    const/high16 v0, 0x3f800000    # 1.0f

    .line 127
    .line 128
    new-instance v6, Landroid/graphics/RectF;

    .line 129
    .line 130
    invoke-direct {v6, v2, v2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 131
    .line 132
    .line 133
    iget-object v7, v3, LX/6iu;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 134
    .line 135
    iget-object v0, v3, LX/6iu;->A01:LX/5vO;

    .line 136
    .line 137
    invoke-static {v0}, LX/3jN;->A0A(LX/5vO;)LX/0l7;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    const/4 v0, 0x3

    .line 142
    invoke-static {v7, v0, v9}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x6

    .line 146
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v7, v11}, LX/AlK;->A09(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)LX/Ast;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    new-instance v5, LX/BCb;

    .line 170
    .line 171
    invoke-direct/range {v5 .. v12}, LX/BCb;-><init>(Landroid/graphics/RectF;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/reels/Reel;LX/9gQ;LX/Ast;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;)V

    .line 172
    .line 173
    .line 174
    move-object v12, v10

    .line 175
    move-object v14, v6

    .line 176
    move-object/from16 v16, v8

    .line 177
    .line 178
    move-object/from16 v17, v9

    .line 179
    .line 180
    move-object/from16 v18, v5

    .line 181
    .line 182
    move/from16 v19, v1

    .line 183
    .line 184
    invoke-virtual/range {v12 .. v19}, LX/Ast;->A0O(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0l7;Lcom/instagram/model/reels/Reel;LX/9gQ;LX/BmW;I)V

    .line 185
    .line 186
    .line 187
    :cond_0
    return-void
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final bridge synthetic Bz1(LX/8aA;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
