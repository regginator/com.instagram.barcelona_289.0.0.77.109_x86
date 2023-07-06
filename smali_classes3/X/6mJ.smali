.class public final LX/6mJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6mJ;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Ljava/util/Map;)V
    .locals 5

    .line 0
    const v2, 0x2552ef5

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2a0

    .line 4
    .line 5
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, LX/01R;->markerStart(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 15
    .line 16
    const/16 v0, 0x2a9

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v2, v0, v4}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v2, LX/7vw;

    .line 30
    .line 31
    invoke-direct {v2, p0}, LX/7vw;-><init>(LX/6mJ;)V

    .line 32
    .line 33
    .line 34
    const-wide/32 v0, 0xea60

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v0, "media_id"

    .line 45
    .line 46
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x1da

    .line 53
    .line 54
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, LX/6mJ;->A00:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {p2, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v4, v2}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f110bb9

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v0, Lcom/instagram/clips/viewer/insights/ClipsInsightsBloksHelper$openClipsInsights$2;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/instagram/clips/viewer/insights/ClipsInsightsBloksHelper$openClipsInsights$2;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;

    .line 90
    .line 91
    invoke-static {v1, v2}, LX/3bw;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)LX/5sW;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v3, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    invoke-virtual {v3}, LX/GcM;->A06()V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
