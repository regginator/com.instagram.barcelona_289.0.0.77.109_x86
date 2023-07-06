.class public final synthetic LX/JnB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic A00:LX/Jax;

.field public final synthetic A01:LX/J4s;


# direct methods
.method public synthetic constructor <init>(LX/Jax;LX/J4s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JnB;->A00:LX/Jax;

    iput-object p2, p0, LX/JnB;->A01:LX/J4s;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JnB;->A01:LX/J4s;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, v3, LX/J4s;->A00:LX/Jti;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/Jti;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v2, LX/Jti;

    .line 19
    .line 20
    invoke-direct {v2, p1}, LX/Jti;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v3, LX/J4s;->A00:LX/Jti;

    .line 24
    .line 25
    :cond_1
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Corruption reported by sqlite on database: "

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, ".path"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "SupportSQLite"

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object v1, v2, LX/Jti;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :catch_0
    :try_start_1
    invoke-interface {v2}, LX/Kxk;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :catch_1
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/util/Pair;

    .line 78
    .line 79
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, LX/Jax;->A01(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v2

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/util/Pair;

    .line 108
    .line 109
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, LX/Jax;->A01(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-static {v0}, LX/Jax;->A01(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    throw v2

    .line 130
    :cond_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-static {v0}, LX/Jax;->A01(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void
    .line 140
    .line 141
.end method
