.class public final LX/1by;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgBloksNativeHybridFXSwitcherNativePropsDemoFragment"


# instance fields
.field public A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

.field public A01:LX/3FK;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Landroid/widget/Button;

.field public A04:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_bloks_native_hybrid_shell_cds_fx_switcher_playground"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1by;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 0
    const v0, -0x6a6b21e3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v4, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v4, LX/1by;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    sget-object v14, LX/7Yg;->A0F:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v15, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v13, LX/006;->A0Y:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v12, LX/006;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    new-instance v5, LX/7Yg;

    .line 34
    .line 35
    move-object v7, v6

    .line 36
    move-object v8, v6

    .line 37
    move-object v9, v6

    .line 38
    move-object v10, v6

    .line 39
    move-object v11, v6

    .line 40
    move-object/from16 v16, v6

    .line 41
    .line 42
    move-object/from16 v17, v6

    .line 43
    .line 44
    move/from16 v19, v18

    .line 45
    .line 46
    move/from16 v20, v18

    .line 47
    .line 48
    invoke-direct/range {v5 .. v20}, LX/7Yg;-><init>(LX/8Tw;Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;LX/75D;LX/5vO;LX/7cY;LX/6he;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "com.bloks.www.fx.playground.company-identity-switcher.native-props-demo"

    .line 56
    .line 57
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v5, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/7Yg;

    .line 60
    .line 61
    iput-object v1, v4, LX/1by;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, LX/3FK;

    .line 68
    .line 69
    invoke-direct {v2, v0}, LX/3FK;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    const-wide/32 v0, 0x15180

    .line 73
    .line 74
    .line 75
    iput-wide v0, v2, LX/3FK;->A00:J

    .line 76
    .line 77
    iput-object v2, v4, LX/1by;->A01:LX/3FK;

    .line 78
    .line 79
    const v0, -0x58b476cb

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x4ba4eeba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c04e9

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v0, 0x7f09065d

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/Button;

    .line 22
    .line 23
    iput-object v1, p0, LX/1by;->A03:Landroid/widget/Button;

    .line 24
    .line 25
    const/16 v0, 0x2f

    .line 26
    .line 27
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f09202f

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/Button;

    .line 38
    .line 39
    iput-object v1, p0, LX/1by;->A04:Landroid/widget/Button;

    .line 40
    .line 41
    const/16 v0, 0x30

    .line 42
    .line 43
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const v0, -0x3f52dcc5

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 50
    .line 51
    .line 52
    return-object v2
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x56183822

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/1by;->A03:Landroid/widget/Button;

    .line 12
    .line 13
    iput-object v0, p0, LX/1by;->A04:Landroid/widget/Button;

    .line 14
    .line 15
    const v0, 0x199925a2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
