.class public final LX/Am5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Am5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Am5;

    invoke-direct {v0}, LX/Am5;-><init>()V

    sput-object v0, LX/Am5;->A00:LX/Am5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/model/reels/Reel;)LX/9jl;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0g:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string p0, "Trying to get the shopping netego server enum type of a non-shopping netego unit"

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x7

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/9jl;->A04:LX/9jl;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {p0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1
    sget-object v0, LX/9jl;->A03:LX/9jl;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    sget-object v0, LX/9jl;->A02:LX/9jl;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    invoke-static {p0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
    .line 39
.end method

.method public static final A01(LX/Bnj;Lcom/instagram/service/session/UserSession;)LX/B7B;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/8fG;->A0K(Ljava/util/List;I)LX/B7B;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    instance-of v0, p0, LX/B7B;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p0, LX/B7B;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
    .line 38
    .line 39
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/Map;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-static {v4}, LX/8fD;->A0S(Ljava/util/Iterator;)LX/BAZ;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, v3, LX/BAZ;->A0k:LX/9gG;

    .line 22
    .line 23
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x1d

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    const-string v2, "poll"

    .line 35
    .line 36
    :goto_1
    iget-object v0, v3, LX/BAZ;->A0k:LX/9gG;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    iget-object v0, v3, LX/BAZ;->A0n:LX/5Ls;

    .line 47
    .line 48
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, LX/5Ls;->A08:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    :cond_1
    :goto_2
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v2, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    return-object v5

    .line 82
    :cond_5
    return-object v6
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static final A03(Landroid/content/Context;LX/BfS;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v0, v0

    .line 5
    invoke-static {p0, v0}, LX/0hI;->A01(Landroid/content/Context;F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {p0, v0}, LX/0hI;->A01(Landroid/content/Context;F)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {p0}, LX/0hI;->A0D(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    .line 23
    .line 24
    invoke-static {p0}, LX/0hI;->A05(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v3, v0

    .line 29
    div-float/2addr v3, v5

    .line 30
    invoke-static {p0}, LX/0hI;->A04(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v4, v0

    .line 35
    div-float/2addr v4, v5

    .line 36
    move-object v0, p1

    .line 37
    invoke-interface/range {v0 .. v5}, LX/BfS;->Cpz(FFFFF)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A04(LX/09x;LX/09y;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-virtual {p3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ig_user_id"

    .line 9
    .line 10
    invoke-interface {p0, v1, v0}, LX/09x;->A7d(LX/09v;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, LX/Am5;->A00(Lcom/instagram/model/reels/Reel;)LX/9jl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "hscroll_type"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/instagram/model/reels/Reel;->A04()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "item_count"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/instagram/model/reels/Reel;->A0E()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "netego_id"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/instagram/model/reels/Reel;->A0G()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "tracking_token"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A05(LX/09x;LX/09y;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ig_user_id"

    .line 9
    .line 10
    invoke-interface {p0, v1, v0}, LX/09x;->A7d(LX/09v;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, LX/Am5;->A00(Lcom/instagram/model/reels/Reel;)LX/9jl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "hscroll_type"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/instagram/model/reels/Reel;->A0E()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "netego_id"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/instagram/model/reels/Reel;->A0G()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "tracking_token"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "submodule"

    .line 41
    .line 42
    invoke-virtual {p1, v0, p4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A06(LX/8uF;LX/B6v;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p1, LX/B6v;->A1N:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p0, LX/8uF;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, LX/B6v;->A2j:Ljava/lang/Long;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/8uF;->A07:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v0, p1, LX/B6v;->A45:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/8uF;->A06:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iput-object v0, p1, LX/B6v;->A4W:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p1, LX/B6v;->A4Y:Ljava/lang/String;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, LX/8uF;->A09:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iput-object v0, p1, LX/B6v;->A4E:Ljava/lang/String;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, LX/8uF;->A01:Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iput-object v0, p1, LX/B6v;->A1X:Ljava/lang/Boolean;

    .line 43
    .line 44
    :cond_4
    iget-object v0, p0, LX/8uF;->A04:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iput-object v0, p1, LX/B6v;->A4X:Ljava/lang/String;

    .line 49
    .line 50
    :cond_5
    return-void
    .line 51
.end method

.method public static final A07(LX/0l7;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/8fF;->A1T(Lcom/instagram/model/reels/Reel;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "instagram_shopping_netego_tap"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x868

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v2, LX/09y;->A00:LX/09x;

    .line 27
    .line 28
    invoke-interface {v1}, LX/09x;->isSampled()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v2, p0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, p1, p2, p3}, LX/Am5;->A05(LX/09x;LX/09y;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p1}, LX/8fD;->A1M(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/model/reels/Reel;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static final A08(LX/0l7;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/8fF;->A1T(Lcom/instagram/model/reels/Reel;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "instagram_shopping_netego_tap"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x868

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v2, LX/09y;->A00:LX/09x;

    .line 28
    .line 29
    invoke-interface {v1}, LX/09x;->isSampled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v2, p0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, p1, p2, p3}, LX/Am5;->A05(LX/09x;LX/09y;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p4}, Lcom/instagram/model/reels/Reel;->A0L(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v0}, LX/8fB;->A1H(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p4}, Lcom/instagram/model/reels/Reel;->A0O(I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    div-int p0, p4, v3

    .line 56
    .line 57
    rem-int v3, p4, v3

    .line 58
    .line 59
    const-string v0, "("

    .line 60
    .line 61
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x2c

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0}, LX/8fH;->A12(LX/09y;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p4}, Lcom/instagram/model/reels/Reel;->A0K(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "card_title"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0H()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "ui_variant"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, p1}, LX/8fD;->A1M(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/model/reels/Reel;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p4}, Lcom/instagram/model/reels/Reel;->A0J(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "card_modifier_label"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public static final A09(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/16 v0, 0x6e

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, p1, p2, v0}, LX/0wv;->A0T(LX/0l7;LX/0if;Ljava/lang/Object;I)LX/0nT;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x83

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x747

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "type"

    .line 34
    .line 35
    invoke-virtual {v2, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "ig_userid"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "netego_id"

    .line 58
    .line 59
    invoke-virtual {v2, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, p4}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public static final A0A(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x3f

    .line 8
    .line 9
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x740

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "type"

    .line 30
    .line 31
    invoke-virtual {v2, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p4}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "ig_userid"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "netego_id"

    .line 54
    .line 55
    invoke-virtual {v2, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p5}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
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
.end method

.method public static final A0B(LX/Aeu;LX/4u2;LX/Alp;Lcom/instagram/service/session/UserSession;LX/Aet;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v10, p2

    .line 2
    move-object v11, p1

    .line 3
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    move-object/from16 v1, p5

    .line 14
    .line 15
    move-object/from16 v7, p9

    .line 16
    .line 17
    invoke-static {v1, v0, v7}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/Aeu;->A00()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    iget-object v5, p2, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 25
    .line 26
    move-object/from16 v0, p8

    .line 27
    .line 28
    invoke-static {v5, p1, v0}, LX/Akn;->A00(LX/Bnj;LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v9, p3

    .line 33
    invoke-virtual {v5, p3}, Lcom/instagram/model/reels/Reel;->A0s(Lcom/instagram/service/session/UserSession;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5, p3}, Lcom/instagram/model/reels/Reel;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v6}, LX/8fG;->A0K(Ljava/util/List;I)LX/B7B;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/B7B;->BW9()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v5, p3}, Lcom/instagram/model/reels/Reel;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v6}, LX/8fG;->A0K(Ljava/util/List;I)LX/B7B;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/B7B;->A0M:LX/B7P;

    .line 62
    .line 63
    invoke-virtual {v4, v0, p3}, LX/B6v;->A0R(LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget v0, v8, LX/Aet;->A08:I

    .line 67
    .line 68
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v4, LX/B6v;->A2t:Ljava/lang/Long;

    .line 73
    .line 74
    iget v0, v8, LX/Aet;->A01:I

    .line 75
    .line 76
    invoke-virtual {v4, v0}, LX/B6v;->A0I(I)V

    .line 77
    .line 78
    .line 79
    iget v0, v8, LX/Aet;->A09:I

    .line 80
    .line 81
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v4, LX/B6v;->A2u:Ljava/lang/Long;

    .line 86
    .line 87
    iget v0, v8, LX/Aet;->A05:I

    .line 88
    .line 89
    invoke-virtual {v4, v0}, LX/B6v;->A0K(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v5, Lcom/instagram/model/reels/Reel;->A0c:LX/Afy;

    .line 93
    .line 94
    if-eqz v0, :cond_d

    .line 95
    .line 96
    invoke-virtual {v4, v0}, LX/B6v;->A0W(LX/Afy;)V

    .line 97
    .line 98
    .line 99
    iget v0, v5, Lcom/instagram/model/reels/Reel;->A01:I

    .line 100
    .line 101
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v4, LX/B6v;->A2q:Ljava/lang/Long;

    .line 106
    .line 107
    invoke-static/range {p11 .. p11}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v4, LX/B6v;->A2y:Ljava/lang/Long;

    .line 112
    .line 113
    iget v0, v8, LX/Aet;->A02:I

    .line 114
    .line 115
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v4, LX/B6v;->A2z:Ljava/lang/Long;

    .line 120
    .line 121
    invoke-static/range {p12 .. p12}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v4, LX/B6v;->A2K:Ljava/lang/Long;

    .line 126
    .line 127
    iput-object v1, v4, LX/B6v;->A24:Ljava/lang/Integer;

    .line 128
    .line 129
    iget-boolean v0, v8, LX/Aet;->A0F:Z

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v4, LX/B6v;->A1T:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {v4}, LX/B6v;->A0A(LX/B6v;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide p1

    .line 144
    iget-wide v2, v10, LX/Alp;->A0H:J

    .line 145
    .line 146
    const-wide/16 p3, 0x0

    .line 147
    .line 148
    cmp-long v0, v2, p3

    .line 149
    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    sub-long/2addr p1, v2

    .line 153
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v4, LX/B6v;->A34:Ljava/lang/Long;

    .line 158
    .line 159
    if-nez p5, :cond_a

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    :goto_0
    iput-object v0, v4, LX/B6v;->A1z:Ljava/lang/Double;

    .line 163
    .line 164
    iput-object v7, v4, LX/B6v;->A3C:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, v10, LX/Alp;->A0L:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v0, v4, LX/B6v;->A5C:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, v10, LX/Alp;->A0M:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v0, v4, LX/B6v;->A5D:Ljava/lang/String;

    .line 173
    .line 174
    cmp-long v0, v2, p3

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    iget-object v0, p0, LX/Aeu;->A0C:Ljava/lang/Long;

    .line 179
    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide p1

    .line 186
    cmp-long v1, p1, v2

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    if-lez v1, :cond_2

    .line 190
    .line 191
    :cond_1
    const/4 v0, 0x0

    .line 192
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v4, LX/B6v;->A1l:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v4, LX/B6v;->A1a:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-static {v4, v9}, LX/AlX;->A03(LX/B6v;Lcom/instagram/service/session/UserSession;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LX/Aeu;->A0C:Ljava/lang/Long;

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    invoke-static {v0, v1}, LX/0ww;->A02(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v4, LX/B6v;->A35:Ljava/lang/Long;

    .line 224
    .line 225
    :cond_3
    iget-object v0, v5, Lcom/instagram/model/reels/Reel;->A0W:LX/8y1;

    .line 226
    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    iget-object v1, v0, LX/8y1;->A02:Ljava/lang/String;

    .line 230
    .line 231
    iget v0, v0, LX/8y1;->A00:I

    .line 232
    .line 233
    iput-object v1, v4, LX/B6v;->A3F:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v4, LX/B6v;->A2Z:Ljava/lang/Long;

    .line 240
    .line 241
    :cond_4
    iget-object v0, v5, Lcom/instagram/model/reels/Reel;->A09:LX/8uF;

    .line 242
    .line 243
    invoke-static {v0, v4}, LX/Am5;->A06(LX/8uF;LX/B6v;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 247
    .line 248
    iget-object v1, v8, LX/Aet;->A0B:Ljava/lang/Integer;

    .line 249
    .line 250
    if-ne v0, v1, :cond_8

    .line 251
    .line 252
    iget-object v0, v8, LX/Aet;->A0G:Ljava/util/List;

    .line 253
    .line 254
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v4, LX/B6v;->A69:Ljava/util/List;

    .line 259
    .line 260
    iget v0, v8, LX/Aet;->A03:I

    .line 261
    .line 262
    iput v0, v4, LX/B6v;->A0H:I

    .line 263
    .line 264
    if-eqz p7, :cond_5

    .line 265
    .line 266
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iput v0, v4, LX/B6v;->A0T:I

    .line 271
    .line 272
    :cond_5
    if-eqz p6, :cond_6

    .line 273
    .line 274
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput v0, v4, LX/B6v;->A0R:I

    .line 279
    .line 280
    :cond_6
    if-eqz p10, :cond_7

    .line 281
    .line 282
    invoke-static/range {p10 .. p10}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v4, LX/B6v;->A5r:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iput v0, v4, LX/B6v;->A0S:I

    .line 293
    .line 294
    :cond_7
    :goto_1
    invoke-static {v4, v11, v9}, LX/Am9;->A0D(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_8
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 299
    .line 300
    if-ne v0, v1, :cond_7

    .line 301
    .line 302
    iget-object v1, v8, LX/Aet;->A0G:Ljava/util/List;

    .line 303
    .line 304
    invoke-static {v1}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_9

    .line 313
    .line 314
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, v6}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v4, LX/B6v;->A5k:Ljava/lang/String;

    .line 323
    .line 324
    :cond_9
    iget v0, v8, LX/Aet;->A03:I

    .line 325
    .line 326
    iput v0, v4, LX/B6v;->A09:I

    .line 327
    .line 328
    iget-wide v0, v8, LX/Aet;->A00:D

    .line 329
    .line 330
    iput-wide v0, v4, LX/B6v;->A03:D

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_a
    invoke-static/range {p5 .. p5}, LX/8fF;->A06(Ljava/lang/Number;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    long-to-double p1, v0

    .line 338
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_b
    const-string v0, "Creation time has not been configured correctly for this ReelViewModel"

    .line 345
    .line 346
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    throw v0

    .line 351
    :cond_c
    const-string v0, "Creation time has not been configured correctly for this ReelViewModel"

    .line 352
    .line 353
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :cond_d
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    throw v0
.end method

.method public static final A0C(LX/B6v;Lcom/instagram/model/reels/Reel;)V
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/instagram/model/reels/Reel;->A0g:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v1, :cond_a

    .line 3
    .line 4
    invoke-static {v1}, LX/9vr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/B6v;->A4d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0E()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/B6v;->A4a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string v0, "Unsupported netego type"

    .line 24
    .line 25
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :pswitch_0
    iget-object v0, p1, Lcom/instagram/model/reels/Reel;->A0R:LX/B74;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, LX/B74;->A01:LX/8xr;

    .line 35
    .line 36
    iget-object v0, v0, LX/8xr;->A07:Ljava/lang/String;

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    const-string v0, "Bloks netego should have a Bloks object"

    .line 41
    .line 42
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :pswitch_1
    iget-object v0, p1, Lcom/instagram/model/reels/Reel;->A0J:LX/B76;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, LX/B76;->A03:LX/8um;

    .line 52
    .line 53
    iget-object v0, v0, LX/8um;->A08:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v0, "Trending prompts netego should have a PromptsInStory object"

    .line 57
    .line 58
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :pswitch_2
    iget-object v0, p1, Lcom/instagram/model/reels/Reel;->A0G:LX/B6w;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v0, LX/B6w;->A00:LX/8xk;

    .line 68
    .line 69
    iget-object v0, v0, LX/8xk;->A0C:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string v0, "ACR in Story netego should have a AcrInStory object"

    .line 73
    .line 74
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :pswitch_3
    iget-object v1, p1, Lcom/instagram/model/reels/Reel;->A0T:LX/8x1;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object v0, v1, LX/8x1;->A0E:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, p0, LX/B6v;->A4c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v1, LX/8x1;->A07:Ljava/lang/Integer;

    .line 88
    .line 89
    iput-object v0, p0, LX/B6v;->A29:Ljava/lang/Integer;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    const-string v0, "Suggested clips netego should have a SuggestedClips object"

    .line 93
    .line 94
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :pswitch_4
    iget-object v0, p1, Lcom/instagram/model/reels/Reel;->A0S:LX/B6z;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, v0, LX/B6z;->A00:LX/8xx;

    .line 104
    .line 105
    iget-object v0, v0, LX/8xx;->A06:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const-string v0, "SU netego should have a SimpleSuggestedUsers object"

    .line 109
    .line 110
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :pswitch_5
    iget-object v1, p1, Lcom/instagram/model/reels/Reel;->A0Q:LX/B6y;

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    iget-object v0, p1, Lcom/instagram/model/reels/Reel;->A0C:LX/B7P;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 124
    .line 125
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v0, p0, LX/B6v;->A4N:Ljava/lang/String;

    .line 128
    .line 129
    :cond_5
    iget-object v0, v1, LX/B6y;->A00:LX/8xq;

    .line 130
    .line 131
    iget-object v0, v0, LX/8xq;->A05:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    const-string v0, "Ad4ad netego should have an Ad4ad object"

    .line 135
    .line 136
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :pswitch_6
    iget-object v0, p1, Lcom/instagram/model/reels/Reel;->A0a:LX/B7A;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, LX/B7A;->BIM()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    const-string v0, "Reel should have a SimpleAction"

    .line 151
    .line 152
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :pswitch_7
    const-string v0, "Shops For You netego should have a SuggestedShops object"

    .line 158
    .line 159
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :pswitch_8
    iget-object v0, p1, Lcom/instagram/model/reels/Reel;->A0U:LX/B70;

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    iget-object v0, v0, LX/B70;->A00:LX/8xy;

    .line 169
    .line 170
    iget-object v0, v0, LX/8xy;->A0B:Ljava/lang/String;

    .line 171
    .line 172
    :goto_0
    if-nez v0, :cond_8

    .line 173
    .line 174
    const-string v0, ""

    .line 175
    .line 176
    :cond_8
    :goto_1
    iput-object v0, p0, LX/B6v;->A4c:Ljava/lang/String;

    .line 177
    .line 178
    return-void

    .line 179
    :cond_9
    const-string v0, "Products For You netego should have a SuggestedProducts object"

    .line 180
    .line 181
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :cond_a
    const-string v0, "Netego item should have a netego type"

    .line 187
    .line 188
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    nop

    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public static final A0D(LX/B6v;LX/B7B;LX/Alp;LX/AMh;LX/Afv;IZ)V
    .locals 8

    .line 0
    iget-object v5, p3, LX/AMh;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    invoke-virtual {p2}, LX/Alp;->A0D()Lcom/instagram/model/reels/Reel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/AfK;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v4, p4

    .line 11
    move v6, p5

    .line 12
    move v7, p6

    .line 13
    invoke-direct/range {v0 .. v7}, LX/AfK;-><init>(Lcom/instagram/model/reels/Reel;LX/B7B;LX/Alp;LX/Afv;Lcom/instagram/service/session/UserSession;IZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LX/Am5;->A0F(LX/B6v;LX/AfK;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p3, LX/AMh;->A08:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/B6v;->A58:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p3, LX/AMh;->A06:LX/BqK;

    .line 24
    .line 25
    invoke-interface {v0}, LX/BqK;->BAt()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/B6v;->A5l:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p3, LX/AMh;->A07:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LX/B6v;->A5T:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0}, LX/B6v;->A0A(LX/B6v;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p3, LX/AMh;->A00:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, LX/B6v;->A5L:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p1, LX/B7B;->A0M:LX/B7P;

    .line 43
    .line 44
    iget-object v0, p3, LX/AMh;->A02:LX/9gQ;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v2, v0, v5, v1}, LX/Am4;->A09(LX/B7P;LX/9gQ;Lcom/instagram/service/session/UserSession;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/B6v;->A1Z:Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object v0, p4, LX/Afv;->A0k:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/B6v;->A5w:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, LX/B7P;->A1w()LX/8u5;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, v0, LX/8u5;->A00:Ljava/util/List;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/8u4;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v0, v0, LX/8u4;->A00:Ljava/lang/String;

    .line 90
    .line 91
    :goto_0
    iput-object v0, p0, LX/B6v;->A41:Ljava/lang/String;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    const/4 v0, 0x0

    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static final A0E(LX/B6v;LX/B7B;LX/AIM;LX/AMh;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p2, LX/AIM;->A00:LX/Alp;

    .line 6
    .line 7
    iget-object v4, p2, LX/AIM;->A02:LX/Afv;

    .line 8
    .line 9
    iget-object v0, p2, LX/AIM;->A01:LX/4Aa;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/4Aa;->A00(LX/B7B;)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-boolean v6, p2, LX/AIM;->A03:Z

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v3, p3

    .line 19
    invoke-static/range {v0 .. v6}, LX/Am5;->A0D(LX/B6v;LX/B7B;LX/Alp;LX/AMh;LX/Afv;IZ)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A0F(LX/B6v;LX/AfK;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p1, LX/AfK;->A01:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    invoke-static {v4}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/B6v;->A53:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p1, LX/AfK;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/B6v;->A31:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p1}, LX/AfK;->A02()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/B6v;->A2w:Ljava/lang/Long;

    .line 29
    .line 30
    iget-object v7, p1, LX/AfK;->A03:LX/Alp;

    .line 31
    .line 32
    invoke-static {v7}, LX/Alp;->A00(LX/Alp;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/B6v;->A2x:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {p1}, LX/AfK;->A01()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/B6v;->A2v:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->A0I()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/B6v;->A59:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p1, LX/AfK;->A04:LX/Afv;

    .line 59
    .line 60
    iget v0, v2, LX/Afv;->A0B:I

    .line 61
    .line 62
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/B6v;->A2z:Ljava/lang/Long;

    .line 67
    .line 68
    iget-object v6, p1, LX/AfK;->A02:LX/B7B;

    .line 69
    .line 70
    invoke-virtual {v6}, LX/B7B;->A0Y()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/Am5;->A02(Ljava/util/List;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    iput-object v0, p0, LX/B6v;->A6M:Ljava/util/Map;

    .line 85
    .line 86
    iget-object v0, p1, LX/AfK;->A05:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Lcom/instagram/model/reels/Reel;->A0u(Lcom/instagram/service/session/UserSession;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget v0, v4, Lcom/instagram/model/reels/Reel;->A00:I

    .line 95
    .line 96
    :goto_1
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/B6v;->A2O:Ljava/lang/Long;

    .line 101
    .line 102
    iget-boolean v0, p1, LX/AfK;->A07:Z

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/B6v;->A1d:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v6, v7}, LX/AmB;->A0F(LX/B7B;LX/Alp;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/B6v;->A1I:Ljava/lang/Boolean;

    .line 119
    .line 120
    sget-object v5, LX/9gG;->A0r:LX/9gG;

    .line 121
    .line 122
    invoke-virtual {v6, v5}, LX/B7B;->A1H(LX/9gG;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/B6v;->A0x:Ljava/lang/Boolean;

    .line 131
    .line 132
    iget-object v0, v4, Lcom/instagram/model/reels/Reel;->A0h:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/B6v;->A2V:Ljava/lang/Long;

    .line 141
    .line 142
    :cond_0
    iget-object v0, v4, Lcom/instagram/model/reels/Reel;->A0E:Lcom/instagram/model/effect/AttributedAREffect;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object v0, v0, Lcom/instagram/model/effect/AttributedAREffect;->A07:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_1
    const/4 v0, -0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    const/4 v0, 0x0

    .line 154
    goto :goto_0

    .line 155
    :goto_2
    :try_start_0
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/B6v;->A2W:Ljava/lang/Long;

    .line 160
    .line 161
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :catch_0
    const-string v1, "ReelLoggerUtil"

    .line 163
    .line 164
    const-string v0, "Unable to convert invalid effect id into Long"

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_3
    iget-object v3, v7, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 170
    .line 171
    iget-object v1, v3, Lcom/instagram/model/reels/Reel;->A0y:Ljava/util/List;

    .line 172
    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    invoke-virtual {p1}, LX/AfK;->A01()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    iput-object v1, p0, LX/B6v;->A5x:Ljava/util/List;

    .line 186
    .line 187
    :cond_4
    invoke-static {v1}, LX/AmB;->A02(Ljava/util/List;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, LX/B6v;->A2w:Ljava/lang/Long;

    .line 196
    .line 197
    invoke-static {v1, v8}, LX/AmB;->A03(Ljava/util/List;I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, LX/B6v;->A2v:Ljava/lang/Long;

    .line 206
    .line 207
    invoke-static {v8}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, LX/B6v;->A30:Ljava/lang/Long;

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    if-ne v8, v0, :cond_5

    .line 215
    .line 216
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v0, Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;->A05:Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;

    .line 221
    .line 222
    if-ne v1, v0, :cond_5

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A06()LX/0kp;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, LX/B6v;->A0j:LX/0kp;

    .line 229
    .line 230
    :cond_5
    iget v1, v2, LX/Afv;->A06:F

    .line 231
    .line 232
    iget v0, v2, LX/Afv;->A07:F

    .line 233
    .line 234
    mul-float/2addr v1, v0

    .line 235
    float-to-double v2, v1

    .line 236
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    div-double/2addr v2, v0

    .line 242
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, LX/B6v;->A1v:Ljava/lang/Double;

    .line 247
    .line 248
    invoke-virtual {v6}, LX/B7B;->BYz()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iget v0, v7, LX/Alp;->A0G:I

    .line 253
    .line 254
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v1, :cond_7

    .line 259
    .line 260
    iput-object v0, p0, LX/B6v;->A2I:Ljava/lang/Long;

    .line 261
    .line 262
    :goto_4
    invoke-virtual {v6, v5}, LX/B7B;->B6a(LX/9gG;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/BAZ;

    .line 273
    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    iget-object v0, v0, LX/BAZ;->A1B:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    iput-object v0, p0, LX/B6v;->A5E:Ljava/lang/String;

    .line 281
    .line 282
    :cond_6
    iget-object v0, v4, Lcom/instagram/model/reels/Reel;->A09:LX/8uF;

    .line 283
    .line 284
    invoke-static {v0, p0}, LX/Am5;->A06(LX/8uF;LX/B6v;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_7
    iput-object v0, p0, LX/B6v;->A36:Ljava/lang/Long;

    .line 289
    .line 290
    goto :goto_4
.end method

.method public static final A0G(LX/B6v;LX/ANY;)V
    .locals 1

    .line 0
    iget v0, p1, LX/ANY;->A08:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/B6v;->A2t:Ljava/lang/Long;

    .line 7
    .line 8
    iget v0, p1, LX/ANY;->A00:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/B6v;->A0I(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p1, LX/ANY;->A0A:I

    .line 14
    .line 15
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/B6v;->A2u:Ljava/lang/Long;

    .line 20
    .line 21
    iget v0, p1, LX/ANY;->A05:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/B6v;->A0K(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p1, LX/ANY;->A0J:I

    .line 27
    .line 28
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/B6v;->A2y:Ljava/lang/Long;

    .line 33
    .line 34
    iget-object v0, p1, LX/ANY;->A0C:LX/Afy;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/B6v;->A0W(LX/Afy;)V

    .line 37
    .line 38
    .line 39
    iget v0, p1, LX/ANY;->A06:I

    .line 40
    .line 41
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/B6v;->A2q:Ljava/lang/Long;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A0H(Landroid/content/Context;LX/B6v;LX/Bnj;LX/9gQ;LX/AfK;LX/ANY;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p3}, LX/Bnj;->BYz()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-static {p3, p7}, LX/Am5;->A01(LX/Bnj;Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_e

    .line 12
    .line 13
    invoke-virtual {v3, p7}, LX/B7B;->A0V(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00b;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p2, LX/B6v;->A5S:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, v3, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v4, v1, :cond_c

    .line 28
    .line 29
    invoke-static {v3}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p7}, LX/AmC;->A0A(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    iput-object v0, p2, LX/B6v;->A3O:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, p7}, LX/B7B;->A0U(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3, p7}, LX/B7B;->A0U(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p2, LX/B6v;->A3m:Ljava/lang/String;

    .line 50
    .line 51
    if-ne v4, v1, :cond_b

    .line 52
    .line 53
    invoke-static {v3}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, p7}, LX/AmC;->A06(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    iput-object v0, p2, LX/B6v;->A3l:Ljava/lang/String;

    .line 62
    .line 63
    if-ne v4, v1, :cond_a

    .line 64
    .line 65
    invoke-static {v3}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, p7}, LX/AmC;->A08(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_2
    iput-object v0, p2, LX/B6v;->A3n:Ljava/lang/String;

    .line 74
    .line 75
    :cond_0
    if-eqz p6, :cond_3

    .line 76
    .line 77
    iget v0, p6, LX/ANY;->A0H:I

    .line 78
    .line 79
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p2, LX/B6v;->A2J:Ljava/lang/Long;

    .line 84
    .line 85
    iget v0, p6, LX/ANY;->A0J:I

    .line 86
    .line 87
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p2, LX/B6v;->A2y:Ljava/lang/Long;

    .line 92
    .line 93
    iget v0, p6, LX/ANY;->A0I:I

    .line 94
    .line 95
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p2, LX/B6v;->A2K:Ljava/lang/Long;

    .line 100
    .line 101
    iget-object v0, p5, LX/AfK;->A04:LX/Afv;

    .line 102
    .line 103
    iget v0, v0, LX/Afv;->A0B:I

    .line 104
    .line 105
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p2, LX/B6v;->A2H:Ljava/lang/Long;

    .line 110
    .line 111
    iget-boolean v1, p6, LX/ANY;->A0F:Z

    .line 112
    .line 113
    iget v0, p6, LX/ANY;->A07:I

    .line 114
    .line 115
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    iput-object v0, p2, LX/B6v;->A2s:Ljava/lang/Long;

    .line 122
    .line 123
    iget v0, p6, LX/ANY;->A04:I

    .line 124
    .line 125
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p2, LX/B6v;->A2T:Ljava/lang/Long;

    .line 130
    .line 131
    :goto_3
    iget v0, p6, LX/ANY;->A08:I

    .line 132
    .line 133
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p2, LX/B6v;->A2t:Ljava/lang/Long;

    .line 138
    .line 139
    iget v0, p6, LX/ANY;->A00:I

    .line 140
    .line 141
    invoke-virtual {p2, v0}, LX/B6v;->A0I(I)V

    .line 142
    .line 143
    .line 144
    iget v0, p6, LX/ANY;->A0A:I

    .line 145
    .line 146
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p2, LX/B6v;->A2u:Ljava/lang/Long;

    .line 151
    .line 152
    iget v0, p6, LX/ANY;->A05:I

    .line 153
    .line 154
    invoke-virtual {p2, v0}, LX/B6v;->A0K(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p6, LX/ANY;->A0C:LX/Afy;

    .line 158
    .line 159
    invoke-virtual {p2, v0}, LX/B6v;->A0W(LX/Afy;)V

    .line 160
    .line 161
    .line 162
    iget v0, p6, LX/ANY;->A06:I

    .line 163
    .line 164
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p2, LX/B6v;->A2q:Ljava/lang/Long;

    .line 169
    .line 170
    iget-object v0, p6, LX/ANY;->A0B:LX/8y1;

    .line 171
    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    iget v1, v0, LX/8y1;->A00:I

    .line 175
    .line 176
    iget-object v0, v0, LX/8y1;->A02:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v0, p2, LX/B6v;->A3F:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p2, LX/B6v;->A2Z:Ljava/lang/Long;

    .line 185
    .line 186
    iget-object v0, p6, LX/ANY;->A0D:Ljava/lang/Long;

    .line 187
    .line 188
    iput-object v0, p2, LX/B6v;->A2l:Ljava/lang/Long;

    .line 189
    .line 190
    iget-object v0, p6, LX/ANY;->A0E:Ljava/lang/Long;

    .line 191
    .line 192
    iput-object v0, p2, LX/B6v;->A2m:Ljava/lang/Long;

    .line 193
    .line 194
    if-nez v1, :cond_1

    .line 195
    .line 196
    iget-boolean v0, p6, LX/ANY;->A0G:Z

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    iget v0, p6, LX/ANY;->A02:I

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p2, LX/B6v;->A21:Ljava/lang/Integer;

    .line 207
    .line 208
    iget v0, p6, LX/ANY;->A03:I

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p2, LX/B6v;->A22:Ljava/lang/Integer;

    .line 215
    .line 216
    :cond_1
    :goto_4
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 217
    .line 218
    const-wide v0, 0x8103ba000f0782L

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v4, p7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_2

    .line 228
    .line 229
    invoke-static {p1}, LX/Am3;->A0A(Landroid/content/Context;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p2, LX/B6v;->A17:Ljava/lang/Boolean;

    .line 238
    .line 239
    :cond_2
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p2, LX/B6v;->A10:Ljava/lang/Boolean;

    .line 244
    .line 245
    :cond_3
    invoke-static {p1}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    int-to-float v0, v0

    .line 250
    invoke-static {p1, v0}, LX/0hI;->A01(Landroid/content/Context;F)F

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-static {p1}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    int-to-float v0, v0

    .line 259
    invoke-static {p1, v0}, LX/0hI;->A01(Landroid/content/Context;F)F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-static {p1}, LX/0hI;->A0D(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 268
    .line 269
    invoke-virtual {p2, v4, v1, v0}, LX/B6v;->A0G(FFF)V

    .line 270
    .line 271
    .line 272
    iget-object v4, p5, LX/AfK;->A04:LX/Afv;

    .line 273
    .line 274
    iget-object v0, v4, LX/Afv;->A0H:LX/Bhc;

    .line 275
    .line 276
    if-eqz v0, :cond_4

    .line 277
    .line 278
    check-cast v0, LX/BBh;

    .line 279
    .line 280
    iget-object v1, v0, LX/BBh;->A00:Ljava/util/HashMap;

    .line 281
    .line 282
    invoke-static {p2}, LX/B6v;->A01(LX/B6v;)LX/0kp;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v1}, LX/0kp;->A0C(Ljava/util/Map;)V

    .line 287
    .line 288
    .line 289
    :cond_4
    invoke-static {v3}, LX/AmB;->A0D(LX/B7B;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {p2}, LX/B6v;->A01(LX/B6v;)LX/0kp;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    sget-object v1, LX/Am7;->A3P:LX/0kr;

    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v5, v1, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p5, LX/AfK;->A01:Lcom/instagram/model/reels/Reel;

    .line 307
    .line 308
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1K:Z

    .line 309
    .line 310
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, p2, LX/B6v;->A14:Ljava/lang/Boolean;

    .line 315
    .line 316
    iget-object v5, p5, LX/AfK;->A02:LX/B7B;

    .line 317
    .line 318
    iget-object v1, p5, LX/AfK;->A03:LX/Alp;

    .line 319
    .line 320
    iget-object v0, p5, LX/AfK;->A05:Lcom/instagram/service/session/UserSession;

    .line 321
    .line 322
    invoke-static {v5, v1, v0}, LX/AmB;->A0K(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, p2, LX/B6v;->A15:Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v5}, LX/B7B;->A1A()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, p2, LX/B6v;->A1Y:Ljava/lang/Boolean;

    .line 341
    .line 342
    iget-object v0, v3, LX/B7B;->A0M:LX/B7P;

    .line 343
    .line 344
    if-eqz v0, :cond_5

    .line 345
    .line 346
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 347
    .line 348
    iget-object v5, v0, LX/B7I;->A4T:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v5, :cond_5

    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-lez v0, :cond_5

    .line 357
    .line 358
    invoke-static {p2}, LX/B6v;->A01(LX/B6v;)LX/0kp;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    sget-object v0, LX/Am7;->A1J:LX/0kr;

    .line 363
    .line 364
    invoke-virtual {v1, v0, v5}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 365
    .line 366
    .line 367
    :cond_5
    invoke-static {p1}, LX/Am3;->A0B(Landroid/content/Context;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_6

    .line 372
    .line 373
    invoke-static {v3, p4, p7}, LX/AmB;->A0N(LX/B7B;LX/9gQ;Lcom/instagram/service/session/UserSession;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    const/4 v0, 0x1

    .line 378
    if-eqz v1, :cond_7

    .line 379
    .line 380
    :cond_6
    const/4 v0, 0x0

    .line 381
    :cond_7
    invoke-static {p2}, LX/B6v;->A01(LX/B6v;)LX/0kp;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    sget-object v1, LX/Am7;->A3R:LX/0kr;

    .line 386
    .line 387
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v3, v1, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v4, LX/Afv;->A0M:Ljava/util/Map;

    .line 395
    .line 396
    if-eqz v0, :cond_e

    .line 397
    .line 398
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-eqz v1, :cond_e

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_e

    .line 417
    .line 418
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_d

    .line 431
    .line 432
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    check-cast v5, LX/AMi;

    .line 437
    .line 438
    invoke-static {v5, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    iget-object v1, v5, LX/AMi;->A07:Ljava/lang/String;

    .line 446
    .line 447
    const-string v0, "id"

    .line 448
    .line 449
    invoke-virtual {v4, v0, v1}, LX/0kp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v5, LX/AMi;->A08:Ljava/lang/String;

    .line 453
    .line 454
    const-string v0, "type"

    .line 455
    .line 456
    invoke-virtual {v4, v0, v1}, LX/0kp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget v1, v5, LX/AMi;->A06:F

    .line 460
    .line 461
    const-string v0, "width"

    .line 462
    .line 463
    invoke-virtual {v4, v0, v1}, LX/0kp;->A08(Ljava/lang/String;F)V

    .line 464
    .line 465
    .line 466
    iget v1, v5, LX/AMi;->A02:F

    .line 467
    .line 468
    const-string v0, "height"

    .line 469
    .line 470
    invoke-virtual {v4, v0, v1}, LX/0kp;->A08(Ljava/lang/String;F)V

    .line 471
    .line 472
    .line 473
    iget v1, v5, LX/AMi;->A00:F

    .line 474
    .line 475
    const-string v0, "center_x"

    .line 476
    .line 477
    invoke-virtual {v4, v0, v1}, LX/0kp;->A08(Ljava/lang/String;F)V

    .line 478
    .line 479
    .line 480
    iget v1, v5, LX/AMi;->A01:F

    .line 481
    .line 482
    const-string v0, "center_y"

    .line 483
    .line 484
    invoke-virtual {v4, v0, v1}, LX/0kp;->A08(Ljava/lang/String;F)V

    .line 485
    .line 486
    .line 487
    iget v1, v5, LX/AMi;->A03:F

    .line 488
    .line 489
    const-string v0, "rotation"

    .line 490
    .line 491
    invoke-virtual {v4, v0, v1}, LX/0kp;->A08(Ljava/lang/String;F)V

    .line 492
    .line 493
    .line 494
    iget v0, v5, LX/AMi;->A04:F

    .line 495
    .line 496
    const-string v1, "scale_x"

    .line 497
    .line 498
    invoke-virtual {v4, v1, v0}, LX/0kp;->A08(Ljava/lang/String;F)V

    .line 499
    .line 500
    .line 501
    iget v0, v5, LX/AMi;->A05:F

    .line 502
    .line 503
    invoke-virtual {v4, v1, v0}, LX/0kp;->A08(Ljava/lang/String;F)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_8
    iget v0, p6, LX/ANY;->A09:I

    .line 511
    .line 512
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iput-object v0, p2, LX/B6v;->A2E:Ljava/lang/Integer;

    .line 517
    .line 518
    iget v0, p6, LX/ANY;->A01:I

    .line 519
    .line 520
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iput-object v0, p2, LX/B6v;->A28:Ljava/lang/Integer;

    .line 525
    .line 526
    goto/16 :goto_4

    .line 527
    .line 528
    :cond_9
    iput-object v0, p2, LX/B6v;->A2r:Ljava/lang/Long;

    .line 529
    .line 530
    iget v0, p6, LX/ANY;->A04:I

    .line 531
    .line 532
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iput-object v0, p2, LX/B6v;->A2S:Ljava/lang/Long;

    .line 537
    .line 538
    goto/16 :goto_3

    .line 539
    .line 540
    :cond_a
    const/4 v0, 0x0

    .line 541
    goto/16 :goto_2

    .line 542
    .line 543
    :cond_b
    const/4 v0, 0x0

    .line 544
    goto/16 :goto_1

    .line 545
    .line 546
    :cond_c
    const/4 v0, 0x0

    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :cond_d
    invoke-static {p2}, LX/B6v;->A01(LX/B6v;)LX/0kp;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const-string v0, "stickers"

    .line 554
    .line 555
    invoke-virtual {v1, v0, v3}, LX/0kp;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 556
    .line 557
    .line 558
    :cond_e
    invoke-static {p2}, LX/B6v;->A0A(LX/B6v;)V

    .line 559
    .line 560
    .line 561
    :cond_f
    return-void
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
.end method

.method public final A0I(Landroid/content/Context;LX/B6v;LX/B7B;LX/ANY;LX/AIM;LX/AMh;)V
    .locals 16

    .line 0
    move-object/from16 v1, p6

    .line 1
    .line 2
    iget-object v7, v1, LX/AMh;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    move-object/from16 v2, p5

    .line 5
    .line 6
    iget-object v5, v2, LX/AIM;->A00:LX/Alp;

    .line 7
    .line 8
    iget-object v3, v5, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 9
    .line 10
    iget-object v6, v2, LX/AIM;->A02:LX/Afv;

    .line 11
    .line 12
    iget-object v0, v2, LX/AIM;->A01:LX/4Aa;

    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    invoke-virtual {v0, v4}, LX/4Aa;->A00(LX/B7B;)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    iget-boolean v9, v2, LX/AIM;->A03:Z

    .line 21
    .line 22
    new-instance v2, LX/AfK;

    .line 23
    .line 24
    invoke-direct/range {v2 .. v9}, LX/AfK;-><init>(Lcom/instagram/model/reels/Reel;LX/B7B;LX/Alp;LX/Afv;Lcom/instagram/service/session/UserSession;IZ)V

    .line 25
    .line 26
    .line 27
    iget-object v12, v1, LX/AMh;->A02:LX/9gQ;

    .line 28
    .line 29
    move-object/from16 v8, p0

    .line 30
    .line 31
    move-object/from16 v9, p1

    .line 32
    .line 33
    move-object/from16 v10, p2

    .line 34
    .line 35
    move-object/from16 v14, p4

    .line 36
    .line 37
    move-object v11, v4

    .line 38
    move-object v13, v2

    .line 39
    move-object v15, v7

    .line 40
    invoke-virtual/range {v8 .. v15}, LX/Am5;->A0H(Landroid/content/Context;LX/B6v;LX/Bnj;LX/9gQ;LX/AfK;LX/ANY;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final A0J(LX/0l7;LX/AcM;LX/GyG;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 6

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p1, p4, p5, v0}, LX/0wv;->A0T(LX/0l7;LX/0if;Ljava/lang/Object;I)LX/0nT;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "reel_tray_refresh"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0xa1e

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v3, p2, LX/AcM;->A00:LX/ACo;

    .line 24
    .line 25
    iget-object v4, v3, LX/ACo;->A01:LX/AII;

    .line 26
    .line 27
    iget v0, v4, LX/AII;->A02:I

    .line 28
    .line 29
    invoke-static {v0}, LX/4uT;->A0H(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "has_my_reel"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    if-eqz p7, :cond_7

    .line 43
    .line 44
    invoke-static {v2, p7}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v0, v4, LX/AII;->A01:I

    .line 48
    .line 49
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "new_reel_count"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    iget v0, v4, LX/AII;->A03:I

    .line 59
    .line 60
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "viewed_reel_count"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    invoke-static/range {p9 .. p10}, LX/8fG;->A00(J)D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "tray_refresh_time"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 80
    .line 81
    .line 82
    if-eqz p11, :cond_6

    .line 83
    .line 84
    const-string v1, "disk"

    .line 85
    .line 86
    :goto_0
    const-string v0, "tray_refresh_type"

    .line 87
    .line 88
    move/from16 v5, p12

    .line 89
    .line 90
    invoke-static {v2, v0, v1, v5}, LX/0ws;->A0j(LX/09y;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "was_successful"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v3, LX/ACo;->A00:LX/AII;

    .line 100
    .line 101
    iget v0, v3, LX/AII;->A01:I

    .line 102
    .line 103
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "live_reel_count"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    iget v0, v4, LX/AII;->A00:I

    .line 113
    .line 114
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "muted_reel_count"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    iget v0, v3, LX/AII;->A00:I

    .line 124
    .line 125
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "muted_live_reel_count"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    if-eqz p3, :cond_5

    .line 135
    .line 136
    iget-object v0, p3, LX/GyG;->A0A:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    :goto_1
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "unfetched_reel_count"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    if-nez p8, :cond_0

    .line 156
    .line 157
    const-string p8, ""

    .line 158
    .line 159
    :cond_0
    invoke-static {v2, p8}, LX/8fD;->A1K(LX/09y;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p5}, LX/Fn6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "tray_refresh_reason"

    .line 167
    .line 168
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    if-eqz p6, :cond_4

    .line 173
    .line 174
    invoke-static {p6}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_2
    const-string v0, "status_code"

    .line 179
    .line 180
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "feed_timeline"

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    if-eqz p3, :cond_1

    .line 196
    .line 197
    iget-object v0, p3, LX/GyG;->A08:Ljava/lang/Float;

    .line 198
    .line 199
    if-eqz v0, :cond_1

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    float-to-double v0, v0

    .line 206
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :cond_1
    const-string v0, "num_of_pogs_visible"

    .line 211
    .line 212
    invoke-virtual {v2, v0, v3}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 216
    .line 217
    .line 218
    :cond_2
    return-void

    .line 219
    :cond_3
    const-wide/16 v0, 0x0

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_4
    move-object v1, v3

    .line 223
    goto :goto_2

    .line 224
    :cond_5
    const/4 v0, 0x0

    .line 225
    goto :goto_1

    .line 226
    :cond_6
    const-string v1, "network"

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_7
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public final A0K(LX/B6v;LX/AfK;)V
    .locals 8

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v3, p2, LX/AfK;->A04:LX/Afv;

    .line 3
    .line 4
    iget v7, v3, LX/Afv;->A06:F

    .line 5
    .line 6
    iget v6, v3, LX/Afv;->A07:F

    .line 7
    .line 8
    mul-float v0, v7, v6

    .line 9
    .line 10
    float-to-double v0, v0

    .line 11
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    div-double/2addr v0, v4

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, LX/B6v;->A1p:Ljava/lang/Double;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    int-to-float v2, v0

    .line 25
    sub-float/2addr v2, v6

    .line 26
    const/4 v1, 0x0

    .line 27
    cmpg-float v0, v1, v2

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_0
    mul-float/2addr v7, v1

    .line 33
    float-to-double v0, v7

    .line 34
    div-double/2addr v0, v4

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p1, LX/B6v;->A1q:Ljava/lang/Double;

    .line 40
    .line 41
    iget-wide v0, v3, LX/Afv;->A00:D

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, LX/B6v;->A1m:Ljava/lang/Double;

    .line 48
    .line 49
    iget-wide v0, v3, LX/Afv;->A03:D

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p1, LX/B6v;->A1o:Ljava/lang/Double;

    .line 56
    .line 57
    iget-wide v0, v3, LX/Afv;->A01:D

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p1, LX/B6v;->A1n:Ljava/lang/Double;

    .line 64
    .line 65
    :cond_1
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method
