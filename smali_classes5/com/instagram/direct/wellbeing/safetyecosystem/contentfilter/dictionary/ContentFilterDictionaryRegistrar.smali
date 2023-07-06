.class public final Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public final A00:LX/4sH;

.field public final A01:LX/0gu;

.field public final A02:LX/0gu;

.field public final A03:LX/E3n;

.field public final A04:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;

.field public final A05:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0C:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0D:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0E:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0F:LX/4pd;

.field public final A0G:LX/LpX;

.field public final A0H:LX/LpX;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 12

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v11, 0x7

    .line 2
    new-instance v6, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;

    .line 3
    .line 4
    move-object v8, v7

    .line 5
    move-object v9, v7

    .line 6
    move-object v10, v7

    .line 7
    invoke-direct/range {v6 .. v11}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;-><init>(LX/4sH;Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryListLoader;Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryPatternsLoader;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 8
    .line 9
    .line 10
    sget-object v5, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;->A00:LX/E98;

    .line 11
    .line 12
    const-class v4, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;

    .line 13
    .line 14
    invoke-static {p1, v4}, LX/Bs6;->A0b(LX/0if;Ljava/lang/Class;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    monitor-enter v5

    .line 21
    :try_start_0
    invoke-static {p1, v4}, LX/Bs6;->A0b(LX/0if;Ljava/lang/Class;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v5, p1, v4}, LX/Bs3;->A0D(LX/HmC;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)LX/Jco;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v2, 0xfe3520e

    .line 32
    .line 33
    .line 34
    const v1, 0x55c0ea3a

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v3, v2, v1, v0}, LX/6SF;->A00(LX/Jco;IIZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, LX/Jco;->A02()V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, p1, v4}, LX/Bs6;->A0a(LX/Jco;LX/0if;Ljava/lang/Class;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v5

    .line 51
    throw v0

    .line 52
    :cond_0
    :goto_0
    monitor-exit v5

    .line 53
    :cond_1
    check-cast v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-static {v7, v2}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A06:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    iput-object v6, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A05:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A04:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;

    .line 71
    .line 72
    iput-object v3, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A00:LX/4sH;

    .line 73
    .line 74
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A08:Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A07:Ljava/util/Map;

    .line 85
    .line 86
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0A:Ljava/util/Set;

    .line 91
    .line 92
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A09:Ljava/util/Set;

    .line 125
    .line 126
    new-instance v0, LX/E3n;

    .line 127
    .line 128
    invoke-direct {v0, p0}, LX/E3n;-><init>(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A03:LX/E3n;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    const v1, 0x4dbdece9    # 3.98302496E8f

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v1, v2}, LX/4sH;->A00(LX/4sH;II)LX/4pd;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0F:LX/4pd;

    .line 144
    .line 145
    invoke-interface {v3, v1, v2}, LX/4sH;->AHQ(II)LX/0gu;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A01:LX/0gu;

    .line 150
    .line 151
    const v0, 0x3ee99bac

    .line 152
    .line 153
    .line 154
    invoke-interface {v3, v0, v2}, LX/4sH;->AHQ(II)LX/0gu;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A02:LX/0gu;

    .line 159
    .line 160
    new-instance v0, LX/LpX;

    .line 161
    .line 162
    invoke-direct {v0}, LX/LpX;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0H:LX/LpX;

    .line 166
    .line 167
    new-instance v0, LX/LpX;

    .line 168
    .line 169
    invoke-direct {v0}, LX/LpX;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0G:LX/LpX;

    .line 173
    .line 174
    return-void
    .line 175
.end method

.method public static final A00(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0xc

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eq v2, v0, :cond_2

    .line 33
    .line 34
    if-ne v2, v1, :cond_5

    .line 35
    .line 36
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    iput v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 48
    .line 49
    invoke-static {p0, p1, v5}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A01(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-ne v4, v3, :cond_3

    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    iget-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    .line 59
    .line 60
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    check-cast v4, Ljava/util/Map;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    iput v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 69
    .line 70
    invoke-static {p0, v4, v5}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A02(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;Ljava/util/Map;LX/8Yc;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v3, :cond_0

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_4
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 78
    .line 79
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
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
.end method

.method public static final A01(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    const/16 v4, 0xc

    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v9, v5

    .line 13
    check-cast v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;

    .line 14
    .line 15
    iget v3, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v3, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v1

    .line 24
    iput v3, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v8, LX/IpB;->A01:LX/IpB;

    .line 29
    .line 30
    iget v0, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v0, v7, :cond_1

    .line 37
    .line 38
    iget-object v5, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A04:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, LX/LpX;

    .line 41
    .line 42
    iget-object v4, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/util/Map;

    .line 45
    .line 46
    iget-object v3, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/util/Map;

    .line 49
    .line 50
    iget-object v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    .line 53
    .line 54
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;

    .line 59
    .line 60
    invoke-direct {v9, v2, v5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/C8E;

    .line 95
    .line 96
    iget-object v0, v1, LX/C8E;->A02:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v5, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0H:LX/LpX;

    .line 103
    .line 104
    invoke-static {v2, v3, v4, v5, v9}, LX/Bs4;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;)V

    .line 105
    .line 106
    .line 107
    iput v7, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 108
    .line 109
    invoke-virtual {v5, v6, v9}, LX/LpX;->A00(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v8, :cond_4

    .line 114
    .line 115
    return-object v8

    .line 116
    :cond_4
    :goto_2
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget-object v1, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A08:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v7, v0}, LX/00I;->A0e(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v7, v0}, LX/00I;->A0e(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v7, v0}, LX/00I;->A0d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    :cond_5
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-static/range {v16 .. v16}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    check-cast v12, LX/C8E;

    .line 173
    .line 174
    if-eqz v12, :cond_5

    .line 175
    .line 176
    iget-object v0, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A06:Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    move-object/from16 v20, v0

    .line 179
    .line 180
    iget-object v0, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A05:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;

    .line 181
    .line 182
    move-object/from16 v22, v0

    .line 183
    .line 184
    iget-object v0, v12, LX/C8E;->A02:Ljava/lang/String;

    .line 185
    .line 186
    move-object/from16 v19, v0

    .line 187
    .line 188
    iget-object v15, v12, LX/C8E;->A05:Ljava/lang/String;

    .line 189
    .line 190
    iget-boolean v14, v12, LX/C8E;->A07:Z

    .line 191
    .line 192
    iget-object v13, v12, LX/C8E;->A01:LX/IqR;

    .line 193
    .line 194
    iget-object v11, v12, LX/C8E;->A00:LX/IqT;

    .line 195
    .line 196
    iget-boolean v9, v12, LX/C8E;->A08:Z

    .line 197
    .line 198
    iget-object v8, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A04:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 199
    .line 200
    :try_start_1
    iget-object v0, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A00:LX/4sH;

    .line 201
    .line 202
    new-instance v7, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    .line 203
    .line 204
    move-object/from16 v25, v20

    .line 205
    .line 206
    move-object/from16 v26, v19

    .line 207
    .line 208
    move-object/from16 p0, v15

    .line 209
    .line 210
    move/from16 p1, v14

    .line 211
    .line 212
    move/from16 p2, v9

    .line 213
    .line 214
    move-object/from16 v19, v7

    .line 215
    .line 216
    move-object/from16 v20, v0

    .line 217
    .line 218
    move-object/from16 v21, v8

    .line 219
    .line 220
    move-object/from16 v23, v11

    .line 221
    .line 222
    move-object/from16 v24, v13

    .line 223
    .line 224
    invoke-direct/range {v19 .. v29}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;-><init>(LX/4sH;Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;LX/IqT;LX/IqR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v12, LX/C8E;->A06:Ljava/util/List;

    .line 228
    .line 229
    invoke-static {v0}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    :cond_7
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    invoke-static {v8}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    .line 259
    .line 260
    if-eqz v7, :cond_7

    .line 261
    .line 262
    sget-object v0, LX/81Q;->A00:LX/81Q;

    .line 263
    .line 264
    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_8
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    :cond_9
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    invoke-static {v12}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, LX/C8E;

    .line 287
    .line 288
    if-eqz v9, :cond_9

    .line 289
    .line 290
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    check-cast v7, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    .line 295
    .line 296
    if-eqz v7, :cond_9

    .line 297
    .line 298
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    iget-object v0, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 303
    .line 304
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/util/Set;

    .line 309
    .line 310
    if-eqz v0, :cond_a

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/DRh;

    .line 327
    .line 328
    iget-object v0, v0, LX/DRh;->A00:LX/IqQ;

    .line 329
    .line 330
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_a
    iget-boolean v0, v7, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A02:Z

    .line 335
    .line 336
    iget-boolean v10, v9, LX/C8E;->A07:Z

    .line 337
    .line 338
    if-ne v0, v10, :cond_b

    .line 339
    .line 340
    iget-object v8, v7, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A00:LX/IqT;

    .line 341
    .line 342
    iget-object v0, v9, LX/C8E;->A00:LX/IqT;

    .line 343
    .line 344
    if-ne v8, v0, :cond_b

    .line 345
    .line 346
    iget-object v8, v7, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A01:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v0, v9, LX/C8E;->A05:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v8, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_b

    .line 355
    .line 356
    iget-object v0, v9, LX/C8E;->A06:Ljava/util/List;

    .line 357
    .line 358
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_b

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    goto :goto_7

    .line 366
    :cond_b
    iput-boolean v10, v7, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A02:Z

    .line 367
    .line 368
    iget-object v0, v9, LX/C8E;->A00:LX/IqT;

    .line 369
    .line 370
    iput-object v0, v7, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A00:LX/IqT;

    .line 371
    .line 372
    iget-object v0, v9, LX/C8E;->A05:Ljava/lang/String;

    .line 373
    .line 374
    iput-object v0, v7, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A01:Ljava/lang/String;

    .line 375
    .line 376
    const/4 v0, 0x1

    .line 377
    :goto_7
    if-eqz v0, :cond_9

    .line 378
    .line 379
    iget-object v0, v9, LX/C8E;->A06:Ljava/util/List;

    .line 380
    .line 381
    invoke-static {v0}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389
    :cond_c
    invoke-virtual {v5, v6}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return-object v3

    .line 393
    :catchall_0
    move-exception v0

    .line 394
    goto :goto_8

    .line 395
    :catchall_1
    move-exception v0

    .line 396
    :goto_8
    invoke-virtual {v5, v6}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    throw v0
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
.end method

.method public static final A02(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;Ljava/util/Map;LX/8Yc;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    instance-of v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;

    .line 9
    .line 10
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A0C:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v11, v4

    .line 19
    check-cast v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;

    .line 20
    .line 21
    iget v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A00:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    and-int v0, v2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A00:I

    .line 31
    .line 32
    :goto_0
    iget-object v1, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A0B:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v10, LX/IpB;->A01:LX/IpB;

    .line 35
    .line 36
    iget v0, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A00:I

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne v0, v9, :cond_3

    .line 42
    .line 43
    iget-object v8, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A0A:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v8, Ljava/util/Collection;

    .line 46
    .line 47
    iget-object v12, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A09:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v12, LX/LpX;

    .line 50
    .line 51
    iget-object v7, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A08:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Ljava/util/Collection;

    .line 54
    .line 55
    iget-object v3, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A07:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ljava/util/Set;

    .line 58
    .line 59
    iget-object v4, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A06:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v6, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A05:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Ljava/util/Iterator;

    .line 64
    .line 65
    iget-object v5, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A04:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Ljava/util/Set;

    .line 68
    .line 69
    iget-object p1, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/util/Map;

    .line 72
    .line 73
    iget-object p0, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    .line 76
    .line 77
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_2
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;

    .line 83
    .line 84
    invoke-direct {v11, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_4
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_13

    .line 113
    .line 114
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    move-object v3, v0

    .line 137
    :cond_6
    check-cast v3, Ljava/util/Set;

    .line 138
    .line 139
    invoke-static {v3}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/DRh;

    .line 161
    .line 162
    iget-object v0, v0, LX/DRh;->A00:LX/IqQ;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    invoke-static {v2}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/lang/Iterable;

    .line 177
    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    invoke-static {v7, v2}, LX/00I;->A0e(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    :cond_8
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A07:Ljava/util/Map;

    .line 203
    .line 204
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    invoke-static {v2, v7}, LX/00I;->A0e(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A07:Ljava/util/Map;

    .line 237
    .line 238
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_b
    invoke-interface {v3, v8}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 249
    .line 250
    .line 251
    iget-object v12, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0G:LX/LpX;

    .line 252
    .line 253
    iput-object p0, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object p1, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A02:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v5, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A04:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v6, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A05:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v4, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A06:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v3, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A07:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v7, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A08:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v12, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A09:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v8, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A0A:Ljava/lang/Object;

    .line 270
    .line 271
    iput v9, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01101000_I2;->A00:I

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-virtual {v12, v0, v11}, LX/LpX;->A00(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-ne v0, v10, :cond_c

    .line 279
    .line 280
    return-object v10

    .line 281
    :cond_c
    :goto_5
    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 282
    .line 283
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/util/Set;

    .line 288
    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    invoke-interface {v0, v8}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 292
    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_d

    .line 299
    .line 300
    iget-object v13, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0F:LX/4pd;

    .line 301
    .line 302
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 303
    :try_start_1
    const/16 v0, 0xa

    .line 304
    .line 305
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I2_7;

    .line 306
    .line 307
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    .line 309
    .line 310
    :try_start_2
    const/4 v0, 0x3

    .line 311
    invoke-static {v2, v2, v1, v13, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 312
    .line 313
    .line 314
    :cond_d
    const/4 v0, 0x0

    .line 315
    invoke-virtual {v12, v0}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    :cond_e
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_10

    .line 327
    .line 328
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Ljava/util/Set;

    .line 339
    .line 340
    if-eqz v0, :cond_f

    .line 341
    .line 342
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_f
    iget-object v1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ljava/util/Set;

    .line 352
    .line 353
    if-eqz v0, :cond_e

    .line 354
    .line 355
    invoke-static {v4, v0}, LX/4V4;->A02(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_10
    invoke-interface {v3, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 364
    .line 365
    .line 366
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_12

    .line 375
    .line 376
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-nez v1, :cond_11

    .line 387
    .line 388
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_11

    .line 397
    .line 398
    move-object v1, v0

    .line 399
    :cond_11
    check-cast v1, Ljava/util/Set;

    .line 400
    .line 401
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_12
    invoke-interface {v5, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 406
    .line 407
    .line 408
    invoke-interface {v5, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 409
    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :catchall_0
    move-exception v0

    .line 414
    goto :goto_8

    .line 415
    :catchall_1
    move-exception v0

    .line 416
    const/4 v2, 0x0

    .line 417
    :goto_8
    invoke-virtual {v12, v2}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_13
    return-object v5
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
.end method


# virtual methods
.method public final A03(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;LX/DRh;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x25

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v4, p3

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v3, :cond_5

    .line 32
    .line 33
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, LX/3c2;->A05()LX/1nC;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    return-object v5

    .line 41
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A07:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v0, p2, LX/DRh;->A00:LX/IqQ;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/Set;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    :cond_2
    new-instance v0, LX/2Ro;

    .line 73
    .line 74
    invoke-direct {v0}, LX/2Ro;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    return-object v5

    .line 82
    :cond_3
    iget-object v2, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A02:LX/0gu;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0901000_I2;

    .line 86
    .line 87
    invoke-direct {v0, p1, p0, p2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0901000_I2;-><init>(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;LX/DRh;LX/8Yc;)V

    .line 88
    .line 89
    .line 90
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 91
    .line 92
    invoke-static {v4, v2, v0}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v5, :cond_0

    .line 97
    .line 98
    return-object v5

    .line 99
    :cond_4
    const/16 v0, 0x2a

    .line 100
    .line 101
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    .line 102
    .line 103
    invoke-direct {v4, p0, p3, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final A04(LX/DRh;LX/8Yc;Z)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x1b

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v4, :cond_7

    .line 32
    .line 33
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    .line 38
    .line 39
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v0, v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/81Q;->A00:LX/81Q;

    .line 51
    .line 52
    :cond_0
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :cond_1
    return-object v5

    .line 57
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A07:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v0, p1, LX/DRh;->A00:LX/IqQ;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    new-instance v0, LX/2Ro;

    .line 71
    .line 72
    invoke-direct {v0}, LX/2Ro;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    return-object v5

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0A:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    if-nez p3, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    sget-object v0, LX/81Q;->A00:LX/81Q;

    .line 99
    .line 100
    :cond_4
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    return-object v5

    .line 105
    :cond_5
    iget-object v3, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A01:LX/0gu;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    const/16 v1, 0x1d

    .line 109
    .line 110
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0301000_I2_3;

    .line 111
    .line 112
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0301000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p1, v6, v4}, LX/0wx;->A1R(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v3, v0}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eq v0, v5, :cond_1

    .line 123
    .line 124
    move-object v0, p0

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-static {p0, p2, v3}, LX/Bs9;->A0x(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    goto :goto_0

    .line 131
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0
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
.end method

.method public final onSessionWillEnd()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0F:LX/4pd;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0301000_I2_3;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0301000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 12
    .line 13
    .line 14
    return-void
.end method
