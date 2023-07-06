.class public final LX/7vr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/drafts/ClipsDraftsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/drafts/ClipsDraftsFragment;)V
    .locals 0

    iput-object p1, p0, LX/7vr;->A00:Lcom/instagram/clips/drafts/ClipsDraftsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7vr;->A00:Lcom/instagram/clips/drafts/ClipsDraftsFragment;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, v2, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:LX/0xC;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "progressDialog"

    .line 21
    .line 22
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
