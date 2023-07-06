.class public final LX/DnL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MfL;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/Ek7;

.field public final A06:Z

.field public final A07:LX/DIe;

.field public final A08:LX/Ejb;

.field public final A09:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A0A:LX/D7i;

.field public final A0B:LX/DYW;

.field public final A0C:LX/DuN;


# direct methods
.method public constructor <init>(LX/DIe;LX/D7i;LX/DYW;LX/DuN;Lcom/instagram/service/session/UserSession;LX/Ek7;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/DnL;->A03:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/DnL;->A02:J

    .line 8
    .line 9
    iput-object p5, p0, LX/DnL;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/DnL;->A0B:LX/DYW;

    .line 12
    .line 13
    iget-object v3, p3, LX/DYW;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 14
    .line 15
    iput-object v3, p0, LX/DnL;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 16
    .line 17
    iput-object p2, p0, LX/DnL;->A0A:LX/D7i;

    .line 18
    .line 19
    iput-object p4, p0, LX/DnL;->A0C:LX/DuN;

    .line 20
    .line 21
    iput-object p6, p0, LX/DnL;->A05:LX/Ek7;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M()LX/Cv6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, LX/Caf;

    .line 28
    .line 29
    iput-boolean v0, p0, LX/DnL;->A06:Z

    .line 30
    .line 31
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 32
    .line 33
    const-wide v0, 0x8107ac000012cfL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, LX/MDN;

    .line 45
    .line 46
    invoke-direct {v0, v3, p5}, LX/MDN;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-object v0, p0, LX/DnL;->A08:LX/Ejb;

    .line 50
    .line 51
    iput-object p1, p0, LX/DnL;->A07:LX/DIe;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance v0, LX/Dme;

    .line 55
    .line 56
    invoke-direct {v0}, LX/Dme;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0
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
.end method


# virtual methods
.method public final Bo2(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    instance-of v1, p1, LX/Ckq;

    .line 1
    .line 2
    const-string v2, "user cancel"

    .line 3
    .line 4
    iget-object v0, p0, LX/DnL;->A0A:LX/D7i;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/DnL;->A0B:LX/DYW;

    .line 9
    .line 10
    sget-object v0, LX/DSK;->A0O:LX/DSK;

    .line 11
    .line 12
    invoke-static {v0, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, p1}, LX/DXa;->A01(LX/DSK;Ljava/lang/String;Ljava/lang/Throwable;)LX/DSD;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/DYW;->A06:LX/DSD;

    .line 20
    .line 21
    iget-object v0, v1, LX/DYW;->A0C:LX/DuN;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LX/DuN;->A1Z(LX/DYW;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const-string v2, "IGVideoUploadLifecycleListener"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {p1}, LX/DOU;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "upload sequence canceled with %s, %s"

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/DnL;->A08:LX/Ejb;

    .line 43
    .line 44
    invoke-interface {v0, p1}, LX/Ejb;->AC5(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, LX/DnL;->A04:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 50
    .line 51
    const-wide v0, 0x8107150010106dL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, LX/DnL;->A07:LX/DIe;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/DIe;->A00()V

    .line 65
    .line 66
    .line 67
    iput-boolean v4, v0, LX/DIe;->A01:Z

    .line 68
    .line 69
    iget-object v0, v0, LX/DIe;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    iget-object v1, v0, LX/D7i;->A01:LX/DuN;

    .line 76
    .line 77
    iget-object v0, v0, LX/D7i;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2, p1}, LX/DuN;->A1Q(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
.end method

.method public final ByT(Ljava/lang/Exception;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/DnL;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const-string v1, "segmented"

    .line 5
    .line 6
    :goto_0
    const-string v0, "%s upload error"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {p1}, LX/DOU;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v5, 0x1

    .line 18
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "%s:%s"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    instance-of v1, p1, LX/Ckq;

    .line 29
    .line 30
    iget-object v0, p0, LX/DnL;->A0A:LX/D7i;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, LX/DnL;->A0B:LX/DYW;

    .line 35
    .line 36
    invoke-static {v3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/DYW;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A06(Lcom/instagram/pendingmedia/model/PendingMedia;)Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v2, LX/DYW;->A0D:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/CvG;->A00(Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object v0, LX/DSK;->A0P:LX/DSK;

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v2, v0, v3, p1}, LX/DYW;->A04(LX/DSK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    const-string v2, "IGVideoUploadLifecycleListener"

    .line 59
    .line 60
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "upload sequence failed: %s"

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/DnL;->A08:LX/Ejb;

    .line 70
    .line 71
    invoke-interface {v0, p1}, LX/Ejb;->AM0(Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, LX/DnL;->A04:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 77
    .line 78
    const-wide v0, 0x810a1500021af0L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, LX/DnL;->A07:LX/DIe;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/DIe;->A00()V

    .line 92
    .line 93
    .line 94
    iput-boolean v4, v0, LX/DIe;->A01:Z

    .line 95
    .line 96
    iget-object v0, v0, LX/DIe;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void

    .line 102
    :cond_1
    sget-object v0, LX/DSK;->A0O:LX/DSK;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, LX/D7i;->A01:LX/DuN;

    .line 109
    .line 110
    iget-object v0, v0, LX/D7i;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 111
    .line 112
    invoke-virtual {v1, v0, v3, p1}, LX/DuN;->A1R(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const-string v1, "fbuploader"

    .line 117
    .line 118
    goto :goto_0
    .line 119
.end method

.method public final BzE(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DnL;->A08:LX/Ejb;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Ejb;->BzE(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BzF()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DnL;->A08:LX/Ejb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ejb;->BzF()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CJn()V
    .locals 3

    .line 0
    const-string v2, "IGVideoUploadLifecycleListener"

    .line 1
    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "transcode segment file cancelled: %s"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CJo(LX/Ckq;)V
    .locals 3

    .line 0
    const-string v2, "IGVideoUploadLifecycleListener"

    .line 1
    .line 2
    invoke-static {p1}, LX/DOU;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "transcode segment file failed: %s, %s"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final CJp(LX/Lrz;)V
    .locals 4

    .line 0
    iget-wide v2, p0, LX/DnL;->A01:J

    .line 1
    .line 2
    iget-wide v0, p1, LX/Lrz;->A0C:J

    .line 3
    .line 4
    add-long/2addr v2, v0

    .line 5
    iput-wide v2, p0, LX/DnL;->A01:J

    .line 6
    .line 7
    iget v0, p0, LX/DnL;->A00:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, LX/DnL;->A00:I

    .line 12
    .line 13
    iget-object v0, p0, LX/DnL;->A0A:LX/D7i;

    .line 14
    .line 15
    iget-object v2, p0, LX/DnL;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 16
    .line 17
    iget-object v1, p1, LX/Lrz;->A0H:LX/LpF;

    .line 18
    .line 19
    iget-object v0, v0, LX/D7i;->A01:LX/DuN;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LX/DuN;->A0h(LX/LpF;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LX/DnL;->A06:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1U:LX/D7h;

    .line 29
    .line 30
    iget-object v1, v0, LX/D7h;->A00:Ljava/util/Set;

    .line 31
    .line 32
    iget-object v0, p1, LX/Lrz;->A0J:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method public final CJq(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    const-string v2, "IGVideoUploadLifecycleListener"

    .line 1
    .line 2
    invoke-static {p1}, LX/DOU;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "transfer segment file failed: %s, %s"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final CJs(LX/LpT;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/LpT;->A05:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CJt(LX/Jgx;LX/LpT;)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/DnL;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/DnL;->A0A:LX/D7i;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v0, p0, LX/DnL;->A0B:LX/DYW;

    .line 8
    .line 9
    iget-object v0, v0, LX/DYW;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-wide v8, p2, LX/LpT;->A03:J

    .line 16
    .line 17
    iget-object v0, p2, LX/LpT;->A04:LX/CiI;

    .line 18
    .line 19
    iget v7, v0, LX/CiI;->A00:I

    .line 20
    .line 21
    iget-object v0, p2, LX/LpT;->A05:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/D7i;->A01:LX/DuN;

    .line 33
    .line 34
    iget-object v1, v1, LX/D7i;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 35
    .line 36
    move v6, v5

    .line 37
    invoke-virtual/range {v0 .. v9}, LX/DuN;->A1M(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p2, LX/LpT;->A05:Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final CMB(LX/LdX;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DnL;->A08:LX/Ejb;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Ejb;->CvQ(LX/LdX;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CNL(LX/Ley;)V
    .locals 8

    .line 0
    iget-wide v0, p0, LX/DnL;->A01:J

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    cmp-long v2, v0, v3

    .line 5
    .line 6
    if-lez v2, :cond_1

    .line 7
    .line 8
    iget-wide v2, p0, LX/DnL;->A02:J

    .line 9
    .line 10
    iget-wide v6, p0, LX/DnL;->A03:J

    .line 11
    .line 12
    cmp-long v4, v2, v6

    .line 13
    .line 14
    if-lez v4, :cond_1

    .line 15
    .line 16
    long-to-double v4, v0

    .line 17
    const-wide v0, 0x40bf400000000000L    # 8000.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double/2addr v4, v0

    .line 23
    sub-long/2addr v2, v6

    .line 24
    long-to-double v0, v2

    .line 25
    div-double/2addr v4, v0

    .line 26
    double-to-long v2, v4

    .line 27
    :goto_0
    iget-object v5, p0, LX/DnL;->A0A:LX/D7i;

    .line 28
    .line 29
    iget-boolean v0, p0, LX/DnL;->A06:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v4, "segmented"

    .line 34
    .line 35
    :goto_1
    iget-object v1, v5, LX/D7i;->A01:LX/DuN;

    .line 36
    .line 37
    iget-object v0, v5, LX/D7i;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v4, v2, v3}, LX/DuN;->A1G(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/DnL;->A08:LX/Ejb;

    .line 43
    .line 44
    invoke-interface {v0, p1}, LX/Ejb;->CxD(LX/Ley;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v4, "fbuploader"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-wide/16 v2, -0x1

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
.end method

.method public final CQT()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DnL;->A0A:LX/D7i;

    .line 1
    .line 2
    iget-object v1, v0, LX/D7i;->A01:LX/DuN;

    .line 3
    .line 4
    iget-object v2, v0, LX/D7i;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    instance-of v0, v1, LX/Cao;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/Cao;

    .line 11
    .line 12
    const-string v0, "media_segmentation_cancel"

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/Cao;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;Ljava/lang/String;)LX/0rl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v2, v1}, LX/DuN;->A0c(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const-string v2, "IGVideoUploadLifecycleListener"

    .line 22
    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "transcode(s) canceled: %s"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/DnL;->A08:LX/Ejb;

    .line 33
    .line 34
    invoke-interface {v0}, LX/Ejb;->CQT()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {v1, v2}, LX/DuN;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/Cap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x1c

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, LX/DuN;->A0d(LX/Cap;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
.end method

.method public final CQV(LX/Ckq;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/DnL;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/DnL;->A0A:LX/D7i;

    .line 5
    .line 6
    iget-wide v0, p0, LX/DnL;->A01:J

    .line 7
    .line 8
    long-to-int v4, v0

    .line 9
    iget v3, p0, LX/DnL;->A00:I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v5, LX/D7i;->A01:LX/DuN;

    .line 16
    .line 17
    iget-object v0, v5, LX/D7i;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2, v4, v3}, LX/DuN;->A1F(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/DnL;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2u:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/Bs6;->A1N(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-string v2, "IGVideoUploadLifecycleListener"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {p1}, LX/DOU;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "transcode(s) failed: %s, %s"

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/DnL;->A08:LX/Ejb;

    .line 52
    .line 53
    invoke-interface {v0, p1}, LX/Ejb;->CQV(LX/Ckq;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, LX/DnL;->A04:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 59
    .line 60
    const-wide v0, 0x810a1500021af0L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, LX/DnL;->A07:LX/DIe;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/DIe;->A00()V

    .line 74
    .line 75
    .line 76
    iput-boolean v4, v0, LX/DIe;->A01:Z

    .line 77
    .line 78
    iget-object v0, v0, LX/DIe;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
    .line 84
.end method

.method public final CQW(F)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DnL;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    float-to-double v0, p1

    .line 5
    invoke-virtual {v3, v2, v0, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0o(Ljava/lang/Integer;D)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CQY()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DnL;->A08:LX/Ejb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ejb;->CQX()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/DnL;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 8
    .line 9
    const-wide v0, 0x810a1500021af0L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/DnL;->A07:LX/DIe;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/DIe;->A00()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v1, LX/DIe;->A01:Z

    .line 27
    .line 28
    iget-object v0, v1, LX/DIe;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method public final CQa(LX/Lg4;LX/Lrb;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DnL;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A50:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p1, LX/Lg4;->A04:I

    .line 7
    .line 8
    const/16 v0, 0x5a

    .line 9
    .line 10
    if-eq v1, v0, :cond_4

    .line 11
    .line 12
    const/16 v0, 0x10e

    .line 13
    .line 14
    if-eq v1, v0, :cond_4

    .line 15
    .line 16
    iget v2, p1, LX/Lg4;->A05:I

    .line 17
    .line 18
    iget v1, p1, LX/Lg4;->A03:I

    .line 19
    .line 20
    :goto_0
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 21
    .line 22
    iput v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 23
    .line 24
    iput v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 25
    .line 26
    iget-wide v0, p1, LX/Lg4;->A08:J

    .line 27
    .line 28
    iput-wide v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0b:J

    .line 29
    .line 30
    :cond_0
    iget-object v3, p0, LX/DnL;->A04:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 33
    .line 34
    const-wide v0, 0x810c2c00021ff3L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget v1, p2, LX/Lrb;->A0B:I

    .line 46
    .line 47
    iget v0, p2, LX/Lrb;->A09:I

    .line 48
    .line 49
    iput v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P:I

    .line 50
    .line 51
    iput v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O:I

    .line 52
    .line 53
    :cond_1
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, LX/Dbu;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/util/Map;

    .line 64
    .line 65
    iget-boolean v3, p0, LX/DnL;->A06:Z

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "segmented"

    .line 72
    .line 73
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x7c

    .line 77
    .line 78
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/00b;->A0B(Ljava/lang/String;C)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v1, p0, LX/DnL;->A0C:LX/DuN;

    .line 87
    .line 88
    iget-object v0, p0, LX/DnL;->A0B:LX/DYW;

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, LX/DuN;->A1Y(LX/DYW;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, LX/DnL;->A0A:LX/D7i;

    .line 96
    .line 97
    iget-object v1, v0, LX/D7i;->A01:LX/DuN;

    .line 98
    .line 99
    iget-object v2, v0, LX/D7i;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 100
    .line 101
    instance-of v0, v1, LX/Cao;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    check-cast v1, LX/Cao;

    .line 106
    .line 107
    const-string v0, "media_segmentation_attempt"

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/Cao;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;Ljava/lang/String;)LX/0rl;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v2, v1}, LX/DuN;->A0c(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_1
    iget-object v0, p0, LX/DnL;->A08:LX/Ejb;

    .line 117
    .line 118
    invoke-interface {v0, p2}, LX/Ejb;->CQb(LX/Lrb;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    invoke-static {v1, v2}, LX/DuN;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/Cap;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x1b

    .line 127
    .line 128
    invoke-static {v1, v2, v0}, LX/DuN;->A0d(LX/Cap;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget v2, p1, LX/Lg4;->A03:I

    .line 133
    .line 134
    iget v1, p1, LX/Lg4;->A05:I

    .line 135
    .line 136
    goto :goto_0
    .line 137
.end method

.method public final CQd(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/LdX;Ljava/util/List;)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    check-cast v5, LX/Lrz;

    .line 6
    .line 7
    iget-object v3, p0, LX/DnL;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    iget-wide v0, v5, LX/Lrz;->A0D:J

    .line 10
    .line 11
    long-to-int v4, v0

    .line 12
    iget-wide v0, v5, LX/Lrz;->A0E:J

    .line 13
    .line 14
    long-to-int v2, v0

    .line 15
    new-instance v0, LX/DR1;

    .line 16
    .line 17
    invoke-direct {v0, v4, v2}, LX/DR1;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/DR1;

    .line 21
    .line 22
    iget v1, v5, LX/Lrz;->A09:I

    .line 23
    .line 24
    iget v0, v5, LX/Lrz;->A07:I

    .line 25
    .line 26
    iput v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P:I

    .line 27
    .line 28
    iput v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O:I

    .line 29
    .line 30
    iget-object v2, p0, LX/DnL;->A07:LX/DIe;

    .line 31
    .line 32
    iget-object v1, v2, LX/DIe;->A07:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    new-instance v0, LX/EJR;

    .line 35
    .line 36
    invoke-direct {v0, v2, p3}, LX/EJR;-><init>(LX/DIe;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, LX/DnL;->A06:Z

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1U:LX/D7h;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v1, LX/D7h;->A01:Z

    .line 50
    .line 51
    :cond_0
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2u:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, LX/0hr;->A04(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    iget-object v4, p0, LX/DnL;->A0C:LX/DuN;

    .line 58
    .line 59
    iget-object v5, p0, LX/DnL;->A0B:LX/DYW;

    .line 60
    .line 61
    const-string v6, ""

    .line 62
    .line 63
    invoke-virtual/range {v4 .. v9}, LX/DuN;->A1b(LX/DYW;Ljava/lang/String;IJ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, LX/DuN;->A0o(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 67
    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, LX/DnL;->A0A:LX/D7i;

    .line 72
    .line 73
    iget-object v1, v0, LX/D7i;->A01:LX/DuN;

    .line 74
    .line 75
    iget-object v2, v0, LX/D7i;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 76
    .line 77
    instance-of v0, v1, LX/Cao;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    check-cast v1, LX/Cao;

    .line 82
    .line 83
    const-string v0, "media_segmentation_success"

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/Cao;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;Ljava/lang/String;)LX/0rl;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v2, v1}, LX/DuN;->A0c(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    iget-object v0, p0, LX/DnL;->A05:LX/Ek7;

    .line 93
    .line 94
    invoke-interface {v0}, LX/Ek7;->CGB()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/DnL;->A08:LX/Ejb;

    .line 98
    .line 99
    invoke-interface {v0, p2, p3}, LX/Ejb;->CQe(LX/LdX;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-static {v1, v2}, LX/DuN;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/Cap;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x1d

    .line 108
    .line 109
    invoke-static {v1, v2, v0}, LX/DuN;->A0d(LX/Cap;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final CQn(Ljava/lang/Exception;Ljava/util/Map;I)V
    .locals 3

    .line 0
    const-string v2, "IGVideoUploadLifecycleListener"

    .line 1
    .line 2
    invoke-static {p1}, LX/DOU;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "transfer(s) failed: %s, %s"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/DnL;->A08:LX/Ejb;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/Ejb;->CQm(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final CQq(F)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DnL;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    float-to-double v0, p1

    .line 5
    invoke-virtual {v3, v2, v0, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0o(Ljava/lang/Integer;D)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CQs()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DnL;->A0A:LX/D7i;

    .line 1
    .line 2
    iget-object v3, v0, LX/D7i;->A01:LX/DuN;

    .line 3
    .line 4
    iget-object v2, v0, LX/D7i;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    invoke-virtual {v3, v2}, LX/DuN;->A0v(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v2}, LX/DuN;->A0w(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/DnL;->A06:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/DnL;->A0B:LX/DYW;

    .line 17
    .line 18
    iget-object v0, v0, LX/DYW;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v3, v2, v1, v0}, LX/DuN;->A1J(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, LX/DnL;->A03:J

    .line 33
    .line 34
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    iput-wide v0, p0, LX/DnL;->A02:J

    .line 37
    .line 38
    iget-object v0, p0, LX/DnL;->A08:LX/Ejb;

    .line 39
    .line 40
    invoke-interface {v0}, LX/Ejb;->CQs()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final CQu(Ljava/util/Map;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/DnL;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/DnL;->A0A:LX/D7i;

    .line 5
    .line 6
    iget-object v0, p0, LX/DnL;->A0B:LX/DYW;

    .line 7
    .line 8
    iget-object v0, v0, LX/DYW;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    iget-object v0, v1, LX/D7i;->A01:LX/DuN;

    .line 17
    .line 18
    iget-object v1, v1, LX/D7i;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 19
    .line 20
    move v5, v4

    .line 21
    invoke-virtual/range {v0 .. v5}, LX/DuN;->A1K(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, LX/DnL;->A02:J

    .line 29
    .line 30
    iget-object v0, p0, LX/DnL;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/ClipInfo;->A00()J

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/DnL;->A08:LX/Ejb;

    .line 38
    .line 39
    invoke-interface {v0, p1}, LX/Ejb;->CQu(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "IGVideoUploadLifecycleListener{PendingMeida upload_id ="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/DnL;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", mTotalBytesProduced="

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, LX/DnL;->A01:J

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", mTotalSegmentsProduced="

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v0, p0, LX/DnL;->A00:I

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", mIsSegmented="

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, LX/DnL;->A06:Z

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", mTransferStartTimeMs="

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v0, p0, LX/DnL;->A03:J

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", mTransferFinishTimeMs="

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v0, p0, LX/DnL;->A02:J

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LX/0wt;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
    .line 69
.end method
