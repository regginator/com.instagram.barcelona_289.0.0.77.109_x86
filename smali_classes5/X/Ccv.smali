.class public final LX/Ccv;
.super LX/7ts;
.source ""


# instance fields
.field public A00:LX/D4J;

.field public final A01:LX/74x;

.field public final A02:LX/DOl;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    new-instance v2, LX/DOl;

    .line 1
    .line 2
    invoke-direct {v2}, LX/DOl;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x593bde5c

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/2XL;->A00(I)LX/4pd;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Reels"

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, LX/7ts;-><init>(Ljava/lang/String;LX/4pd;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/Ccv;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object v2, p0, LX/Ccv;->A02:LX/DOl;

    .line 20
    .line 21
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ccv;->A04:Ljava/util/Map;

    .line 26
    .line 27
    sget-object v1, LX/5vQ;->A00:LX/5vQ;

    .line 28
    .line 29
    new-instance v0, LX/74x;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/74x;-><init>(LX/6ND;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Ccv;->A01:LX/74x;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/Ccv;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public static synthetic A00(LX/EgO;LX/Ccv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/8Yc;IZ)Ljava/lang/Object;
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    and-int/lit8 v0, p6, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :cond_0
    and-int/lit8 v0, p6, 0x20

    .line 7
    .line 8
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object p0, p1

    .line 13
    move-object p1, p3

    .line 14
    invoke-static {p0, p3, p7}, LX/Ccv;->A02(LX/Ccv;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v2, LX/CdL;

    .line 20
    .line 21
    invoke-direct {v2, p2, p3, p4, p7}, LX/CdL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const-wide/16 p3, 0xc8

    .line 26
    .line 27
    iget-object v0, p0, LX/Ccv;->A01:LX/74x;

    .line 28
    .line 29
    new-instance v1, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v8}, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;-><init>(LX/Cwa;LX/EgO;LX/Ccv;Ljava/lang/String;LX/8Yc;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p5, v1}, LX/74x;->A00(Ljava/lang/Object;LX/8Yc;LX/0Yl;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 43
    .line 44
    :cond_1
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public static synthetic A01(LX/EgO;LX/Ccv;Ljava/lang/Integer;Ljava/lang/String;LX/8Yc;IZ)Ljava/lang/Object;
    .locals 5

    .line 0
    move-object v3, p0

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :cond_0
    and-int/lit8 v0, p5, 0x10

    .line 7
    .line 8
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object v4, p1

    .line 13
    move-object p0, p3

    .line 14
    invoke-static {p1, p3, p6}, LX/Ccv;->A02(LX/Ccv;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v2, LX/CdK;

    .line 20
    .line 21
    invoke-direct {v2, p2, p3, p6}, LX/CdK;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const-wide/16 p2, 0xc8

    .line 26
    .line 27
    iget-object v0, v4, LX/Ccv;->A01:LX/74x;

    .line 28
    .line 29
    new-instance v1, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v8}, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;-><init>(LX/Cwa;LX/EgO;LX/Ccv;Ljava/lang/String;LX/8Yc;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, p4, v1}, LX/74x;->A00(Ljava/lang/Object;LX/8Yc;LX/0Yl;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 43
    .line 44
    :cond_1
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A02(LX/Ccv;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ccv;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    check-cast v0, LX/4uO;

    .line 24
    .line 25
    invoke-static {v0, p2}, LX/4uO;->A03(LX/4uO;Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, LX/Ccv;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    .line 30
    invoke-static {v1}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/paging/PagingSource;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/paging/PagingSource;->A01()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, LX/Ccv;->A00:LX/D4J;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v1, v0, LX/D4J;->A00:Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v1, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;->A01:Z

    .line 54
    .line 55
    :cond_3
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Z)LX/4uQ;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Ccv;->A04:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    check-cast v1, LX/4uQ;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v1}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7ts;->close()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ccv;->A04:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
