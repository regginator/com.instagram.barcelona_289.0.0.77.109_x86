.class public final LX/Iji;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/G6y;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectShareTarget;


# direct methods
.method public constructor <init>(LX/G6y;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 1

    .line 0
    const/16 v0, 0x2a3

    .line 1
    .line 2
    iput-object p1, p0, LX/Iji;->A00:LX/G6y;

    .line 3
    .line 4
    iput-object p2, p0, LX/Iji;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/Iji;->A00:LX/G6y;

    .line 1
    .line 2
    iget-object v2, v0, LX/G6y;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-class v1, LX/J7f;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v2, v1, v0}, LX/Hvb;->A0X(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/J7f;

    .line 12
    .line 13
    iget-object v6, p0, LX/Iji;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 14
    .line 15
    invoke-static {}, LX/HwQ;->A00()LX/HwQ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/HwQ;->A01()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const v0, 0x39dfe47d

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, LX/0p1;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    const-string v3, "recent_searches"

    .line 32
    .line 33
    iget-object v5, v1, LX/J7f;->A00:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 40
    .line 41
    const-wide v0, 0x81091600051783L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A02()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A02()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    :goto_0
    const-string v6, "user_id==\'"

    .line 63
    .line 64
    const-string v8, "\' AND "

    .line 65
    .line 66
    const-string v9, "target_key"

    .line 67
    .line 68
    const-string v10, "==\'"

    .line 69
    .line 70
    const-string v12, "\'"

    .line 71
    .line 72
    invoke-static/range {v6 .. v12}, LX/00b;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v2, v3, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :goto_1
    const v0, 0x6ef9c7c1

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0}, LX/0p1;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    const v0, -0x449f6e42

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v0}, LX/0p1;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_1
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
.end method
