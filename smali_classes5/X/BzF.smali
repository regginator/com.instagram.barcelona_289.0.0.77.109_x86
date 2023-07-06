.class public final LX/BzF;
.super LX/3cS;
.source ""

# interfaces
.implements LX/EfQ;


# instance fields
.field public A00:LX/D8k;

.field public A01:LX/D0N;

.field public A02:LX/DC6;

.field public A03:LX/Cib;

.field public A04:LX/Byy;

.field public A05:LX/DYS;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:LX/Emj;

.field public A09:Z

.field public final A0A:LX/36h;

.field public final A0B:LX/DPT;

.field public final A0C:LX/DC5;

.field public final A0D:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

.field public final A0E:LX/Bwm;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/HashSet;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0N:LX/4uO;

.field public final A0O:LX/4uO;

.field public final A0P:LX/4uO;

.field public final A0Q:Z

.field public final A0R:LX/DJj;


# direct methods
.method public constructor <init>(LX/DC5;Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/Byy;LX/DJj;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 3

    .line 0
    invoke-static {p4}, LX/8fE;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/BzF;->A0F:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/BzF;->A0D:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 10
    .line 11
    iput-object p3, p0, LX/BzF;->A04:LX/Byy;

    .line 12
    .line 13
    iput-object p4, p0, LX/BzF;->A0R:LX/DJj;

    .line 14
    .line 15
    iput-object p7, p0, LX/BzF;->A0I:Ljava/util/List;

    .line 16
    .line 17
    iput-object p6, p0, LX/BzF;->A0G:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, LX/BzF;->A0C:LX/DC5;

    .line 20
    .line 21
    iput-boolean p8, p0, LX/BzF;->A0Q:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/BzF;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/BzF;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/BzF;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/BzF;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/BzF;->A0H:Ljava/util/HashSet;

    .line 57
    .line 58
    sget-object v0, LX/Cgd;->A01:LX/Cgd;

    .line 59
    .line 60
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/BzF;->A0O:LX/4uO;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/BzF;->A0N:LX/4uO;

    .line 75
    .line 76
    sget-object v0, LX/Cgc;->A01:LX/Cgc;

    .line 77
    .line 78
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/BzF;->A0P:LX/4uO;

    .line 83
    .line 84
    new-instance v0, LX/Bwm;

    .line 85
    .line 86
    invoke-direct {v0}, LX/Bwm;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/BzF;->A0E:LX/Bwm;

    .line 90
    .line 91
    new-instance v0, LX/36h;

    .line 92
    .line 93
    invoke-direct {v0}, LX/36h;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/BzF;->A0A:LX/36h;

    .line 97
    .line 98
    sget-object v0, LX/DPT;->A00:LX/DPT;

    .line 99
    .line 100
    iput-object v0, p0, LX/BzF;->A0B:LX/DPT;

    .line 101
    .line 102
    sget-object v0, LX/Cib;->A07:LX/Cib;

    .line 103
    .line 104
    iput-object v0, p0, LX/BzF;->A03:LX/Cib;

    .line 105
    .line 106
    new-instance v0, LX/DC6;

    .line 107
    .line 108
    invoke-direct {v0}, LX/DC6;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/BzF;->A02:LX/DC6;

    .line 112
    .line 113
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 114
    .line 115
    iput-object v0, p0, LX/BzF;->A07:Ljava/util/List;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/BzF;->A04:LX/Byy;

    .line 1
    .line 2
    iget-object v0, v0, LX/Byy;->A01:LX/4uO;

    .line 3
    .line 4
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "search"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, LX/BzF;->A02:LX/DC6;

    .line 22
    .line 23
    iget-object v0, v0, LX/DC6;->A00:LX/56g;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/BzF;->A04:LX/Byy;

    .line 34
    .line 35
    iget-object v0, v0, LX/Byy;->A01:LX/4uO;

    .line 36
    .line 37
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 42
    .line 43
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A01:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v2, 0x0

    .line 50
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;

    .line 63
    .line 64
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 65
    .line 66
    invoke-static {v4, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;->A03:Z

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    return v2

    .line 77
    :cond_1
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;->A02:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    return v2

    .line 86
    :cond_2
    const/4 v0, 0x2

    .line 87
    :cond_3
    return v0
    .line 88
    .line 89
    .line 90
.end method

.method public final A01()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/BzF;->A0C:LX/DC5;

    .line 1
    .line 2
    iget-object v1, v2, LX/DC5;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v5, v2, LX/DC5;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    iget-object v4, v2, LX/DC5;->A01:LX/Dav;

    .line 14
    .line 15
    const v3, 0x10d234d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-string v0, "category_content_fetch_failed"

    .line 23
    .line 24
    invoke-virtual {v4, v0, v1, v2, v3}, LX/Dav;->A07(Ljava/lang/String;JI)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/BzF;->A04:LX/Byy;

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    invoke-virtual {v0, p1}, LX/Byy;->A02(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/BzF;->A04:LX/Byy;

    .line 10
    .line 11
    sget-object v0, LX/Ci2;->A0A:LX/Ci2;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/Byy;->A01(LX/Ci2;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, LX/BzF;->A04:LX/Byy;

    .line 18
    .line 19
    sget-object v2, LX/Ci2;->A0A:LX/Ci2;

    .line 20
    .line 21
    const-string v4, "mini_gallery"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v9, -0x1

    .line 25
    const/4 v10, 0x0

    .line 26
    new-instance v1, LX/CE3;

    .line 27
    .line 28
    move-object v6, v5

    .line 29
    move-object v7, v5

    .line 30
    move-object v8, v5

    .line 31
    invoke-direct/range {v1 .. v10}, LX/CE3;-><init>(LX/Ci2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LX/Byy;->A00:LX/4uO;

    .line 35
    .line 36
    invoke-static {v0, v5, v1}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/BzF;->A02:LX/DC6;

    .line 40
    .line 41
    iget-object v2, v0, LX/DC6;->A03:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/BzF;->A01:LX/D0N;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v0, "searchCacheRepository"

    .line 54
    .line 55
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v5

    .line 59
    :cond_2
    iget-object v0, v0, LX/D0N;->A00:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v0}, LX/Cwd;->A00(Lcom/instagram/service/session/UserSession;)LX/DTQ;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, v1, LX/DTQ;->A00:LX/GVw;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, LX/GVw;->A04(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit v1

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v1

    .line 75
    throw v0
    .line 76
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BzF;->A02:LX/DC6;

    .line 5
    .line 6
    iput-object p1, v0, LX/DC6;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/ChU;->A02:LX/ChU;

    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/BzF;->A02:LX/DC6;

    .line 20
    .line 21
    iget-object v0, v0, LX/DC6;->A01:LX/56g;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v1, LX/ChU;->A04:LX/ChU;

    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BzF;->A03:LX/Cib;

    .line 5
    .line 6
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;-><init>(LX/Cib;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/BzF;->A04:LX/Byy;

    .line 12
    .line 13
    iget-object v0, v0, LX/Byy;->A01:LX/4uO;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A05(Ljava/lang/String;Ljava/util/List;)V
    .locals 18

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v4, v2, LX/BzF;->A02:LX/DC6;

    .line 5
    .line 6
    iget-object v1, v4, LX/DC6;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v1, v4, LX/DC6;->A00:LX/56g;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;

    .line 30
    .line 31
    :cond_0
    const/4 v13, 0x0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;->A02:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    move-object/from16 v12, p1

    .line 37
    .line 38
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/DET;

    .line 59
    .line 60
    iget-boolean v0, v1, LX/DET;->A07:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v4, v2, LX/BzF;->A00:LX/D8k;

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    const-string v0, "miniGalleryImpressionLogger"

    .line 69
    .line 70
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v13

    .line 74
    :cond_2
    iget-object v11, v1, LX/DET;->A03:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget v5, v1, LX/DET;->A00:I

    .line 80
    .line 81
    iget-object v0, v2, LX/BzF;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v0, v4, LX/D8k;->A01:LX/DQO;

    .line 88
    .line 89
    iget-object v1, v0, LX/DQO;->A00:Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    sget-object v10, LX/CkO;->A0D:LX/CkO;

    .line 103
    .line 104
    :goto_2
    iget-object v0, v4, LX/D8k;->A02:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v11, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    iget-object v8, v4, LX/D8k;->A00:LX/CkS;

    .line 123
    .line 124
    const/16 v16, -0x1

    .line 125
    .line 126
    sget-object v9, LX/CkI;->A06:LX/CkI;

    .line 127
    .line 128
    move-object v15, v13

    .line 129
    invoke-virtual/range {v7 .. v17}, LX/Dc5;->A1X(LX/CkS;LX/CkI;LX/CkO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IZ)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    sget-object v10, LX/CkO;->A0C:LX/CkO;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move-object v0, v13

    .line 137
    goto :goto_0

    .line 138
    :cond_5
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final BuS(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BzF;->A01:LX/D0N;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "searchCacheRepository"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/D0N;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/Cwd;->A00(Lcom/instagram/service/session/UserSession;)LX/DTQ;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LX/DTQ;->A00()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge p1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, LX/DTQ;->A00()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/CdP;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, LX/CdP;->A00:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    iget-object v0, v2, LX/DTQ;->A00:LX/GVw;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/GVw;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v2

    .line 56
    throw v0

    .line 57
    :goto_0
    monitor-exit v2

    .line 58
    :cond_1
    return-void
    .line 59
.end method

.method public final CEb(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BzF;->A01:LX/D0N;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "searchCacheRepository"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v1

    .line 11
    :cond_0
    iget-object v0, v0, LX/D0N;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/Cwd;->A00(Lcom/instagram/service/session/UserSession;)LX/DTQ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LX/DTQ;->A00()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge p1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, LX/DTQ;->A00()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/CdP;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, LX/CdP;->A00:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/BzF;->A03(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
.end method
