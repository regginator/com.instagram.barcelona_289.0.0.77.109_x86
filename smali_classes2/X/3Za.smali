.class public final LX/3Za;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4UU;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4UU;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/3Za;->A00:Ljava/util/Map;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/ContentProviderClient;Ljava/lang/String;LX/3Zj;LX/4rx;)Landroid/database/Cursor;
    .locals 6

    .line 0
    iget-object v0, p2, LX/3Zj;->A03:LX/3Jc;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p2, LX/3Zj;->A00:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v2, v0, LX/3Jc;->A02:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, LX/3Jc;->A01:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    move-object p1, v5

    .line 14
    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    move-object v0, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    return-object v5
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_2
    move-exception v0

    .line 29
    :goto_0
    invoke-interface {p3, v0, p2}, LX/4rx;->CM0(Ljava/lang/Exception;LX/3Zj;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v5
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
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A01(Landroid/content/ContentProviderClient;Ljava/lang/String;LX/3Zj;LX/4rx;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {p1, p2, p3, p4}, LX/3Za;->A00(Landroid/content/ContentProviderClient;Ljava/lang/String;LX/3Zj;LX/4rx;)Landroid/database/Cursor;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_2

    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v1, p3, LX/3Zj;->A04:LX/27D;

    .line 11
    .line 12
    sget-object v0, LX/355;->A00:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/4rV;

    .line 19
    .line 20
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, v4}, LX/4rV;->D8C(Landroid/database/Cursor;)LX/3Wa;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v0, LX/3JP;

    .line 33
    .line 34
    invoke-direct {v0, p3, v1}, LX/3JP;-><init>(LX/3Zj;LX/3Wa;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catch LX/4UL; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :catch_0
    move-exception v0

    .line 46
    :try_start_1
    invoke-interface {p4, p3, v0}, LX/4rx;->CQw(LX/3Zj;LX/4UL;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    return-object v3
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
.end method

.method public final A02(Landroid/content/ContentProviderClient;LX/3Zj;LX/28T;LX/4rx;)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2, p4}, LX/3Za;->A00(Landroid/content/ContentProviderClient;Ljava/lang/String;LX/3Zj;LX/4rx;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_2

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p2, LX/3Zj;->A04:LX/27D;

    .line 12
    .line 13
    sget-object v0, LX/355;->A00:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/4rV;

    .line 20
    .line 21
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, v3, p3}, LX/4rV;->D8E(Landroid/database/Cursor;LX/28T;)LX/3Jp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catch LX/4UL; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :try_start_1
    invoke-interface {p4, p2, v0}, LX/4rx;->CQw(LX/3Zj;LX/4UL;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    return-object v2
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
.end method
