.class public final LX/FAB;
.super LX/EqB;
.source ""

# interfaces
.implements LX/HvG;
.implements LX/4oP;
.implements LX/HkO;


# static fields
.field public static final A0J:LX/Dah;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectMediaPickerSheetFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewGroup;

.field public A05:LX/HkM;

.field public A06:LX/GuV;

.field public A07:LX/GA3;

.field public A08:LX/G11;

.field public A09:LX/Fvu;

.field public A0A:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A0B:Z

.field public A0C:Landroidx/fragment/app/Fragment;

.field public A0D:LX/FgC;

.field public A0E:LX/GGV;

.field public A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:LX/FvQ;

.field public final A0H:LX/FvR;

.field public final A0I:LX/GTX;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A01(DD)LX/Dah;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/FAB;->A0J:LX/Dah;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/FvQ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/FvQ;-><init>(LX/FAB;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FAB;->A0G:LX/FvQ;

    .line 9
    .line 10
    new-instance v0, LX/GTX;

    .line 11
    .line 12
    invoke-direct {v0}, LX/GTX;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/FAB;->A0I:LX/GTX;

    .line 16
    .line 17
    new-instance v0, LX/FvR;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/FvR;-><init>(LX/FAB;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FAB;->A0H:LX/FvR;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
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

.method public final AAj(LX/FgC;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/FAB;->A0D:LX/FgC;

    .line 1
    .line 2
    iget-object v0, p0, LX/FAB;->A04:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v2, p1, LX/FgC;->A00:I

    .line 14
    .line 15
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1a

    .line 23
    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, LX/FAB;->A0B:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, LX/8fH;->A05(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2}, LX/7Es;->A03(Landroid/app/Activity;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x7f0911c0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/0iR;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, LX/0iR;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/F9i;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LX/F9i;->AAj(LX/FgC;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
    .line 70
    .line 71
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

    const/4 v0, -0x1

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

    const v0, 0x3f333333    # 0.7f

    return v0
.end method

.method public final BSD()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/FAB;->A0C:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    instance-of v0, v1, LX/F9i;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/F9i;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/F9i;->A04:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
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
    .locals 0

    return-void
.end method

.method public final C4P(I)V
    .locals 0

    return-void
.end method

.method public final Csg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_media_picker_fragment"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAB;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/FAB;->A0C:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    instance-of v0, v1, LX/F9i;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/F9i;

    .line 7
    .line 8
    iget-object v2, v1, LX/F9i;->A03:LX/GGq;

    .line 9
    .line 10
    iget-object v1, v2, LX/GGq;->A04:LX/GSU;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/GSU;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, LX/GSU;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    iget-object v0, v2, LX/GGq;->A05:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v2, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0E:Landroid/widget/GridView;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    return v0
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FAB;->A0D:LX/FgC;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/F9i;

    .line 5
    .line 6
    iget-object v3, p0, LX/FAB;->A0G:LX/FvQ;

    .line 7
    .line 8
    iget-object v2, p0, LX/FAB;->A0H:LX/FvR;

    .line 9
    .line 10
    iput-object v3, p1, LX/F9i;->A00:LX/FvQ;

    .line 11
    .line 12
    iput-object v2, p1, LX/F9i;->A01:LX/FvR;

    .line 13
    .line 14
    iget-object v1, p1, LX/F9i;->A03:LX/GGq;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput-object v3, v1, LX/GGq;->A00:LX/FvQ;

    .line 19
    .line 20
    iget-object v0, v1, LX/GGq;->A04:LX/GSU;

    .line 21
    .line 22
    iput-object v3, v0, LX/GSU;->A00:LX/FvQ;

    .line 23
    .line 24
    iput-object v2, v1, LX/GGq;->A01:LX/FvR;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1, v4}, LX/F9i;->AAj(LX/FgC;)V

    .line 27
    .line 28
    .line 29
    iput-object p0, p1, LX/F9i;->A02:LX/FAB;

    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/FAB;->A0C:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    instance-of v0, v1, LX/4oP;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/4oP;

    .line 7
    .line 8
    invoke-interface {v1}, LX/4oP;->onBackPressed()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public final onBottomSheetClosed()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/FAB;->A0B:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/8fH;->A05(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0601d9

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v0}, LX/7Es;->A03(Landroid/app/Activity;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAB;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/Emp;->A16(Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FAB;->A0E:LX/GGV;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/GGV;->A00(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x3005af70

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/FAB;->A0F:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "BUNDLE_IS_EMBEDDED"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, LX/FAB;->A0B:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, p0, LX/FAB;->A0F:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LX/IRU;->A00(LX/0if;)LX/KtQ;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/GA3;

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, LX/GA3;-><init>(Landroid/content/Context;LX/KtQ;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/FAB;->A07:LX/GA3;

    .line 48
    .line 49
    const v0, 0x6aed17cb

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3bb89cc1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, LX/FAB;->A0B:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/FAB;->A0I:LX/GTX;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {p2, v0}, LX/GTX;->A00(Landroid/view/ViewGroup;LX/GTX;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, 0x7f0c0456

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x65ee1727

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x36345f21

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/FAB;->A0A:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 9
    .line 10
    iput-object v0, p0, LX/FAB;->A02:Landroid/view/View;

    .line 11
    .line 12
    iput-object v0, p0, LX/FAB;->A04:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object v0, p0, LX/FAB;->A01:Landroid/view/View;

    .line 15
    .line 16
    iput-object v0, p0, LX/FAB;->A03:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-boolean v0, p0, LX/FAB;->A0B:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/FAB;->A0I:LX/GTX;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/GTX;->A01()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 28
    .line 29
    .line 30
    const v0, -0x2a1b1618

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f090d69

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FAB;->A04:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v0, 0x7f090e34

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/FAB;->A02:Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, LX/FAB;->A0B:Z

    .line 26
    .line 27
    invoke-static {v0}, LX/4uW;->A07(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, 0x7f090538

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FAB;->A01:Landroid/view/View;

    .line 42
    .line 43
    iget-object v1, p0, LX/FAB;->A04:Landroid/view/ViewGroup;

    .line 44
    .line 45
    new-instance v0, LX/HR6;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/HR6;-><init>(LX/FAB;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0hI;->A0i(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/FAB;->A0F:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iget-boolean v4, p0, LX/FAB;->A0B:Z

    .line 56
    .line 57
    iget v2, p0, LX/FAB;->A00:I

    .line 58
    .line 59
    new-instance v3, LX/F9i;

    .line 60
    .line 61
    invoke-direct {v3}, LX/F9i;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v0}, LX/0RF;->A00(Landroid/os/Bundle;LX/0if;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "BUNDLE_IS_EMBEDDED"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    const-string v0, "MAX_MULTI_SELECT_COUNT"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x31

    .line 85
    .line 86
    invoke-static {p0, v3, v0}, LX/Emp;->A0L(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v1, p0, LX/FAB;->A01:Landroid/view/View;

    .line 91
    .line 92
    const v0, 0x7f0929a4

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, LX/0wu;->A0W(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/FAB;->A0A:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f091e27

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/FAB;->A03:Landroid/view/ViewGroup;

    .line 112
    .line 113
    invoke-static {p0}, LX/4uT;->A0S(Landroidx/fragment/app/Fragment;)LX/02g;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f0911c0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3, v0}, LX/05O;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, LX/05O;->A00()I

    .line 124
    .line 125
    .line 126
    iput-object v3, p0, LX/FAB;->A0C:Landroidx/fragment/app/Fragment;

    .line 127
    .line 128
    iget-object v0, p0, LX/FAB;->A0D:LX/FgC;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-virtual {p0, v0}, LX/FAB;->AAj(LX/FgC;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v1, p0, LX/FAB;->A04:Landroid/view/ViewGroup;

    .line 140
    .line 141
    new-instance v0, LX/GGV;

    .line 142
    .line 143
    invoke-direct {v0, v2, v1}, LX/GGV;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, LX/FAB;->A0E:LX/GGV;

    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
