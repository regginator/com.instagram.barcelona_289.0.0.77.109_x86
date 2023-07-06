.class public abstract LX/3L7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/3L7;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A01()Lfxcache/model/FxCalAccountLinkageInfo;
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/23I;

    .line 2
    .line 3
    monitor-enter v4

    .line 4
    :try_start_0
    invoke-virtual {v4}, LX/3L7;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    new-instance v3, Lfxcache/model/FxCalAccountLinkageInfo;

    .line 15
    .line 16
    invoke-direct {v3, v2, v0, v1}, Lfxcache/model/FxCalAccountLinkageInfo;-><init>(Ljava/util/List;J)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, v4, LX/23I;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/1yy;->A04:LX/0do;

    .line 27
    .line 28
    invoke-static {v0}, LX/0ws;->A0s(LX/0do;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/33J;->parseFromJson(LX/KJP;)Lfxcache/model/FxCalAccountLinkageInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    new-instance v3, Lfxcache/model/FxCalAccountLinkageInfo;

    .line 47
    .line 48
    invoke-direct {v3, v2, v0, v1}, Lfxcache/model/FxCalAccountLinkageInfo;-><init>(Ljava/util/List;J)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catch_0
    :try_start_2
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    new-instance v3, Lfxcache/model/FxCalAccountLinkageInfo;

    .line 57
    .line 58
    invoke-direct {v3, v2, v0, v1}, Lfxcache/model/FxCalAccountLinkageInfo;-><init>(Ljava/util/List;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    monitor-exit v4

    .line 62
    return-object v3

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v4

    .line 65
    throw v0
    .line 66
.end method

.method public final A02()Lfxcache/model/FxCalAccountLinkageInfoForSwitcher;
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/23I;

    .line 2
    .line 3
    monitor-enter v4

    .line 4
    :try_start_0
    invoke-virtual {v4}, LX/3L7;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :try_start_1
    iget-object v0, v4, LX/23I;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/1yy;->A05:LX/0do;

    .line 17
    .line 18
    invoke-static {v0}, LX/0ws;->A0s(LX/0do;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/33I;->parseFromJson(LX/KJP;)Lfxcache/model/FxCalAccountLinkageInfoForSwitcher;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    new-instance v3, Lfxcache/model/FxCalAccountLinkageInfoForSwitcher;

    .line 37
    .line 38
    invoke-direct {v3, v2, v0, v1}, Lfxcache/model/FxCalAccountLinkageInfoForSwitcher;-><init>(Ljava/util/List;J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :catch_0
    :try_start_2
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    new-instance v3, Lfxcache/model/FxCalAccountLinkageInfoForSwitcher;

    .line 47
    .line 48
    invoke-direct {v3, v2, v0, v1}, Lfxcache/model/FxCalAccountLinkageInfoForSwitcher;-><init>(Ljava/util/List;J)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    new-instance v3, Lfxcache/model/FxCalAccountLinkageInfoForSwitcher;

    .line 57
    .line 58
    invoke-direct {v3, v2, v0, v1}, Lfxcache/model/FxCalAccountLinkageInfoForSwitcher;-><init>(Ljava/util/List;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    monitor-exit v4

    .line 62
    return-object v3

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v4

    .line 65
    throw v0
    .line 66
.end method

.method public final A03(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 14

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v3, p0

    .line 7
    check-cast v3, LX/23I;

    .line 8
    .line 9
    iget-object v2, v3, LX/23I;->A03:LX/49d;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    invoke-virtual {v2, v4, v1}, LX/49d;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v4}, LX/3L7;->A0C(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v4, v1}, LX/49d;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 31
    .line 32
    :cond_0
    return-object v2

    .line 33
    :cond_1
    invoke-virtual {p0}, LX/3L7;->A04()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/3L7;->A05()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LX/3L7;->A06()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v4}, LX/3L7;->A0D(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v0, v3, LX/23I;->A00:Lfxcache/model/FxCalAccountLinkageInfo;

    .line 47
    .line 48
    iget-object v0, v0, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v0, v1

    .line 69
    check-cast v0, Lfxcache/model/FxCalAccount;

    .line 70
    .line 71
    iget-object v0, v0, Lfxcache/model/FxCalAccount;->A02:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {v3}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lfxcache/model/FxCalAccount;

    .line 102
    .line 103
    iget-object v7, v0, Lfxcache/model/FxCalAccount;->A01:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    const-string v7, ""

    .line 108
    .line 109
    :cond_4
    iget-object v8, v0, Lfxcache/model/FxCalAccount;->A03:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v4, :cond_5

    .line 112
    .line 113
    if-nez v8, :cond_6

    .line 114
    .line 115
    :cond_5
    const-string v8, ""

    .line 116
    .line 117
    :cond_6
    iget-object v9, v0, Lfxcache/model/FxCalAccount;->A02:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v10, v0, Lfxcache/model/FxCalAccount;->A04:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v11, v0, Lfxcache/model/FxCalAccount;->A06:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v12, v0, Lfxcache/model/FxCalAccount;->A07:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v13, v0, Lfxcache/model/FxCalAccount;->A05:Ljava/lang/String;

    .line 126
    .line 127
    iget v6, v0, Lfxcache/model/FxCalAccount;->A00:I

    .line 128
    .line 129
    new-instance v5, Lfxcache/model/FxCalAccount;

    .line 130
    .line 131
    invoke-direct/range {v5 .. v13}, Lfxcache/model/FxCalAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1
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
.end method

.method public final declared-synchronized A04()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/3L7;->A0A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v5, p0

    .line 8
    check-cast v5, LX/23I;

    .line 9
    .line 10
    iget-object v3, v5, LX/23I;->A03:LX/49d;

    .line 11
    .line 12
    const-string v2, "ig_android_linking_cache_fx_internal"

    .line 13
    .line 14
    const-string v1, "cache_eviction"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v3, v1, v2, v0, v0}, LX/49d;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 21
    :try_start_1
    invoke-virtual {v5}, LX/3L7;->A09()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v4, v5, LX/23I;->A00:Lfxcache/model/FxCalAccountLinkageInfo;

    .line 28
    .line 29
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    new-instance v0, Lfxcache/model/FxCalAccountLinkageInfo;

    .line 35
    .line 36
    invoke-direct {v0, v3, v1, v2}, Lfxcache/model/FxCalAccountLinkageInfo;-><init>(Ljava/util/List;J)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v5, LX/23I;->A00:Lfxcache/model/FxCalAccountLinkageInfo;

    .line 40
    .line 41
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    :cond_0
    :try_start_3
    iget-object v0, v5, LX/23I;->A04:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "fx_account_center_info"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v5, LX/23I;->A00:Lfxcache/model/FxCalAccountLinkageInfo;

    .line 54
    .line 55
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 56
    :try_start_4
    invoke-virtual {v5}, LX/3L7;->A01()Lfxcache/model/FxCalAccountLinkageInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v5, LX/23I;->A00:Lfxcache/model/FxCalAccountLinkageInfo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    .line 62
    :goto_0
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 63
    :try_start_6
    monitor-exit v5

    .line 64
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_7
    monitor-exit v4

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    monitor-exit v4

    .line 70
    :goto_1
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 71
    :catchall_2
    :try_start_8
    move-exception v0

    .line 72
    monitor-exit v5

    .line 73
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 74
    :cond_1
    :goto_2
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_3
    move-exception v0

    .line 77
    monitor-exit p0

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final declared-synchronized A05()V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    invoke-virtual {p0}, LX/3L7;->A0B()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/3L7;->A09()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, LX/23I;

    .line 16
    .line 17
    iget-object v3, v4, LX/23I;->A03:LX/49d;

    .line 18
    .line 19
    const-string v2, "ig_android_linking_cache_fx_internal"

    .line 20
    .line 21
    const-string v1, "cache_eviction"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v1, v2, v0, v0}, LX/49d;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v4}, LX/3L7;->A09()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v4, LX/23I;->A04:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "fx_linkage_cache_switcher"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v4, LX/23I;->A01:Lfxcache/model/FxCalAccountLinkageInfoForSwitcher;

    .line 45
    .line 46
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :try_start_2
    invoke-virtual {v4}, LX/3L7;->A02()Lfxcache/model/FxCalAccountLinkageInfoForSwitcher;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v4, LX/23I;->A01:Lfxcache/model/FxCalAccountLinkageInfoForSwitcher;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    :try_start_3
    monitor-exit v1

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v1

    .line 57
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 60
    :cond_0
    :goto_0
    monitor-exit v5

    .line 61
    return-void

    .line 62
    :catchall_2
    move-exception v0

    .line 63
    monitor-exit v5

    .line 64
    throw v0
    .line 65
    .line 66
.end method

.method public final declared-synchronized A06()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/3L7;->A09()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, LX/23I;

    .line 9
    .line 10
    iget-object v0, v0, LX/23I;->A01:Lfxcache/model/FxCalAccountLinkageInfoForSwitcher;

    .line 11
    .line 12
    iget-wide v3, v0, Lfxcache/model/FxCalAccountLinkageInfoForSwitcher;->A00:J

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, LX/3L7;->A09()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/3L7;->A0B()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    :goto_1
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v0, p0, LX/3L7;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-virtual {p0}, LX/3L7;->A0A()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v0, p0

    .line 37
    check-cast v0, LX/23I;

    .line 38
    .line 39
    iget-object v0, v0, LX/23I;->A00:Lfxcache/model/FxCalAccountLinkageInfo;

    .line 40
    .line 41
    iget-wide v3, v0, Lfxcache/model/FxCalAccountLinkageInfo;->A00:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_2
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-lez v0, :cond_4

    .line 49
    .line 50
    :cond_2
    if-eqz v5, :cond_3

    .line 51
    .line 52
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    :goto_3
    iput-object v0, p0, LX/3L7;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    :cond_4
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
.end method

.method public final A07(Lcom/facebook/common/callercontext/CallerContext;Lfxcache/model/FxCalAccountLinkageInfo;Ljava/lang/String;)V
    .locals 11

    .line 0
    invoke-static {p3, p1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    move-object v4, p0

    .line 5
    invoke-virtual {p0}, LX/3L7;->A09()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    move-object v3, v4

    .line 12
    check-cast v3, LX/23I;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    invoke-static {p2}, LX/23I;->A00(Lfxcache/model/FxCalAccountLinkageInfo;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v3, LX/23I;->A00:Lfxcache/model/FxCalAccountLinkageInfo;

    .line 20
    .line 21
    invoke-static {v0}, LX/23I;->A00(Lfxcache/model/FxCalAccountLinkageInfo;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v10, ""

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v1, v10

    .line 34
    :cond_0
    invoke-static {v2}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v2, v10

    .line 41
    :cond_1
    if-nez v1, :cond_2

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    :cond_3
    iget-object v6, v3, LX/23I;->A04:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {v6}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/45C;

    .line 61
    .line 62
    invoke-direct {v0}, LX/45C;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 69
    .line 70
    const-wide v0, 0x8101a600000354L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {v6}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, LX/45B;

    .line 86
    .line 87
    invoke-direct {v0}, LX/45B;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    invoke-virtual {v3}, LX/3L7;->A09()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_c

    .line 98
    .line 99
    iget-object v0, v3, LX/23I;->A04:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 102
    .line 103
    .line 104
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :try_start_1
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v8}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-string v0, "accounts"

    .line 114
    .line 115
    invoke-virtual {v6, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, LX/KJQ;->A0J()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p2, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    :cond_5
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lfxcache/model/FxCalAccount;

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    invoke-virtual {v6}, LX/KJQ;->A0K()V

    .line 142
    .line 143
    .line 144
    iget-object v1, v2, Lfxcache/model/FxCalAccount;->A01:Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "account_id"

    .line 147
    .line 148
    invoke-virtual {v6, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v2, Lfxcache/model/FxCalAccount;->A03:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    const-string v0, "instagram_id"

    .line 156
    .line 157
    invoke-virtual {v6, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    iget-object v1, v2, Lfxcache/model/FxCalAccount;->A02:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "account_type"

    .line 163
    .line 164
    invoke-virtual {v6, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v2, Lfxcache/model/FxCalAccount;->A04:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    const-string v0, "account_name"

    .line 172
    .line 173
    invoke-virtual {v6, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    iget-object v1, v2, Lfxcache/model/FxCalAccount;->A06:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    const-string v0, "profile_picture_url"

    .line 181
    .line 182
    invoke-virtual {v6, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    iget-object v1, v2, Lfxcache/model/FxCalAccount;->A07:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    invoke-static {}, LX/3Y9;->A00()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v6, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    iget-object v1, v2, Lfxcache/model/FxCalAccount;->A05:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    const-string v0, "obfuscated_id"

    .line 201
    .line 202
    invoke-virtual {v6, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    iget v1, v2, Lfxcache/model/FxCalAccount;->A00:I

    .line 206
    .line 207
    const-string v0, "badge_count"

    .line 208
    .line 209
    invoke-virtual {v6, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, LX/KJQ;->A0H()V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_b
    invoke-virtual {v6}, LX/KJQ;->A0G()V

    .line 217
    .line 218
    .line 219
    iget-wide v1, p2, Lfxcache/model/FxCalAccountLinkageInfo;->A00:J

    .line 220
    .line 221
    const-string v0, "last_update_time_ms"

    .line 222
    .line 223
    invoke-virtual {v6, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 224
    .line 225
    .line 226
    invoke-static {v6, v8}, LX/0wq;->A0d(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    :catch_0
    move-object v1, v10

    .line 235
    :goto_2
    :try_start_2
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v7, LX/1yy;->A04:LX/0do;

    .line 239
    .line 240
    invoke-static {v0, v1}, LX/0ww;->A1L(LX/0do;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    monitor-exit v3

    .line 246
    throw v0

    .line 247
    :cond_c
    :goto_3
    monitor-exit v3

    .line 248
    invoke-virtual {p0}, LX/3L7;->A01()Lfxcache/model/FxCalAccountLinkageInfo;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    :cond_d
    check-cast v4, LX/23I;

    .line 253
    .line 254
    iget-object v1, v4, LX/23I;->A00:Lfxcache/model/FxCalAccountLinkageInfo;

    .line 255
    .line 256
    monitor-enter v1

    .line 257
    :try_start_3
    iput-object p2, v4, LX/23I;->A00:Lfxcache/model/FxCalAccountLinkageInfo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 258
    .line 259
    monitor-exit v1

    .line 260
    invoke-virtual {p0}, LX/3L7;->A06()V

    .line 261
    .line 262
    .line 263
    iget-object v3, v4, LX/23I;->A03:LX/49d;

    .line 264
    .line 265
    iget-object v1, p1, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const-string v0, "caller_class"

    .line 271
    .line 272
    invoke-static {v0, v1}, LX/3cB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const-string v1, "cache_write"

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-virtual {v3, v1, p3, v0, v2}, LX/49d;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :catchall_1
    move-exception v0

    .line 284
    monitor-exit v1

    .line 285
    throw v0
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
.end method

.method public final A08(Lcom/facebook/common/callercontext/CallerContext;Lfxcache/model/FxCalAccountLinkageInfoForSwitcher;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-static {p3, p1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    move-object v3, p0

    .line 5
    invoke-virtual {p0}, LX/3L7;->A09()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    check-cast v3, LX/23I;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    invoke-virtual {v3}, LX/3L7;->A09()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    iget-object v0, v3, LX/23I;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 23
    .line 24
    .line 25
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v7}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v0, "accounts"

    .line 35
    .line 36
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, LX/KJQ;->A0J()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p2, Lfxcache/model/FxCalAccountLinkageInfoForSwitcher;->A01:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lfxcache/model/FxCalAccountWithSwitcherInfo;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v4}, LX/KJQ;->A0K()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v2, Lfxcache/model/FxCalAccountWithSwitcherInfo;->A01:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "account_id"

    .line 68
    .line 69
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v2, Lfxcache/model/FxCalAccountWithSwitcherInfo;->A03:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const-string v0, "instagram_id"

    .line 77
    .line 78
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v1, v2, Lfxcache/model/FxCalAccountWithSwitcherInfo;->A02:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "account_type"

    .line 84
    .line 85
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, Lfxcache/model/FxCalAccountWithSwitcherInfo;->A04:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    const-string v0, "account_name"

    .line 93
    .line 94
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v1, v2, Lfxcache/model/FxCalAccountWithSwitcherInfo;->A06:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    const-string v0, "profile_picture_url"

    .line 102
    .line 103
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v1, v2, Lfxcache/model/FxCalAccountWithSwitcherInfo;->A07:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-static {}, LX/3Y9;->A00()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v1, v2, Lfxcache/model/FxCalAccountWithSwitcherInfo;->A05:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    const-string v0, "obfuscated_id"

    .line 122
    .line 123
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget v1, v2, Lfxcache/model/FxCalAccountWithSwitcherInfo;->A00:I

    .line 127
    .line 128
    const-string v0, "badge_count"

    .line 129
    .line 130
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, LX/KJQ;->A0H()V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    invoke-virtual {v4}, LX/KJQ;->A0G()V

    .line 138
    .line 139
    .line 140
    iget-wide v1, p2, Lfxcache/model/FxCalAccountLinkageInfoForSwitcher;->A00:J

    .line 141
    .line 142
    const-string v0, "last_update_time_ms"

    .line 143
    .line 144
    invoke-virtual {v4, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v7}, LX/0wq;->A0d(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    :catch_0
    :try_start_2
    const-string v1, ""

    .line 156
    .line 157
    :goto_1
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v5, LX/1yy;->A05:LX/0do;

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/0ww;->A1L(LX/0do;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    .line 164
    .line 165
    :cond_7
    monitor-exit v3

    .line 166
    iget-object v1, v3, LX/23I;->A01:Lfxcache/model/FxCalAccountLinkageInfoForSwitcher;

    .line 167
    .line 168
    monitor-enter v1

    .line 169
    :try_start_3
    invoke-virtual {p0}, LX/3L7;->A02()Lfxcache/model/FxCalAccountLinkageInfoForSwitcher;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v3, LX/23I;->A01:Lfxcache/model/FxCalAccountLinkageInfoForSwitcher;

    .line 174
    .line 175
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    monitor-exit v1

    .line 178
    throw v0

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    monitor-exit v3

    .line 181
    throw v0

    .line 182
    :goto_2
    monitor-exit v1

    .line 183
    invoke-virtual {p0}, LX/3L7;->A06()V

    .line 184
    .line 185
    .line 186
    iget-object v3, v3, LX/23I;->A03:LX/49d;

    .line 187
    .line 188
    iget-object v1, p1, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "caller_class"

    .line 194
    .line 195
    invoke-static {v0, v1}, LX/3cB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const-string v1, "cache_write"

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-virtual {v3, v1, p3, v0, v2}, LX/49d;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    return-void
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final A09()Z
    .locals 3

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x410f8c000127f6L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public final A0A()Z
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/3L7;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, LX/23I;

    .line 11
    .line 12
    iget-object v0, v0, LX/23I;->A00:Lfxcache/model/FxCalAccountLinkageInfo;

    .line 13
    .line 14
    iget-wide v0, v0, Lfxcache/model/FxCalAccountLinkageInfo;->A00:J

    .line 15
    .line 16
    sub-long/2addr v3, v0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const v0, 0x891c0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0ww;->A01(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    :goto_0
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    :cond_0
    return v5

    .line 32
    :cond_1
    const-wide/32 v1, 0x5265c00

    .line 33
    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method

.method public final A0B()Z
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/3L7;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v6, 0x1

    .line 5
    const-wide/32 v4, 0x5265c00

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/23I;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LX/23I;->A01:Lfxcache/model/FxCalAccountLinkageInfoForSwitcher;

    .line 18
    .line 19
    iget-wide v0, v0, Lfxcache/model/FxCalAccountLinkageInfoForSwitcher;->A00:J

    .line 20
    .line 21
    :goto_0
    sub-long/2addr v2, v0

    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    :cond_0
    return v6

    .line 28
    :cond_1
    iget-object v0, v0, LX/23I;->A00:Lfxcache/model/FxCalAccountLinkageInfo;

    .line 29
    .line 30
    iget-wide v0, v0, Lfxcache/model/FxCalAccountLinkageInfo;->A00:J

    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method

.method public final A0C(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wt;->A0U()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/0wt;->A0b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, LX/33T;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const-wide v0, 0x4104d800010a8fL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0eT;->A00(J)LX/0eT;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/0eT;->A01()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-wide v0, 0x4304d80002009eL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, LX/0eT;->A00(J)LX/0eT;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/0eT;->A01()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ge v1, v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 87
    return v0

    .line 88
    :cond_2
    const/4 v0, 0x1

    .line 89
    return v0
    .line 90
.end method

.method public final A0D(Ljava/lang/String;)Z
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wt;->A0U()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/0wt;->A0b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "AccessControlRuleV2"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :try_start_0
    invoke-static {v0}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/2A3;->A02:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/2A3;

    .line 41
    .line 42
    iget v0, v0, LX/2A3;->A00:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v4, :cond_0

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    return v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    const-string v0, "Exception"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_1
    move-exception v1

    .line 80
    const-string v0, "JSONException"

    .line 81
    .line 82
    invoke-static {v3, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return v5

    .line 86
    :catch_2
    move-exception v1

    .line 87
    const-string v0, "NullPointerException"

    .line 88
    .line 89
    :goto_0
    invoke-static {v3, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return v5

    .line 93
    :cond_1
    const/4 v5, 0x0

    .line 94
    return v5
    .line 95
    .line 96
    .line 97
.end method
