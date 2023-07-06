.class public Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;
.implements LX/BmX;


# instance fields
.field public A00:LX/FJY;

.field public A01:LX/Afp;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/util/Date;

.field public A06:Ljava/util/Map;

.field public A07:Z

.field public A08:Z

.field public A09:Landroid/graphics/RectF;

.field public A0A:LX/ATl;

.field public A0B:Ljava/lang/String;

.field public final A0C:Landroid/os/Handler;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Ljava/util/Set;

.field public mCalendar:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

.field public mLaunchingHolder:LX/EvW;

.field public mLoadingSpinner:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0D:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0E:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0C:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A06:Ljava/util/Map;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public static A00(LX/EvW;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;Lcom/instagram/model/reels/Reel;)V
    .locals 4

    .line 0
    invoke-static {p1}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A03(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p1, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lcom/instagram/model/reels/Reel;->A08(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LX/B7B;->A0D(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LX/B7B;->A0D(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    new-instance v2, LX/Gse;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1, p2}, LX/Gse;-><init>(LX/EvW;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;Lcom/instagram/model/reels/Reel;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0D:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "calendar_archive"

    .line 45
    .line 46
    invoke-static {v2, v1, v3, v0}, LX/4uS;->A1K(LX/Kry;LX/Jyn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A01(LX/EvW;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;Lcom/instagram/model/reels/Reel;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public static A01(LX/EvW;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;Lcom/instagram/model/reels/Reel;)V
    .locals 19

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget-boolean v0, v3, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A08:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v3}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A03(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v3, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0C:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A04:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    iput-object v8, v3, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A04:Ljava/lang/Runnable;

    .line 21
    .line 22
    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0A:LX/ATl;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v3, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v3}, LX/Emr;->A00(Landroidx/fragment/app/Fragment;)LX/7sQ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0, v1}, LX/Emq;->A0W(LX/0l7;LX/BoI;Lcom/instagram/service/session/UserSession;)LX/ATl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0A:LX/ATl;

    .line 37
    .line 38
    :cond_0
    move-object/from16 v10, p0

    .line 39
    .line 40
    iget-object v0, v10, LX/EvW;->A00:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-static {v0}, LX/Emn;->A0A(Landroid/view/View;)Landroid/graphics/RectF;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A09:Landroid/graphics/RectF;

    .line 47
    .line 48
    iget-object v6, v3, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0A:LX/ATl;

    .line 49
    .line 50
    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0B:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, v6, LX/ATl;->A0C:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v2, 0x1

    .line 60
    new-instance v14, Lcom/instagram/model/reels/ReelViewerConfig;

    .line 61
    .line 62
    move-object v15, v8

    .line 63
    move-object/from16 v17, v8

    .line 64
    .line 65
    move/from16 v18, v13

    .line 66
    .line 67
    move/from16 p0, v13

    .line 68
    .line 69
    move/from16 p1, v13

    .line 70
    .line 71
    invoke-direct/range {v14 .. v20}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(Lcom/instagram/model/reels/ReelViewerContextButtonType;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 72
    .line 73
    .line 74
    iput-object v14, v6, LX/ATl;->A03:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v4, v3, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->mCalendar:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    .line 81
    .line 82
    iget-object v1, v3, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A00:LX/FJY;

    .line 83
    .line 84
    new-instance v0, LX/FRd;

    .line 85
    .line 86
    invoke-direct {v0, v5, v1, v4, v3}, LX/FRd;-><init>(Landroid/app/Activity;LX/FJY;Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;LX/BmX;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v6, LX/ATl;->A05:LX/Afw;

    .line 90
    .line 91
    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v6, LX/ATl;->A0D:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A00:LX/FJY;

    .line 100
    .line 101
    iget-object v11, v0, LX/FJY;->A09:Ljava/util/List;

    .line 102
    .line 103
    sget-object v9, LX/9gQ;->A0M:LX/9gQ;

    .line 104
    .line 105
    move-object/from16 v7, p2

    .line 106
    .line 107
    move-object v12, v11

    .line 108
    invoke-virtual/range {v6 .. v13}, LX/ATl;->A00(Lcom/instagram/model/reels/Reel;Lcom/instagram/model/reels/ReelChainingConfig;LX/9gQ;LX/BmZ;Ljava/util/List;Ljava/util/List;I)V

    .line 109
    .line 110
    .line 111
    iput-boolean v13, v3, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A08:Z

    .line 112
    .line 113
    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->mLaunchingHolder:LX/EvW;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {v0, v13, v2}, LX/EvW;->A00(ZZ)V

    .line 118
    .line 119
    .line 120
    iput-object v8, v3, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->mLaunchingHolder:LX/EvW;

    .line 121
    .line 122
    :cond_1
    return-void
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

.method public static A02(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)V
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-boolean v0, v5, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A07:Z

    .line 3
    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v0, "UTC"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    iget-object v0, v5, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A06:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/6qp;

    .line 41
    .line 42
    iget-object v7, v0, LX/6qp;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, LX/EzL;

    .line 45
    .line 46
    iget-object v3, v0, LX/6qp;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/instagram/model/reels/Reel;

    .line 49
    .line 50
    iget-object v0, v5, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lcom/instagram/model/reels/Reel;->A0r(Lcom/instagram/service/session/UserSession;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-wide v0, v7, LX/EzL;->A01:J

    .line 59
    .line 60
    const-wide/16 v8, 0x0

    .line 61
    .line 62
    cmp-long v2, v0, v8

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/Emo;->A0m(J)Ljava/util/Date;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    invoke-static {v6}, LX/0wx;->A08(Ljava/util/Calendar;)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    invoke-virtual {v11}, Ljava/util/Calendar;->clear()V

    .line 88
    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    move/from16 v16, v15

    .line 92
    .line 93
    invoke-virtual/range {v11 .. v16}, Ljava/util/Calendar;->set(IIIII)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v7, LX/EzL;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v11}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, LX/G45;

    .line 109
    .line 110
    invoke-direct {v0, v2, v3, v1}, LX/G45;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/Reel;Ljava/util/Date;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const/4 v2, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    iget-object v10, v5, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A00:LX/FJY;

    .line 120
    .line 121
    iget-object v3, v5, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A05:Ljava/util/Date;

    .line 122
    .line 123
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    iget-object v7, v10, LX/FJY;->A09:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 130
    .line 131
    .line 132
    iget-object v6, v10, LX/FJY;->A0A:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/G45;

    .line 152
    .line 153
    iget-object v4, v0, LX/G45;->A02:Ljava/util/Date;

    .line 154
    .line 155
    iget-object v2, v0, LX/G45;->A01:Lcom/instagram/model/reels/Reel;

    .line 156
    .line 157
    iget-object v0, v0, LX/G45;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 158
    .line 159
    new-instance v1, LX/G46;

    .line 160
    .line 161
    invoke-direct {v1, v0, v2, v4}, LX/G46;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/Reel;Ljava/util/Date;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v0, v17

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    sget-object v1, LX/HZM;->A00:LX/HZM;

    .line 181
    .line 182
    move-object/from16 v0, v17

    .line 183
    .line 184
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Ljava/util/Date;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_d

    .line 197
    .line 198
    invoke-static/range {v17 .. v17}, LX/Bs7;->A0q(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/G46;

    .line 203
    .line 204
    iget-object v1, v0, LX/G46;->A02:Ljava/util/Date;

    .line 205
    .line 206
    :goto_3
    if-eqz v3, :cond_c

    .line 207
    .line 208
    invoke-virtual {v3, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    :goto_4
    iget-object v12, v10, LX/Erk;->A02:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 217
    .line 218
    .line 219
    iget-object v0, v10, LX/Erk;->A03:Ljava/util/Map;

    .line 220
    .line 221
    move-object/from16 p0, v0

    .line 222
    .line 223
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->clear()V

    .line 224
    .line 225
    .line 226
    iget-object v0, v10, LX/Erk;->A04:Ljava/util/Map;

    .line 227
    .line 228
    move-object/from16 v18, v0

    .line 229
    .line 230
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->clear()V

    .line 231
    .line 232
    .line 233
    iget-object v11, v10, LX/Erk;->A01:Ljava/util/Calendar;

    .line 234
    .line 235
    invoke-virtual {v11}, Ljava/util/Calendar;->clear()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 239
    .line 240
    .line 241
    const/4 v9, 0x2

    .line 242
    invoke-virtual {v11, v9}, Ljava/util/Calendar;->get(I)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    const/4 v8, 0x1

    .line 247
    invoke-virtual {v11, v8}, Ljava/util/Calendar;->get(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    mul-int/lit8 v7, v0, 0xc

    .line 252
    .line 253
    add-int/2addr v7, v1

    .line 254
    invoke-virtual {v11}, Ljava/util/Calendar;->clear()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v9}, Ljava/util/Calendar;->get(I)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {v11, v8}, Ljava/util/Calendar;->get(I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    mul-int/lit8 v6, v0, 0xc

    .line 269
    .line 270
    add-int/2addr v6, v1

    .line 271
    :goto_5
    if-gt v7, v6, :cond_e

    .line 272
    .line 273
    invoke-virtual {v11}, Ljava/util/Calendar;->clear()V

    .line 274
    .line 275
    .line 276
    div-int/lit8 v0, v7, 0xc

    .line 277
    .line 278
    invoke-virtual {v11, v8, v0}, Ljava/util/Calendar;->set(II)V

    .line 279
    .line 280
    .line 281
    rem-int/lit8 v0, v7, 0xc

    .line 282
    .line 283
    invoke-virtual {v11, v9, v0}, Ljava/util/Calendar;->set(II)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v11}, Ljava/util/Calendar;->clear()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    sget v5, LX/Erk;->A05:I

    .line 301
    .line 302
    add-int/lit8 v4, v5, -0x1

    .line 303
    .line 304
    add-int/2addr v4, v14

    .line 305
    if-le v4, v5, :cond_4

    .line 306
    .line 307
    rem-int/2addr v4, v5

    .line 308
    :cond_4
    invoke-virtual {v11, v8}, Ljava/util/Calendar;->get(I)I

    .line 309
    .line 310
    .line 311
    move-result v16

    .line 312
    invoke-virtual {v11, v9}, Ljava/util/Calendar;->get(I)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    iget-object v0, v10, LX/Erk;->A00:Ljava/text/DateFormat;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-instance v0, LX/FvF;

    .line 323
    .line 324
    invoke-direct {v0, v1}, LX/FvF;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    const/4 v2, -0x1

    .line 331
    move/from16 v0, v16

    .line 332
    .line 333
    invoke-static {v0, v3, v2}, LX/Erk;->A00(III)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    invoke-static {v12, v8}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    move-object/from16 v0, p0

    .line 342
    .line 343
    invoke-static {v13, v0, v1}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 344
    .line 345
    .line 346
    move v13, v14

    .line 347
    :goto_6
    add-int v15, v5, v14

    .line 348
    .line 349
    if-ge v13, v15, :cond_6

    .line 350
    .line 351
    if-le v13, v5, :cond_5

    .line 352
    .line 353
    rem-int v1, v13, v5

    .line 354
    .line 355
    :goto_7
    new-instance v0, LX/GQb;

    .line 356
    .line 357
    invoke-direct {v0, v1}, LX/GQb;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    add-int/lit8 v13, v13, 0x1

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_5
    move v1, v13

    .line 367
    goto :goto_7

    .line 368
    :cond_6
    const/4 v13, 0x7

    .line 369
    invoke-virtual {v11, v13}, Ljava/util/Calendar;->get(I)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    :goto_8
    if-ge v14, v15, :cond_8

    .line 374
    .line 375
    if-le v14, v5, :cond_7

    .line 376
    .line 377
    rem-int v0, v14, v5

    .line 378
    .line 379
    :goto_9
    if-eq v0, v1, :cond_8

    .line 380
    .line 381
    new-instance v0, LX/FjK;

    .line 382
    .line 383
    invoke-direct {v0}, LX/FjK;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    add-int/lit8 v14, v14, 0x1

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_7
    move v0, v14

    .line 393
    goto :goto_9

    .line 394
    :cond_8
    const/4 v14, 0x5

    .line 395
    invoke-virtual {v11, v14}, Ljava/util/Calendar;->get(I)I

    .line 396
    .line 397
    .line 398
    move-result v15

    .line 399
    invoke-virtual {v11}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    new-instance v0, LX/G0v;

    .line 404
    .line 405
    invoke-direct {v0, v1}, LX/G0v;-><init>(Ljava/util/Date;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move/from16 v0, v16

    .line 412
    .line 413
    invoke-static {v0, v3, v15}, LX/Erk;->A00(III)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v12, v8}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 418
    .line 419
    .line 420
    move-result v15

    .line 421
    move-object/from16 v1, p0

    .line 422
    .line 423
    invoke-static {v0, v1, v15}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v11, v14, v8}, Ljava/util/Calendar;->add(II)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v11, v9}, Ljava/util/Calendar;->get(I)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eq v0, v3, :cond_8

    .line 434
    .line 435
    invoke-virtual {v11, v14, v2}, Ljava/util/Calendar;->add(II)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11, v13}, Ljava/util/Calendar;->get(I)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eq v1, v4, :cond_b

    .line 443
    .line 444
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 445
    .line 446
    if-le v1, v5, :cond_a

    .line 447
    .line 448
    rem-int/2addr v1, v5

    .line 449
    :cond_a
    new-instance v0, LX/FjK;

    .line 450
    .line 451
    invoke-direct {v0}, LX/FjK;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    if-ne v1, v4, :cond_9

    .line 458
    .line 459
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 460
    .line 461
    goto/16 :goto_5

    .line 462
    .line 463
    :cond_c
    move-object v3, v1

    .line 464
    goto/16 :goto_4

    .line 465
    .line 466
    :cond_d
    move-object v1, v2

    .line 467
    goto/16 :goto_3

    .line 468
    .line 469
    :cond_e
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_10

    .line 478
    .line 479
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, LX/G46;

    .line 484
    .line 485
    iget-object v0, v3, LX/G46;->A02:Ljava/util/Date;

    .line 486
    .line 487
    invoke-virtual {v10, v0}, LX/Erk;->A01(Ljava/util/Date;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    move-object/from16 v0, v18

    .line 492
    .line 493
    invoke-static {v2, v0}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    if-nez v1, :cond_f

    .line 498
    .line 499
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    :cond_f
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_10
    invoke-virtual {v10}, LX/Lq2;->notifyDataSetChanged()V

    .line 511
    .line 512
    .line 513
    :cond_11
    return-void
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
.end method

.method public static A03(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->mCalendar:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method


# virtual methods
.method public final synthetic BzV(Lcom/instagram/model/reels/Reel;LX/A8D;)V
    .locals 0

    return-void
.end method

.method public final CEs(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final synthetic CFK(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const v0, 0x7f1108e2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0iR;->A0I()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v0}, LX/Gp1;->A0N(Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "calendar_archive"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x2b62e25e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/FJY;

    .line 27
    .line 28
    invoke-direct {v0, v1, p0, p0}, LX/FJY;-><init>(Landroid/content/Context;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;LX/0l7;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A00:LX/FJY;

    .line 32
    .line 33
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0}, LX/Afp;->A00(Lcom/instagram/service/session/UserSession;)LX/Afp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A01:LX/Afp;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v3, v5}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-wide v0, 0x810b8200001e21L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v2, 0x0

    .line 67
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v1, v0, v2, v5}, LX/GdZ;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)LX/GzF;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;

    .line 76
    .line 77
    invoke-direct {v0, v5, v3, v2, p0}, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x74a5cb0

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-static {v2, v1, v0, v5}, LX/GdZ;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;ZZ)LX/GzF;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;

    .line 102
    .line 103
    invoke-direct {v0, p0, v5}, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x15363888

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c06da

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x44f3aac5

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x7a4c9513

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0D:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0E:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x79fa4dd4

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x1a6b6f5b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A00:LX/FJY;

    .line 11
    .line 12
    iget-object v0, v0, LX/FJY;->A09:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->mLoadingSpinner:Landroid/view/View;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p0}, LX/Emn;->A0P(Landroidx/fragment/app/Fragment;)LX/Ast;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, LX/Ast;->A0T()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A09:Landroid/graphics/RectF;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v2, v1, v1, p0, v0}, LX/Ast;->A0Q(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0l7;LX/BmV;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)V

    .line 46
    .line 47
    .line 48
    const v0, 0xa05d1f6

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x692c0505

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    const v0, -0x6733e125

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x7c43607d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    const v0, 0x65e6bd98

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x364

    .line 8
    .line 9
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A03:Ljava/lang/Long;

    .line 22
    .line 23
    const v0, 0x7f090694

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->mCalendar:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    .line 33
    .line 34
    const v0, 0x7f091951

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->mLoadingSpinner:Landroid/view/View;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->mCalendar:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A00:LX/FJY;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->mCalendar:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    new-instance v0, Landroidx/recyclerview/widget/IDxSListenerShape60S0100000_5_I2;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/IDxSListenerShape60S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method
