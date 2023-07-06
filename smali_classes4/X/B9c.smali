.class public final LX/B9c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlW;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8yd;

.field public final synthetic A02:LX/Afn;

.field public final synthetic A03:LX/9ft;


# direct methods
.method public constructor <init>(LX/8yd;LX/Afn;LX/9ft;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/B9c;->A02:LX/Afn;

    .line 1
    .line 2
    iput-object p3, p0, LX/B9c;->A03:LX/9ft;

    .line 3
    .line 4
    iput-object p1, p0, LX/B9c;->A01:LX/8yd;

    .line 5
    .line 6
    iput p4, p0, LX/B9c;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onClick()V
    .locals 9

    .line 0
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/B9c;->A02:LX/Afn;

    .line 5
    .line 6
    iget-object v3, v4, LX/Afn;->A0I:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, v4, LX/Afn;->A06:LX/EqB;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/B9c;->A03:LX/9ft;

    .line 15
    .line 16
    iget-object v0, v1, LX/9ft;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 17
    .line 18
    invoke-static {v0, v3}, LX/AfU;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/AfU;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v8, LX/9kF;->A0V:LX/9kF;

    .line 23
    .line 24
    iput-object v8, v0, LX/AfU;->A02:LX/9kF;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/AfU;->A01()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v5, v2, v0, v3}, LX/ATp;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    iget-object v7, v4, LX/Afn;->A0H:LX/4u2;

    .line 34
    .line 35
    iget-object v0, p0, LX/B9c;->A01:LX/8yd;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v5, v0, LX/8yd;->A01:LX/B7P;

    .line 40
    .line 41
    :goto_0
    iget-object v4, v4, LX/Afn;->A0D:LX/9Cd;

    .line 42
    .line 43
    iget v6, p0, LX/B9c;->A00:I

    .line 44
    .line 45
    iget-object v2, v1, LX/9ft;->A01:LX/9jo;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-static {v7, v3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "instagram_clips_viewer_lane_button_tap"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x6e4

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v3, v7}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 72
    .line 73
    .line 74
    int-to-long v0, v6

    .line 75
    invoke-static {v3, v4, v0, v1}, LX/AvW;->A04(LX/09y;LX/9Cd;J)V

    .line 76
    .line 77
    .line 78
    invoke-static {v8, v3}, LX/8fD;->A0y(LX/09q;LX/09y;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "lane_name"

    .line 82
    .line 83
    invoke-virtual {v3, v2, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v5}, LX/8fD;->A0f(LX/B7P;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v3, v1}, LX/8fE;->A0u(LX/09y;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    iget-object v1, v5, LX/B7P;->A0f:LX/B7I;

    .line 97
    .line 98
    iget-object v2, v1, LX/B7I;->A4k:Ljava/lang/String;

    .line 99
    .line 100
    :goto_1
    const-string v1, "mezql_token"

    .line 101
    .line 102
    invoke-virtual {v3, v1, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-eqz v5, :cond_0

    .line 106
    .line 107
    iget-object v0, v5, LX/B7P;->A0f:LX/B7I;

    .line 108
    .line 109
    iget-object v0, v0, LX/B7I;->A4h:Ljava/lang/String;

    .line 110
    .line 111
    :cond_0
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4}, LX/AvW;->A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/9Cd;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void

    .line 124
    :cond_2
    move-object v2, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 v5, 0x0

    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
