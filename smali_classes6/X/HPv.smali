.class public final LX/HPv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:LX/GVJ;

.field public A06:Ljava/util/HashMap;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-wide/16 v0, -0x1

    .line 268435460
    .line 268435461
    iput-wide v0, p0, LX/HPv;->A04:J

    .line 268435462
    .line 268435463
    sget-object v0, LX/FGH;->A00:LX/FGH;

    .line 268435464
    .line 268435465
    iget-object v0, v0, LX/G4J;->A00:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    check-cast v0, LX/GVJ;

    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/HPv;->A05:LX/GVJ;

    .line 268435470
    .line 268435471
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, LX/HPv;->A07:Ljava/util/List;

    .line 268435476
    .line 268435477
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, LX/HPv;->A06:Ljava/util/HashMap;

    .line 268435482
    .line 268435483
    const/4 v1, 0x1

    .line 268435484
    invoke-static {}, LX/HPv;->A00()Ljava/util/List;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    iput-object v0, p0, LX/HPv;->A09:Ljava/util/List;

    .line 268435489
    .line 268435490
    iput-boolean v1, p0, LX/HPv;->A08:Z

    .line 268435491
    .line 268435492
    return-void
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v6, 0x5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, LX/HPv;->A04:J

    .line 7
    .line 8
    sget-object v0, LX/FGH;->A00:LX/FGH;

    .line 9
    .line 10
    iget-object v0, v0, LX/G4J;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/GVJ;

    .line 13
    .line 14
    iput-object v0, p0, LX/HPv;->A05:LX/GVJ;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/HPv;->A07:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/HPv;->A06:Ljava/util/HashMap;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-static {}, LX/HPv;->A00()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/HPv;->A09:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move-object v3, p0

    .line 54
    monitor-enter v3

    .line 55
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v0, p0, LX/HPv;->A06:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/HPu;

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    new-instance v1, LX/HPu;

    .line 70
    .line 71
    invoke-direct {v1}, LX/HPu;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-boolean v5, v1, LX/HPu;->A03:Z

    .line 75
    .line 76
    iget-object v0, p0, LX/HPv;->A06:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_0
    monitor-exit v3

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v3

    .line 85
    throw v0

    .line 86
    :cond_1
    iput v6, p0, LX/HPv;->A03:I

    .line 87
    .line 88
    iput-object p1, p0, LX/HPv;->A07:Ljava/util/List;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static A00()Ljava/util/List;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x3e8

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    check-cast v4, LX/HPv;

    .line 6
    .line 7
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget-object v0, p0, LX/HPv;->A06:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, v4, LX/HPv;->A06:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/HPu;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/HPu;->A00()LX/HPu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    monitor-exit v5

    .line 45
    return-object v4

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/HPv;

    .line 17
    .line 18
    iget v1, p0, LX/HPv;->A03:I

    .line 19
    .line 20
    iget v0, p1, LX/HPv;->A03:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/HPv;->A00:I

    .line 25
    .line 26
    iget v0, p1, LX/HPv;->A00:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, LX/HPv;->A02:I

    .line 31
    .line 32
    iget v0, p1, LX/HPv;->A02:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget v1, p0, LX/HPv;->A01:I

    .line 37
    .line 38
    iget v0, p1, LX/HPv;->A01:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget-boolean v1, p0, LX/HPv;->A08:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/HPv;->A08:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LX/HPv;->A05:LX/GVJ;

    .line 49
    .line 50
    iget-object v0, p1, LX/HPv;->A05:LX/GVJ;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, LX/HPv;->A07:Ljava/util/List;

    .line 59
    .line 60
    iget-object v0, p1, LX/HPv;->A07:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, LX/HPv;->A06:Ljava/util/HashMap;

    .line 69
    .line 70
    iget-object v0, p1, LX/HPv;->A06:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, LX/HPv;->A09:Ljava/util/List;

    .line 79
    .line 80
    iget-object v0, p1, LX/HPv;->A09:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    :cond_0
    return v3

    .line 89
    :cond_1
    const/4 v3, 0x0

    .line 90
    return v3

    .line 91
    :cond_2
    return v2
    .line 92
    .line 93
    .line 94
.end method

.method public final hashCode()I
    .locals 15

    .line 0
    iget v0, p0, LX/HPv;->A03:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget v0, p0, LX/HPv;->A00:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget v0, p0, LX/HPv;->A02:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget v0, p0, LX/HPv;->A01:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x0

    .line 37
    iget-object v9, p0, LX/HPv;->A05:LX/GVJ;

    .line 38
    .line 39
    iget-boolean v0, p0, LX/HPv;->A08:Z

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    iget-object v11, p0, LX/HPv;->A07:Ljava/util/List;

    .line 46
    .line 47
    iget-object v12, p0, LX/HPv;->A06:Ljava/util/HashMap;

    .line 48
    .line 49
    iget-object v14, p0, LX/HPv;->A09:Ljava/util/List;

    .line 50
    .line 51
    move-object v13, v8

    .line 52
    filled-new-array/range {v2 .. v14}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    :try_start_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget v1, p0, LX/HPv;->A03:I

    .line 9
    .line 10
    const-string v0, "version"

    .line 11
    .line 12
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    const-string v0, "seq_id"

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    const-string v0, "snapshot_at_ms"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, LX/HPv;->A00:I

    .line 30
    .line 31
    const-string v0, "pending_request_count"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, LX/HPv;->A02:I

    .line 37
    .line 38
    const-string v0, "unread_pending_request_count"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, LX/HPv;->A01:I

    .line 44
    .line 45
    const-string v0, "spam_requests_total"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, LX/HPv;->A08:Z

    .line 51
    .line 52
    const-string v0, "inbox_has_older"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/HPv;->A05:LX/GVJ;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const-string v0, "inbox_prev_key"

    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v1}, LX/GLm;->A00(LX/KJQ;LX/GVJ;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v1, p0, LX/HPv;->A07:Ljava/util/List;

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    const-string v0, "experiment_parameter_values"

    .line 74
    .line 75
    invoke-static {v3, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/GUm;

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-virtual {v3}, LX/KJQ;->A0K()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v2, LX/GUm;->A01:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    const-string v0, "universe"

    .line 101
    .line 102
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v1, v2, LX/GUm;->A00:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    const-string v0, "name"

    .line 110
    .line 111
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v1, v2, LX/GUm;->A02:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    const-string v0, "value"

    .line 119
    .line 120
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v3}, LX/KJQ;->A0H()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-virtual {v3}, LX/KJQ;->A0G()V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object v1, p0, LX/HPv;->A06:Ljava/util/HashMap;

    .line 131
    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    const-string v0, "inbox_folder_session_map"

    .line 135
    .line 136
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, LX/KJQ;->A0K()V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {v3}, LX/KJQ;->A0I()V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/HPu;

    .line 178
    .line 179
    invoke-static {v3, v0}, LX/GLl;->A00(LX/KJQ;LX/HPu;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_8
    invoke-virtual {v3}, LX/KJQ;->A0H()V

    .line 184
    .line 185
    .line 186
    :cond_9
    invoke-static {v3, v4}, LX/0wq;->A0d(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method
