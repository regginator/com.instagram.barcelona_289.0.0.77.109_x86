.class public final LX/7EQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/HashMap;

.field public A04:Ljava/util/HashMap;

.field public A05:Ljava/util/HashMap;

.field public A06:Ljava/util/HashMap;

.field public A07:Ljava/util/HashMap;

.field public A08:Ljava/util/HashMap;

.field public A09:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7EQ;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7EQ;->A04:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7EQ;->A07:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7EQ;->A03:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7EQ;->A06:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7EQ;->A05:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7EQ;->A08:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/7EQ;->A09:Ljava/util/Map;

    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public static A00(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 8

    .line 0
    :try_start_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {v7}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {p0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {p0}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v6, v0}, LX/4uR;->A0d(LX/KJQ;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/6cw;

    .line 27
    .line 28
    invoke-virtual {v6}, LX/KJQ;->A0J()V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_1
    iget-object v0, v5, LX/6cw;->A00:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v4, v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v5, LX/6cw;->A00:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/6kh;

    .line 47
    .line 48
    iget-object v0, v3, LX/6kh;->A04:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-wide v0, v3, LX/6kh;->A01:J

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "_"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide v0, v3, LX/6kh;->A00:J

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v3, LX/6kh;->A04:Ljava/lang/String;

    .line 76
    .line 77
    :cond_0
    invoke-virtual {v6, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v6}, LX/KJQ;->A0G()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {v6, v7}, LX/0wq;->A0d(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    move-exception v2

    .line 93
    const-string v1, "PendingReelSeenState"

    .line 94
    .line 95
    const-string v0, "Failed to serialize seen state to json"

    .line 96
    .line 97
    invoke-static {v1, v0, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    return-object v0
.end method

.method public static A01(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 5

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
    invoke-static {p0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v1, v0}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v3, v4}, LX/0wq;->A0d(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    const-string v1, "PendingReelSeenState"

    .line 41
    .line 42
    const-string v0, "Failed to serialize nuxes seen state to json"

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0
    .line 49
.end method

.method public static A02(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 7

    .line 0
    :try_start_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {v6}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {p0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v5, v0}, LX/4uR;->A0d(LX/KJQ;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/6kO;

    .line 27
    .line 28
    iget-object v0, v3, LX/6kO;->A03:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-wide v0, v3, LX/6kO;->A00:J

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "_"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v0, v3, LX/6kO;->A01:J

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v3, LX/6kO;->A03:Ljava/lang/String;

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v5, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v5, v6}, LX/0wq;->A0d(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    move-exception v2

    .line 67
    const-string v1, "PendingReelSeenState"

    .line 68
    .line 69
    const-string v0, "Failed to serialize replay seen state to json"

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    return-object v0
.end method

.method public static A03(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)V
    .locals 11

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-static {}, LX/0wv;->A08()J

    .line 10
    .line 11
    .line 12
    move-result-wide v10

    .line 13
    new-instance v4, LX/6kh;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    move-wide v8, p4

    .line 17
    invoke-direct/range {v4 .. v11}, LX/6kh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v4, LX/6kh;->A03:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v3, v4, LX/6kh;->A02:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v0, 0x5f

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_0
    const-string v2, "_"

    .line 41
    .line 42
    iget-object v1, v4, LX/6kh;->A06:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v4, LX/6kh;->A05:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, v2, v1, v2, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v4, LX/6kh;->A03:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/6cw;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    new-instance v0, LX/6cw;

    .line 61
    .line 62
    invoke-direct {v0}, LX/6cw;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, v0, LX/6cw;->A00:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
    .line 74
.end method


# virtual methods
.method public final A04()LX/7EQ;
    .locals 8

    .line 0
    new-instance v4, LX/7EQ;

    .line 1
    .line 2
    invoke-direct {v4}, LX/7EQ;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7EQ;->A04:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {v0}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v4, LX/7EQ;->A04:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v0, p0, LX/7EQ;->A07:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {v0}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v4, LX/7EQ;->A07:Ljava/util/HashMap;

    .line 20
    .line 21
    iget-object v0, p0, LX/7EQ;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v4, LX/7EQ;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/7EQ;->A00:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v4, LX/7EQ;->A00:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, LX/7EQ;->A03:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {v0}, LX/4uU;->A0w(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v0, p0, LX/7EQ;->A03:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v3, LX/6cw;

    .line 56
    .line 57
    new-instance v2, LX/6cw;

    .line 58
    .line 59
    invoke-direct {v2}, LX/6cw;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v0, v3, LX/6cw;->A00:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v6, v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v3, LX/6cw;->A00:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v2, LX/6cw;->A00:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    iget-object v0, v4, LX/7EQ;->A03:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v0, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, LX/7EQ;->A06:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-static {v0}, LX/4uU;->A0w(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v0, p0, LX/7EQ;->A06:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    check-cast v5, LX/6cw;

    .line 116
    .line 117
    new-instance v3, LX/6cw;

    .line 118
    .line 119
    invoke-direct {v3}, LX/6cw;-><init>()V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    :goto_3
    iget-object v0, v5, LX/6cw;->A00:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ge v2, v0, :cond_2

    .line 130
    .line 131
    iget-object v0, v5, LX/6cw;->A00:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, v3, LX/6cw;->A00:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    iget-object v0, v4, LX/7EQ;->A06:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-virtual {v0, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    iget-object v0, p0, LX/7EQ;->A05:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-static {v0}, LX/4uU;->A0w(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v1, v4, LX/7EQ;->A05:Ljava/util/HashMap;

    .line 168
    .line 169
    iget-object v0, p0, LX/7EQ;->A05:Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    iget-object v0, p0, LX/7EQ;->A08:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-static {v0}, LX/4uU;->A0w(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v1, v4, LX/7EQ;->A08:Ljava/util/HashMap;

    .line 196
    .line 197
    iget-object v0, p0, LX/7EQ;->A08:Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_5
    iget-object v0, p0, LX/7EQ;->A09:Ljava/util/Map;

    .line 208
    .line 209
    invoke-static {v0}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v1, v4, LX/7EQ;->A09:Ljava/util/Map;

    .line 224
    .line 225
    iget-object v0, p0, LX/7EQ;->A09:Ljava/util/Map;

    .line 226
    .line 227
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_6
    return-object v4
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public final A05(Ljava/lang/String;Lcom/instagram/service/session/UserSession;LX/B7P;)V
    .locals 6

    .line 0
    iget-object v0, p3, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v2, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p3, p2}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p3}, LX/B7P;->A1v()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    iget-object v3, p0, LX/7EQ;->A03:Ljava/util/HashMap;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    invoke-static/range {v0 .. v5}, LX/7EQ;->A03(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A06()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7EQ;->A04:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7EQ;->A03:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/7EQ;->A05:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method
