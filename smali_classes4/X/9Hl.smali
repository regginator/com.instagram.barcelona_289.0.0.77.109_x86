.class public final LX/9Hl;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/7lB;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/7lB;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9Hl;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/9Hl;->A00:LX/7lB;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 4

    .line 0
    check-cast p1, LX/Azk;

    .line 1
    .line 2
    check-cast p2, LX/8kw;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, p1, LX/Azk;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/7F0;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p2, LX/8kw;->A00:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v0, p2, LX/8kw;->A03:LX/7lB;

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LX/7Aj;->A00(Landroid/content/Context;LX/7F0;LX/8YJ;)LX/74N;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/74N;->A01()LX/7Aj;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p2, LX/8kw;->A02:LX/5ca;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/7Aj;->A05(LX/5ca;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p2, LX/8kw;->A01:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v1, p2, LX/8kw;->A01:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v3, p0, LX/9Hl;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v2, p0, LX/9Hl;->A00:LX/7lB;

    .line 7
    .line 8
    const v0, 0x7f0c115f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    new-instance v0, LX/8kw;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, LX/8kw;-><init>(Landroid/widget/FrameLayout;LX/7lB;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Azk;

    return-object v0
.end method
