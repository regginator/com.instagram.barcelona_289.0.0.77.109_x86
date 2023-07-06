.class public final LX/9XF;
.super LX/9Ie;
.source ""


# instance fields
.field public final A00:LX/7lB;


# direct methods
.method public constructor <init>(LX/7lB;LX/Aia;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/9Ie;-><init>(LX/Aia;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9XF;->A00:LX/7lB;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 4

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
    const v0, 0x7f0c0115

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, LX/5ca;

    .line 20
    .line 21
    invoke-direct {v2, v0}, LX/5ca;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v3

    .line 25
    check-cast v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/8kZ;

    .line 31
    .line 32
    invoke-direct {v0, v3, v2}, LX/8kZ;-><init>(Landroid/view/View;LX/5ca;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.bloks.BloksSectionViewBinder.ViewHolder"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/8fD;->A0F(Ljava/lang/Object;Ljava/lang/String;)LX/LsI;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Azt;

    return-object v0
.end method
