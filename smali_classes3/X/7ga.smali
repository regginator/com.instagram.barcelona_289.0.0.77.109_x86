.class public final LX/7ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8V6;


# instance fields
.field public final synthetic A00:LX/5s8;

.field public final synthetic A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


# direct methods
.method public constructor <init>(LX/5s8;Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V
    .locals 0

    iput-object p1, p0, LX/7ga;->A00:LX/5s8;

    iput-object p2, p0, LX/7ga;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C3Z(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7ga;->A00:LX/5s8;

    .line 1
    .line 2
    iget-object v1, p0, LX/7ga;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2, p1}, LX/5s8;->A08(LX/5s8;Z)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/2AD;->A05:LX/2AD;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2AD;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v2, LX/5s8;->A02:Z

    .line 26
    .line 27
    invoke-static {v2}, LX/5s8;->A05(LX/5s8;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method
