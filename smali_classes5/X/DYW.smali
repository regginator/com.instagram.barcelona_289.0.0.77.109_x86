.class public final LX/DYW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/Ci1;

.field public A05:LX/Ci1;

.field public A06:LX/DSD;

.field public A07:LX/DlK;

.field public A08:Ljava/lang/Integer;

.field public final A09:Landroid/content/Context;

.field public final A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A0B:LX/D7i;

.field public final A0C:LX/DuN;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:LX/GZ9;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/List;

.field public final A0I:LX/0hD;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;LX/DuN;Lcom/instagram/service/session/UserSession;LX/GZ9;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p6, p5}, LX/0wq;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/DYW;->A09:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p4, p0, LX/DYW;->A0D:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p2, p0, LX/DYW;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 17
    .line 18
    iput-object p3, p0, LX/DYW;->A0C:LX/DuN;

    .line 19
    .line 20
    iput-object p6, p0, LX/DYW;->A0F:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, LX/DYW;->A0E:LX/GZ9;

    .line 23
    .line 24
    sget-object v0, LX/0hE;->A00:LX/0hD;

    .line 25
    .line 26
    iput-object v0, p0, LX/DYW;->A0I:LX/0hD;

    .line 27
    .line 28
    new-instance v0, LX/D7i;

    .line 29
    .line 30
    invoke-direct {v0, p2, p3}, LX/D7i;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/DuN;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/DYW;->A0B:LX/D7i;

    .line 34
    .line 35
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, LX/DYW;->A0H:Ljava/util/List;

    .line 40
    .line 41
    new-instance v0, LX/DlK;

    .line 42
    .line 43
    invoke-direct {v0}, LX/DlK;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/DYW;->A07:LX/DlK;

    .line 47
    .line 48
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v0, p0, LX/DYW;->A08:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/DYW;->A0G:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A11()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0W()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A17()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3z:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/DYW;->A06:LX/DSD;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/DYW;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v3, v2, LX/DSD;->A03:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, LX/CzM;->A00:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v2, Ljava/util/AbstractMap;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
.end method

.method public static final A01(LX/DYW;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/DYW;->A06:LX/DSD;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/DYW;->A0C:LX/DuN;

    .line 5
    .line 6
    iget v0, v2, LX/DSD;->A00:I

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LX/DuN;->A1X(LX/DYW;I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v2, LX/DSD;->A03:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "UploadAttempt"

    .line 18
    .line 19
    const-string v0, "%s"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->PENDING_MEDIA:Lcom/instagram/debug/log/tags/DLogTag;

    .line 25
    .line 26
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "failure=%s"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lcom/instagram/debug/log/DLog;->e(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0}, LX/DYW;->A00()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method


# virtual methods
.method public final A02(LX/GIm;Ljava/io/IOException;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/DSD;->A06:LX/DXa;

    .line 4
    .line 5
    iget-object v0, p0, LX/DYW;->A0E:LX/GZ9;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0, p2, p3}, LX/DXa;->A02(LX/GIm;LX/GZ9;Ljava/io/IOException;Ljava/lang/String;)LX/DSD;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/DYW;->A06:LX/DSD;

    .line 12
    .line 13
    invoke-static {p0}, LX/DYW;->A01(LX/DYW;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A03(LX/DSK;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, v0}, LX/DXa;->A01(LX/DSK;Ljava/lang/String;Ljava/lang/Throwable;)LX/DSD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/DYW;->A06:LX/DSD;

    .line 9
    .line 10
    invoke-static {p0}, LX/DYW;->A01(LX/DYW;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A04(LX/DSK;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, LX/DXa;->A01(LX/DSK;Ljava/lang/String;Ljava/lang/Throwable;)LX/DSD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DYW;->A06:LX/DSD;

    .line 8
    .line 9
    iget-object v0, p0, LX/DYW;->A0C:LX/DuN;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p2}, LX/DuN;->A1a(LX/DYW;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LX/DYW;->A00()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A05(Z)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, p0, LX/DYW;->A01:I

    .line 4
    .line 5
    iput v0, p0, LX/DYW;->A02:I

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/DYW;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 10
    .line 11
    iput-object v0, p0, LX/DYW;->A04:LX/Ci1;

    .line 12
    .line 13
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 14
    .line 15
    iput-object v0, p0, LX/DYW;->A05:LX/Ci1;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LX/DYW;->A03:J

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/DYW;->A06:LX/DSD;

    .line 25
    .line 26
    new-instance v0, LX/DlK;

    .line 27
    .line 28
    invoke-direct {v0}, LX/DlK;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/DYW;->A07:LX/DlK;

    .line 32
    .line 33
    iget-object v0, p0, LX/DYW;->A0E:LX/GZ9;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/GZ9;->A02()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
