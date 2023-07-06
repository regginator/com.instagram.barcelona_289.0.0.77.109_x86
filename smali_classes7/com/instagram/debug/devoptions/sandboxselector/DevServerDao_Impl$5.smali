.class public Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;

.field public final synthetic val$_statement:LX/Jto;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;LX/Jto;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$5;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$5;->val$_statement:LX/Jto;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$5;->call()Ljava/util/List;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public call()Ljava/util/List;
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$5;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__db:LX/Jm3;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$5;->val$_statement:LX/Jto;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-static {v2, v1, v0}, LX/6tV;->A00(LX/Jm3;LX/8Xe;Z)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :try_start_0
    const-string v0, "url"

    .line 13
    .line 14
    invoke-static {v5, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const-string v0, "host_type"

    .line 19
    .line 20
    invoke-static {v5, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-string v0, "description"

    .line 25
    .line 26
    invoke-static {v5, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v0, "cache_timestamp"

    .line 31
    .line 32
    invoke-static {v5, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v5}, LX/Bs4;->A0e(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    move-object v9, v7

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    :goto_1
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    move-object v10, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    :goto_2
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    move-object v11, v7

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    :goto_3
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    new-instance v8, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;

    .line 87
    .line 88
    invoke-direct/range {v8 .. v13}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 101
    .line 102
    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public finalize()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$5;->val$_statement:LX/Jto;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Jto;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
