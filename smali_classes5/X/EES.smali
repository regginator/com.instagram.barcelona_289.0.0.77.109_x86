.class public final LX/EES;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V
    .locals 0

    iput-object p1, p0, LX/EES;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/EES;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v3}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0G(Lcom/instagram/clips/edit/ClipsEditMetadataController;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;->thumbnailImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0N:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0j:LX/EqB;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v4, v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0, v4}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iput-boolean v1, v6, LX/GcM;->A0B:Z

    .line 31
    .line 32
    invoke-virtual {v6}, LX/GcM;->A07()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0z:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0I:Ljava/io/File;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 44
    .line 45
    const-wide v0, 0x810983000018bcL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v5, LX/CIl;

    .line 59
    .line 60
    invoke-direct {v5}, LX/CIl;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v4, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_MEDIA_ID "

    .line 72
    .line 73
    invoke-static {v0, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_MEDIA_FILE_PATH "

    .line 78
    .line 79
    invoke-static {v0, v8}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "ClipsConstants.ARG_CLIPS_IS_EDIT_COVER_REDESIGN_ENABLED"

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    filled-new-array {v4, v3, v2, v0}, [Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/76q;->A02([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v5, v6}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    iget-object v2, v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0g:Landroid/content/Context;

    .line 106
    .line 107
    const-string v1, "video_download_failed"

    .line 108
    .line 109
    const v0, 0x7f113ca5

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1, v0, v3}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    const-string v0, "thumbnailImage"

    .line 117
    .line 118
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    throw v0
    .line 123
    .line 124
    .line 125
.end method
