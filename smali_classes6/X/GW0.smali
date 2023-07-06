.class public final LX/GW0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-static {p4, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/GW0;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, LX/GW0;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/GW0;->A01:LX/0l7;

    .line 15
    .line 16
    iput-object p1, p0, LX/GW0;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    iput-boolean p7, p0, LX/GW0;->A04:Z

    .line 19
    .line 20
    iput-object p5, p0, LX/GW0;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p6, p0, LX/GW0;->A06:Ljava/lang/String;

    .line 23
    .line 24
    return-void
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
.end method

.method public static final A00(LX/Hjc;Lcom/instagram/model/reels/Reel;LX/9gQ;LX/BmX;LX/ATl;LX/Bo6;Lcom/instagram/search/common/analytics/SearchContext;LX/GW0;)V
    .locals 10

    .line 0
    const-string v3, "search_result"

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    invoke-static {p1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    move-object/from16 v4, p7

    .line 8
    .line 9
    iget-object v0, v4, LX/GW0;->A05:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p4

    .line 12
    iput-object v0, p4, LX/ATl;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v4, LX/GW0;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    move-object v8, p5

    .line 17
    invoke-interface {p5}, LX/Bo6;->ASg()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/9VI;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1, p3}, LX/9VI;-><init>(Landroid/app/Activity;Landroid/view/View;LX/BmX;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p4, LX/ATl;->A05:LX/Afw;

    .line 27
    .line 28
    iput-object p0, p4, LX/ATl;->A01:LX/Hjc;

    .line 29
    .line 30
    iget-object v0, v4, LX/GW0;->A01:LX/0l7;

    .line 31
    .line 32
    iput-object v0, p4, LX/ATl;->A02:LX/0l7;

    .line 33
    .line 34
    iput-object v3, p4, LX/ATl;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v0, p6

    .line 37
    .line 38
    iput-object v0, p4, LX/ATl;->A08:Lcom/instagram/search/common/analytics/SearchContext;

    .line 39
    .line 40
    move-object v7, p2

    .line 41
    move-object p0, v9

    .line 42
    move-object p1, v9

    .line 43
    invoke-virtual/range {v5 .. v11}, LX/ATl;->A02(Lcom/instagram/model/reels/Reel;LX/9gQ;LX/Bo6;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method


# virtual methods
.method public final A01(LX/9kC;LX/Bpl;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/GW0;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 3
    .line 4
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    sget-object v0, LX/CjD;->A06:LX/CjD;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/CjD;->A00()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 15
    .line 16
    const-wide v0, 0x810c5000012054L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p2, v0, v3}, LX/Ak3;->A02(LX/Bpl;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v6, v0, p1, v2, v1}, LX/ATd;->A01(LX/9kD;LX/9kC;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p0, LX/GW0;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    const-string v0, "audio_page"

    .line 44
    .line 45
    invoke-static {v1, v2, v5, v4, v0}, LX/3jF;->A04(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A02(LX/Eyg;Ljava/lang/String;)V
    .locals 22

    .line 0
    const/4 v8, 0x1

    .line 1
    const/4 v12, 0x0

    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v7, v2, LX/Eyg;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v2, LX/Eyg;->A04:LX/AHj;

    .line 9
    .line 10
    iget-object v6, v0, LX/AHj;->A00:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    iget-object v6, v2, LX/Eyg;->A05:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iget-object v10, v2, LX/Eyg;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, LX/AHj;->A01:Ljava/util/List;

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object/from16 v9, p0

    .line 25
    .line 26
    move-object/from16 v3, p2

    .line 27
    .line 28
    if-eqz v7, :cond_5

    .line 29
    .line 30
    if-eqz v6, :cond_5

    .line 31
    .line 32
    if-eqz v10, :cond_5

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v5, 0x0

    .line 39
    if-ne v0, v8, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A02()Lcom/instagram/model/venue/Venue;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v0, v2, LX/Eyg;->A03:F

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    iget v0, v2, LX/Eyg;->A01:F

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    iget-object v13, v9, LX/GW0;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    iget-object v2, v9, LX/GW0;->A02:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    sget-object v14, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A0D:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v18

    .line 81
    iget-object v0, v1, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    new-array v0, v0, [D

    .line 87
    .line 88
    aput-wide v10, v0, v5

    .line 89
    .line 90
    aput-wide v6, v0, v8

    .line 91
    .line 92
    sget-object v15, LX/Fe8;->A05:LX/Fe8;

    .line 93
    .line 94
    move-object/from16 v20, v4

    .line 95
    .line 96
    move-object/from16 v21, v0

    .line 97
    .line 98
    move-object/from16 v19, v1

    .line 99
    .line 100
    move-object/from16 v17, v3

    .line 101
    .line 102
    move-object/from16 v16, v2

    .line 103
    .line 104
    invoke-static/range {v12 .. v21}, LX/GWX;->A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;LX/Fe8;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[D)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    move-object v7, v12

    .line 109
    move-object v6, v12

    .line 110
    move-object v10, v12

    .line 111
    move-object v0, v12

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-static {}, LX/Fe8;->values()[LX/Fe8;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    array-length v1, v2

    .line 118
    :goto_1
    if-ge v5, v1, :cond_3

    .line 119
    .line 120
    aget-object v15, v2, v5

    .line 121
    .line 122
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v10}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    sget-object v15, LX/Fe8;->A01:LX/Fe8;

    .line 136
    .line 137
    :cond_4
    iget-object v13, v9, LX/GW0;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 138
    .line 139
    iget-object v0, v9, LX/GW0;->A02:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    sget-object v14, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A0D:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 142
    .line 143
    move-object/from16 v20, v4

    .line 144
    .line 145
    move-object/from16 v21, v12

    .line 146
    .line 147
    move-object/from16 v18, v7

    .line 148
    .line 149
    move-object/from16 v19, v6

    .line 150
    .line 151
    move-object/from16 v17, v3

    .line 152
    .line 153
    move-object/from16 v16, v0

    .line 154
    .line 155
    invoke-static/range {v12 .. v21}, LX/GWX;->A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;LX/Fe8;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[D)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    iget-object v2, v9, LX/GW0;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 160
    .line 161
    iget-object v1, v9, LX/GW0;->A02:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A0D:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 164
    .line 165
    invoke-static {v12, v2, v0, v1, v3}, LX/GWX;->A02(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public final A03(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object v8, p2

    .line 2
    invoke-static {p2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v6, p0

    .line 6
    iget-object v4, p0, LX/GW0;->A01:LX/0l7;

    .line 7
    .line 8
    invoke-static {v4}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    const-string v0, "HashtagFeedFragment.ARGUMENT_SEARCH_QUERY_TEXT"

    .line 13
    .line 14
    invoke-static {v0, p2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/76q;->A02([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v1, p0, LX/GW0;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    iget-object v0, p0, LX/GW0;->A02:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-boolean v5, v2, LX/GcM;->A0E:Z

    .line 35
    .line 36
    const-string v1, "search_result"

    .line 37
    .line 38
    iput-object v1, v2, LX/GcM;->A08:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, LX/ARz;->A01:LX/ARz;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/ARz;->A00()LX/ARk;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1, v9, v1}, LX/ARk;->A01(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v3, v0}, LX/GcM;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    iput-object v4, v2, LX/GcM;->A05:LX/0l7;

    .line 54
    .line 55
    const-string v10, "hashtag"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    new-instance v4, LX/GpI;

    .line 59
    .line 60
    move-object v7, p3

    .line 61
    move/from16 v11, p4

    .line 62
    .line 63
    invoke-direct/range {v4 .. v11}, LX/GpI;-><init>(LX/GK2;LX/GW0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iput-object v4, v2, LX/GcM;->A04:LX/Hjc;

    .line 67
    .line 68
    invoke-virtual {v2}, LX/GcM;->A04()V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final A04(LX/GK2;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 24

    .line 0
    const-string v22, "place"

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-static {v2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v7, v3, LX/GW0;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iget-object v11, v3, LX/GW0;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    move-object/from16 v17, p1

    .line 15
    .line 16
    invoke-virtual/range {v17 .. v17}, LX/GK2;->A00()Lcom/instagram/model/venue/Venue;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Lcom/instagram/model/venue/Venue;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/instagram/model/venue/Venue;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/instagram/model/venue/Venue;->A05(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v17 .. v17}, LX/GK2;->A00()Lcom/instagram/model/venue/Venue;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    iget-object v0, v10, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 37
    .line 38
    iget-object v13, v0, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v13, :cond_0

    .line 41
    .line 42
    const-string v13, ""

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x2

    .line 45
    new-array v14, v0, [D

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    invoke-virtual {v10}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    :goto_0
    aput-wide v0, v14, v15

    .line 59
    .line 60
    invoke-virtual {v10}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    :cond_1
    aput-wide v4, v14, v6

    .line 71
    .line 72
    iget-object v9, v3, LX/GW0;->A01:LX/0l7;

    .line 73
    .line 74
    invoke-static {v9}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v21

    .line 78
    new-instance v8, LX/GpI;

    .line 79
    .line 80
    move-object/from16 v19, p3

    .line 81
    .line 82
    move/from16 v23, p4

    .line 83
    .line 84
    move-object/from16 v16, v8

    .line 85
    .line 86
    move-object/from16 v18, v3

    .line 87
    .line 88
    move-object/from16 v20, v2

    .line 89
    .line 90
    invoke-direct/range {v16 .. v23}, LX/GpI;-><init>(LX/GK2;LX/GW0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const-string v12, "search_result"

    .line 94
    .line 95
    invoke-static/range {v7 .. v15}, LX/9s4;->A00(Landroidx/fragment/app/FragmentActivity;LX/Hjc;LX/0l7;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;[DZ)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    goto :goto_0
    .line 104
    .line 105
.end method

.method public final A05(Lcom/instagram/music/common/config/MusicAttributionConfig;)V
    .locals 6

    .line 0
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v3, p0, LX/GW0;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v0, LX/9kH;->A2z:LX/9kH;

    .line 7
    .line 8
    invoke-virtual {v1, v0, v3}, LX/ATd;->A04(LX/9kH;Lcom/instagram/service/session/UserSession;)LX/ARg;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p1, Lcom/instagram/music/common/config/MusicAttributionConfig;->A01:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    iput-object v0, v1, LX/ARg;->A0J:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, v1, LX/ARg;->A0D:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/ARg;->A00()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 27
    .line 28
    iget-object v5, p0, LX/GW0;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    const-string v0, "clips_camera"

    .line 31
    .line 32
    invoke-static {v5, v2, v3, v1, v0}, LX/3jF;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const v3, 0x7f010007

    .line 37
    .line 38
    .line 39
    const v2, 0x7f01006e

    .line 40
    .line 41
    .line 42
    const v1, 0x7f01006d

    .line 43
    .line 44
    .line 45
    const v0, 0x7f010008

    .line 46
    .line 47
    .line 48
    filled-new-array {v3, v2, v1, v0}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v4, LX/3jF;->A0F:[I

    .line 53
    .line 54
    invoke-virtual {v4, v5}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    goto :goto_0
.end method

.method public final A06(LX/FeW;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/GW0;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "argument_search_session_id"

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v1, p0, LX/GW0;->A06:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "shopping_session_id"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v0, "rank_token"

    .line 17
    .line 18
    invoke-static {v0, p2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v0, "edit_searches_type"

    .line 23
    .line 24
    invoke-static {v0, p1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, LX/GW0;->A01:LX/0l7;

    .line 29
    .line 30
    invoke-interface {v3}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x34

    .line 35
    .line 36
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v6, v5, v4, v2, v0}, [Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/76q;->A02([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, p0, LX/GW0;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    iget-object v0, p0, LX/GW0;->A02:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v1, LX/GcM;->A0E:Z

    .line 62
    .line 63
    iput-object v3, v1, LX/GcM;->A05:LX/0l7;

    .line 64
    .line 65
    invoke-static {}, LX/9zT;->A00()LX/GEM;

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/FBB;

    .line 69
    .line 70
    invoke-direct {v0}, LX/FBB;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, LX/GcM;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method

.method public final A07(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GW0;->A01:LX/0l7;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/GW0;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "search_navigate_to_user"

    .line 20
    .line 21
    invoke-static {v2, v1, v0, v3}, LX/GWj;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/3QO;->A00()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
    .line 29
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v8, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v6, p0

    .line 6
    iget-object v1, p0, LX/GW0;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iget-object v0, p0, LX/GW0;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/GcM;->A0E:Z

    .line 16
    .line 17
    const-string v0, "search_result"

    .line 18
    .line 19
    iput-object v0, v1, LX/GcM;->A08:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, LX/9zT;->A00()LX/GEM;

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    iget-object v4, p0, LX/GW0;->A03:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, LX/F9C;

    .line 28
    .line 29
    invoke-direct {v3}, LX/F9C;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v0, "argument_search_session_id"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "argument_search_string"

    .line 42
    .line 43
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "argument_prior_module"

    .line 47
    .line 48
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "argument_prior_serp_session_id"

    .line 52
    .line 53
    move-object/from16 v4, p4

    .line 54
    .line 55
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "argument_prior_query_text"

    .line 59
    .line 60
    move-object/from16 v4, p5

    .line 61
    .line 62
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "argument_entity_page_id"

    .line 66
    .line 67
    move-object/from16 v4, p6

    .line 68
    .line 69
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "argument_new_search_session"

    .line 73
    .line 74
    move/from16 v4, p9

    .line 75
    .line 76
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "serp_source"

    .line 80
    .line 81
    move-object/from16 v4, p7

    .line 82
    .line 83
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    iget-object v0, p0, LX/GW0;->A01:LX/0l7;

    .line 92
    .line 93
    iput-object v0, v1, LX/GcM;->A05:LX/0l7;

    .line 94
    .line 95
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const-string v10, "echo"

    .line 100
    .line 101
    new-instance v4, LX/GpI;

    .line 102
    .line 103
    move-object v7, p2

    .line 104
    move/from16 v11, p8

    .line 105
    .line 106
    invoke-direct/range {v4 .. v11}, LX/GpI;-><init>(LX/GK2;LX/GW0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    iput-object v4, v1, LX/GcM;->A04:LX/Hjc;

    .line 110
    .line 111
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 112
    .line 113
    .line 114
    return-void
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
.end method
