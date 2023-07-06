.class public final LX/IjM;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/Jhz;


# direct methods
.method public constructor <init>(LX/Jhz;)V
    .locals 1

    .line 0
    const/16 v0, 0x1a0

    .line 1
    .line 2
    iput-object p1, p0, LX/IjM;->A00:LX/Jhz;

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
    .locals 16

    .line 0
    const-string v11, "Failed to parse result"

    .line 1
    .line 2
    const-string v10, "intermediate_data"

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v9, v0, LX/IjM;->A00:LX/Jhz;

    .line 7
    .line 8
    iget-object v1, v9, LX/Jhz;->A03:LX/JNS;

    .line 9
    .line 10
    const-string v0, "documentStore_init"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/JNS;->A00(Ljava/lang/String;)LX/Kxk;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    iget-object v7, v9, LX/Jhz;->A02:LX/JbH;

    .line 17
    .line 18
    invoke-virtual {v7, v8}, LX/JbH;->A02(LX/Kxk;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :try_start_0
    invoke-static {v0, v0, v10, v0, v0}, LX/DXp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)LX/8Xe;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v8, v0}, LX/Kxk;->CYw(LX/8Xe;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 30
    :try_start_1
    const-string v0, "operation_id"

    .line 31
    .line 32
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const-string v0, "txn_id"

    .line 37
    .line 38
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string v0, "data"

    .line 43
    .line 44
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-string v0, "framework_data"

    .line 49
    .line 50
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->isAfterLast()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v14

    .line 67
    iget-object v1, v7, LX/JbH;->A01:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    check-cast v13, LX/KG0;

    .line 78
    .line 79
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    if-nez v13, :cond_0

    .line 84
    .line 85
    const-string v1, "operation_id = ?"

    .line 86
    .line 87
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    filled-new-array {v0}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v8, v10, v1, v0}, LX/Kxk;->AHS(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    :try_start_2
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v9, LX/Jhz;->A05:Ljava/util/Map;

    .line 110
    .line 111
    invoke-static {v13, v9, v12, v0, v1}, LX/Jhz;->A02(LX/KG0;LX/Jhz;Ljava/lang/String;Ljava/util/Map;[B)V

    .line 112
    .line 113
    .line 114
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :catch_0
    move-exception v1

    .line 116
    :try_start_3
    const-class v0, LX/Jhz;

    .line 117
    .line 118
    invoke-static {v0, v11, v1}, LX/0LJ;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    .line 120
    .line 121
    :goto_2
    :try_start_4
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, v9, LX/Jhz;->A04:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-static {v13, v9, v12, v0, v1}, LX/Jhz;->A02(LX/KG0;LX/Jhz;Ljava/lang/String;Ljava/util/Map;[B)V

    .line 128
    .line 129
    .line 130
    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    :catch_1
    move-exception v1

    .line 132
    :try_start_5
    const-class v0, LX/Jhz;

    .line 133
    .line 134
    invoke-static {v0, v11, v1}, LX/0LJ;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    :cond_1
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 139
    .line 140
    .line 141
    return-void
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 144
    .line 145
    .line 146
    :catchall_1
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 147
    :catch_2
    move-exception v1

    .line 148
    const-string v0, "result_store_init"

    .line 149
    .line 150
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
