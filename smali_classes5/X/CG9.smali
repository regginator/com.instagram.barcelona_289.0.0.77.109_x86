.class public final LX/CG9;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;
.implements LX/4my;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsTopicsTaggingFragment"


# instance fields
.field public A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A01:Ljava/lang/String;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 5

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
    iput-object v0, p0, LX/CG9;->A03:LX/0Pj;

    .line 8
    .line 9
    const-class v0, LX/Byh;

    .line 10
    .line 11
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;

    .line 18
    .line 19
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v0, 0x14

    .line 24
    .line 25
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x16

    .line 31
    .line 32
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0, v2, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/CG9;->A04:LX/0Pj;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I2;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CG9;->A03:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, LX/Dc5;->A0s()LX/CkS;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, LX/Dc5;->A0B:LX/CkO;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    sget-object v0, LX/CkX;->A05:LX/CkX;

    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v1, v2}, LX/Dc5;->A0f(LX/CkX;LX/CkO;LX/Dc5;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/CG9;->A04:LX/0Pj;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/Byh;

    .line 34
    .line 35
    iget-object v2, v4, LX/Byh;->A05:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I2;->A03:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object v3, v4, LX/Byh;->A0A:LX/4uO;

    .line 49
    .line 50
    iget-object v0, v4, LX/Byh;->A00:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v4, v0}, LX/Byh;->A00(LX/Byh;Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v1, 0x19

    .line 57
    .line 58
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;-><init>(Ljava/util/List;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v0, LX/CkX;->A04:LX/CkX;

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const v0, 0x7f110b01

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/16 v0, 0x100

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0, v1}, LX/BqF;->Cu7(Landroid/view/View$OnClickListener;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f11162c

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/GV6;->A0F:Ljava/lang/CharSequence;

    .line 30
    .line 31
    const/16 v0, 0x101

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    new-instance v0, LX/GSp;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/GSp;-><init>(LX/GV6;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, LX/BqF;->A7R(LX/GSp;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_share_sheet_add_topics_page"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CG9;->A03:LX/0Pj;

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

.method public final onBackPressed()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/CG9;->A03:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v3, "clips_share_sheet_add_topics_page"

    .line 11
    .line 12
    iget-object v2, p0, LX/CG9;->A01:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v0, "interestTopicPickSessionId"

    .line 17
    .line 18
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    iget-object v1, v4, LX/Dc5;->A0W:LX/0nT;

    .line 24
    .line 25
    const-string v0, "ig_camera_share_sheet_interest_topic_picker_ended"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x409

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v4, LX/Dc5;->A0B:LX/CkO;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v4, LX/Dc5;->A0K:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/Bs4;->A1F(LX/09y;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, LX/Dc5;->A06:LX/9kH;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/Bs3;->A19(LX/09q;LX/09y;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "interest_topic_pick_session_id"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/Ck3;->A02:LX/Ck3;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/Bs7;->A1I(LX/09q;LX/09y;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v4}, LX/Dc5;->A0P(LX/09y;LX/Dc5;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, LX/Dc5;->A0B:LX/CkO;

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    return v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x68176034

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/CG9;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const v0, 0x5d83f74c

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x4147b037

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
    const v0, 0x7f0c0784

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f091951

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 26
    .line 27
    iput-object v0, p0, LX/CG9;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 28
    .line 29
    const v0, 0x7f090fd4

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 37
    .line 38
    iput-object v0, p0, LX/CG9;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 39
    .line 40
    const v0, -0x62f4f100

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-object v1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v4, LX/C0i;

    .line 12
    .line 13
    invoke-direct {v4, v0, p0}, LX/C0i;-><init>(Landroid/content/Context;LX/CG9;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f09239c

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LX/CG9;->A04:LX/0Pj;

    .line 35
    .line 36
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Byh;

    .line 41
    .line 42
    iget-object v2, v0, LX/Byh;->A08:LX/4s5;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v1, 0x1b

    .line 46
    .line 47
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;

    .line 48
    .line 49
    invoke-direct {v0, p0, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v2, v0}, LX/DVr;->A02(LX/061;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Byh;

    .line 60
    .line 61
    iget-object v2, v0, LX/Byh;->A02:LX/Jjv;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-static {v1, v2, p0, v4, v0}, LX/Bs4;->A18(LX/061;LX/Jjv;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v0, 0x9

    .line 80
    .line 81
    invoke-static {v1, v5, v0}, LX/Bs9;->A10(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I2_4;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-static {v5, v5, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, LX/CG9;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 90
    .line 91
    if-nez v4, :cond_0

    .line 92
    .line 93
    const-string v0, "explanationLabel"

    .line 94
    .line 95
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v5

    .line 99
    :cond_0
    iget-object v3, p0, LX/CG9;->A03:LX/0Pj;

    .line 100
    .line 101
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/0Qb;->A00(Lcom/instagram/service/session/UserSession;)LX/0aP;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, LX/0aP;->A00:Lcom/instagram/user/model/User;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v1, LX/9e6;->A01:LX/9e6;

    .line 116
    .line 117
    const v0, 0x7f110d26

    .line 118
    .line 119
    .line 120
    if-ne v2, v1, :cond_1

    .line 121
    .line 122
    const v0, 0x7f110d25

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-static {v4, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-string v3, "clips_share_sheet_add_topics_page"

    .line 137
    .line 138
    iget-object v2, p0, LX/CG9;->A01:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v2, :cond_2

    .line 141
    .line 142
    const-string v0, "interestTopicPickSessionId"

    .line 143
    .line 144
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v5

    .line 148
    :cond_2
    iget-object v1, v4, LX/Dc5;->A0W:LX/0nT;

    .line 149
    .line 150
    const-string v0, "ig_camera_share_sheet_interest_topic_picker_started"

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0x40a

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    iget-object v0, v4, LX/Dc5;->A0B:LX/CkO;

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    iget-object v0, v4, LX/Dc5;->A0K:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/Bs4;->A1F(LX/09y;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v4, LX/Dc5;->A06:LX/9kH;

    .line 180
    .line 181
    invoke-static {v0, v1}, LX/Bs3;->A19(LX/09q;LX/09y;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "interest_topic_pick_session_id"

    .line 185
    .line 186
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/Ck3;->A02:LX/Ck3;

    .line 190
    .line 191
    invoke-static {v0, v1}, LX/Bs7;->A1I(LX/09q;LX/09y;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v4}, LX/Dc5;->A0P(LX/09y;LX/Dc5;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v3}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v4, LX/Dc5;->A0B:LX/CkO;

    .line 201
    .line 202
    invoke-static {v0, v1}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    return-void
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method
