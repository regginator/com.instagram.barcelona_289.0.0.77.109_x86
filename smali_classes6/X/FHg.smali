.class public final LX/FHg;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/4sG;

.field public final A01:LX/HAh;


# direct methods
.method public constructor <init>(LX/4sG;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FHg;->A00:LX/4sG;

    .line 4
    .line 5
    new-instance v0, LX/HAh;

    .line 6
    .line 7
    invoke-direct {v0}, LX/HAh;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/FHg;->A01:LX/HAh;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 4

    .line 0
    check-cast p1, LX/FIg;

    .line 1
    .line 2
    check-cast p2, LX/EvP;

    .line 3
    .line 4
    iget-object v3, p0, LX/FHg;->A00:LX/4sG;

    .line 5
    .line 6
    iget-object v2, p1, LX/FIg;->A00:LX/FQy;

    .line 7
    .line 8
    instance-of v0, v3, LX/629;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, v3

    .line 13
    check-cast v0, LX/629;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/629;->A06()LX/7lB;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p2, LX/EvP;->A01:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1, v3, v2, p2}, LX/GRI;->A00(Landroid/content/Context;LX/7lB;LX/4sG;LX/FQy;LX/How;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    iget-object v0, p0, LX/FHg;->A01:LX/HAh;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p1}, LX/HAh;->Bi2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/EvP;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/EvP;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/FIg;

    .line 1
    .line 2
    return-object v0
.end method
