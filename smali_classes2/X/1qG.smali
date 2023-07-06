.class public final LX/1qG;
.super LX/B2J;
.source ""


# instance fields
.field public final synthetic A00:LX/1fk;

.field public final synthetic A01:LX/196;


# direct methods
.method public constructor <init>(LX/1fk;LX/196;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1qG;->A01:LX/196;

    .line 1
    .line 2
    iput-object p1, p0, LX/1qG;->A00:LX/1fk;

    .line 3
    .line 4
    invoke-direct {p0}, LX/B2J;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final COz(Landroid/view/View;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/1qG;->A01:LX/196;

    .line 1
    .line 2
    iget-object v6, v0, LX/196;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/1qG;->A00:LX/1fk;

    .line 5
    .line 6
    if-nez v6, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/1fk;->A01(LX/1fk;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v0, v1, LX/1fk;->A04:LX/0Pj;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0d:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 32
    .line 33
    new-instance v1, LX/AfU;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, LX/AfU;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    iput-object v6, v1, LX/AfU;->A0b:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v1, LX/AfU;->A0q:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v1, LX/AfU;->A0n:Z

    .line 45
    .line 46
    invoke-virtual {v1}, LX/AfU;->A01()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v5, v3, v0, v4}, LX/ATp;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method
