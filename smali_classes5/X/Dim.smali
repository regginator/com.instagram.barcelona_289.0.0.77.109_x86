.class public final LX/Dim;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/EdH;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/4pd;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/EdH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/4pd;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/Dim;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p3, p0, LX/Dim;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p2, p0, LX/Dim;->A01:LX/EdH;

    .line 5
    .line 6
    iput-object p5, p0, LX/Dim;->A04:LX/4pd;

    .line 7
    .line 8
    iput-object p1, p0, LX/Dim;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 9

    .line 0
    iget-object v7, p0, LX/Dim;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v7, :cond_1

    .line 3
    .line 4
    iget-object v6, p0, LX/Dim;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v5, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/SfxNetworkSource;

    .line 7
    .line 8
    invoke-direct {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/SfxNetworkSource;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Dim;->A01:LX/EdH;

    .line 12
    .line 13
    new-instance v4, LX/DJP;

    .line 14
    .line 15
    invoke-direct {v4, v0}, LX/DJP;-><init>(LX/EdH;)V

    .line 16
    .line 17
    .line 18
    iget-object v8, p0, LX/Dim;->A04:LX/4pd;

    .line 19
    .line 20
    new-instance v3, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;

    .line 21
    .line 22
    invoke-direct/range {v3 .. v8}, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;-><init>(LX/DJP;Lcom/instagram/creation/capture/quickcapture/sundial/sfx/SfxNetworkSource;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/4pd;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Dim;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    invoke-static {v0, v6}, LX/Dj9;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/3cS;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/Bwg;

    .line 32
    .line 33
    invoke-static {v0, v6}, LX/DNI;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)LX/Du1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v6}, LX/Bs4;->A1Y(LX/0if;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/73V;->A00:LX/73V;

    .line 44
    .line 45
    invoke-virtual {v0, v6}, LX/73V;->A00(Lcom/instagram/service/session/UserSession;)LX/DaF;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/DaF;->A05:Ljava/lang/String;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1, v0}, LX/Du1;->A00(Ljava/lang/String;)LX/DIi;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v0, LX/DIi;->A01:LX/DYP;

    .line 56
    .line 57
    new-instance v0, LX/Byo;

    .line 58
    .line 59
    invoke-direct {v0, v3, v1}, LX/Byo;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;LX/DYP;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    iget-object v0, v2, LX/Bwg;->A0P:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
    .line 71
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
