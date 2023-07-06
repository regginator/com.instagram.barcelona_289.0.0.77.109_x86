.class public final LX/F9z;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/HvG;
.implements LX/Bnh;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CommentComposerModalFragment"


# instance fields
.field public A00:LX/B7P;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/Aih;

.field public A03:Lcom/instagram/comments/controller/SimpleCommentComposerController;

.field public A04:LX/BMW;

.field public A05:LX/BqK;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


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

.method public static A00(LX/F9z;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/F9z;->A03:Lcom/instagram/comments/controller/SimpleCommentComposerController;

    .line 1
    .line 2
    iget-object v1, p0, LX/F9z;->A00:LX/B7P;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A01:LX/B7P;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iput-object v1, v2, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A01:LX/B7P;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A03(Lcom/instagram/comments/controller/SimpleCommentComposerController;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v2}, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A01(Lcom/instagram/comments/controller/SimpleCommentComposerController;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v2, 0x7f110e3e

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/F9z;->A00:LX/B7P;

    .line 24
    .line 25
    iget-object v0, p0, LX/F9z;->A01:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v3, v0, v2}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/F9z;->A06:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f1118b6

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/F9z;->A07:Ljava/lang/String;

    .line 53
    .line 54
    return-void
    .line 55
.end method


# virtual methods
.method public final synthetic A8C()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final AUA(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/Bs9;->A05(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final AZQ()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final BG2()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BHn()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BQT()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final BSD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BfW()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Bgg()F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/HvG;->BQT()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final C4N()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/F9z;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0ws;->A14(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final C4P(I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/F9z;->A0B:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/GbY;->A05(Landroid/content/Context;)LX/GbY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v0, LX/FVh;

    .line 14
    .line 15
    iget-object v0, v0, LX/FVh;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    sub-int/2addr v0, p1

    .line 22
    iget-object v2, p0, LX/F9z;->A03:Lcom/instagram/comments/controller/SimpleCommentComposerController;

    .line 23
    .line 24
    iput v0, v2, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A00:I

    .line 25
    .line 26
    iget-object v0, v2, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/GHY;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, LX/GHY;->A0G:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, v2, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A00:I

    .line 37
    .line 38
    sub-int/2addr v1, v0

    .line 39
    if-lez v1, :cond_0

    .line 40
    .line 41
    iget-object v0, v2, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/GHY;

    .line 42
    .line 43
    iget-object v0, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    goto :goto_0
    .line 51
.end method

.method public final CBx()V
    .locals 3

    .line 0
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 1
    .line 2
    invoke-static {}, LX/3iu;->A02()LX/3iu;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/F9z;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, v1, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-static {v2, v1}, LX/3iu;->A08(LX/Gsq;LX/3iu;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CBy(LX/BMW;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/BMW;->A0Y:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p1, LX/BMW;->A0p:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/F9z;->A00:LX/B7P;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/F9z;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/B7P;->AAy(LX/0if;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/F9z;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v2, p0, LX/F9z;->A00:LX/B7P;

    .line 28
    .line 29
    iget-object v1, p0, LX/F9z;->A08:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, LX/Gto;

    .line 32
    .line 33
    invoke-direct {v0, p1, v2, v1}, LX/Gto;-><init>(LX/BMW;LX/B7P;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 41
    .line 42
    invoke-static {}, LX/3iu;->A02()LX/3iu;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "post_comment_failed"

    .line 47
    .line 48
    iput-object v0, v1, LX/3iu;->A0E:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v3, p0, LX/F9z;->A07:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    iput-object v3, v1, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-static {v2, v1}, LX/3iu;->A08(LX/Gsq;LX/3iu;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final CBz(LX/BMW;)V
    .locals 0

    return-void
.end method

.method public final CC0(LX/BMW;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F9z;->A00:LX/B7P;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/F9z;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/B7P;->AAy(LX/0if;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0ws;->A14(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final CC1(LX/BMW;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/F9z;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/F9z;->A00:LX/B7P;

    .line 7
    .line 8
    iget-object v1, p0, LX/F9z;->A09:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, LX/Gtp;

    .line 11
    .line 12
    invoke-direct {v0, p1, v2, v1}, LX/Gtp;-><init>(LX/BMW;LX/B7P;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/F9z;->A0E:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/F9z;->A01:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, LX/F9z;->A00:LX/B7P;

    .line 29
    .line 30
    iget-object v0, p0, LX/F9z;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {}, LX/7nP;->A01()LX/7nP;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v1, LX/6lI;

    .line 45
    .line 46
    invoke-direct {v1}, LX/6lI;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/F9z;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v1, LX/6lI;->A0B:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p1, LX/BMW;->A0h:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v1, LX/6lI;->A09:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v0, LX/B9d;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1, v3}, LX/B9d;-><init>(LX/F9z;LX/BMW;Z)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, LX/6lI;->A05:LX/8YQ;

    .line 63
    .line 64
    new-instance v0, LX/6lJ;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/6lJ;-><init>(LX/6lI;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/7nP;->A08(LX/6lJ;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v1, p0, LX/F9z;->A00:LX/B7P;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, LX/F9z;->A01:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/B7P;->AAy(LX/0if;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final Csg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "modal_comment_composer_"

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "CommentThreadFragment.SOURCE_MODULE"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9z;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/F9z;->A0C:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isScrolledToTop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/F9z;->A0D:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onBottomSheetClosed()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/F9z;->A03:Lcom/instagram/comments/controller/SimpleCommentComposerController;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/GHY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 7
    .line 8
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/F9z;->A04:LX/BMW;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/F9z;->A00:LX/B7P;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/F9z;->A03:Lcom/instagram/comments/controller/SimpleCommentComposerController;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/GHY;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    :goto_0
    iget-object v0, p0, LX/F9z;->A01:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/Fiy;->A00(Lcom/instagram/service/session/UserSession;)LX/B1N;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/F9z;->A00:LX/B7P;

    .line 42
    .line 43
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object v4, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iget-object v0, p0, LX/F9z;->A03:Lcom/instagram/comments/controller/SimpleCommentComposerController;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0E:LX/GqR;

    .line 53
    .line 54
    iget-object v2, v0, LX/GqR;->A00:LX/EzB;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v4, v0, v6}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 61
    .line 62
    invoke-direct {v1, v2, v6, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;-><init>(LX/EzB;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v5, LX/B1N;->A00:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v5, LX/B1N;->A00:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A02:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, LX/F9z;->A00:LX/B7P;

    .line 92
    .line 93
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 94
    .line 95
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    const-string v6, ""

    .line 105
    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 0
    const v0, -0x541517e9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v7, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v7, LX/F9z;->A01:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v0, "CommentThreadFragment.IS_SPONSORED"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, v7, LX/F9z;->A0D:Z

    .line 31
    .line 32
    const-string v0, "CommentThreadFragment.IS_ORGANIC"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, v7, LX/F9z;->A0C:Z

    .line 39
    .line 40
    const-string v0, "CommentComposerModalFragment.DRAFT_COMMENT"

    .line 41
    .line 42
    const-string v6, ""

    .line 43
    .line 44
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    const-string v0, "CommentComposerModalFragment.ENTRY_POINT"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v7, LX/F9z;->A08:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "intent_extra_newsfeed_story_pk"

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v7, LX/F9z;->A09:Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "intent_extra_show_inapp_notification_on_post"

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput-boolean v2, v7, LX/F9z;->A0E:Z

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    const v2, 0x7f112f93

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v7, LX/F9z;->A0A:Ljava/lang/String;

    .line 84
    .line 85
    :cond_0
    new-instance v5, LX/BLq;

    .line 86
    .line 87
    invoke-direct {v5, v1, v7}, LX/BLq;-><init>(Landroid/os/Bundle;LX/F9z;)V

    .line 88
    .line 89
    .line 90
    iput-object v5, v7, LX/F9z;->A05:LX/BqK;

    .line 91
    .line 92
    iget-object v3, v7, LX/F9z;->A01:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    new-instance v2, LX/Aih;

    .line 95
    .line 96
    invoke-direct {v2, v7, v3, v5}, LX/Aih;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v7, LX/F9z;->A02:LX/Aih;

    .line 100
    .line 101
    const-string v2, "intent_extra_replied_to_comment_id"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v2, "intent_extra_replied_to_comment_text"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    new-instance v2, LX/BMW;

    .line 116
    .line 117
    invoke-direct {v2}, LX/BMW;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v2, v7, LX/F9z;->A04:LX/BMW;

    .line 121
    .line 122
    iput-object v5, v2, LX/BMW;->A0f:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v3, :cond_1

    .line 125
    .line 126
    move-object v6, v3

    .line 127
    :cond_1
    iput-object v6, v2, LX/BMW;->A0h:Ljava/lang/String;

    .line 128
    .line 129
    const-string v2, "intent_extra_replied_to_comment_user_id"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-string v2, "intent_extra_replied_to_comment_username"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v3, Lcom/instagram/user/model/User;

    .line 142
    .line 143
    invoke-direct {v3, v5, v2}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v2, "intent_extra_replied_to_comment_user_image"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v3, v2}, Lcom/instagram/user/model/User;->A2D(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v7, LX/F9z;->A04:LX/BMW;

    .line 156
    .line 157
    iput-object v3, v2, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 158
    .line 159
    :cond_2
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iget-object v12, v7, LX/F9z;->A01:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    iget-object v8, v7, LX/F9z;->A02:LX/Aih;

    .line 166
    .line 167
    iget-object v13, v7, LX/F9z;->A05:LX/BqK;

    .line 168
    .line 169
    iget-object v10, v7, LX/F9z;->A04:LX/BMW;

    .line 170
    .line 171
    const-string v2, "intent_extra_show_keyboard_delayed_on_open"

    .line 172
    .line 173
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v18

    .line 177
    const/16 v2, 0xc

    .line 178
    .line 179
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v19

    .line 187
    const-string v2, "intent_extra_should_allow_multi_line"

    .line 188
    .line 189
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v20

    .line 193
    const/4 v2, 0x5

    .line 194
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/4 v3, -0x1

    .line 199
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    const/16 v2, 0x52

    .line 204
    .line 205
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    const/4 v2, 0x7

    .line 214
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    new-instance v5, Lcom/instagram/comments/controller/SimpleCommentComposerController;

    .line 223
    .line 224
    move-object v9, v7

    .line 225
    move-object v11, v7

    .line 226
    invoke-direct/range {v5 .. v20}, Lcom/instagram/comments/controller/SimpleCommentComposerController;-><init>(Landroid/content/Context;LX/EqB;LX/Aih;LX/Bnh;LX/BMW;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/CharSequence;IIIZZZ)V

    .line 227
    .line 228
    .line 229
    iput-object v5, v7, LX/F9z;->A03:Lcom/instagram/comments/controller/SimpleCommentComposerController;

    .line 230
    .line 231
    const-string v2, "intent_extra_replied_to_comment_eligible_for_vcr"

    .line 232
    .line 233
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 234
    .line 235
    .line 236
    iget-object v0, v7, LX/F9z;->A03:Lcom/instagram/comments/controller/SimpleCommentComposerController;

    .line 237
    .line 238
    invoke-virtual {v7, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v7, LX/F9z;->A01:Lcom/instagram/service/session/UserSession;

    .line 242
    .line 243
    invoke-static {v0}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const-string v2, "CommentThreadFragment.MEDIA_ID"

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v3, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v7, LX/F9z;->A00:LX/B7P;

    .line 258
    .line 259
    if-nez v0, :cond_3

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v0, v7, LX/F9z;->A01:Lcom/instagram/service/session/UserSession;

    .line 266
    .line 267
    invoke-static {v0, v1}, LX/Ak7;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const/16 v1, 0xc

    .line 272
    .line 273
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;

    .line 274
    .line 275
    invoke-direct {v0, v7, v1}, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 279
    .line 280
    invoke-virtual {v7, v2}, LX/EqB;->schedule(LX/8Zw;)V

    .line 281
    .line 282
    .line 283
    :goto_0
    const v0, -0x6e9e9522

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_3
    invoke-static {v7}, LX/F9z;->A00(LX/F9z;)V

    .line 291
    .line 292
    .line 293
    goto :goto_0
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x53db7a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0237

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x5f99542f

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
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x6fe6b4d6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/F9z;->A0B:Z

    .line 12
    .line 13
    const v0, -0xa268820

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
