.class public final LX/JSz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;LX/KtK;LX/0if;)LX/KH2;
    .locals 20

    .line 0
    const-class v3, LX/JSz;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 4
    .line 5
    const-wide v0, 0x810bad00001e95L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    move-object/from16 v7, p2

    .line 11
    .line 12
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    const/16 v11, 0x23f

    .line 23
    .line 24
    const/4 v12, 0x2

    .line 25
    const/4 v13, 0x0

    .line 26
    new-instance v8, LX/0h0;

    .line 27
    .line 28
    move-object v9, v8

    .line 29
    move v14, v13

    .line 30
    invoke-direct/range {v9 .. v14}, LX/0h0;-><init>(LX/0h2;IIZZ)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    const/4 v12, 0x3

    .line 38
    new-instance v9, LX/0h0;

    .line 39
    .line 40
    invoke-direct/range {v9 .. v14}, LX/0h0;-><init>(LX/0h2;IIZZ)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    const/16 v17, 0x4

    .line 48
    .line 49
    new-instance v10, LX/0h0;

    .line 50
    .line 51
    move-object v14, v10

    .line 52
    move/from16 v19, v13

    .line 53
    .line 54
    move/from16 v16, v11

    .line 55
    .line 56
    move/from16 v18, v13

    .line 57
    .line 58
    invoke-direct/range {v14 .. v19}, LX/0h0;-><init>(LX/0h2;IIZZ)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const-class v0, LX/KH2;

    .line 62
    .line 63
    new-instance v4, LX/KXn;

    .line 64
    .line 65
    move-object/from16 v5, p0

    .line 66
    .line 67
    move-object/from16 v6, p1

    .line 68
    .line 69
    invoke-direct/range {v4 .. v10}, LX/KXn;-><init>(Landroid/content/Context;LX/KtK;LX/0if;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v0, v4}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/KH2;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const/16 v10, 0x23f

    .line 84
    .line 85
    const/4 v11, 0x3

    .line 86
    const/4 v12, 0x0

    .line 87
    new-instance v8, LX/0h0;

    .line 88
    .line 89
    move v13, v12

    .line 90
    invoke-direct/range {v8 .. v13}, LX/0h0;-><init>(LX/0h2;IIZZ)V

    .line 91
    .line 92
    .line 93
    move-object v9, v8

    .line 94
    move-object v10, v8

    .line 95
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :goto_1
    monitor-exit v3

    .line 97
    return-object v0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v3

    .line 100
    throw v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
