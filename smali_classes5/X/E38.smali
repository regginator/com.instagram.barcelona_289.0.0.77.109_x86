.class public final LX/E38;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Efy;


# instance fields
.field public A00:LX/Gcn;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:Lcom/facebook/redex/IDxListenerShape731S0100000_4_I2;

.field public final A04:LX/EmE;

.field public final A05:LX/D7E;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/DaF;

.field public final A08:Lcom/instagram/pendingmedia/model/PendingMedia;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/DaF;LX/EmE;LX/D7E;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0, p7, p3}, LX/0wu;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/E38;->A01:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p7, p0, LX/E38;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p3, p0, LX/E38;->A07:LX/DaF;

    .line 13
    .line 14
    iput-object p2, p0, LX/E38;->A02:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    iput-object p6, p0, LX/E38;->A08:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 17
    .line 18
    iput-object p4, p0, LX/E38;->A04:LX/EmE;

    .line 19
    .line 20
    iput-object p5, p0, LX/E38;->A05:LX/D7E;

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/redex/IDxListenerShape731S0100000_4_I2;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape731S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/E38;->A03:Lcom/facebook/redex/IDxListenerShape731S0100000_4_I2;

    .line 28
    .line 29
    return-void
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
    .line 48
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A00(LX/E38;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/E38;->A08:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/E38;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/Al8;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/E38;->A01:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const v0, 0x7f110214

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/7G0;->A0B(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f110213

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/7G0;->A0A(I)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f112ca9

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0, v1}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/0wp;->A1N(LX/7G0;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    return v0
    .line 48
    .line 49
.end method


# virtual methods
.method public final CwJ(Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 6

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/E38;->A00:LX/Gcn;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/E38;->A00(LX/E38;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v5, p0, LX/E38;->A06:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/ChW;->A02:LX/ChW;

    .line 15
    .line 16
    iget-object v0, p0, LX/E38;->A04:LX/EmE;

    .line 17
    .line 18
    invoke-interface {v0}, LX/8X3;->Awq()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, Lcom/instagram/api/schemas/MusicProduct;->A0D:Lcom/instagram/api/schemas/MusicProduct;

    .line 23
    .line 24
    invoke-static {v0, v2, v5, v1}, LX/DNF;->A01(Lcom/instagram/api/schemas/MusicProduct;LX/ChW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/CGR;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v0, p0, LX/E38;->A03:Lcom/facebook/redex/IDxListenerShape731S0100000_4_I2;

    .line 29
    .line 30
    iput-object v0, v4, LX/CGR;->A01:LX/EhG;

    .line 31
    .line 32
    invoke-static {}, LX/Ga0;->A03()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/E38;->A02:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f1202f9

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v5}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, v3}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 60
    .line 61
    .line 62
    iput-boolean v3, v2, LX/GVZ;->A0Z:Z

    .line 63
    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    iput v0, v2, LX/GVZ;->A00:F

    .line 67
    .line 68
    iget-object v1, p0, LX/E38;->A01:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v1, v2, v4}, LX/Bs7;->A0d(Landroid/content/Context;LX/GVZ;LX/Bmv;)LX/Gcn;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v4, v0}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/E38;->A00:LX/Gcn;

    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E38;->A00:LX/Gcn;

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
    iput-object v0, p0, LX/E38;->A00:LX/Gcn;

    .line 9
    .line 10
    return-void
    .line 11
.end method
