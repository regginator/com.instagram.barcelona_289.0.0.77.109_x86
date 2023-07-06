.class public final LX/9Dg;
.super LX/9Fl;
.source ""


# instance fields
.field public final A00:LX/75D;

.field public final A01:LX/4u2;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/9Zk;

.field public final A04:LX/7cY;


# direct methods
.method public constructor <init>(LX/75D;LX/7cY;LX/4u2;Lcom/instagram/service/session/UserSession;LX/9Zk;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p5}, LX/9Fl;-><init>(LX/75D;LX/7cY;LX/4u2;Lcom/instagram/service/session/UserSession;LX/ASY;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/9Dg;->A04:LX/7cY;

    .line 8
    .line 9
    iput-object p1, p0, LX/9Dg;->A00:LX/75D;

    .line 10
    .line 11
    iput-object p4, p0, LX/9Dg;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/9Dg;->A01:LX/4u2;

    .line 14
    .line 15
    iput-object p5, p0, LX/9Dg;->A03:LX/9Zk;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0O(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0c0abd

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0, v3}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/AGc;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/AGc;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/9Fl;->A00:Landroid/view/View;

    .line 25
    .line 26
    return-object v1
    .line 27
.end method

.method public final bridge synthetic AFW(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/5cm;->A0O(Landroid/content/Context;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
