.class public final LX/L8f;
.super LX/GJI;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:LX/Lml;


# direct methods
.method public constructor <init>(LX/Lml;LX/LtL;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/GJI;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/L8f;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p1, p0, LX/L8f;->A01:LX/Lml;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;Ljava/util/Map;IZ)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/L8f;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/LtL;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/L8f;->A01:LX/Lml;

    .line 11
    .line 12
    iget-object v0, v0, LX/Lml;->A05:LX/DTT;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    invoke-virtual {v0, p1}, LX/DTT;->A01(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/LtL;->A00(Ljava/lang/Exception;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    const-string v5, "Failed GET request for fetching offset"

    .line 25
    .line 26
    move-object v6, p2

    .line 27
    move v7, p3

    .line 28
    move v10, p4

    .line 29
    invoke-static/range {v2 .. v10}, LX/LtL;->A01(LX/LtL;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IJZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A02(Ljava/lang/String;ILjava/util/Map;)V
    .locals 18

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LX/L8f;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    check-cast v9, LX/LtL;

    .line 10
    .line 11
    if-eqz v9, :cond_2

    .line 12
    .line 13
    :try_start_0
    move-object/from16 v5, p1

    .line 14
    .line 15
    move-object/from16 v13, p3

    .line 16
    .line 17
    iget-object v0, v9, LX/LtL;->A02:LX/Mgi;

    .line 18
    .line 19
    invoke-interface {v0, v5, v13}, LX/Mgi;->BzU(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch LX/LNI; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 23
    .line 24
    invoke-virtual {v0, v5}, LX/K7J;->A08(Ljava/lang/String;)LX/KJP;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/KJP;->A0i()LX/Iqd;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/Ivj;->parseFromJson(LX/KJP;)LX/JA0;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    iget-wide v2, v8, LX/JA0;->A00:J

    .line 38
    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    cmp-long v0, v2, v6

    .line 42
    .line 43
    if-ltz v0, :cond_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/LNI; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    :try_start_2
    iget-boolean v4, v8, LX/JA0;->A01:Z

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iget-object v0, v9, LX/LtL;->A05:LX/Jkx;

    .line 50
    .line 51
    iget-wide v2, v0, LX/Jkx;->A00:J

    .line 52
    .line 53
    iput-wide v2, v8, LX/JA0;->A00:J

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v9, v2, v3, v4}, LX/LtL;->A04(JZ)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    :try_end_2
    .catch LX/LNI; {:try_start_2 .. :try_end_2} :catch_1

    .line 59
    :cond_1
    :try_start_3
    new-instance v0, LX/LNI;

    .line 60
    .line 61
    invoke-direct {v0, v5}, LX/LNI;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/LNI; {:try_start_3 .. :try_end_3} :catch_1

    .line 65
    :catch_0
    :try_start_4
    new-instance v0, LX/LNI;

    .line 66
    .line 67
    invoke-direct {v0, v5}, LX/LNI;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
    :try_end_4
    .catch LX/LNI; {:try_start_4 .. :try_end_4} :catch_1

    .line 71
    :catch_1
    move-exception v10

    .line 72
    const-wide/16 v15, -0x1

    .line 73
    .line 74
    const-string v0, "Failed to parse offset from GET response:"

    .line 75
    .line 76
    invoke-static {v0, v5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    const/16 v17, 0x1

    .line 81
    .line 82
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static/range {v9 .. v17}, LX/LtL;->A01(LX/LtL;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IJZ)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
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
.end method
