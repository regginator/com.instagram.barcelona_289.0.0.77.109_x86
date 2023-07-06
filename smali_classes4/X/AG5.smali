.class public final LX/AG5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/8hy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/AG5;->A00:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, LX/DaU;

    .line 9
    .line 10
    invoke-direct {v0, p2}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v0, p0, LX/AG5;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    new-instance v0, LX/8hy;

    .line 22
    .line 23
    invoke-direct {v0, p1, p3}, LX/8hy;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/AG5;->A02:LX/8hy;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
