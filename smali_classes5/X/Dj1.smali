.class public final LX/Dj1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A02:LX/Bwg;

.field public final A03:LX/Bwc;

.field public final A04:LX/Bwe;

.field public final A05:LX/DYi;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/BzC;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/Bwg;LX/Bwc;LX/Bwe;LX/DYi;Lcom/instagram/service/session/UserSession;LX/BzC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/Dj1;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Dj1;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-object p4, p0, LX/Dj1;->A03:LX/Bwc;

    .line 8
    .line 9
    iput-object p3, p0, LX/Dj1;->A02:LX/Bwg;

    .line 10
    .line 11
    iput-object p6, p0, LX/Dj1;->A05:LX/DYi;

    .line 12
    .line 13
    iput-object p8, p0, LX/Dj1;->A07:LX/BzC;

    .line 14
    .line 15
    iput-object p5, p0, LX/Dj1;->A04:LX/Bwe;

    .line 16
    .line 17
    iput-object p2, p0, LX/Dj1;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/Bwd;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Dj1;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    invoke-static {v0}, LX/Bs8;->A08(Landroid/app/Activity;)Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v7, p0, LX/Dj1;->A06:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v4, p0, LX/Dj1;->A03:LX/Bwc;

    .line 21
    .line 22
    iget-object v3, p0, LX/Dj1;->A02:LX/Bwg;

    .line 23
    .line 24
    iget-object v6, p0, LX/Dj1;->A05:LX/DYi;

    .line 25
    .line 26
    iget-object v8, p0, LX/Dj1;->A07:LX/BzC;

    .line 27
    .line 28
    iget-object v5, p0, LX/Dj1;->A04:LX/Bwe;

    .line 29
    .line 30
    iget-object v2, p0, LX/Dj1;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 31
    .line 32
    new-instance v0, LX/Bwd;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v8}, LX/Bwd;-><init>(Landroid/app/Application;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/Bwg;LX/Bwc;LX/Bwe;LX/DYi;Lcom/instagram/service/session/UserSession;LX/BzC;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const-string v0, "Unknown ViewModel class"

    .line 39
    .line 40
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
    .line 45
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
