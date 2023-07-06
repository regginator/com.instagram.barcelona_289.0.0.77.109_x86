.class public final LX/BAf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bkd;


# instance fields
.field public final synthetic A00:LX/Ajs;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ajs;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BAf;->A00:LX/Ajs;

    .line 1
    .line 2
    iput-object p2, p0, LX/BAf;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BlP(LX/8yY;Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BAf;->A00:LX/Ajs;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ajs;->A05:LX/ANb;

    .line 3
    .line 4
    iget-object v1, v0, LX/ANb;->A0B:LX/ATM;

    .line 5
    .line 6
    const-string v0, "music_overlay_sticker_artist"

    .line 7
    .line 8
    invoke-virtual {v1, p2, v0}, LX/ATM;->A01(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final CF7(Lcom/instagram/model/reels/Reel;LX/9gQ;LX/8yY;LX/Bo6;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/BAf;->A00:LX/Ajs;

    .line 1
    .line 2
    iget-object v0, v1, LX/Ajs;->A04:LX/EqB;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v3, v1, LX/Ajs;->A06:LX/ATl;

    .line 11
    .line 12
    iget-object v0, p0, LX/BAf;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, v3, LX/ATl;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p4}, LX/Bo6;->ASg()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/9VI;

    .line 22
    .line 23
    invoke-direct {v0, v4, v2, v1}, LX/9VI;-><init>(Landroid/app/Activity;Landroid/view/View;LX/BmX;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v3, LX/ATl;->A05:LX/Afw;

    .line 27
    .line 28
    invoke-virtual {v3, p1, p2, p4}, LX/ATl;->A01(Lcom/instagram/model/reels/Reel;LX/9gQ;LX/Bo6;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
