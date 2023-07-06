.class public final LX/LK8;
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
    sget-object v1, LX/LM3;->A0B:LX/LM3;

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
    iput-object v0, p0, LX/LK8;->A00:Ljava/util/List;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00()LX/LMx;
    .locals 1

    .line 0
    sget-object v0, LX/LMx;->A0Q:LX/LMx;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A01(LX/LMw;Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;)LX/18F;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "DIALOG_STORY"

    .line 5
    .line 6
    invoke-static {p2, v0}, LX/LMV;->A01(Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;Ljava/lang/String;)LX/18F;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v3, p0, LX/DLQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v3}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x3b3

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
    move-result v2

    .line 27
    invoke-static {v3}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x487

    .line 32
    .line 33
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v4, v0, v2}, LX/Kyv;->A0O(Landroid/content/SharedPreferences;LX/18F;Ljava/lang/String;I)LX/18F;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "DIALOG_STORY"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A03()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LK8;->A00:Ljava/util/List;

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
