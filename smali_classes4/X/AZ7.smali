.class public final LX/AZ7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/9kH;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    .line 4
    .line 5
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p3}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03(Lcom/instagram/user/model/User;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 21
    .line 22
    const-string v0, "prompt_sticker_model"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x29

    .line 28
    .line 29
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x3b2

    .line 37
    .line 38
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v2, p3, v3, v0}, LX/3jF;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public static final A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 9

    .line 0
    invoke-static {p1}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/EgI;

    .line 23
    .line 24
    instance-of v0, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03(Lcom/instagram/user/model/User;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v0, v1, LX/E8X;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    check-cast v1, LX/E8X;

    .line 52
    .line 53
    iget-object v0, v1, LX/E8X;->A00:Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x52

    .line 61
    .line 62
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/3i3;->A01()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f060023

    .line 77
    .line 78
    .line 79
    move-object v2, p0

    .line 80
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    new-instance v3, LX/B2E;

    .line 89
    .line 90
    invoke-direct {v3, p0, v1, p1}, LX/B2E;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 91
    .line 92
    .line 93
    const v5, 0x3e4ccccd    # 0.2f

    .line 94
    .line 95
    .line 96
    invoke-static/range {v2 .. v8}, LX/DZo;->A03(Landroid/content/Context;LX/Ef2;Ljava/lang/String;FIIZ)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
