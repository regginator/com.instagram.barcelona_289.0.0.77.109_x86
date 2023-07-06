.class public Lcom/instagram/debug/devoptions/igds/IgdsToastStyleExamplesFragment;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final LONG_TOAST_MESSAGE:Ljava/lang/String; = "Meaninglessly long toast message that should span across several lines for testing. Meaninglessly long toast message that should span across several lines for testing"

.field public static final REGULAR_TOAST_MESSAGE:Ljava/lang/String; = "Regular toast message"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mUserSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/debug/devoptions/igds/IgdsToastStyleExamplesFragment;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/igds/IgdsToastStyleExamplesFragment;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method private getClickListener(Ljava/lang/String;I)Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/igds/IgdsToastStyleExamplesFragment$1;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/instagram/debug/devoptions/igds/IgdsToastStyleExamplesFragment$1;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsToastStyleExamplesFragment;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method private setAndCreateItems()V
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "IGDS Toast Style"

    .line 5
    .line 6
    invoke-static {v0, v4}, LX/3ik;->A01(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 7
    .line 8
    .line 9
    const-string v3, "Regular toast message"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v1, Lcom/instagram/debug/devoptions/igds/IgdsToastStyleExamplesFragment$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, v3, v0}, Lcom/instagram/debug/devoptions/igds/IgdsToastStyleExamplesFragment$1;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsToastStyleExamplesFragment;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Toast with short duration"

    .line 18
    .line 19
    invoke-static {v1, v0, v4}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    new-instance v1, Lcom/instagram/debug/devoptions/igds/IgdsToastStyleExamplesFragment$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v3, v2}, Lcom/instagram/debug/devoptions/igds/IgdsToastStyleExamplesFragment$1;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsToastStyleExamplesFragment;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Toast with long duration"

    .line 29
    .line 30
    invoke-static {v1, v0, v4}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Meaninglessly long toast message that should span across several lines for testing. Meaninglessly long toast message that should span across several lines for testing"

    .line 34
    .line 35
    new-instance v1, Lcom/instagram/debug/devoptions/igds/IgdsToastStyleExamplesFragment$1;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0, v2}, Lcom/instagram/debug/devoptions/igds/IgdsToastStyleExamplesFragment$1;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsToastStyleExamplesFragment;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "Toast with long duration and long text"

    .line 41
    .line 42
    invoke-static {v1, v0, v4}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v4}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method


# virtual methods
.method public configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const v0, 0x7f11126e

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_toast_style_examples"

    return-object v0
.end method

.method public getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsToastStyleExamplesFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x288808aa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsToastStyleExamplesFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsToastStyleExamplesFragment;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    const v0, -0x29b03515

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public onResume()V
    .locals 2

    .line 0
    const v0, 0x3670cf80

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/FBF;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/igds/IgdsToastStyleExamplesFragment;->setAndCreateItems()V

    .line 11
    .line 12
    .line 13
    const v0, 0x53a5fb9d

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
