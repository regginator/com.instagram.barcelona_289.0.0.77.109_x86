.class public final LX/Aje;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GVA;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/0Pj;

.field public final A05:Z

.field public final A06:LX/KGD;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/GVA;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p5, v1, p2}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, LX/Aje;->A03:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p1, p0, LX/Aje;->A00:LX/GVA;

    .line 14
    .line 15
    iput-object p4, p0, LX/Aje;->A07:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p2, p0, LX/Aje;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v0, LX/4dS;->A00:LX/4dS;

    .line 20
    .line 21
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Aje;->A04:LX/0Pj;

    .line 26
    .line 27
    const-class v0, LX/KGD;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/KGD;

    .line 34
    .line 35
    iput-object v0, p0, LX/Aje;->A06:LX/KGD;

    .line 36
    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    const-string v0, "force_load_from_network"

    .line 40
    .line 41
    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    iput-boolean v0, p0, LX/Aje;->A05:Z

    .line 46
    .line 47
    if-eqz p4, :cond_1

    .line 48
    .line 49
    const-string v0, "obfuscate_request"

    .line 50
    .line 51
    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v1, LX/4kI;->A00:LX/4kI;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/00d;->A0t(Ljava/lang/Iterable;LX/0Yl;Z)V

    .line 68
    .line 69
    .line 70
    const-string v0, "unknown"

    .line 71
    .line 72
    iput-object v0, p0, LX/Aje;->A02:Ljava/lang/String;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iput-object p3, p0, LX/Aje;->A02:Ljava/lang/String;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
.end method

