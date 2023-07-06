.class public final LX/FKT;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/GXf;

.field public final synthetic A01:LX/GGM;


# direct methods
.method public constructor <init>(LX/GXf;LX/GGM;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/FKT;->A00:LX/GXf;

    .line 1
    .line 2
    iput-object p2, p0, LX/FKT;->A01:LX/GGM;

    .line 3
    .line 4
    const/16 v0, 0x18e

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    invoke-static {}, LX/Guq;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/GmD;->A00()LX/GmD;

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/GmD;->A00()LX/GmD;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/GmD;->A0C()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, LX/FKT;->A00:LX/GXf;

    .line 20
    .line 21
    iget-object v0, p0, LX/FKT;->A01:LX/GGM;

    .line 22
    .line 23
    iget-object v5, v2, LX/GXf;->A01:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    const/16 v8, 0x32

    .line 26
    .line 27
    invoke-static {v5}, LX/GZg;->A03(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v5}, LX/GZg;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    sget-object v4, LX/0jE;->A00:Landroid/content/Context;

    .line 36
    .line 37
    const-wide/16 v9, 0x0

    .line 38
    .line 39
    const-wide v11, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 45
    .line 46
    invoke-direct/range {v3 .. v12}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;IIJJ)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/H7S;

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, LX/H7S;-><init>(LX/GXf;LX/GGM;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v3, v1, v0}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->CvR(LX/EhT;Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, LX/FKT;->A00:LX/GXf;

    .line 60
    .line 61
    iget-object v3, v0, LX/GXf;->A01:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 64
    .line 65
    const-wide v0, 0x8107dc00171345L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/FKT;->A01:LX/GGM;

    .line 77
    .line 78
    const-string v0, "feed_timeline_background_prefetch"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/GGM;->A00(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
.end method
