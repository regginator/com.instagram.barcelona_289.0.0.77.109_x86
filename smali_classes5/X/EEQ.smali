.class public final LX/EEQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/drafts/ClipsDraftsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/drafts/ClipsDraftsFragment;)V
    .locals 0

    iput-object p1, p0, LX/EEQ;->A00:Lcom/instagram/clips/drafts/ClipsDraftsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EEQ;->A00:Lcom/instagram/clips/drafts/ClipsDraftsFragment;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->emptyDrafts:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->restoreDraftBackups:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->restoreDraftBackups:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const-string v0, "restoreDraftBackups"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string v0, "emptyDrafts"

    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0
.end method
