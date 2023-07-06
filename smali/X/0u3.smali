.class public final LX/0u3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0n5;

.field public final A01:LX/0n9;


# direct methods
.method public constructor <init>(LX/0n5;LX/0n9;LX/0gC;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0u3;->A01:LX/0n9;

    .line 4
    .line 5
    iput-object p1, p0, LX/0u3;->A00:LX/0n5;

    .line 6
    .line 7
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/0n5;->A00(Ljava/lang/Integer;)LX/0n4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v3, "mqtt_version"

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iget-object v2, v1, LX/0n4;->A00:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p3, LX/0gC;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LX/0u3;->A04()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
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
.end method

.method public static A00(LX/0n4;Ljava/lang/String;)LX/0u4;
    .locals 2

    .line 0
    :try_start_0
    const-string v1, ""

    .line 1
    .line 2
    iget-object v0, p0, LX/0n4;->A00:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v1, "RegistrationState"

    .line 11
    .line 12
    const-string v0, "get reg state string failed"

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 p1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    :try_start_1
    invoke-static {v1}, LX/0u4;->A00(Ljava/lang/String;)LX/0u4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    move-exception p0

    .line 31
    const-string v1, "RegistrationState"

    .line 32
    .line 33
    const-string v0, "Parse failed"

    .line 34
    .line 35
    invoke-static {v1, v0, p0}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    return-object p1
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A01(LX/0n4;LX/0u4;Ljava/lang/String;)Z
    .locals 0

    .line 0
    :try_start_0
    invoke-virtual {p1}, LX/0u4;->A01()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    iget-object p0, p0, LX/0n4;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :catch_0
    move-exception p2

    .line 19
    const-string p1, "RegistrationState"

    .line 20
    .line 21
    const-string p0, "RegistrationCacheEntry serialization failed"

    .line 22
    .line 23
    invoke-static {p1, p0, p2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, LX/0in;->A00(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/0u3;->A00:LX/0n5;

    .line 10
    .line 11
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0n5;->A00(Ljava/lang/Integer;)LX/0n4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, LX/0u3;->A00(LX/0n4;Ljava/lang/String;)LX/0u4;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v10, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v10, LX/0u4;->A04:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    iget-object v0, v10, LX/0u4;->A00:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    const-wide/32 v3, 0x5265c00

    .line 39
    .line 40
    .line 41
    add-long v1, v5, v3

    .line 42
    .line 43
    cmp-long v0, v1, v7

    .line 44
    .line 45
    if-ltz v0, :cond_0

    .line 46
    .line 47
    cmp-long v0, v5, v7

    .line 48
    .line 49
    if-gtz v0, :cond_0

    .line 50
    .line 51
    iget-object v9, v10, LX/0u4;->A03:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    return-object v9
    .line 54
.end method

.method public final A03()Ljava/util/List;
    .locals 5

    .line 0
    const-string v4, "RegistrationState"

    .line 1
    .line 2
    iget-object v1, p0, LX/0u3;->A00:LX/0n5;

    .line 3
    .line 4
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0n5;->A00(Ljava/lang/Integer;)LX/0n4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v1, LX/0n4;->A00:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    monitor-exit v1

    .line 18
    new-instance v3, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0u4;->A00(Ljava/lang/String;)LX/0u4;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-boolean v0, v1, LX/0u4;->A04:Z

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    const-string v0, "Parse failed"

    .line 71
    .line 72
    invoke-static {v4, v0, v1}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-object v3

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v1

    .line 79
    throw v0
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
.end method

.method public final A04()V
    .locals 8

    .line 0
    const-string v6, "RegistrationState"

    .line 1
    .line 2
    iget-object v1, p0, LX/0u3;->A00:LX/0n5;

    .line 3
    .line 4
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0n5;->A00(Ljava/lang/Integer;)LX/0n4;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v0, v5, LX/0n4;->A00:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    monitor-enter v5

    .line 17
    :try_start_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    monitor-exit v5

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v5, v3}, LX/0u3;->A00(LX/0n4;Ljava/lang/String;)LX/0u4;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "invalid value for %s"

    .line 53
    .line 54
    invoke-static {v6, v0, v1}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v0, ""

    .line 59
    .line 60
    iput-object v0, v2, LX/0u4;->A03:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, LX/0u4;->A00:Ljava/lang/Long;

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v2}, LX/0u4;->A01()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    const-string v0, "RegistrationCacheEntry serialization failed"

    .line 82
    .line 83
    invoke-static {v6, v0, v1}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit v5

    .line 93
    throw v0
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
.end method