.method public static final A00(LX/Aje;Ljava/util/Set;)LX/Ahj;
    .locals 14

    .line 0
    iget-object v6, p0, LX/Aje;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x81055700000bf1L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object v7, p1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/Aje;->A02:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "push_notification"

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    invoke-static {v2, v0, v13}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "activity_feed"

    .line 28
    .line 29
    invoke-static {v2, v0, v13}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v4, p0, LX/Aje;->A07:Ljava/util/Map;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x19d53133

    .line 42
    .line 43
    .line 44
    const/4 v12, 0x1

    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v3, LX/GpO;

    .line 47
    .line 48
    invoke-direct {v3, v6, v0, v12}, LX/GpO;-><init>(LX/0if;II)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/GpO;->A03(Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "feed/reels_media_stream/"

    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/GpO;->A04(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-class v11, LX/AXi;

    .line 62
    .line 63
    new-instance v9, LX/0Qj;

    .line 64
    .line 65
    invoke-direct {v9, v6}, LX/0Qj;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 66
    .line 67
    .line 68
    new-instance v10, LX/Grj;

    .line 69
    .line 70
    invoke-direct {v10, v1}, LX/Grj;-><init>(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    new-instance v8, LX/G8i;

    .line 74
    .line 75
    invoke-direct/range {v8 .. v13}, LX/G8i;-><init>(LX/K7J;LX/Ht9;Ljava/lang/Class;ZZ)V

    .line 76
    .line 77
    .line 78
    iput-object v8, v3, LX/GpO;->A00:LX/G8i;

    .line 79
    .line 80
    iget-object v0, v3, LX/GpO;->A03:LX/GpN;

    .line 81
    .line 82
    iput-boolean v12, v0, LX/GpN;->A0M:Z

    .line 83
    .line 84
    const-wide v0, 0x82055700010ac1L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const-string v0, "batch_size"

    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, LX/GpO;->A05(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v6, v2, v4, p1}, LX/9yD;->A00(LX/BqC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, LX/GpO;->A01()LX/GzD;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v3, LX/Ahj;

    .line 106
    .line 107
    invoke-direct {v3, v2, p1}, LX/Ahj;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v3, LX/Ahj;->A01:LX/GzD;

    .line 111
    .line 112
    iget-object v5, p0, LX/Aje;->A00:LX/GVA;

    .line 113
    .line 114
    iget-object v4, p0, LX/Aje;->A06:LX/KGD;

    .line 115
    .line 116
    new-instance v2, LX/Grx;

    .line 117
    .line 118
    invoke-direct/range {v2 .. v7}, LX/Grx;-><init>(LX/Ahj;LX/KGD;LX/GVA;Lcom/instagram/service/session/UserSession;Ljava/util/Set;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, LX/GzD;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :cond_0
    iget-object v0, p0, LX/Aje;->A07:Ljava/util/Map;

    .line 128
    .line 129
    iget-object v1, p0, LX/Aje;->A02:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v6, v1, v0, p1}, LX/9yC;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/GzF;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v3, LX/Ahj;

    .line 136
    .line 137
    invoke-direct {v3, v1, p1}, LX/Ahj;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v3, LX/Ahj;->A00:LX/GzF;

    .line 141
    .line 142
    iget-object v5, p0, LX/Aje;->A00:LX/GVA;

    .line 143
    .line 144
    iget-object v4, p0, LX/Aje;->A06:LX/KGD;

    .line 145
    .line 146
    iget-boolean v8, p0, LX/Aje;->A05:Z

    .line 147
    .line 148
    new-instance v2, LX/FFY;

    .line 149
    .line 150
    invoke-direct/range {v2 .. v8}, LX/FFY;-><init>(LX/Ahj;LX/KGD;LX/GVA;Lcom/instagram/service/session/UserSession;Ljava/util/Set;Z)V

    .line 151
    .line 152
    .line 153
    iput-object v2, v0, LX/GzF;->A00:LX/3jG;

    .line 154
    .line 155
    return-object v3
    .line 156
    .line 157
.end method

.method private final A01()Ljava/util/Set;
    .locals 6

    .line 0
    iget-object v2, p0, LX/Aje;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "push_notification"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v2, v0, v1}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "activity_feed"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, LX/Aje;->A05:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/GmD;->A00()LX/GmD;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/GmD;->A0C()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/GmD;->A00()LX/GmD;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Aje;->A01:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Aje;->A03:Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v0, v2

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x1

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0l()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v1, :cond_0

    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget-object v4, LX/81Q;->A00:LX/81Q;

    .line 86
    .line 87
    :cond_2
    return-object v4
.end method

.method public static final A02(LX/ANq;LX/Aje;)V
    .locals 5

    .line 0
    :try_start_0
    invoke-direct {p1}, LX/Aje;->A01()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, LX/Aje;->A03:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1, v1}, LX/Aje;->A00(LX/Aje;Ljava/util/Set;)LX/Ahj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, LX/ANq;->A00(LX/Ahj;)V

    .line 23
    .line 24
    .line 25
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    sget-object v1, LX/A5W;->A00:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "Failed to create a reels media network task"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v4, p1, LX/Aje;->A01:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-direct {p1}, LX/Aje;->A01()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v2, LX/ADA;

    .line 41
    .line 42
    invoke-direct {v2, p0, p1}, LX/ADA;-><init>(LX/ANq;LX/Aje;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/IkB;

    .line 50
    .line 51
    invoke-direct {v1, v2, v4, v3}, LX/IkB;-><init>(LX/ADA;Lcom/instagram/service/session/UserSession;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/GQj;->A01:LX/0h2;

    .line 55
    .line 56
    invoke-interface {v0, v1}, LX/0h2;->AKr(LX/0gk;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Aje;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x81008100030109L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LX/9VN;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/9VN;-><init>(LX/Aje;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0}, LX/Aje;->A02(LX/ANq;LX/Aje;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, LX/Aje;->A03:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :try_start_0
    invoke-static {p0, v1}, LX/Aje;->A00(LX/Aje;Ljava/util/Set;)LX/Ahj;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v1, LX/Ahj;->A00:LX/GzF;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v1, LX/Ahj;->A01:LX/GzD;

    .line 41
    .line 42
    :cond_2
    check-cast v0, LX/8Zw;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 47
    .line 48
    .line 49
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v2

    .line 51
    sget-object v1, LX/A5W;->A00:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "Failed to create a reels media network task"

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method
