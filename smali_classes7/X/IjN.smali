.class public final LX/IjN;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/KI8;


# direct methods
.method public constructor <init>(LX/KI8;)V
    .locals 1

    .line 0
    const/16 v0, 0x19d

    .line 1
    .line 2
    iput-object p1, p0, LX/IjN;->A00:LX/KI8;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v11, p0, LX/IjN;->A00:LX/KI8;

    .line 1
    .line 2
    iget-object v1, v11, LX/KI8;->A04:LX/JNS;

    .line 3
    .line 4
    const-string v0, "resultStore_init"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/JNS;->A00(Ljava/lang/String;)LX/Kxk;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v10, v11, LX/KI8;->A03:LX/JbH;

    .line 11
    .line 12
    invoke-virtual {v10, v2}, LX/JbH;->A02(LX/Kxk;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string v1, "results"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v0, v1, v0, v0}, LX/DXp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)LX/8Xe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v0}, LX/Kxk;->CYw(LX/8Xe;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :try_start_1
    const-string v0, "operation_id"

    .line 27
    .line 28
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const-string v0, "txn_id"

    .line 33
    .line 34
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const-string v0, "data"

    .line 39
    .line 40
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->isAfterLast()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iget-object v1, v10, LX/JbH;->A01:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LX/KG0;

    .line 68
    .line 69
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :try_start_2
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LX/K7J;->A09([B)LX/KJP;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/KJP;->A0i()LX/Iqd;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/J19;->parseFromJson(LX/KJP;)LX/Jgn;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :catch_0
    move-exception v2

    .line 95
    :try_start_3
    const-class v1, LX/KI8;

    .line 96
    .line 97
    const-string v0, "Failed to parse result"

    .line 98
    .line 99
    invoke-static {v1, v0, v2}, LX/0LJ;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 103
    .line 104
    .line 105
    iget-object v0, v11, LX/KI8;->A02:LX/KI7;

    .line 106
    .line 107
    invoke-virtual {v0, v5, v3, v4}, LX/KI7;->Cdp(LX/KG0;LX/Jgn;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    :cond_1
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 112
    .line 113
    .line 114
    return-void
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    .line 118
    .line 119
    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 120
    :catch_1
    move-exception v1

    .line 121
    const-string v0, "result_store_init"

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
