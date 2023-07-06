.class public final LX/E2C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Efl;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

.field public final synthetic A01:LX/DVZ;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;LX/DVZ;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E2C;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 1
    .line 2
    iput-boolean p5, p0, LX/E2C;->A04:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/E2C;->A01:LX/DVZ;

    .line 5
    .line 6
    iput-object p3, p0, LX/E2C;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/E2C;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CAp()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/E2C;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const v2, 0x7f113ca5

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v0, "pending_media_prepare_failed_share_button_clicked"

    .line 11
    .line 12
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final CAq()V
    .locals 14

    .line 0
    iget-object v5, p0, LX/E2C;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 1
    .line 2
    iget-boolean v4, p0, LX/E2C;->A04:Z

    .line 3
    .line 4
    iget-object v3, p0, LX/E2C;->A01:LX/DVZ;

    .line 5
    .line 6
    iget-object v7, p0, LX/E2C;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/E2C;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "auto_save_clips_media_to_gallery"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v12, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v11, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 31
    .line 32
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, LX/Bz5;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/DVZ;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-static/range {v8 .. v13}, LX/CrS;->A00(Landroid/content/Context;LX/Ehu;LX/DVZ;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v9, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    iget-object v8, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/DVZ;->A04:LX/5L7;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-wide v0, v0, LX/5L7;->A00:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    iput-object v7, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2B:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 73
    .line 74
    iput-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 75
    .line 76
    iput-boolean v4, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A4r:Z

    .line 77
    .line 78
    iput-object v1, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A38:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v1, LX/DuM;->A0I:LX/DJ4;

    .line 81
    .line 82
    invoke-virtual {v1, v10, v9}, LX/DJ4;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuM;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v8}, LX/DuM;->A0K(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v10, v9}, LX/DJ4;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuM;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v8, v6, v6}, LX/DuM;->A0M(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Elq;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v3, v2, v4}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A07(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;LX/DVZ;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    const/4 v1, 0x0

    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
