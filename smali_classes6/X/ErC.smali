.class public final LX/ErC;
.super LX/C1X;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/0l7;

.field public final A02:LX/G7z;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/HEu;


# direct methods
.method public constructor <init>(LX/0l7;LX/HEu;LX/G7z;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/ErC;->A04:LX/HEu;

    .line 1
    .line 2
    sget-object v0, LX/HEu;->A0A:LX/Eqw;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/C1X;-><init>(LX/GJH;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/ErC;->A01:LX/0l7;

    .line 8
    .line 9
    iput-object p4, p0, LX/ErC;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/ErC;->A02:LX/G7z;

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
    .line 21
.end method


# virtual methods
.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/ErC;->A04:LX/HEu;

    .line 5
    .line 6
    new-instance v0, LX/Eqs;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/Eqs;-><init>(LX/HEu;)V

    .line 9
    .line 10
    .line 11
    iput-boolean v2, v0, LX/L3q;->A00:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/ErC;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    return-void
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/C1X;->getItem(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c07c8

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/0wu;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v2, p0, LX/ErC;->A01:LX/0l7;

    .line 16
    .line 17
    iget-object v3, p0, LX/ErC;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v1, p0, LX/ErC;->A02:LX/G7z;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v4, v2}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v3, v1}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "audio"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {}, LX/0wy;->A0N()V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/ErC;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onViewAttachedToWindow(LX/LsI;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onViewDetachedFromWindow(LX/LsI;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onViewRecycled(LX/LsI;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
