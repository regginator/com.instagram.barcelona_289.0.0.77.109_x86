.class public final LX/LKA;
.super LX/DLQ;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/DLQ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/LM3;->A0C:LX/LM3;

    .line 4
    .line 5
    sget-object v1, LX/LM3;->A06:LX/LM3;

    .line 6
    .line 7
    sget-object v0, LX/LM3;->A05:LX/LM3;

    .line 8
    .line 9
    filled-new-array {v2, v1, v0}, [LX/LM3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LKA;->A00:Ljava/util/List;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A00()LX/LMx;
    .locals 1

    .line 0
    sget-object v0, LX/LMx;->A08:LX/LMx;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A01(LX/LMw;Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;)LX/18F;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "BOTTOMSHEET_MIGRATION_FEED_WAVE2"

    .line 5
    .line 6
    invoke-static {p2, v0}, LX/LMV;->A01(Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;Ljava/lang/String;)LX/18F;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/DLQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x3f1

    .line 17
    .line 18
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x3f2

    .line 28
    .line 29
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v3, v0, v1}, LX/Kyv;->A0O(Landroid/content/SharedPreferences;LX/18F;Ljava/lang/String;I)LX/18F;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "BOTTOMSHEET_MIGRATION_FEED_WAVE2"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A03()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LKA;->A00:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A07(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A08(LX/LcA;)Z
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p1, LX/LcA;->A04:LX/4pM;

    .line 5
    .line 6
    if-nez v6, :cond_0

    .line 7
    .line 8
    sget-object v6, LX/MHI;->A00:LX/MHI;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, LX/DLQ;->A05()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, LX/1zo;->A0A:LX/3be;

    .line 15
    .line 16
    iget-object v3, p1, LX/LcA;->A00:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v5, p1, LX/LcA;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v0, LX/LMx;->A08:LX/LMx;

    .line 21
    .line 22
    invoke-static {v0}, LX/LsV;->A03(LX/LMx;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    iget-object v4, p1, LX/LcA;->A02:LX/LMw;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual/range {v2 .. v8}, LX/3be;->A03(Landroid/app/Activity;LX/LMw;Lcom/instagram/service/session/UserSession;LX/4pM;ZZ)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    invoke-virtual/range {v2 .. v7}, LX/3be;->A04(Landroid/app/Activity;LX/LMw;Lcom/instagram/service/session/UserSession;LX/4pM;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
    .line 40
.end method
