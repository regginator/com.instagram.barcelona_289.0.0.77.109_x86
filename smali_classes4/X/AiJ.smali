.class public final LX/AiJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AiJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AiJ;

    invoke-direct {v0}, LX/AiJ;-><init>()V

    sput-object v0, LX/AiJ;->A00:LX/AiJ;

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

.method public static final A00(LX/B7P;Ljava/util/List;Ljava/util/List;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/8fE;->A03(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p2}, LX/8fE;->A03(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, LX/B7P;->A2Y()Lcom/instagram/model/venue/Venue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    add-int/2addr v1, v2

    .line 18
    return v1
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;)Lkotlin/Pair;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p2, LX/B7P;->A0f:LX/B7I;

    .line 7
    .line 8
    iget-object v0, v0, LX/B7I;->A0u:Lcom/instagram/feed/media/CreativeConfig;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v2, v0, Lcom/instagram/feed/media/CreativeConfig;->A0C:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1, v0, p3}, LX/Al6;->A02(Landroid/content/Context;Lcom/instagram/feed/media/CreativeConfig;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    invoke-static {v6}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/9gJ;

    .line 32
    .line 33
    iget v0, v0, LX/9gJ;->A00:I

    .line 34
    .line 35
    invoke-static {v4, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/9gJ;

    .line 44
    .line 45
    iget v3, v1, LX/9gJ;->A01:I

    .line 46
    .line 47
    :goto_0
    invoke-static {p2, v2, v6}, LX/AiJ;->A00(LX/B7P;Ljava/util/List;Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-le v2, v5, :cond_0

    .line 52
    .line 53
    const v1, 0x7f112abb

    .line 54
    .line 55
    .line 56
    sub-int/2addr v2, v5

    .line 57
    invoke-static {v0, v2}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_1
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-static {v2}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/instagram/feed/media/EffectPreview;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/instagram/feed/media/EffectPreview;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    const v3, 0x7f080900

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-object v2, v6

    .line 98
    :cond_3
    const-string v0, ""

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A02(LX/B7P;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, p2}, LX/Alk;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, LX/9gG;->A0h:LX/9gG;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/B7P;->A3a(LX/9gG;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-static {v1}, LX/8fG;->A0M(Ljava/util/List;)LX/BAZ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/BAZ;->A0n:LX/5Ls;

    .line 32
    .line 33
    iget-object v1, v0, LX/5Ls;->A00:Lcom/instagram/api/schemas/PollType;

    .line 34
    .line 35
    sget-object v0, Lcom/instagram/api/schemas/PollType;->A03:Lcom/instagram/api/schemas/PollType;

    .line 36
    .line 37
    if-ne v1, v0, :cond_3

    .line 38
    .line 39
    :cond_0
    sget-object v0, LX/9gG;->A0o:LX/9gG;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LX/B7P;->A3a(LX/9gG;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :cond_1
    sget-object v0, LX/9gG;->A0t:LX/9gG;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LX/B7P;->A3a(LX/9gG;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    :cond_3
    return v2
    .line 69
.end method
