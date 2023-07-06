.class public final LX/CFi;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GalleryCoverPhotoPickerFragment"


# instance fields
.field public A00:LX/Bx6;

.field public A01:Ljava/lang/String;

.field public A02:LX/CKi;

.field public final A03:LX/0Pj;


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
    iput-object v0, p0, LX/CFi;->A03:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/CFi;->A02:LX/CKi;

    .line 5
    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    const-string v0, "galleryCoverPhotoPickerController"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v5, v4, LX/CKi;->A02:Landroid/content/Context;

    .line 16
    .line 17
    const v0, 0x7f040019

    .line 18
    .line 19
    .line 20
    invoke-static {v5, v0}, LX/7FP;->A01(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const v1, 0x7f0c0815

    .line 25
    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, LX/Gp1;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v1, v3, v6, v2}, LX/Gp1;->CkK(IIIZ)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.trianglespinner.TriangleSpinner"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Landroid/widget/Spinner;

    .line 41
    .line 42
    invoke-static {v5}, LX/6vG;->A00(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    neg-int v0, v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, LX/CKi;->A04:LX/Buy;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f0809b4

    .line 63
    .line 64
    .line 65
    iput v0, v1, LX/GV6;->A05:I

    .line 66
    .line 67
    const v0, 0x7f110d90

    .line 68
    .line 69
    .line 70
    iput v0, v1, LX/GV6;->A04:I

    .line 71
    .line 72
    const/16 v0, 0x73

    .line 73
    .line 74
    invoke-static {v4, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 79
    .line 80
    iput-boolean v2, v1, LX/GV6;->A0J:Z

    .line 81
    .line 82
    new-instance v0, LX/GSp;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/GSp;-><init>(LX/GV6;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0}, LX/BqF;->A6O(LX/GSp;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "gallery_cover_photo_picker_fragment"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CFi;->A03:LX/0Pj;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x485775e4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_CLIPS_SESSION_ID"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/CFi;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, LX/Bs3;->A0C(Landroidx/fragment/app/Fragment;)LX/7EI;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v0, LX/Bx6;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Bx6;

    .line 33
    .line 34
    iput-object v0, p0, LX/CFi;->A00:LX/Bx6;

    .line 35
    .line 36
    iget-object v0, p0, LX/CFi;->A03:LX/0Pj;

    .line 37
    .line 38
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/CKi;

    .line 43
    .line 44
    invoke-direct {v0, p0, p0, v1}, LX/CKi;-><init>(Landroidx/fragment/app/Fragment;LX/CFi;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/CFi;->A02:LX/CKi;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 50
    .line 51
    .line 52
    const v0, -0x46240554

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x718bad48

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 67
    .line 68
    .line 69
    throw v1
    .line 70
    .line 71
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x70a6908a

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
    const v0, 0x7f0c081f

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x143b1b2b

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
