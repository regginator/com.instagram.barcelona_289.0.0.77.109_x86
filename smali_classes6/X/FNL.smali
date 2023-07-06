.class public final LX/FNL;
.super LX/ATq;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/Hsd;

.field public final A02:Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

.field public final A03:LX/GVV;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/AOM;

.field public final A06:LX/Fwq;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/AOM;LX/Hsd;Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;Lcom/instagram/service/session/UserSession;)V
    .locals 26

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-direct {v1}, LX/ATq;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    iput-object v5, v1, LX/FNL;->A00:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    move-object/from16 v13, p5

    .line 10
    .line 11
    iput-object v13, v1, LX/FNL;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    move-object/from16 v0, p3

    .line 14
    .line 15
    iput-object v0, v1, LX/FNL;->A01:LX/Hsd;

    .line 16
    .line 17
    move-object/from16 v0, p2

    .line 18
    .line 19
    iput-object v0, v1, LX/FNL;->A05:LX/AOM;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v0, LX/H2M;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/H2M;-><init>(LX/FNL;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/GGC;

    .line 31
    .line 32
    invoke-direct {v2, v3, v0}, LX/GGC;-><init>(Landroid/content/Context;LX/Hkh;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/Fwq;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/Fwq;-><init>(LX/GGC;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, LX/FNL;->A06:LX/Fwq;

    .line 41
    .line 42
    move-object/from16 v8, p4

    .line 43
    .line 44
    iput-object v8, v1, LX/FNL;->A02:Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    .line 45
    .line 46
    new-instance v9, LX/H7B;

    .line 47
    .line 48
    invoke-direct {v9, v1}, LX/H7B;-><init>(LX/FNL;)V

    .line 49
    .line 50
    .line 51
    iget-object v14, v8, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A03:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v8, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A00:Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    .line 54
    .line 55
    iget-object v6, v2, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A03:LX/FeF;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v20

    .line 61
    invoke-static {v5}, LX/069;->A00(LX/061;)LX/069;

    .line 62
    .line 63
    .line 64
    move-result-object v21

    .line 65
    iget-object v3, v2, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A02:Lcom/instagram/discovery/api/model/SectionPagination;

    .line 66
    .line 67
    iget-object v0, v3, Lcom/instagram/discovery/api/model/SectionPagination;->A00:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v16, 0x1

    .line 70
    .line 71
    new-instance v19, LX/Aki;

    .line 72
    .line 73
    move-object/from16 v22, v13

    .line 74
    .line 75
    move-object/from16 v23, v0

    .line 76
    .line 77
    move/from16 v24, v16

    .line 78
    .line 79
    invoke-direct/range {v19 .. v24}, LX/Aki;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v7, v3, Lcom/instagram/discovery/api/model/SectionPagination;->A01:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, v3, Lcom/instagram/discovery/api/model/SectionPagination;->A02:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    new-instance v4, LX/AFl;

    .line 91
    .line 92
    invoke-direct {v4, v7, v3, v0}, LX/AFl;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v8, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A02:Ljava/lang/String;

    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    new-instance v3, LX/GBq;

    .line 100
    .line 101
    move-object/from16 v21, v13

    .line 102
    .line 103
    move-object/from16 v22, v14

    .line 104
    .line 105
    move-object/from16 v23, v0

    .line 106
    .line 107
    move/from16 v25, v16

    .line 108
    .line 109
    move-object/from16 v18, v6

    .line 110
    .line 111
    move-object/from16 v20, v4

    .line 112
    .line 113
    move-object/from16 v17, v3

    .line 114
    .line 115
    invoke-direct/range {v17 .. v25}, LX/GBq;-><init>(LX/FeF;LX/Aki;LX/AFl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v5}, LX/069;->A00(LX/061;)LX/069;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget-object v0, v1, LX/FNL;->A02:Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A00:Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A03:LX/FeF;

    .line 131
    .line 132
    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    new-instance v6, LX/GVV;

    .line 137
    .line 138
    move-object v10, v9

    .line 139
    move-object v11, v9

    .line 140
    move-object v12, v9

    .line 141
    invoke-direct/range {v6 .. v16}, LX/GVV;-><init>(Landroid/content/Context;LX/069;LX/BkY;LX/BmN;LX/Hr8;LX/Hom;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 142
    .line 143
    .line 144
    iput-object v6, v1, LX/FNL;->A03:LX/GVV;

    .line 145
    .line 146
    iget-boolean v0, v2, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A06:Z

    .line 147
    .line 148
    iput-boolean v0, v1, LX/FNL;->A07:Z

    .line 149
    .line 150
    return-void
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
.end method


# virtual methods
.method public final A06(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/6vG;->A00(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
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
    sget-object v0, LX/9g9;->A0E:LX/9g9;

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
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0B()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FNL;->A03:LX/GVV;

    .line 1
    .line 2
    iget-object v0, p0, LX/FNL;->A02:Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A00:Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A03:LX/FeF;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GVV;->A02(LX/FeF;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/ATq;->A0P()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, v0}, LX/ATq;->A0O(ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
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
    iget-object v0, p0, LX/FNL;->A05:LX/AOM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/AOM;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/FNL;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const-class v1, LX/FMN;

    .line 15
    .line 16
    sget-object v0, LX/HaP;->A00:LX/HaP;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/GI0;

    .line 23
    .line 24
    iget-object v0, p0, LX/FNL;->A02:Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A01:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, LX/GI0;->A00(Ljava/lang/String;)LX/GAy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v3, v0, LX/GAy;->A02:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method

.method public final A0G(LX/BqF;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FNL;->A06:LX/Fwq;

    .line 1
    .line 2
    iget-object v0, p0, LX/FNL;->A02:Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A00:Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, LX/BqF;->CoI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, LX/Fwq;->A00:LX/GGC;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {v1, p1, v0}, LX/GGC;->A00(LX/BqF;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
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
    const-string v0, "LocationContextualFeedController"

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/FNL;->A03:LX/GVV;

    .line 1
    .line 2
    iget-object v0, p0, LX/FNL;->A02:Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A00:Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A03:LX/FeF;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, p2}, LX/GVV;->A01(LX/FeF;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final A0P()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/FNL;->A03:LX/GVV;

    .line 1
    .line 2
    iget-object v0, p0, LX/FNL;->A02:Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A00:Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A03:LX/FeF;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GVV;->A03(LX/FeF;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final A0Q()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/FNL;->A03:LX/GVV;

    .line 1
    .line 2
    iget-object v0, p0, LX/FNL;->A02:Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A00:Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A03:LX/FeF;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/GVV;->A00(LX/GVV;Ljava/lang/Object;)LX/GBq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/GBq;->A03:LX/Aki;

    .line 13
    .line 14
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 15
    .line 16
    iget-object v1, v0, LX/ARA;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
.end method

.method public final A0R()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/FNL;->A03:LX/GVV;

    .line 1
    .line 2
    iget-object v0, p0, LX/FNL;->A02:Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A00:Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A03:LX/FeF;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GVV;->A02(LX/FeF;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final A0T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0U()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FNL;->A07:Z

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
