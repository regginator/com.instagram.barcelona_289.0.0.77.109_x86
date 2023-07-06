.class public final LX/C39;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:LX/8hv;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/CHk;LX/0l7;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C39;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v1, LX/CL9;

    .line 14
    .line 15
    invoke-direct {v1, p2, p3}, LX/CL9;-><init>(LX/CHk;LX/0l7;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    new-instance v0, LX/CKm;

    .line 20
    .line 21
    invoke-direct {v0}, LX/CKm;-><init>()V

    .line 22
    .line 23
    .line 24
    filled-new-array {v1, v0}, [LX/1pb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v3, LX/JPp;->A06:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, LX/JPp;->A00()LX/8hv;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, LX/C39;->A00:LX/8hv;

    .line 42
    .line 43
    const v0, 0x7f091457

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, LX/0ww;->A16(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
