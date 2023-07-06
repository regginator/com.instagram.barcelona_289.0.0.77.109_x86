.class public final LX/E37;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Efy;


# instance fields
.field public A00:LX/Gcn;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/facebook/redex/IDxListenerShape731S0100000_4_I2;

.field public final A04:LX/EmE;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/D8x;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/D8x;LX/EmE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/E37;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p1, p0, LX/E37;->A01:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p5, p0, LX/E37;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p6, p0, LX/E37;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/E37;->A07:LX/D8x;

    .line 12
    .line 13
    iput-object p4, p0, LX/E37;->A04:LX/EmE;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, Lcom/facebook/redex/IDxListenerShape731S0100000_4_I2;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape731S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/E37;->A03:Lcom/facebook/redex/IDxListenerShape731S0100000_4_I2;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
    .line 46
    .line 47
.end method


# virtual methods
.method public final CwJ(Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 5

    .line 0
    if-nez p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/E37;->A00:LX/Gcn;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/E37;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/ChW;->A04:LX/ChW;

    .line 9
    .line 10
    iget-object v0, p0, LX/E37;->A04:LX/EmE;

    .line 11
    .line 12
    invoke-interface {v0}, LX/8X3;->Awq()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, Lcom/instagram/api/schemas/MusicProduct;->A06:Lcom/instagram/api/schemas/MusicProduct;

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, LX/DNF;->A01(Lcom/instagram/api/schemas/MusicProduct;LX/ChW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/CGR;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/E37;->A03:Lcom/facebook/redex/IDxListenerShape731S0100000_4_I2;

    .line 23
    .line 24
    iput-object v0, v2, LX/CGR;->A01:LX/EhG;

    .line 25
    .line 26
    invoke-static {v3}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/GVZ;->A0M:Ljava/lang/Boolean;

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput v0, v1, LX/GVZ;->A00:F

    .line 39
    .line 40
    iget-object v0, p0, LX/E37;->A02:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LX/Bs7;->A0d(Landroid/content/Context;LX/GVZ;LX/Bmv;)LX/Gcn;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/E37;->A01:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/E37;->A00:LX/Gcn;

    .line 53
    .line 54
    :cond_0
    :goto_0
    iget-object v2, p0, LX/E37;->A07:LX/D8x;

    .line 55
    .line 56
    iget-object v0, v2, LX/D8x;->A01:LX/0nT;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A06(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    sget-object v0, LX/CkS;->A02:LX/CkS;

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/Bs4;->A1A(LX/09q;LX/09y;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/CkX;->A1a:LX/CkX;

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/Bs7;->A1H(LX/09q;LX/09y;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/9kH;->A3g:LX/9kH;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/Bs3;->A18(LX/09q;LX/09y;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/CkO;->A0C:LX/CkO;

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, LX/D8x;->A02:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/Bs4;->A1F(LX/09y;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, LX/D8x;->A00:LX/0l7;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :cond_2
    iget-object v2, p0, LX/E37;->A06:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v0, "args_audio_track"

    .line 110
    .line 111
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "media_id"

    .line 115
    .line 116
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "args_has_existing_snippet_selection"

    .line 120
    .line 121
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, LX/E37;->A05:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 127
    .line 128
    iget-object v2, p0, LX/E37;->A01:Landroid/app/Activity;

    .line 129
    .line 130
    const-string v0, "clips_edit_music_editor"

    .line 131
    .line 132
    invoke-static {v2, v4, v3, v1, v0}, LX/3jF;->A04(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x3ec

    .line 137
    .line 138
    invoke-virtual {v1, v2, v0}, LX/3jF;->A0H(Landroid/app/Activity;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0
    .line 142
    .line 143
.end method

.method public final dismiss()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E37;->A00:LX/Gcn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Gcn;->A06()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/E37;->A00:LX/Gcn;

    .line 9
    .line 10
    return-void
    .line 11
.end method
