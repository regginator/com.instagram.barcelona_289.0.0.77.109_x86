.class public final LX/1hZ;
.super LX/EqC;
.source ""

# interfaces
.implements LX/4nt;
.implements LX/4qy;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FBIGTVPageListFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:LX/1jZ;

.field public A04:LX/3KY;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/1hZ;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1hZ;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqC;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A01(LX/1hZ;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/1hZ;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v3, LX/1hZ;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    iget-object v1, v3, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "token_access"

    .line 7
    .line 8
    const-string v2, "ig_to_fb_video_crossposting"

    .line 9
    .line 10
    invoke-static {v4, v0, v2, v1}, LX/2T9;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/1hZ;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3C()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/1hZ;->A05:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v3, v0, v2}, LX/3Xx;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    :goto_0
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v2, "{\"%s\":\"%s\"}"

    .line 48
    .line 49
    const-string v1, "0"

    .line 50
    .line 51
    const-string v0, "ADMINISTER"

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, LX/1vW;

    .line 58
    .line 59
    invoke-direct {v1, v0}, LX/1vW;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/Gcl;

    .line 63
    .line 64
    invoke-direct {v0, v6}, LX/Gcl;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/Gcl;->A08(LX/G7L;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, LX/Gcl;->A04()LX/GzF;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v3, v0, LX/GzF;->A00:LX/3jG;

    .line 75
    .line 76
    invoke-static {v5, v4, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    invoke-static {v3, v0, v2}, LX/3c9;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    goto :goto_0
.end method


# virtual methods
.method public final A0U()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1hZ;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bsj()V
    .locals 0

    return-void
.end method

.method public final CAL(LX/3KY;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/1hZ;->A04:LX/3KY;

    .line 1
    .line 2
    iget-object v1, p0, LX/1hZ;->A03:LX/1jZ;

    .line 3
    .line 4
    iget-object v0, v1, LX/1jZ;->A00:LX/3KY;

    .line 5
    .line 6
    iput-object v0, v1, LX/1jZ;->A01:LX/3KY;

    .line 7
    .line 8
    iput-object p1, v1, LX/1jZ;->A00:LX/3KY;

    .line 9
    .line 10
    invoke-static {v1}, LX/1jZ;->A00(LX/1jZ;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final CsV(LX/3KY;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/1hZ;->A04:LX/3KY;

    .line 1
    .line 2
    iget-object v1, p0, LX/1hZ;->A03:LX/1jZ;

    .line 3
    .line 4
    iget-object v0, v1, LX/1jZ;->A00:LX/3KY;

    .line 5
    .line 6
    iput-object v0, v1, LX/1jZ;->A01:LX/3KY;

    .line 7
    .line 8
    iput-object p1, v1, LX/1jZ;->A00:LX/3KY;

    .line 9
    .line 10
    invoke-static {v1}, LX/1jZ;->A00(LX/1jZ;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0wq;->A0L()LX/GV6;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0xa1

    .line 5
    .line 6
    invoke-static {v1, p1, p0, v0}, LX/0wp;->A1K(LX/GV6;LX/BqF;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/0wu;->A0S(Landroidx/fragment/app/Fragment;)LX/GV6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0xa2

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1, p1}, LX/0wt;->A12(Landroid/view/View$OnClickListener;LX/GV6;LX/BqF;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance v2, LX/ASp;

    .line 25
    .line 26
    invoke-direct {v2, v0}, LX/ASp;-><init>(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f0600cc

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v2, v0}, LX/ASp;->A01(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/ASp;->A00()LX/GD0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, LX/BqF;->CsQ(LX/GD0;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "fb_igtv_page_list_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, -0x29596530

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v5, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1hZ;->A05:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v0, "pages_connect_header_subtitle"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f110eb1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const v0, 0x7f112bc0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    new-instance v3, LX/1jZ;

    .line 51
    .line 52
    move-object v6, p0

    .line 53
    invoke-direct/range {v3 .. v10}, LX/1jZ;-><init>(Landroid/content/Context;LX/4qy;LX/0l7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, LX/1hZ;->A03:LX/1jZ;

    .line 57
    .line 58
    const v0, -0x3b7cd622

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4fb7beae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c061c

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x78c6b3ec

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x3d4e3006

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqC;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/1hZ;->A06:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/1hZ;->A06:Z

    .line 16
    .line 17
    invoke-static {p0}, LX/1hZ;->A01(LX/1hZ;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0xec52f7b

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/EqC;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091e43

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/1hZ;->A01:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f092506

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1hZ;->A02:Landroid/widget/ImageView;

    .line 20
    .line 21
    const v0, 0x7f091d4b

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/1hZ;->A00:Landroid/view/View;

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, p0, LX/1hZ;->A00:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f092eb6

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "pages_no_admin_pages_header_string"

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0wx;->A0y(Landroid/os/BaseBundle;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/1hZ;->A00:Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x7f090fd6

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "pages_no_admin_pages_explanation_string"

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0wx;->A0y(Landroid/os/BaseBundle;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/1hZ;->A02:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/1hZ;->A02:Landroid/widget/ImageView;

    .line 73
    .line 74
    const/16 v0, 0xa0

    .line 75
    .line 76
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/1hZ;->A03:LX/1jZ;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, v1, LX/1jZ;->A02:Z

    .line 83
    .line 84
    iget-object v1, p0, LX/1hZ;->A01:Landroid/view/View;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/1hZ;->A03:LX/1jZ;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, LX/08n;->A0K(Landroid/widget/ListAdapter;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/1hZ;->A03:LX/1jZ;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/2wL;->A00(Landroid/view/View;Z)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
.end method
