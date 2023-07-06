.class public final LX/CHW;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bmv;
.implements LX/HqU;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DownloadPrivacyNuxFragment"


# instance fields
.field public A00:LX/D0y;

.field public A01:LX/D5o;

.field public A02:LX/Gcn;

.field public A03:Ljava/lang/String;

.field public final A04:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CHW;->A04:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AIW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ah0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BYT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final afterOnStart()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/EqB;->afterOnStart()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, LX/CHW;->A04:LX/0Pj;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/CHW;->A03:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "moduleName"

    .line 18
    .line 19
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    invoke-static {v3, v1, v0, v2}, LX/6wV;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/CHW;->A01:LX/D5o;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, LX/D5o;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 33
    .line 34
    iget-object v0, v0, LX/D5o;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 35
    .line 36
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4x:Z

    .line 37
    .line 38
    iget-object v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0r:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v1, v0, v2, v2}, LX/AmD;->A0X(LX/0l7;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CHW;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "moduleName"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CHW;->A04:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final synthetic isScrolledToTop()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x4f9c5345

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0725

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7fca4d9d

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0908c8

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f08050a

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0908c6

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x77

    .line 32
    .line 33
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0908c9

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x78

    .line 44
    .line 45
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0908c7

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroid/widget/TextView;

    .line 56
    .line 57
    const v0, 0x7f110b77

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const v0, 0x7f110b78

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {p0}, LX/0wq;->A01(Landroidx/fragment/app/Fragment;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v1, 0x1

    .line 76
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape11S1100000_4_I2;

    .line 77
    .line 78
    invoke-direct {v0, p0, v3, v2, v1}, Lcom/instagram/ui/text/IDxCSpanShape11S1100000_4_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v5, v3, v4}, LX/3hv;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
