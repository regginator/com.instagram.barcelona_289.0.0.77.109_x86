.class public final LX/D69;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CJH;

.field public final A01:Lcom/instagram/ui/listview/CustomFadingEdgeListView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0l7;LX/Elx;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/CJH;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2, p3, p4}, LX/CJH;-><init>(Landroid/content/Context;LX/0l7;LX/Elx;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/D69;->A00:LX/CJH;

    .line 13
    .line 14
    const v0, 0x7f0918f4

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v1, Lcom/instagram/ui/listview/CustomFadingEdgeListView;->A00:Z

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/D69;->A01:Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
