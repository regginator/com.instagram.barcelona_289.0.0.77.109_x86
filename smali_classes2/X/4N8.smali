.class public final LX/4N8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HsO;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/ShareLaterFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/ShareLaterFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4N8;->A00:Lcom/instagram/creation/fragment/ShareLaterFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final AQc()Ljava/lang/String;
    .locals 1

    const-string v0, "caption_repost"

    return-object v0
.end method

.method public final Bmd()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4N8;->A00:Lcom/instagram/creation/fragment/ShareLaterFragment;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, LX/0wt;->A0I(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, LX/Gp1;->setIsLoading(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final C4d()V
    .locals 0

    return-void
.end method

.method public final CRQ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4N8;->A00:Lcom/instagram/creation/fragment/ShareLaterFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CVW()V
    .locals 0

    return-void
.end method

.method public final CVX()V
    .locals 0

    return-void
.end method

.method public final CXN()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4N8;->A00:Lcom/instagram/creation/fragment/ShareLaterFragment;

    .line 1
    .line 2
    invoke-static {v5}, LX/0wt;->A0I(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, LX/Gp1;->setIsLoading(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0ww;->A0p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v5, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v1, 0x3

    .line 21
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape415S0100000_1_I2;

    .line 22
    .line 23
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxDListenerShape415S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x3a98

    .line 27
    .line 28
    new-instance v1, LX/0hy;

    .line 29
    .line 30
    invoke-direct {v1, v4, v0, v2, v3}, LX/0hy;-><init>(Landroid/os/Handler;LX/0hz;J)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v5, Lcom/instagram/creation/fragment/ShareLaterFragment;->A01:LX/0hy;

    .line 34
    .line 35
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/0hy;->A01(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final getContent()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4N8;->A00:Lcom/instagram/creation/fragment/ShareLaterFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
