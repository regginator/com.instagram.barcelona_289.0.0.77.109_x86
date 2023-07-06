.class public final LX/8k1;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/8hf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/8k1;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v0, LX/8hf;

    .line 10
    .line 11
    invoke-direct {v0, p1, p3}, LX/8hf;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/8k1;->A01:LX/8hf;

    .line 18
    .line 19
    invoke-static {p2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Lcom/instagram/shopping/widget/shortcuts/ShortcutRibbonViewBinder$CustomLinearLayoutManager;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/instagram/shopping/widget/shortcuts/ShortcutRibbonViewBinder$CustomLinearLayoutManager;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f070023

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p2, v0, v2}, LX/8fA;->A0z(Landroid/content/res/Resources;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
