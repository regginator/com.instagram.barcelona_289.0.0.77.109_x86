.class public final Lcom/instagram/debug/devoptions/igds/compose/IgdsBulletCellComposeExamplesFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final analyticsModule:LX/0l7;

.field public final userSession$delegate:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/compose/IgdsBulletCellComposeExamplesFragment;->userSession$delegate:LX/0Pj;

    .line 8
    .line 9
    sget-object v0, Lcom/instagram/debug/devoptions/igds/compose/IgdsBulletCellComposeExamplesFragment$analyticsModule$1;->INSTANCE:Lcom/instagram/debug/devoptions/igds/compose/IgdsBulletCellComposeExamplesFragment$analyticsModule$1;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/compose/IgdsBulletCellComposeExamplesFragment;->analyticsModule:LX/0l7;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method private final getUserSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/compose/IgdsBulletCellComposeExamplesFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
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
    const v0, 0x7f111252

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

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/compose/IgdsBulletCellComposeExamplesFragment;->analyticsModule:LX/0l7;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/compose/IgdsBulletCellComposeExamplesFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x519867f3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v0, Lcom/instagram/debug/devoptions/igds/compose/ComposableSingletons$IgdsBulletCellComposeExamplesFragmentKt;->lambda-2:LX/0YS;

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/6NM;->A00(LX/EqB;LX/0YS;)Landroidx/compose/ui/platform/ComposeView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x4f42008f

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
