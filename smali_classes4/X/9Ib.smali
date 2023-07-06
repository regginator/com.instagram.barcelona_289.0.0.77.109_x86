.class public final LX/9Ib;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/7lB;


# direct methods
.method public constructor <init>(LX/7lB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9Ib;->A00:LX/7lB;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 3

    .line 0
    check-cast p1, LX/5LE;

    .line 1
    .line 2
    iget-object v0, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/AIu;

    .line 9
    .line 10
    iget-object v1, p1, LX/5LE;->A00:LX/7F0;

    .line 11
    .line 12
    iget-object v0, p0, LX/9Ib;->A00:LX/7lB;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/9zi;->A00(LX/7lB;LX/7F0;LX/AIu;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c10b2

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    new-instance v1, LX/5ca;

    .line 18
    .line 19
    invoke-direct {v1, v3}, LX/5ca;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/AIu;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/AIu;-><init>(Landroid/widget/FrameLayout;LX/5ca;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/8ib;

    .line 34
    .line 35
    invoke-direct {v0, v2}, LX/8ib;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-object v0
    .line 39
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/5LE;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic unbind(LX/LsI;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/AIu;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/AIu;->A00:LX/7Aj;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/7Aj;->A04()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, LX/AIu;->A00:LX/7Aj;

    .line 19
    .line 20
    iput-object v0, v1, LX/AIu;->A01:LX/7F0;

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
