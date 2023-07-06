.class public final LX/1zs;
.super LX/DLQ;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/DLQ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1zs;->A00:Ljava/util/List;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00()LX/LMx;
    .locals 1

    .line 0
    sget-object v0, LX/LMx;->A0F:LX/LMx;

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
    const-string v1, "BOTTOMSHEET_XAR_REELS"

    .line 5
    .line 6
    sget-object v0, LX/LMV;->A0O:LX/LMV;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/LMV;

    .line 13
    .line 14
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;->A00(LX/LMV;)LX/18F;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, LX/DLQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/3b0;->A03(Lcom/instagram/service/session/UserSession;)LX/3aU;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, LX/3aU;->A07()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v3, v0, 0x1

    .line 32
    .line 33
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    iget-object v1, v1, LX/3aU;->A04:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    const-string v0, "PREFERENCE_REELS_XAR_UPSELL_LAST_SEEN_MS"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    long-to-int v0, v1

    .line 48
    invoke-virtual {v4, v3, v0}, LX/18F;->A00(II)LX/18F;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "BOTTOMSHEET_XAR_REELS"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A03()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zs;->A00:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/3Uz;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, LX/3j9;->A06(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/3Uz;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A07(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
