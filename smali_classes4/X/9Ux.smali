.class public final LX/9Ux;
.super LX/3TB;
.source ""


# static fields
.field public static final A00:LX/9Ux;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Ux;

    invoke-direct {v0}, LX/9Ux;-><init>()V

    sput-object v0, LX/9Ux;->A00:LX/9Ux;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3TB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/B7P;)Lcom/instagram/reels/prompt/model/PromptStickerModel;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, LX/9gG;->A0C:LX/9gG;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/B7P;->A3a(LX/9gG;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/BAZ;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/BAZ;->A0F()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    return-object v2
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;LX/3jG;LX/B7P;Lcom/instagram/service/session/UserSession;Z)V
    .locals 11

    .line 0
    move-object v6, p2

    .line 1
    invoke-static {p2}, LX/9Ux;->A00(LX/B7P;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, LX/GpQ;

    .line 10
    .line 11
    const/4 v0, -0x2

    .line 12
    move-object v7, p3

    .line 13
    invoke-direct {v2, p3, v0}, LX/GpQ;-><init>(LX/0if;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "clips/pin_for_v2_prompt/"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/0ww;->A1E(LX/GpQ;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p2, LX/B7P;->A0N:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/0wy;->A0T(LX/GpQ;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "prompt_id"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move v10, p4

    .line 40
    if-eqz p4, :cond_2

    .line 41
    .line 42
    const-string v1, "pin"

    .line 43
    .line 44
    :goto_0
    const-string v0, "action"

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v1, 0x7f114198

    .line 51
    .line 52
    .line 53
    if-eqz p4, :cond_0

    .line 54
    .line 55
    const v1, 0x7f112ef8

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v8, LX/0xC;

    .line 63
    .line 64
    invoke-direct {v8, v4}, LX/0xC;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, LX/061;->getLifecycle()LX/05x;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/DVr;->A00(LX/05x;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v8, v0}, LX/0xC;->A04(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, LX/1mV;

    .line 83
    .line 84
    move-object v5, p1

    .line 85
    invoke-direct/range {v3 .. v10}, LX/1mV;-><init>(Landroid/content/Context;LX/3jG;LX/B7P;Lcom/instagram/service/session/UserSession;LX/0xC;LX/4pd;Z)V

    .line 86
    .line 87
    .line 88
    iput-object v3, v2, LX/GzF;->A00:LX/3jG;

    .line 89
    .line 90
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :cond_2
    const-string v1, "unpin"

    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final A02(LX/B7P;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1}, LX/9Ux;->A00(LX/B7P;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, LX/B7P;->A4D()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, LX/B7P;->BM3()LX/27w;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/27w;->A03:LX/27w;

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, LX/B7P;->A2l()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v1, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "clips_creator_invite"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-boolean v0, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:Lcom/instagram/user/model/User;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    :cond_1
    return v2
    .line 62
    .line 63
.end method

.method public final A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/9Ux;->A00(LX/B7P;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0A:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, v3}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v3, :cond_2

    .line 16
    .line 17
    invoke-static {p2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1}, LX/9Ux;->A00(LX/B7P;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:Lcom/instagram/user/model/User;

    .line 28
    .line 29
    :goto_0
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 36
    .line 37
    const-wide v0, 0x810fc40000284cL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :cond_0
    return v3

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v3, 0x0

    .line 52
    return v3
    .line 53
    .line 54
    .line 55
    .line 56
.end method
