.class public final LX/1zr;
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
    iput-object p2, p0, LX/1zr;->A00:Ljava/util/List;

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
    sget-object v0, LX/LMx;->A03:LX/LMx;

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
    const-string v1, "BOTTOMSHEET_CCP_REELS"

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
    invoke-static {v0}, LX/3b0;->A02(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "PREFERENCE_CROSSPOST_TO_FACEBOOK_UPSELL_VIEW_COUNT"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0ws;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    const-string v0, "PREFERENCE_CROSSPOST_TO_FACEBOOK_UPSELL_LAST_SEEN_TIME_MS"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    long-to-int v0, v1

    .line 46
    invoke-virtual {v4, v3, v0}, LX/18F;->A00(II)LX/18F;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "BOTTOMSHEET_CCP_REELS"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A03()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zr;->A00:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/3Uz;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, LX/2ut;->A00(LX/3Uz;)LX/1cW;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-boolean v3, v0, LX/GVZ;->A0d:Z

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/0ws;->A16(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A07(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
