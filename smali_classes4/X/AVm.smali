.class public final LX/AVm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/os/Bundle;LX/9kH;LX/EqB;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, LX/8fC;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2, p4}, LX/ATd;->A04(LX/9kH;Lcom/instagram/service/session/UserSession;)LX/ARg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-boolean v1, v0, LX/ARg;->A0i:Z

    .line 19
    .line 20
    iput-boolean p6, v0, LX/ARg;->A0f:Z

    .line 21
    .line 22
    invoke-virtual {v0}, LX/ARg;->A00()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v1, "ClipsCameraLauncherHelper"

    .line 33
    .line 34
    const-string v0, "Fragment Context is null!"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/16 v2, 0x2573

    .line 41
    .line 42
    const-string v1, "clips_camera"

    .line 43
    .line 44
    if-eqz p5, :cond_2

    .line 45
    .line 46
    const-class v0, Lcom/instagram/modal/TransparentModalActivity;

    .line 47
    .line 48
    invoke-static {p0, p1, p4, v0, v1}, LX/3jF;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-boolean v3, v0, LX/3jF;->A0B:Z

    .line 53
    .line 54
    :goto_0
    invoke-static {v0}, LX/3jF;->A0E(LX/3jF;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p3, v2}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const-class v0, Lcom/instagram/modal/ModalActivity;

    .line 62
    .line 63
    invoke-static {p0, p1, p4, v0, v1}, LX/3jF;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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

.method public static final A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9kH;LX/B7P;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-static {p1, p0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p5, v0, p2}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2, p5}, LX/ATd;->A04(LX/9kH;Lcom/instagram/service/session/UserSession;)LX/ARg;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v4, LX/0aP;->A01:LX/0Qb;

    .line 20
    .line 21
    invoke-virtual {v4, p5}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v5, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03(Lcom/instagram/user/model/User;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v1, v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 30
    .line 31
    new-instance v0, LX/998;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/998;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableData;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, LX/ARb;->A07:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/ARb;->A00()Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 43
    .line 44
    iput-object v5, v3, LX/ARg;->A0G:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 45
    .line 46
    invoke-virtual {p4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v1, p4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "clips_creator_invite"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4, p5}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:Lcom/instagram/user/model/User;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 75
    .line 76
    const-wide v0, 0x810fc40000284cL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v2, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    :cond_0
    invoke-static {p3}, LX/Akg;->A02(LX/B7P;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v3, LX/ARg;->A0D:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 92
    .line 93
    invoke-static {p3}, LX/Akg;->A01(LX/B7P;)Lcom/instagram/feed/media/EffectPreview;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v0, v1, Lcom/instagram/feed/media/EffectPreview;->A07:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    iget-object v0, v1, Lcom/instagram/feed/media/EffectPreview;->A05:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    iget-object v0, v1, Lcom/instagram/feed/media/EffectPreview;->A09:Ljava/lang/String;

    .line 108
    .line 109
    :cond_1
    iput-object v0, v3, LX/ARg;->A0R:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v1, Lcom/instagram/feed/media/EffectPreview;->A0A:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v0, v3, LX/ARg;->A0S:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, v1, Lcom/instagram/feed/media/EffectPreview;->A03:Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, v0, Lcom/instagram/model/shopping/EffectThumbnailImageDict;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 120
    .line 121
    :goto_0
    iput-object v0, v3, LX/ARg;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 122
    .line 123
    :cond_2
    invoke-virtual {v3}, LX/ARg;->A00()Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 128
    .line 129
    const-string v0, "clips_camera"

    .line 130
    .line 131
    invoke-static {p0, v2, p5, v1, v0}, LX/3jF;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x2573

    .line 136
    .line 137
    invoke-virtual {v1, p1, v0}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    const/4 v0, 0x0

    .line 142
    goto :goto_0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
