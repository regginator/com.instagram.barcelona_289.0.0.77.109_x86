.class public final LX/Ath;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VU;


# instance fields
.field public final A00:LX/B7O;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/B7O;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ath;->A00:LX/B7O;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ath;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bac(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/6ja;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {p5, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v2, p0, LX/Ath;->A00:LX/B7O;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 9
    .line 10
    invoke-static {v0, p5}, LX/AfU;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/AfU;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, LX/B7O;->A0D:LX/B7P;

    .line 15
    .line 16
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 17
    .line 18
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, v1, LX/AfU;->A0b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/Ath;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v1, LX/AfU;->A0d:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean v3, v1, LX/AfU;->A0h:Z

    .line 27
    .line 28
    iput-boolean v3, v1, LX/AfU;->A0n:Z

    .line 29
    .line 30
    invoke-virtual {v1}, LX/AfU;->A01()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p2, v1, p5}, LX/ATp;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string v0, "Attempt to call ClipsViewerLauncherCallback without valid entry point"

    .line 43
    .line 44
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
    .line 49
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
