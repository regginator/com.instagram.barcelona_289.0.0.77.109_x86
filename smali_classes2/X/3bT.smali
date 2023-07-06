.class public final LX/3bT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/3aU;

.field public final A02:Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/4sH;


# direct methods
.method public constructor <init>(LX/4sH;Lcom/instagram/service/session/UserSession;LX/3aU;Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/3bT;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p4, p0, LX/3bT;->A02:Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;

    .line 9
    .line 10
    iput-object p3, p0, LX/3bT;->A01:LX/3aU;

    .line 11
    .line 12
    iput-object p1, p0, LX/3bT;->A04:LX/4sH;

    .line 13
    .line 14
    iput-object p5, p0, LX/3bT;->A03:Ljava/util/Map;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static final A00(LX/3bT;LX/LMV;)LX/18F;
    .locals 6

    .line 0
    sget-object v5, LX/LMV;->A0P:LX/LMV;

    .line 1
    .line 2
    if-ne p1, v5, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/3bT;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x8108d7000e1632L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, LX/3bT;->A01:LX/3aU;

    .line 20
    .line 21
    iget-object v1, v2, LX/3aU;->A04:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const-string v0, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_COMMENT_DISCLOSURE_VERSION"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int v3, v0

    .line 30
    invoke-virtual {v2}, LX/3aU;->A02()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v0, 0x0

    .line 35
    new-instance v1, LX/18F;

    .line 36
    .line 37
    invoke-direct {v1, v3, v2, v0, v0}, LX/18F;-><init>(IIIZ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v1

    .line 41
    :cond_2
    iget-object v0, p0, LX/3bT;->A02:Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;->A02:LX/3JD;

    .line 48
    .line 49
    iget-object v1, v0, LX/3JD;->A00:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/0wt;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/3RK;->parseFromJson(LX/KJP;)LX/18F;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    :cond_3
    if-eq p1, v5, :cond_0

    .line 72
    .line 73
    iget-object v3, p0, LX/3bT;->A00:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 76
    .line 77
    const-wide v0, 0x8208d7000b0eb8L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    new-instance v1, LX/18F;

    .line 87
    .line 88
    invoke-direct {v1, v0, v4, v4, v4}, LX/18F;-><init>(IIIZ)V

    .line 89
    .line 90
    .line 91
    return-object v1
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static final A01(LX/3bT;LX/LMV;LX/18F;)LX/18F;
    .locals 7

    .line 0
    iget v6, p2, LX/18F;->A01:I

    .line 1
    .line 2
    iget-object v5, p0, LX/3bT;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 6
    .line 7
    const-wide v1, 0x8208d7000b0eb8L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v3, v5, v1, v2}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v6, v0, :cond_0

    .line 17
    .line 18
    invoke-static {v3, v5, v1, v2}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance p2, LX/18F;

    .line 23
    .line 24
    invoke-direct {p2, v0, v4, v4, v4}, LX/18F;-><init>(IIIZ)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/3bT;->A02:Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;->A03(LX/LMV;LX/18F;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p2
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final A02(LX/3bT;I)Z
    .locals 5

    .line 0
    iget-object p0, p0, LX/3bT;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v2, 0x8208d700070eb7L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v4, p0, v2, v3}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v4, p0, v2, v3}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lt p1, v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    return v1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onUserSessionStart()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3bT;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810e8e000025f2L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/3bT;->A04:LX/4sH;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const v0, 0x4507634c

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {v1, v0, v2}, LX/4sH;->A00(LX/4sH;II)LX/4pd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    invoke-static {p0, v3, v0}, LX/0ww;->A0r(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I2_6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v3, v0, v1, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method
