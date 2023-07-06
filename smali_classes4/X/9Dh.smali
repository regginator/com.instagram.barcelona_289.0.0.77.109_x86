.class public final LX/9Dh;
.super LX/9Fl;
.source ""


# instance fields
.field public final A00:LX/75D;

.field public final A01:LX/4u2;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/9Zl;

.field public final A04:LX/7cY;


# direct methods
.method public constructor <init>(LX/75D;LX/7cY;LX/4u2;Lcom/instagram/service/session/UserSession;LX/9Zl;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, LX/9Fl;-><init>(LX/75D;LX/7cY;LX/4u2;Lcom/instagram/service/session/UserSession;LX/ASY;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9Dh;->A04:LX/7cY;

    .line 4
    .line 5
    iput-object p1, p0, LX/9Dh;->A00:LX/75D;

    .line 6
    .line 7
    iput-object p4, p0, LX/9Dh;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/9Dh;->A01:LX/4u2;

    .line 10
    .line 11
    iput-object p5, p0, LX/9Dh;->A03:LX/9Zl;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
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
    const v0, 0x7f0c0ac2

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0, v3}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/BDi;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/BDi;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/6wY;->A00(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9Fl;->A00:Landroid/view/View;

    .line 29
    .line 30
    return-object v0
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
