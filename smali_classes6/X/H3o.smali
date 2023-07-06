.class public final LX/H3o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eg3;


# instance fields
.field public final synthetic A00:LX/FGl;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FGl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/H3o;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p3, p0, LX/H3o;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/H3o;->A00:LX/FGl;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final ByD(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "DefaultCommentRowDelegate"

    .line 1
    .line 2
    const-string v0, "Failed to fetch visual reply media: "

    .line 3
    .line 4
    invoke-static {v0, p1, v1}, LX/8fH;->A1X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CNS(LX/B7P;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/H3o;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1l:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 3
    .line 4
    invoke-static {v0, v3}, LX/AfU;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/AfU;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/H3o;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, v1, LX/AfU;->A0b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/AfU;->A01()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/H3o;->A00:LX/FGl;

    .line 21
    .line 22
    iget-object v0, v0, LX/FGl;->A08:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0, v2, v3}, LX/ATp;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
