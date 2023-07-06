.class public final LX/2X0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/ALB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/0ZU;Z)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {v0, p2, p3}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v4, 0x3

    .line 7
    move-object v7, p4

    .line 8
    invoke-static {p4, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/instagram/reels/chat/model/ChatStickerStickerType;->A03:Lcom/instagram/reels/chat/model/ChatStickerStickerType;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "GroupPreviewFragment.STORY_ID_KEY"

    .line 22
    .line 23
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move/from16 v9, p6

    .line 31
    .line 32
    if-eq v0, v5, :cond_1

    .line 33
    .line 34
    if-eq v0, v4, :cond_0

    .line 35
    .line 36
    sget-object v1, LX/279;->A09:LX/279;

    .line 37
    .line 38
    :goto_0
    const-string v0, "GroupPreviewFragment.JOINING_SURFACE"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "GroupPreviewFragment.CHAT_STICKER_CHANNEL_TYPE"

    .line 44
    .line 45
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/1hT;

    .line 49
    .line 50
    invoke-direct {v0}, LX/1hT;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, LX/1hT;->A09:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    .line 57
    .line 58
    invoke-static {p2}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v0, v4, LX/GVZ;->A0J:LX/Bld;

    .line 63
    .line 64
    invoke-virtual {v4}, LX/GVZ;->A00()LX/Gcn;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v2, LX/B4i;

    .line 69
    .line 70
    move-object v5, p1

    .line 71
    move-object v8, p5

    .line 72
    invoke-direct/range {v2 .. v9}, LX/B4i;-><init>(LX/Gcn;LX/GVZ;LX/ALB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0ZU;Z)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v0, LX/1hT;->A08:LX/4r7;

    .line 76
    .line 77
    invoke-static {p0, v0, v3}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    sget-object v1, LX/279;->A05:LX/279;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    if-eqz p6, :cond_2

    .line 85
    .line 86
    sget-object v1, LX/279;->A03:LX/279;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v1, LX/279;->A02:LX/279;

    .line 90
    .line 91
    goto :goto_0
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
.end method
