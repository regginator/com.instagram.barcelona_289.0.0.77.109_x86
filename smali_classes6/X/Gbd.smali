.class public final LX/Gbd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/mediatype/ProductType;)I
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    const p0, 0x7f111024

    .line 13
    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const p0, 0x7f111023

    .line 18
    .line 19
    .line 20
    :cond_1
    return p0

    .line 21
    :cond_2
    const p0, 0x7f111025

    .line 22
    .line 23
    .line 24
    return p0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    move-object/from16 v2, p6

    .line 5
    .line 6
    invoke-static {p3, v0, v2}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/2Nm;->A00()LX/GZI;

    .line 10
    .line 11
    .line 12
    const-class v0, Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v3, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A01:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 19
    .line 20
    const-string v0, "promote_launch_origin"

    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v3, p1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {p3}, LX/Emn;->A0c(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v0, "media_id"

    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v0, "entry_point"

    .line 45
    .line 46
    invoke-static {v0, p2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string v0, "destination_cta"

    .line 51
    .line 52
    invoke-static {v0, p4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-string v0, "political_ad_byline_text"

    .line 57
    .line 58
    move-object/from16 v3, p5

    .line 59
    .line 60
    invoke-static {v0, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v2}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v3, v2}, LX/00I;->A0h(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "instagram_positions"

    .line 100
    .line 101
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    filled-new-array/range {v4 .. v10}, [Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/76q;->A02([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v1}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static final A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object v5, p0

    .line 2
    invoke-static {p1, v2, p0}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object p0, p4

    .line 6
    invoke-static {p4}, LX/3iR;->A07(LX/0if;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    move-object v7, p3

    .line 13
    invoke-virtual {p3}, LX/B7P;->A4D()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p3}, LX/B7P;->ARq()LX/Cil;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/Cil;->A06:LX/Cil;

    .line 24
    .line 25
    if-eq v1, v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3}, LX/B7P;->ARq()LX/Cil;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/Cil;->A03:LX/Cil;

    .line 32
    .line 33
    if-eq v1, v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p3}, LX/B7P;->ARq()LX/Cil;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/Cil;->A07:LX/Cil;

    .line 40
    .line 41
    if-eq v1, v0, :cond_3

    .line 42
    .line 43
    iget-object v1, p3, LX/B7P;->A0f:LX/B7I;

    .line 44
    .line 45
    iget-object v0, v1, LX/B7I;->A4C:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    :cond_0
    iget-object v0, v1, LX/B7I;->A4B:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    :cond_1
    invoke-static {p3, p4}, LX/Gbd;->A04(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 72
    .line 73
    const-wide v0, 0x810f88000127eeL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v3, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {}, LX/3iu;->A00()LX/3iu;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x1388

    .line 89
    .line 90
    iput v0, v1, LX/3iu;->A01:I

    .line 91
    .line 92
    const v0, 0x7f1144da

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v1, v0}, LX/3iu;->A06(Landroid/content/Context;LX/3iu;I)V

    .line 96
    .line 97
    .line 98
    iput-boolean v2, v1, LX/3iu;->A0G:Z

    .line 99
    .line 100
    invoke-virtual {p3}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    sget-object v0, LX/26p;->A05:LX/26p;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/3iu;->A0D(LX/26p;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v1, LX/3iu;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 116
    .line 117
    :cond_2
    const v0, 0x7f11352b

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v1, LX/3iu;->A0D:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    new-instance v3, Lcom/facebook/redex/IDxCBackShape30S0400000_5_I2;

    .line 128
    .line 129
    move-object v6, p2

    .line 130
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/IDxCBackShape30S0400000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v3, v1, LX/3iu;->A07:LX/HqC;

    .line 134
    .line 135
    iput-boolean v2, v1, LX/3iu;->A0I:Z

    .line 136
    .line 137
    invoke-virtual {v1}, LX/3iu;->A0A()LX/3V8;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 142
    .line 143
    new-instance v0, LX/Gsw;

    .line 144
    .line 145
    invoke-direct {v0, v2}, LX/Gsw;-><init>(LX/3V8;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/Gsq;->A02(LX/4mu;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    return-void
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

.method public static final A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/CallToAction;Lcom/instagram/api/schemas/Destination;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZ)V
    .locals 12

    const/4 v2, 0x0

    move-object v9, p3

    invoke-static {p3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    .line 2256045
    const/4 v0, 0x5

    move-object v10, p1

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2256046
    move-object/from16 p3, p8

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v8, p4

    move-object/from16 v7, p6

    move-object v11, p0

    if-nez p16, :cond_1

    .line 2256047
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 2256048
    sget-object v0, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A0D:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2256049
    invoke-static {v9}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    move-result-object v3

    .line 2256050
    sget-object v0, LX/Fea;->A06:LX/Fea;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jump_to_feed_ad_preview"

    .line 2256051
    invoke-virtual {v3, v1, v0}, LX/Glf;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2256052
    invoke-static {}, LX/756;->A00()LX/6sl;

    move-result-object v3

    .line 2256053
    invoke-static {p0, p1}, LX/Emp;->A0g(Landroid/content/Context;Lcom/instagram/api/schemas/CallToAction;)Ljava/lang/String;

    move-result-object v1

    .line 2256054
    const v0, 0x7f1132fc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2256055
    invoke-virtual {v3, v8, v1, v7, v0}, LX/6sl;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2256056
    invoke-static {p0, v9}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v1

    .line 2256057
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 2256058
    if-eqz p17, :cond_0

    .line 2256059
    :goto_0
    iput-boolean v2, v1, LX/GcM;->A0C:Z

    .line 2256060
    :cond_0
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 2256061
    return-void

    .line 2256062
    :cond_1
    move/from16 v1, p18

    move-object v0, p2

    move/from16 v6, p10

    invoke-static {p2, v9, v6, v1}, LX/JjG;->A01(Lcom/instagram/api/schemas/Destination;Lcom/instagram/service/session/UserSession;ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    if-nez p11, :cond_3

    :cond_2
    const/4 v1, 0x0

    .line 2256063
    :cond_3
    invoke-static {}, LX/3c0;->A02()LX/GKI;

    move-result-object p1

    .line 2256064
    move/from16 v4, p13

    move/from16 v5, p12

    move-object/from16 p6, p5

    move/from16 v3, p14

    move/from16 p0, p9

    if-eqz v1, :cond_4

    .line 2256065
    invoke-static {v9}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    move-result-object p1

    .line 2256066
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "destination"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2256067
    invoke-static {p3}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2256068
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 2256069
    check-cast p2, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 2256070
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 2256071
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2256072
    :cond_4
    move/from16 p12, v2

    move/from16 p13, v5

    move/from16 p14, v4

    move/from16 p15, v3

    move/from16 p10, p0

    move/from16 p11, v6

    move-object/from16 p7, v7

    move/from16 p9, v2

    move-object/from16 p4, v9

    move-object/from16 p5, v8

    move-object p2, v10

    move-object p3, v0

    invoke-virtual/range {p1 .. p15}, LX/GKI;->A00(Lcom/instagram/api/schemas/CallToAction;Lcom/instagram/api/schemas/Destination;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_2

    .line 2256073
    :cond_5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object p2

    .line 2256074
    invoke-static {v0, p2}, LX/00I;->A0h(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2256075
    const-string v0, "instagram_positions"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2256076
    invoke-static {p1, v8}, LX/8fF;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 2256077
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v0, "call_to_action"

    invoke-virtual {p1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_media_caption_editable"

    .line 2256078
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_fb_placement_eligible"

    .line 2256079
    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_fb_placement_selected"

    .line 2256080
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ad_format_preferences_display"

    .line 2256081
    move-object/from16 v0, p6

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_ad_format_preferences_eligible"

    .line 2256082
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "should_show_creative_optimization_toggle"

    .line 2256083
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "should_show_multi_advertiser_ads_toggle"

    .line 2256084
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "political_ad_byline_text"

    .line 2256085
    invoke-virtual {p1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "access_token"

    .line 2256086
    move-object/from16 v1, p7

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_political_ads"

    .line 2256087
    move/from16 v1, p15

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2256088
    new-instance v0, LX/F8k;

    invoke-direct {v0}, LX/F8k;-><init>()V

    .line 2256089
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 2256090
    :goto_2
    invoke-static {v11, v9}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v1

    .line 2256091
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 2256092
    if-eqz p17, :cond_0

    goto/16 :goto_0

    .line 2256093
    :cond_6
    const-string v0, "User should has at least one eligible placement for ad preview"

    .line 2256094
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2256095
    throw v0
.end method

.method public static final A04(LX/B7P;Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, p1}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    return v4

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A2i()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LX/B7P;->A2E()LX/9gK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v1, v3, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_1
    return v2
    .line 45
.end method
