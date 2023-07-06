.class public final LX/DsT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hsi;
.implements LX/Edt;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/0l7;

.field public final A04:LX/EdU;

.field public final A05:LX/4u2;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Landroidx/fragment/app/FragmentActivity;

.field public final A08:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final A09:LX/629;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/EdU;LX/4u2;LX/629;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DsT;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p8, p0, LX/DsT;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/DsT;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iput-object p2, p0, LX/DsT;->A02:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    iput-object p6, p0, LX/DsT;->A05:LX/4u2;

    .line 16
    .line 17
    iput-object p4, p0, LX/DsT;->A03:LX/0l7;

    .line 18
    .line 19
    iput-object p7, p0, LX/DsT;->A09:LX/629;

    .line 20
    .line 21
    iput-object p5, p0, LX/DsT;->A04:LX/EdU;

    .line 22
    .line 23
    invoke-static {p8}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DsT;->A08:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 28
    .line 29
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/DsT;->A0A:Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/DsT;->A00:Ljava/util/List;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
.end method


# virtual methods
.method public final synthetic Bst(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CDZ(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DsT;->A04:LX/EdU;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 9
    .line 10
    sget-object v0, LX/Ci1;->A01:LX/Ci1;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/B7P;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/DsT;->A0A:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {v0}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, LX/EM7;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, LX/EM7;-><init>(LX/DsT;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DsT;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/Bs4;->A0Q(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j(LX/Edt;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DsT;->A08:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0D()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/DsT;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget-object v0, LX/0aP;->A01:LX/0Qb;

    .line 15
    .line 16
    iget-object v4, p0, LX/DsT;->A06:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v4, v0}, LX/0ws;->A0g(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/9e6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/9e6;->A02:LX/9e6;

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v1, p0, LX/DsT;->A00:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v1}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/DsT;->A05:LX/4u2;

    .line 40
    .line 41
    check-cast v3, LX/9CE;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 46
    .line 47
    const-wide v0, 0x810731000d10bcL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_0
    :goto_0
    iget-object v0, p0, LX/DsT;->A00:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v1}, LX/Bs4;->A0Q(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j(LX/Edt;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v2, v3, LX/9CE;->A01:LX/6pP;

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 83
    .line 84
    new-instance v0, LX/Dr7;

    .line 85
    .line 86
    invoke-direct {v0, v2}, LX/Dr7;-><init>(LX/6pP;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, v3, LX/9CE;->A01:LX/6pP;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return-void
    .line 97
    .line 98
    .line 99
.end method

.method public final onResume()V
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/DsT;->A08:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0D()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v5, LX/DsT;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    sget-object v4, LX/0aP;->A01:LX/0Qb;

    .line 17
    .line 18
    iget-object v10, v5, LX/DsT;->A06:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v10, v4}, LX/0ws;->A0g(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/9e6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/9e6;->A02:LX/9e6;

    .line 25
    .line 26
    if-ne v1, v0, :cond_6

    .line 27
    .line 28
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v11, v5, LX/DsT;->A01:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v1, v5, LX/DsT;->A00:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 45
    .line 46
    iget-object v14, v5, LX/DsT;->A02:Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    iget-object v6, v5, LX/DsT;->A05:LX/4u2;

    .line 49
    .line 50
    iget-object v2, v5, LX/DsT;->A03:LX/0l7;

    .line 51
    .line 52
    check-cast v3, LX/9CE;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v10}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v8}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const-string v8, "external_sharing_experiment_exposure_timestamp"

    .line 71
    .line 72
    invoke-static {v9, v8, v0, v1}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 78
    .line 79
    const-wide v0, 0x810731000d10bcL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v8, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v12, v3, LX/9CE;->A02:LX/E7m;

    .line 91
    .line 92
    if-nez v12, :cond_0

    .line 93
    .line 94
    new-instance v12, LX/E7m;

    .line 95
    .line 96
    move-object v13, v11

    .line 97
    move-object v15, v2

    .line 98
    move-object/from16 v16, v6

    .line 99
    .line 100
    move-object/from16 v17, v10

    .line 101
    .line 102
    invoke-direct/range {v12 .. v17}, LX/E7m;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0l7;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 103
    .line 104
    .line 105
    iput-object v12, v3, LX/9CE;->A02:LX/E7m;

    .line 106
    .line 107
    :cond_0
    invoke-virtual {v12, v7}, LX/E7m;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 108
    .line 109
    .line 110
    iget-object v12, v3, LX/9CE;->A02:LX/E7m;

    .line 111
    .line 112
    if-nez v12, :cond_1

    .line 113
    .line 114
    new-instance v12, LX/E7m;

    .line 115
    .line 116
    move-object v13, v11

    .line 117
    move-object v15, v2

    .line 118
    move-object/from16 v16, v6

    .line 119
    .line 120
    move-object/from16 v17, v10

    .line 121
    .line 122
    invoke-direct/range {v12 .. v17}, LX/E7m;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0l7;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 123
    .line 124
    .line 125
    iput-object v12, v3, LX/9CE;->A02:LX/E7m;

    .line 126
    .line 127
    :cond_1
    invoke-virtual {v7, v12}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0i(LX/Edt;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-object v0, v5, LX/DsT;->A00:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-static {v1}, LX/Bs4;->A0Q(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0i(LX/Edt;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    iget-object v6, v3, LX/9CE;->A01:LX/6pP;

    .line 151
    .line 152
    if-nez v6, :cond_3

    .line 153
    .line 154
    new-instance v2, LX/E5N;

    .line 155
    .line 156
    invoke-direct {v2, v11, v7, v10}, LX/E5N;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0i(LX/Edt;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, 0x7f070007

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    new-instance v6, LX/6pP;

    .line 174
    .line 175
    invoke-direct {v6, v2, v0}, LX/6pP;-><init>(LX/HsY;I)V

    .line 176
    .line 177
    .line 178
    iput-object v6, v3, LX/9CE;->A01:LX/6pP;

    .line 179
    .line 180
    :cond_3
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 181
    .line 182
    if-eqz v6, :cond_4

    .line 183
    .line 184
    new-instance v0, LX/7m7;

    .line 185
    .line 186
    invoke-direct {v0, v6}, LX/7m7;-><init>(LX/6pP;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_5
    iget-object v3, v5, LX/DsT;->A09:LX/629;

    .line 199
    .line 200
    if-eqz v3, :cond_7

    .line 201
    .line 202
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 203
    .line 204
    const-wide v0, 0x8106bd00000fa8L

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v2, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1K:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 216
    .line 217
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v3, v0}, LX/HAb;->A05(Ljava/util/Set;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    return-void

    .line 225
    :cond_7
    iget-object v9, v5, LX/DsT;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 226
    .line 227
    const/4 v14, 0x0

    .line 228
    invoke-virtual {v4, v10}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3Z()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    invoke-static {v10}, LX/2Vd;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0C:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A07(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    sget-object v12, Lcom/instagram/api/schemas/BonusPromoDialogType;->A03:Lcom/instagram/api/schemas/BonusPromoDialogType;

    .line 251
    .line 252
    invoke-static {v10}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v0, LX/FeS;->A0L:LX/FeS;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/16 v0, 0x319

    .line 263
    .line 264
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v1, v0}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 277
    .line 278
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 279
    .line 280
    const-wide v0, 0x82051300020a50L

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v2, v10, v3, v0, v1}, LX/Bs6;->A0C(LX/0TD;LX/0if;Ljava/util/concurrent/TimeUnit;J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    sub-long/2addr v4, v0

    .line 290
    cmp-long v0, v6, v4

    .line 291
    .line 292
    if-gez v0, :cond_6

    .line 293
    .line 294
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 295
    .line 296
    const-wide v0, 0x81051300050b47L

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-static {v2, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_6

    .line 306
    .line 307
    const/4 v2, 0x3

    .line 308
    const/4 v13, 0x0

    .line 309
    invoke-static {v13, v2}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const v0, 0x3524bd46    # 6.137019E-7f

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v0, v2}, LX/4sH;->A00(LX/4sH;II)LX/4pd;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I2_1;

    .line 321
    .line 322
    invoke-direct/range {v8 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v13, v13, v8, v0, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 326
    .line 327
    .line 328
    return-void
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
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
