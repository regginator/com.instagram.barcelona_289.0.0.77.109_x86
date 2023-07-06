.class public final LX/E39;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Efy;


# instance fields
.field public A00:LX/Gcn;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/facebook/redex/IDxListenerShape731S0100000_4_I2;

.field public final A03:LX/DaF;

.field public final A04:LX/EmE;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/0Pj;

.field public final A07:Landroidx/fragment/app/Fragment;

.field public final A08:Lcom/instagram/pendingmedia/model/PendingMedia;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/DaF;LX/EmE;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E39;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p6, p0, LX/E39;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/E39;->A03:LX/DaF;

    .line 8
    .line 9
    iput-object p2, p0, LX/E39;->A07:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p5, p0, LX/E39;->A08:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 12
    .line 13
    iput-object p4, p0, LX/E39;->A04:LX/EmE;

    .line 14
    .line 15
    sget-object v0, LX/EXr;->A00:LX/EXr;

    .line 16
    .line 17
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/E39;->A06:LX/0Pj;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-instance v0, Lcom/facebook/redex/IDxListenerShape731S0100000_4_I2;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape731S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/E39;->A02:Lcom/facebook/redex/IDxListenerShape731S0100000_4_I2;

    .line 30
    .line 31
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
    .line 46
    .line 47
.end method

.method public static final A00(Landroid/os/Bundle;LX/E39;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/E39;->A07:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p1, LX/E39;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 9
    .line 10
    const-string v0, "composer_music_editor"

    .line 11
    .line 12
    invoke-static {v3, p0, v2, v1, v0}, LX/3jF;->A04(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x3ec

    .line 17
    .line 18
    invoke-virtual {v1, v4, v0}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final A01(LX/E39;)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/E39;->A08:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/E39;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/Al8;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/E39;->A01:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f110214

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/7G0;->A0B(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f110213

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, v0}, LX/7G0;->A0A(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f112ca9

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LX/0wp;->A1N(LX/7G0;)V

    .line 43
    .line 44
    .line 45
    return v3

    .line 46
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->ARq()LX/Cil;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/Cil;->A06:LX/Cil;

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/E39;->A01:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f110214

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/7G0;->A0B(I)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f110216

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v3, 0x0

    .line 71
    return v3
.end method


# virtual methods
.method public final CwJ(Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/E39;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v1, Lcom/instagram/api/schemas/SoundPlatformProduct;->A0B:Lcom/instagram/api/schemas/SoundPlatformProduct;

    .line 3
    .line 4
    invoke-static {v1, v4}, LX/AYS;->A01(Lcom/instagram/api/schemas/SoundPlatformProduct;Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/E39;->A06:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/AOZ;

    .line 17
    .line 18
    iget-object v2, p0, LX/E39;->A01:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1, v4}, LX/AYS;->A00(Lcom/instagram/api/schemas/SoundPlatformProduct;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v3, v2, v1, v0}, LX/AOZ;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/E39;->A00:LX/Gcn;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, LX/E39;->A01(LX/E39;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v2, LX/ChW;->A01:LX/ChW;

    .line 42
    .line 43
    iget-object v0, p0, LX/E39;->A04:LX/EmE;

    .line 44
    .line 45
    invoke-interface {v0}, LX/8X3;->Awq()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, Lcom/instagram/api/schemas/MusicProduct;->A0D:Lcom/instagram/api/schemas/MusicProduct;

    .line 50
    .line 51
    invoke-static {v0, v2, v4, v1}, LX/DNF;->A01(Lcom/instagram/api/schemas/MusicProduct;LX/ChW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/CGR;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v0, p0, LX/E39;->A02:Lcom/facebook/redex/IDxListenerShape731S0100000_4_I2;

    .line 56
    .line 57
    iput-object v0, v3, LX/CGR;->A01:LX/EhG;

    .line 58
    .line 59
    invoke-static {v4}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/GVZ;->A0M:Ljava/lang/Boolean;

    .line 68
    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    iput v0, v2, LX/GVZ;->A00:F

    .line 72
    .line 73
    iget-object v1, p0, LX/E39;->A01:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v1, v2, v3}, LX/Bs7;->A0d(Landroid/content/Context;LX/GVZ;LX/Bmv;)LX/Gcn;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v3, v0}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/E39;->A00:LX/Gcn;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v1, p0, LX/E39;->A03:LX/DaF;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {v1, p1, v4, v0}, LX/Css;->A00(LX/DaF;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/service/session/UserSession;Z)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, p0}, LX/E39;->A00(Landroid/os/Bundle;LX/E39;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
.end method

.method public final dismiss()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E39;->A00:LX/Gcn;

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
    iput-object v0, p0, LX/E39;->A00:LX/Gcn;

    .line 9
    .line 10
    return-void
    .line 11
.end method
