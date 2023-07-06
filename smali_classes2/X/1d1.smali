.class public final LX/1d1;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ImageAnnotationFragment"


# instance fields
.field public A00:Lcom/instagram/bugreporter/BugReporterDrawingView;

.field public A01:Ljava/lang/String;

.field public A02:LX/0if;

.field public A03:Lcom/instagram/service/session/UserSession;


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
.method public final configureActionBar(LX/BqF;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f11087e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v0, 0x74

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/G40;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v1}, LX/G40;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, LX/BqF;->CsT(LX/G40;)Lcom/instagram/actionbar/ActionButton;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "bugreporter_imageannotation"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1d1;->A02:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x49d59a04

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0Tz;->A02(Landroid/os/Bundle;)LX/0if;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1d1;->A02:LX/0if;

    .line 21
    .line 22
    invoke-static {p0, v1}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1d1;->A03:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "ImageAnnotationFragment.imagePath"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/1d1;->A01:Ljava/lang/String;

    .line 39
    .line 40
    const v0, -0x125cfcc5

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x5364b316

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c016b

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v0, 0x7f090e45

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/bugreporter/BugReporterDrawingView;

    .line 22
    .line 23
    iput-object v0, p0, LX/1d1;->A00:Lcom/instagram/bugreporter/BugReporterDrawingView;

    .line 24
    .line 25
    iget-object v0, p0, LX/1d1;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/1d1;->A00:Lcom/instagram/bugreporter/BugReporterDrawingView;

    .line 32
    .line 33
    iput-object v1, v0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A03:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/instagram/bugreporter/BugReporterDrawingView;->A00(Lcom/instagram/bugreporter/BugReporterDrawingView;)V

    .line 36
    .line 37
    .line 38
    const v0, 0xf6ecf99

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-object v2
    .line 45
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x71c86331

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
    iget-object v0, p0, LX/1d1;->A00:Lcom/instagram/bugreporter/BugReporterDrawingView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/bugreporter/BugReporterDrawingView;->A01()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/1d1;->A00:Lcom/instagram/bugreporter/BugReporterDrawingView;

    .line 17
    .line 18
    const v0, -0x77e812a4

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
