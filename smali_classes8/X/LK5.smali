.class public final LX/LK5;
.super LX/DLQ;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/DLQ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/LM3;->A06:LX/LM3;

    .line 4
    .line 5
    sget-object v0, LX/LM3;->A05:LX/LM3;

    .line 6
    .line 7
    filled-new-array {v1, v0}, [LX/LM3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LK5;->A00:Ljava/util/List;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00()LX/LMx;
    .locals 1

    .line 0
    sget-object v0, LX/LMx;->A0L:LX/LMx;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A01(LX/LMw;Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;)LX/18F;
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "DIALOG_AFTERSHARE_FEED"

    .line 5
    .line 6
    invoke-static {p2, v0}, LX/LMV;->A01(Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;Ljava/lang/String;)LX/18F;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v3, p0, LX/DLQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v3}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x145

    .line 18
    .line 19
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-static {v3}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v0, 0x146

    .line 34
    .line 35
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    long-to-int v0, v1

    .line 50
    invoke-virtual {v6, v5, v0}, LX/18F;->A00(II)LX/18F;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "DIALOG_AFTERSHARE_FEED"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A03()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LK5;->A00:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A07(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x810f5f00002796L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide v0, 0x810fd600012873L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
    .line 30
    .line 31
.end method

.method public final A08(LX/LcA;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return v0
    .line 5
.end method
