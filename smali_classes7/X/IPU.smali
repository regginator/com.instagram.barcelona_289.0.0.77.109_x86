.class public final LX/IPU;
.super LX/K4T;
.source ""


# direct methods
.method public constructor <init>(LX/At4;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 15

    .line 0
    const/4 v12, 0x3

    .line 1
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v7, LX/JLv;

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-direct {v7, v0, v1}, LX/JLv;-><init>(LX/0h2;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    new-instance v6, LX/J6E;

    .line 16
    .line 17
    invoke-direct {v6}, LX/J6E;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v8, LX/JMT;

    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    move-object/from16 v1, p3

    .line 32
    .line 33
    invoke-direct {v8, v2, v0, v1}, LX/JMT;-><init>(LX/At4;LX/Jyn;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/16 v11, 0x1f2

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    new-instance v9, LX/0h0;

    .line 44
    .line 45
    move v14, v13

    .line 46
    invoke-direct/range {v9 .. v14}, LX/0h0;-><init>(LX/0h2;IIZZ)V

    .line 47
    .line 48
    .line 49
    iget v0, v2, LX/At4;->A00:I

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, LX/8fH;->A04(I)Landroid/util/LruCache;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_0
    invoke-static {v2}, LX/At4;->A00(LX/At4;)Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 62
    .line 63
    const-wide v0, 0x8100c4001e0190L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    new-instance v5, LX/A68;

    .line 75
    .line 76
    invoke-direct {v5}, LX/A68;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_1
    move-object v3, p0

    .line 80
    invoke-direct/range {v3 .. v9}, LX/K4T;-><init>(Landroid/util/LruCache;LX/A68;LX/J6E;LX/JLv;LX/JMT;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    const/4 v5, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v4, 0x0

    .line 87
    goto :goto_0
    .line 88
.end method
