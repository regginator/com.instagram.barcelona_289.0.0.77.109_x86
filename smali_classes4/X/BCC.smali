.class public final LX/BCC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bhl;
.implements LX/Bhn;
.implements LX/Bho;
.implements LX/Bhm;
.implements LX/Bhp;


# instance fields
.field public A00:LX/0l7;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/BrI;

.field public final A05:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0l7;LX/BrI;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/BCC;->A04:LX/BrI;

    .line 4
    .line 5
    iput-object p1, p0, LX/BCC;->A05:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput-object p4, p0, LX/BCC;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/BCC;->A00:LX/0l7;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BCC;->A04:LX/BrI;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 5
    .line 6
    iget-object v0, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/BCC;->A02:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/FiM;->A00()LX/GTO;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/BCC;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-class v2, LX/GQr;

    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;

    .line 32
    .line 33
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
.end method

.method public final Bvn()V
    .locals 7

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, LX/BCC;->A03:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/BCC;->A04:LX/BrI;

    .line 4
    .line 5
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 8
    .line 9
    iget-object v0, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v5, p0, LX/BCC;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v1, p0, LX/BCC;->A00:LX/0l7;

    .line 18
    .line 19
    const-string v2, "reel_viewer_tap_edit_suggested_highlight"

    .line 20
    .line 21
    invoke-static {v5, v3, v6}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x13f

    .line 25
    .line 26
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "event_name"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "reel_id"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v6}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v5}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/16 v0, 0x3c

    .line 52
    .line 53
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x16

    .line 61
    .line 62
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x2d0

    .line 70
    .line 71
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    sget-object v1, LX/Fdo;->A09:LX/Fdo;

    .line 79
    .line 80
    const/16 v0, 0x169

    .line 81
    .line 82
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 87
    .line 88
    .line 89
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 90
    .line 91
    iget-object v2, p0, LX/BCC;->A05:Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x6c

    .line 98
    .line 99
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v4, v5, v3, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0xc9

    .line 108
    .line 109
    invoke-virtual {v1, v2, v0}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
.end method

.method public final Bwb()V
    .locals 6

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    sget-object v2, LX/CjZ;->A0H:LX/CjZ;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/DSZ;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v1}, LX/DSZ;-><init>(Landroid/graphics/drawable/Drawable;LX/CjZ;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, LX/Dof;

    .line 13
    .line 14
    invoke-direct {v3, v0}, LX/Dof;-><init>(LX/DSZ;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    const-string v1, "create_mode_attribution"

    .line 18
    .line 19
    invoke-static {v3}, LX/DMB;->A00(LX/Dof;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, LX/AW3;->A01(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/9kH;->A28:LX/9kH;

    .line 30
    .line 31
    const-string v0, "camera_entry_point"

    .line 32
    .line 33
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, LX/BCC;->A01:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 39
    .line 40
    iget-object v2, p0, LX/BCC;->A05:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "attribution_quick_camera_fragment"

    .line 47
    .line 48
    invoke-static {v1, v5, v4, v3, v0}, LX/3jF;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, LX/3jF;->A0F()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception v2

    .line 64
    const-string v0, "Failed to serialize dialElement of type "

    .line 65
    .line 66
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v3, LX/Dof;->A03:LX/CjZ;

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    sget-object v0, LX/CjZ;->A0F:LX/CjZ;

    .line 75
    .line 76
    :cond_0
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "serialize_create_mode_attribution"

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
.end method

.method public final C9T()V
    .locals 6

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    sget-object v2, LX/CjZ;->A0A:LX/CjZ;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/DSZ;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v1}, LX/DSZ;-><init>(Landroid/graphics/drawable/Drawable;LX/CjZ;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, LX/Dof;

    .line 13
    .line 14
    invoke-direct {v3, v0}, LX/Dof;-><init>(LX/DSZ;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    const-string v1, "create_mode_attribution"

    .line 18
    .line 19
    invoke-static {v3}, LX/DMB;->A00(LX/Dof;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, LX/AW3;->A01(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/9kH;->A0J:LX/9kH;

    .line 30
    .line 31
    const-string v0, "camera_entry_point"

    .line 32
    .line 33
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, LX/BCC;->A01:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 39
    .line 40
    iget-object v2, p0, LX/BCC;->A05:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "attribution_quick_camera_fragment"

    .line 47
    .line 48
    invoke-static {v1, v5, v4, v3, v0}, LX/3jF;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, LX/3jF;->A0F()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception v2

    .line 64
    const-string v0, "Failed to serialize dialElement of type "

    .line 65
    .line 66
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v3, LX/Dof;->A03:LX/CjZ;

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    sget-object v0, LX/CjZ;->A0F:LX/CjZ;

    .line 75
    .line 76
    :cond_0
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "serialize_create_mode_attribution"

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
.end method

.method public final CE6()V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/BCC;->A02:Z

    .line 2
    .line 3
    iget-object v4, p0, LX/BCC;->A05:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, LX/0xC;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/0xC;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f1133e9

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, LX/0xC;->A04(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/FiM;->A00()LX/GTO;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LX/BCC;->A01:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-class v2, LX/GQr;

    .line 41
    .line 42
    const/16 v1, 0xd

    .line 43
    .line 44
    new-instance v0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;

    .line 45
    .line 46
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/GQr;

    .line 54
    .line 55
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, LX/069;->A00(LX/061;)LX/069;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/GQr;->A00(LX/GQr;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
    .line 75
.end method

.method public final CFx()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/BCC;->A04:LX/BrI;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 5
    .line 6
    iget-object v1, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 7
    .line 8
    iget-object v0, p0, LX/BCC;->A05:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v10, p0, LX/BCC;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v9, p0, LX/BCC;->A00:LX/0l7;

    .line 17
    .line 18
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iget-object v7, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 23
    .line 24
    new-instance v5, LX/AKz;

    .line 25
    .line 26
    invoke-direct/range {v5 .. v10}, LX/AKz;-><init>(Landroid/content/Context;LX/0iR;LX/069;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v3, LX/Au4;

    .line 34
    .line 35
    invoke-direct {v3, p0}, LX/Au4;-><init>(LX/BCC;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v5, LX/AKz;->A05:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "highlights/suggestions/%s/delete/"

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v2}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/0wp;->A0S(LX/GpQ;)LX/GzF;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v0, LX/9Ez;

    .line 69
    .line 70
    invoke-direct {v0, v3, v5, v4}, LX/9Ez;-><init>(LX/BeK;LX/AKz;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 74
    .line 75
    iget-object v0, v5, LX/AKz;->A01:LX/0iR;

    .line 76
    .line 77
    invoke-static {v0}, LX/3Xz;->A02(LX/0iR;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v5, LX/AKz;->A00:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v0, v5, LX/AKz;->A02:LX/069;

    .line 83
    .line 84
    invoke-static {v1, v0, v2}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
