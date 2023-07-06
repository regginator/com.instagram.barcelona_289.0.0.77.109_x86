.class public final Lcom/instagram/debug/devoptions/igds/IgdsBottomButtonExamplesFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# instance fields
.field public _session:Lcom/instagram/service/session/UserSession;


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

.method private final addOnClickListener(Landroid/view/View;IZ)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 5
    .line 6
    sget-object v0, Lcom/instagram/debug/devoptions/igds/IgdsBottomButtonExamplesFragment$addOnClickListener$1;->INSTANCE:Lcom/instagram/debug/devoptions/igds/IgdsBottomButtonExamplesFragment$addOnClickListener$1;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/instagram/debug/devoptions/igds/IgdsBottomButtonExamplesFragment$addOnClickListener$2;->INSTANCE:Lcom/instagram/debug/devoptions/igds/IgdsBottomButtonExamplesFragment$addOnClickListener$2;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f11124f

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_bottom_button_examples"

    return-object v0
.end method

.method public getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsBottomButtonExamplesFragment;->_session:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x6ea877ff

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
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsBottomButtonExamplesFragment;->_session:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const v0, 0x88e0512

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x441569d2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0c05d2

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0wx;->A0C(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, -0x7dd1a017

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f092dc2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0, v2}, Lcom/instagram/debug/devoptions/igds/IgdsBottomButtonExamplesFragment;->addOnClickListener(Landroid/view/View;IZ)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f092dc1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0, v2}, Lcom/instagram/debug/devoptions/igds/IgdsBottomButtonExamplesFragment;->addOnClickListener(Landroid/view/View;IZ)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f092dc5

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/debug/devoptions/igds/IgdsBottomButtonExamplesFragment;->addOnClickListener(Landroid/view/View;IZ)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f092dc4

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v0, v2}, Lcom/instagram/debug/devoptions/igds/IgdsBottomButtonExamplesFragment;->addOnClickListener(Landroid/view/View;IZ)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f092dc6

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/debug/devoptions/igds/IgdsBottomButtonExamplesFragment;->addOnClickListener(Landroid/view/View;IZ)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f092dc3

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, v0, v2}, Lcom/instagram/debug/devoptions/igds/IgdsBottomButtonExamplesFragment;->addOnClickListener(Landroid/view/View;IZ)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f092dc7

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/debug/devoptions/igds/IgdsBottomButtonExamplesFragment;->addOnClickListener(Landroid/view/View;IZ)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
