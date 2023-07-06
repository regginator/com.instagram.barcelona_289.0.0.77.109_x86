.class public final LX/9B3;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bqy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ResharedPostSheetFragment"


# instance fields
.field public A00:LX/A8R;

.field public A01:LX/Ach;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A0A:LX/GCW;

.field public A0B:Lcom/instagram/user/follow/FollowButton;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public final A0E:Landroid/view/View$OnClickListener;

.field public final A0F:LX/3jG;

.field public final A0G:LX/HuG;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/9B3;->A0F:LX/3jG;

    .line 11
    .line 12
    const/16 v0, 0x77

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9B3;->A0E:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/redex/IDxObjectShape270S0100000_3_I2;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape270S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/9B3;->A0G:LX/HuG;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static A00(LX/9B3;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9B3;->A08:Landroid/view/View;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/9B3;->A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/9B3;->A05:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/9B3;->A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/9B3;->A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, LX/9B3;->A03:Lcom/instagram/user/model/User;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/9B3;->A02:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/9B3;->A03:Lcom/instagram/user/model/User;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0wx;->A1W(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-boolean v0, p0, LX/9B3;->A06:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/9B3;->A08:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/9B3;->A0B:Lcom/instagram/user/follow/FollowButton;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    const/high16 v0, 0x41600000    # 14.0f

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LX/9B3;->A0B:Lcom/instagram/user/follow/FollowButton;

    .line 64
    .line 65
    iput v3, v2, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A00:I

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/9B3;->A0B:Lcom/instagram/user/follow/FollowButton;

    .line 73
    .line 74
    invoke-static {v0, v3}, LX/0hI;->A0S(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/9B3;->A0B:Lcom/instagram/user/follow/FollowButton;

    .line 78
    .line 79
    iget-object v2, v0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 80
    .line 81
    iget-object v1, p0, LX/9B3;->A02:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    iget-object v0, p0, LX/9B3;->A03:Lcom/instagram/user/model/User;

    .line 84
    .line 85
    invoke-virtual {v2, p0, v1, v0}, LX/GgH;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
.end method

.method public static A01(LX/9B3;)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v5, v4, LX/9B3;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v2, v4, LX/9B3;->A0A:LX/GCW;

    .line 9
    .line 10
    iget-object v3, v4, LX/9B3;->A01:LX/Ach;

    .line 11
    .line 12
    iget-object v1, v3, LX/Ach;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    new-instance v10, LX/AFx;

    .line 18
    .line 19
    invoke-direct {v10, v8, v1, v0}, LX/AFx;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    new-instance v9, Lcom/facebook/redex/IDxCListenerShape682S0100000_3_I2;

    .line 24
    .line 25
    invoke-direct {v9, v4, v0}, Lcom/facebook/redex/IDxCListenerShape682S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v14, v3, LX/Ach;->A01:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v15, v3, LX/Ach;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v15}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/16 v16, 0x1

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    new-instance v7, LX/GCr;

    .line 40
    .line 41
    move-object v11, v8

    .line 42
    move-object v12, v8

    .line 43
    move-object v13, v8

    .line 44
    move/from16 v18, v3

    .line 45
    .line 46
    move/from16 v17, v3

    .line 47
    .line 48
    invoke-direct/range {v7 .. v19}, LX/GCr;-><init>(Lcom/instagram/model/reels/Reel;LX/Hm5;LX/AFx;LX/Hm6;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZZ)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v4, v7, v2, v5}, LX/FoR;->A00(Landroid/content/Context;LX/0l7;LX/GCr;LX/GCW;Lcom/instagram/service/session/UserSession;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v0, v4, LX/9B3;->A07:Landroid/view/View;

    .line 59
    .line 60
    new-instance v6, LX/AJe;

    .line 61
    .line 62
    invoke-direct {v6, v0}, LX/AJe;-><init>(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v1, v4, LX/9B3;->A04:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "igtv"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v4}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f113801

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    const v0, 0x7f113802

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v1, v4, LX/9B3;->A0E:Landroid/view/View$OnClickListener;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/AJf;

    .line 100
    .line 101
    invoke-direct {v0, v1, v5, v2, v3}, LX/AJf;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {v7, v6, v0}, LX/A4J;->A00(Landroid/content/Context;LX/AJe;LX/AJf;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, LX/9B3;->A00(LX/9B3;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static A02(LX/9B3;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/9B3;->A04:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "igtv"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/9B3;->A00:LX/A8R;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, LX/9B3;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, LX/A8R;->A00:LX/9VD;

    .line 17
    .line 18
    iget-object v2, v0, LX/ATT;->A00:LX/ARQ;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LX/ARQ;->A03:LX/ASF;

    .line 27
    .line 28
    iget-object v0, v2, LX/ARQ;->A00:LX/4u2;

    .line 29
    .line 30
    invoke-virtual {v1, p0, v0}, LX/ASF;->A01(Ljava/lang/String;LX/0l7;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v2, p0, LX/9B3;->A02:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/9B3;->A0C:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0, v2, v1, v0}, LX/Ajm;->A01(Landroidx/fragment/app/Fragment;LX/0if;Lcom/instagram/util/fragment/IgFragmentFactoryImpl;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method


# virtual methods
.method public final B6W()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9B3;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/9yF;->A00(LX/Bqy;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9B3;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x341ff520

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9B3;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "args_media_id"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9B3;->A0C:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "args_media_type"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9B3;->A04:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "args_previous_module_name"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/9B3;->A0D:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, LX/Ach;

    .line 45
    .line 46
    invoke-direct {v0}, LX/Ach;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/9B3;->A01:LX/Ach;

    .line 50
    .line 51
    iget-object v1, p0, LX/9B3;->A0C:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, LX/9B3;->A02:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/Ak7;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/9B3;->A0F:LX/3jG;

    .line 60
    .line 61
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 62
    .line 63
    invoke-static {p0, v1}, LX/0wu;->A17(Landroidx/fragment/app/Fragment;LX/8Zw;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/9B3;->A02:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-class v1, LX/Gu2;

    .line 73
    .line 74
    iget-object v0, p0, LX/9B3;->A0G:LX/HuG;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    const v0, -0x38e8acc2

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
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5a7623f7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0f0f

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x1268f94

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
    .line 25
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x685a9c7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9B3;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/Gu2;

    .line 17
    .line 18
    iget-object v0, p0, LX/9B3;->A0G:LX/HuG;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x5e832dfd

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x713ac428

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/9B3;->A03:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/9B3;->A06:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/9B3;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/GgH;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/FeM;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/FeM;->A03:LX/FeM;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/9B3;->A06:Z

    .line 30
    .line 31
    :cond_0
    invoke-static {p0}, LX/9B3;->A00(LX/9B3;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const v0, 0x172d2cc5

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/8fD;->A0R(Landroid/view/View;)LX/GCW;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9B3;->A0A:LX/GCW;

    .line 8
    .line 9
    const v0, 0x7f091155

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9B3;->A08:Landroid/view/View;

    .line 17
    .line 18
    const v2, 0x7f092122

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    .line 34
    .line 35
    iput-object v0, p0, LX/9B3;->A0B:Lcom/instagram/user/follow/FollowButton;

    .line 36
    .line 37
    const v0, 0x7f091158

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 45
    .line 46
    iput-object v0, p0, LX/9B3;->A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 47
    .line 48
    const v0, 0x7f09058d

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/9B3;->A07:Landroid/view/View;

    .line 56
    .line 57
    invoke-static {p0}, LX/9B3;->A01(LX/9B3;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method
