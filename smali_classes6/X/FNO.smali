.class public final LX/FNO;
.super LX/ATq;
.source ""

# interfaces
.implements LX/Bg9;


# instance fields
.field public final A00:I

.field public final A01:LX/FeF;

.field public final A02:LX/AOM;

.field public final A03:LX/Hsd;

.field public final A04:LX/B7G;

.field public final A05:LX/GYX;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/G1c;

.field public final A09:LX/Hr4;

.field public final A0A:LX/GCF;

.field public final A0B:LX/G4s;

.field public final A0C:Lcom/instagram/model/hashtag/Hashtag;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0l7;LX/AOM;LX/Hsd;Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;Lcom/instagram/service/session/UserSession;)V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-direct {v1}, LX/ATq;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v11, p6

    .line 6
    .line 7
    iput-object v11, v1, LX/FNO;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    iput-object v0, v1, LX/FNO;->A03:LX/Hsd;

    .line 12
    .line 13
    move-object/from16 v0, p3

    .line 14
    .line 15
    iput-object v0, v1, LX/FNO;->A02:LX/AOM;

    .line 16
    .line 17
    move-object/from16 v0, p5

    .line 18
    .line 19
    iget-object v10, v0, Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 20
    .line 21
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v10, v1, LX/FNO;->A0C:Lcom/instagram/model/hashtag/Hashtag;

    .line 25
    .line 26
    iget-object v4, v0, Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;->A00:Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    .line 27
    .line 28
    iget-object v14, v4, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A03:LX/FeF;

    .line 29
    .line 30
    invoke-static {v14}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v14, v1, LX/FNO;->A01:LX/FeF;

    .line 34
    .line 35
    iget-object v2, v4, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A05:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v1, LX/FNO;->A0E:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v4, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A04:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, v1, LX/FNO;->A0D:Ljava/lang/String;

    .line 45
    .line 46
    iget v2, v4, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A01:I

    .line 47
    .line 48
    iput v2, v1, LX/FNO;->A00:I

    .line 49
    .line 50
    iget-object v13, v0, Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v13, v1, LX/FNO;->A07:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v2, LX/B7G;

    .line 58
    .line 59
    invoke-direct {v2, v11}, LX/B7G;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v1, LX/FNO;->A04:LX/B7G;

    .line 63
    .line 64
    iget-boolean v2, v4, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A06:Z

    .line 65
    .line 66
    iput-boolean v2, v1, LX/FNO;->A0F:Z

    .line 67
    .line 68
    move-object/from16 v7, p1

    .line 69
    .line 70
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v2, LX/H2N;->A00:LX/H2N;

    .line 79
    .line 80
    new-instance v3, LX/GGC;

    .line 81
    .line 82
    invoke-direct {v3, v5, v2}, LX/GGC;-><init>(Landroid/content/Context;LX/Hkh;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, LX/G1c;

    .line 86
    .line 87
    invoke-direct {v2, v6, v3}, LX/G1c;-><init>(Landroid/content/Context;LX/GGC;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v1, LX/FNO;->A08:LX/G1c;

    .line 91
    .line 92
    new-instance v9, LX/H6H;

    .line 93
    .line 94
    invoke-direct {v9, v1}, LX/H6H;-><init>(LX/FNO;)V

    .line 95
    .line 96
    .line 97
    iput-object v9, v1, LX/FNO;->A09:LX/Hr4;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-static {v11, v2}, LX/Fs9;->A00(Lcom/instagram/service/session/UserSession;Z)LX/GVv;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    new-instance v6, LX/GCF;

    .line 105
    .line 106
    move-object/from16 v8, p2

    .line 107
    .line 108
    invoke-direct/range {v6 .. v13}, LX/GCF;-><init>(Landroidx/fragment/app/Fragment;LX/0l7;LX/Hr4;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;LX/GVv;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v6, v1, LX/FNO;->A0A:LX/GCF;

    .line 112
    .line 113
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    invoke-static {v7}, LX/069;->A00(LX/061;)LX/069;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    iget-object v3, v4, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A02:Lcom/instagram/discovery/api/model/SectionPagination;

    .line 122
    .line 123
    iget-object v2, v3, Lcom/instagram/discovery/api/model/SectionPagination;->A00:Ljava/lang/String;

    .line 124
    .line 125
    const/16 v20, 0x1

    .line 126
    .line 127
    new-instance v15, LX/Aki;

    .line 128
    .line 129
    move-object/from16 v18, v11

    .line 130
    .line 131
    move-object/from16 v19, v2

    .line 132
    .line 133
    invoke-direct/range {v15 .. v20}, LX/Aki;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v3, Lcom/instagram/discovery/api/model/SectionPagination;->A02:Ljava/util/List;

    .line 137
    .line 138
    iget-object v3, v3, Lcom/instagram/discovery/api/model/SectionPagination;->A01:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v2, LX/G4s;

    .line 141
    .line 142
    invoke-direct {v2, v15, v3, v4}, LX/G4s;-><init>(LX/Aki;Ljava/lang/String;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    iput-object v2, v1, LX/FNO;->A0B:LX/G4s;

    .line 146
    .line 147
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-static {v14, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v18

    .line 155
    iget-object v2, v10, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v2, :cond_0

    .line 158
    .line 159
    iget-object v0, v0, Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;->A03:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v12, LX/GYX;

    .line 162
    .line 163
    move-object v15, v11

    .line 164
    move-object/from16 v16, v2

    .line 165
    .line 166
    move-object/from16 v17, v0

    .line 167
    .line 168
    invoke-direct/range {v12 .. v18}, LX/GYX;-><init>(Landroid/content/Context;LX/FeF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    iput-object v12, v1, LX/FNO;->A05:LX/GYX;

    .line 172
    .line 173
    return-void

    .line 174
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0
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


# virtual methods
.method public final A06(Landroid/content/Context;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/6vG;->A00(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A07()LX/Fcw;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08()LX/9g9;
    .locals 1

    .line 0
    sget-object v0, LX/9g9;->A0A:LX/9g9;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A09()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0A()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, LX/FNO;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v1, LX/Fwe;

    .line 3
    .line 4
    sget-object v0, LX/HaO;->A00:LX/HaO;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Fwe;

    .line 11
    .line 12
    iget-object v1, p0, LX/FNO;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, LX/Fwe;->A00:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public final A0B()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FNO;->A05:LX/GYX;

    .line 1
    .line 2
    invoke-static {v0}, LX/GYX;->A00(LX/GYX;)LX/Aki;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/Aki;->A0A()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v0}, LX/ATq;->A0O(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final A0C()V
    .locals 0

    return-void
.end method

.method public final A0D()V
    .locals 0

    return-void
.end method

.method public final A0E()V
    .locals 0

    return-void
.end method

.method public final A0F()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FNO;->A02:LX/AOM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/AOM;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/FNO;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const-class v1, LX/FMM;

    .line 17
    .line 18
    sget-object v0, LX/HaN;->A00:LX/HaN;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/GI0;

    .line 25
    .line 26
    iget-object v0, p0, LX/FNO;->A07:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/GI0;->A00(Ljava/lang/String;)LX/GAy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v3, v0, LX/GAy;->A02:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method

.method public final A0G(LX/BqF;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FNO;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/FNO;->A08:LX/G1c;

    .line 5
    .line 6
    iget-object v0, p0, LX/FNO;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p1, v0, v2}, LX/BqF;->CoI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v1, v1, LX/G1c;->A01:LX/GGC;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {v1, p1, v0}, LX/GGC;->A00(LX/BqF;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p1}, LX/BqF;->AD6()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/FNO;->A08:LX/G1c;

    .line 22
    .line 23
    iget-object v0, p0, LX/FNO;->A0E:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method

.method public final A0H(LX/ARf;)V
    .locals 0

    return-void
.end method

.method public final A0J(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final A0K(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final A0L(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0M(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final A0N(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/8fE;->A03(Ljava/util/List;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const-string v1, "Cache miss for "

    .line 5
    .line 6
    const-string v0, " media."

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "HashtagContextualFeedController"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A0O(ZZ)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/FNO;->A05:LX/GYX;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-instance v2, Lcom/facebook/redex/IDxCallbackShape9S0110000_5_I2;

    .line 4
    .line 5
    move v4, p1

    .line 6
    invoke-direct {v2, v0, p0, p1}, Lcom/facebook/redex/IDxCallbackShape9S0110000_5_I2;-><init>(ILjava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v3, "default"

    .line 11
    .line 12
    move v6, v5

    .line 13
    invoke-virtual/range {v1 .. v6}, LX/GYX;->A02(LX/Hrq;Ljava/lang/String;ZZZ)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A0P()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FNO;->A05:LX/GYX;

    .line 1
    .line 2
    invoke-static {v0}, LX/GYX;->A00(LX/GYX;)LX/Aki;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/Aki;->A09()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final A0Q()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FNO;->A05:LX/GYX;

    .line 1
    .line 2
    invoke-static {v0}, LX/GYX;->A00(LX/GYX;)LX/Aki;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 7
    .line 8
    iget-object v1, v0, LX/ARA;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public final A0R()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FNO;->A05:LX/GYX;

    .line 1
    .line 2
    invoke-static {v0}, LX/GYX;->A00(LX/GYX;)LX/Aki;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 7
    .line 8
    iget-object v1, v0, LX/ARA;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public final A0T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0U()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FNO;->A0F:Z

    .line 1
    .line 2
    return v0
.end method

.method public final A0V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0a(LX/B7P;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0b(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Amh()Lcom/instagram/model/hashtag/Hashtag;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FNO;->A0C:Lcom/instagram/model/hashtag/Hashtag;

    .line 1
    .line 2
    return-object v0
.end method
