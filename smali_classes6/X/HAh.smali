.class public final LX/HAh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hox;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AAl(LX/LsI;LX/4sG;LX/FQy;)V
    .locals 2

    .line 0
    check-cast p1, LX/EvP;

    .line 1
    .line 2
    instance-of v0, p2, LX/629;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/629;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/629;->A06()LX/7lB;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p1, LX/EvP;->A01:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1, p2, p3, p1}, LX/GRI;->A00(Landroid/content/Context;LX/7lB;LX/4sG;LX/FQy;LX/How;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final Bi2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const v0, 0x7f0c0112

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/EvP;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/EvP;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
    .line 18
    .line 19
.end method
