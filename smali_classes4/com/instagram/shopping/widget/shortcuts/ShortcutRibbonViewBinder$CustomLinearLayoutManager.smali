.class public final Lcom/instagram/shopping/widget/shortcuts/ShortcutRibbonViewBinder$CustomLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/instagram/shopping/widget/shortcuts/ShortcutRibbonViewBinder$CustomLinearLayoutManager;->A00:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A1e()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/shopping/widget/shortcuts/ShortcutRibbonViewBinder$CustomLinearLayoutManager;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1e()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method
