.class public final LX/BAe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bkd;


# instance fields
.field public final synthetic A00:LX/ANG;


# direct methods
.method public constructor <init>(LX/ANG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BAe;->A00:LX/ANG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BlP(LX/8yY;Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BAe;->A00:LX/ANG;

    .line 1
    .line 2
    iget-object v3, v0, LX/ANG;->A0A:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v0, LX/ANG;->A05:LX/0l7;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "music_overlay_sticker_artist"

    .line 15
    .line 16
    invoke-static {v3, v2, v0, v1}, LX/GWj;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/3QO;->A00()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
    .line 24
.end method

.method public final CF7(Lcom/instagram/model/reels/Reel;LX/9gQ;LX/8yY;LX/Bo6;)V
    .locals 12

    .line 0
    iget-object v5, p0, LX/BAe;->A00:LX/ANG;

    .line 1
    .line 2
    iget-object v0, v5, LX/ANG;->A04:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_2

    .line 9
    .line 10
    iget-object v3, v5, LX/ANG;->A01:LX/ATl;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v5, LX/ANG;->A0A:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v1, LX/7sQ;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/7sQ;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v5, LX/ANG;->A05:LX/0l7;

    .line 22
    .line 23
    new-instance v3, LX/ATl;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, v2}, LX/ATl;-><init>(LX/0l7;LX/BoI;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, v5, LX/ANG;->A01:LX/ATl;

    .line 29
    .line 30
    :cond_0
    iget-object v6, v5, LX/ANG;->A00:LX/Afh;

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 35
    .line 36
    .line 37
    iget-object v8, v5, LX/ANG;->A0A:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-object v7, v5, LX/ANG;->A05:LX/0l7;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v6, LX/Afh;

    .line 47
    .line 48
    move-object v10, v9

    .line 49
    move-object v11, v9

    .line 50
    invoke-direct/range {v6 .. v11}, LX/Afh;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v6, v5, LX/ANG;->A00:LX/Afh;

    .line 54
    .line 55
    :cond_1
    iget-object v0, v6, LX/Afh;->A04:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v3, LX/ATl;->A0C:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v5, p4

    .line 60
    .line 61
    invoke-interface {v5}, LX/Bo6;->ASg()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v1, 0x0

    .line 66
    new-instance v0, LX/9VI;

    .line 67
    .line 68
    invoke-direct {v0, v4, v2, v1}, LX/9VI;-><init>(Landroid/app/Activity;Landroid/view/View;LX/BmX;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v3, LX/ATl;->A05:LX/Afw;

    .line 72
    .line 73
    invoke-virtual {v3, p1, p2, v5}, LX/ATl;->A01(Lcom/instagram/model/reels/Reel;LX/9gQ;LX/Bo6;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
