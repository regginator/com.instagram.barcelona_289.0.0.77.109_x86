.class public final LX/4B9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin$OnPinnedDevOptionInteraction;


# instance fields
.field public final synthetic A00:LX/4Dn;


# direct methods
.method public constructor <init>(LX/4Dn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4B9;->A00:LX/4Dn;

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
.method public final onPinnedDevOptionRemoved()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4B9;->A00:LX/4Dn;

    .line 1
    .line 2
    iget-object v0, v2, LX/4Dn;->A01:LX/1hl;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/4Dn;->A03:LX/20K;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/20K;->A0E(Landroid/content/Context;LX/20K;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final onPinnedDevOptionSelected()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4B9;->A00:LX/4Dn;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Dn;->A03:LX/20K;

    .line 3
    .line 4
    invoke-static {v0}, LX/20K;->A0F(LX/20K;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
