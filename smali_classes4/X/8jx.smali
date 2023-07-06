.class public final LX/8jx;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/8hv;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/0l7;Lcom/instagram/service/session/UserSession;LX/Afu;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8jx;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v2}, LX/0ww;->A16(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/9IC;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p3, p4}, LX/9IC;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0l7;Lcom/instagram/service/session/UserSession;LX/Afu;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/JPp;->A01(LX/75z;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/9Hm;

    .line 26
    .line 27
    invoke-direct {v0, p3, v2}, LX/9Hm;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 38
    .line 39
    const/16 v0, 0x12

    .line 40
    .line 41
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, LX/8hv;

    .line 49
    .line 50
    iput-object v1, p0, LX/8jx;->A01:LX/8hv;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
