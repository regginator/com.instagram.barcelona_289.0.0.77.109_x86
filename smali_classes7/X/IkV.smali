.class public final LX/IkV;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/KG0;

.field public final synthetic A01:LX/Jhz;

.field public final synthetic A02:LX/Ilj;

.field public final synthetic A03:LX/Ilj;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KG0;LX/Jhz;LX/Ilj;LX/Ilj;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0x1a1

    .line 1
    .line 2
    iput-object p2, p0, LX/IkV;->A01:LX/Jhz;

    .line 3
    .line 4
    iput-object p5, p0, LX/IkV;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/IkV;->A00:LX/KG0;

    .line 7
    .line 8
    iput-object p3, p0, LX/IkV;->A03:LX/Ilj;

    .line 9
    .line 10
    iput-object p4, p0, LX/IkV;->A02:LX/Ilj;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    const-string v7, "intermediate_data"

    .line 1
    .line 2
    iget-object v3, p0, LX/IkV;->A01:LX/Jhz;

    .line 3
    .line 4
    iget-object v1, v3, LX/Jhz;->A03:LX/JNS;

    .line 5
    .line 6
    const-string v0, "documentStore_writeDocuments"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/JNS;->A00(Ljava/lang/String;)LX/Kxk;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v4}, LX/Kxk;->AAH()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {}, LX/Hvf;->A0Q()Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, v3, LX/Jhz;->A02:LX/JbH;

    .line 20
    .line 21
    iget-object v10, p0, LX/IkV;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, LX/IkV;->A00:LX/KG0;

    .line 24
    .line 25
    invoke-virtual {v1, v4, v0, v10}, LX/JbH;->A01(LX/Kxk;LX/KG0;Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    iget-object v0, p0, LX/IkV;->A03:LX/Ilj;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v2}, LX/Ilj;->A04(Ljava/io/ByteArrayOutputStream;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :goto_0
    iget-object v0, p0, LX/IkV;->A02:LX/Ilj;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v2}, LX/Ilj;->A04(Ljava/io/ByteArrayOutputStream;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :cond_0
    const-string v1, "operation_id = ? AND txn_id = ?"

    .line 47
    .line 48
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v3, 0x0

    .line 53
    filled-new-array {v0, v10}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v4, v7, v1, v0}, LX/Kxk;->AHS(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v5, v6

    .line 62
    goto :goto_0
    :try_end_0
    .catch LX/BRx; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :catch_0
    :try_start_1
    move-exception v1

    .line 64
    const-string v0, "put_result_ser"

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    if-nez v5, :cond_2

    .line 71
    .line 72
    if-nez v6, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    :goto_2
    invoke-interface {v4}, LX/Kxk;->AKK()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    :try_start_2
    new-instance v2, Landroid/content/ContentValues;

    .line 79
    .line 80
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v0, "txn_id"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "operation_id"

    .line 89
    .line 90
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    const-string v0, "data"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 102
    .line 103
    .line 104
    :cond_3
    if-eqz v6, :cond_4

    .line 105
    .line 106
    const-string v0, "framework_data"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-interface {v4, v2, v7, v3}, LX/Kxk;->BQl(Landroid/content/ContentValues;Ljava/lang/String;I)J

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, LX/Jti;->A00(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2
    :try_end_2
    .catch LX/BRx; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    :catch_1
    move-exception v1

    .line 119
    :try_start_3
    const-string v0, "put_result"

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    invoke-interface {v4}, LX/Kxk;->AKK()V

    .line 127
    .line 128
    .line 129
    throw v0
    .line 130
    .line 131
    .line 132
    .line 133
.end method
